--[[
    LuiExtended
    License: The MIT License (MIT)
--]]

local UI = LUIE.UI

local sceneManager = SCENE_MANAGER

local firstRun = true
local savedHiddenStates = {}

-- Table of UI elements to unlock for moving.
-- Constraints for some of these elements need to be adjusted - using values from Azurah.
local defaultPanels = {
    [ZO_HUDInfamyMeter] = { GetString(LUIE_STRING_DEFAULT_FRAME_INFAMY_METER) },
    [ZO_HUDTelvarMeter] = { GetString(LUIE_STRING_DEFAULT_FRAME_TEL_VAR_METER) },
    [ZO_HUDDaedricEnergyMeter] = { GetString(LUIE_STRING_DEFAULT_FRAME_VOLENDRUNG_METER) },
    [ZO_HUDEquipmentStatus] = { GetString(LUIE_STRING_DEFAULT_FRAME_EQUIPMENT_STATUS) },
    [ZO_FocusedQuestTrackerPanel] = { GetString(LUIE_STRING_DEFAULT_FRAME_QUEST_LOG), nil, 200 },
    [ZO_LootHistoryControl_Keyboard] = { GetString(LUIE_STRING_DEFAULT_FRAME_LOOT_HISTORY), 280, 400 },
    [ZO_BattlegroundHUDFragmentTopLevel] = { GetString(LUIE_STRING_DEFAULT_FRAME_BATTLEGROUND_SCORE) },
    [ZO_ActionBar1] = { GetString(LUIE_STRING_DEFAULT_FRAME_ACTION_BAR) },
    [ZO_Subtitles] = { GetString(LUIE_STRING_DEFAULT_FRAME_SUBTITLES), 256, 80 },
    [ZO_TutorialHudInfoTipKeyboard] = { GetString(LUIE_STRING_DEFAULT_FRAME_TUTORIALS) },
    [ZO_ObjectiveCaptureMeter] = { GetString(LUIE_STRING_DEFAULT_FRAME_OBJECTIVE_METER), 128, 128 },
    [ZO_PlayerToPlayerAreaPromptContainer] = { GetString(LUIE_STRING_DEFAULT_FRAME_PLAYER_INTERACTION), nil, 30 },
    [ZO_SynergyTopLevelContainer] = { GetString(LUIE_STRING_DEFAULT_FRAME_SYNERGY) },
    [ZO_AlertTextNotification] = { GetString(LUIE_STRING_DEFAULT_FRAME_ALERTS), 600, 56 },
    [ZO_CompassFrame] = { GetString(LUIE_STRING_DEFAULT_FRAME_COMPASS) },                               -- Needs custom template applied
    [ZO_ActiveCombatTipsTip] = { GetString(LUIE_STRING_DEFAULT_FRAME_ACTIVE_COMBAT_TIPS), 250, 20 },    -- Needs custom template applied
    [ZO_PlayerProgress] = { GetString(LUIE_STRING_DEFAULT_FRAME_PLAYER_PROGRESS) },                     -- Needs custom template applied
    --[ZO_CenterScreenAnnounce] = { GetString(LUIE_STRING_DEFAULT_FRAME_CSA), nil, 100 }, -- Needs custom template applied
    [ZO_EndDunHUDTracker] = { GetString(LUIE_STRING_DEFAULT_FRAME_ENDLESS_DUNGEON_TRACKER), nil, 100 }, -- Needs custom template applied
}

-- Our custom mover frames
local g_LUIE_Movers = {}
local g_framesUnlocked = false

-- Replace the template function for certain elements to also use our custom positions.
-- Concept for template replacement function thanks to Phinix (Azurah).
local function ReplaceDefaultTemplate(object, functionName, frameName)
    local zos_function = object[functionName]
    object[functionName] = function (self)
        local result = zos_function(self)    -- Get Original Function results
        local frameData = LUIE.SV[frameName] -- Get LUIE Saved Frame Data
        -- Apply positional setup
        if frameData then
            local x = frameData[1]
            local y = frameData[2]
            local frame = _G[frameName]
            frame:ClearAnchors()
            frame:SetAnchor(TOPLEFT, GuiRoot, TOPLEFT, x, y)
        end
        return result
    end
end

-- Run when the UI scene changes to hide the unlocked elements if we're in the Addon Settings Menu.
local function sceneChange(oldState, newState)
    if g_framesUnlocked then
        local isHidden = false
        if (newState == SCENE_SHOWN) then
            isHidden = true
        elseif (newState == SCENE_HIDDEN) then
            isHidden = false
        end

        for k, v in pairs(g_LUIE_Movers) do
            v:SetHidden(isHidden)
        end
    end
end

-- Helper function to adjust element
local function adjustElement(k, v)
    k:SetClampedToScreen(true)
    if v[2] then
        k:SetWidth(v[2])
    end
    if v[3] then
        k:SetHeight(v[3])
    end
end

-- Helper function to set anchor
local function setAnchor(k, frameName)
    local x = LUIE.SV[frameName][1]
    local y = LUIE.SV[frameName][2]
    if x ~= nil and y ~= nil then
        k:ClearAnchors()
        k:SetAnchor(TOPLEFT, GuiRoot, TOPLEFT, x, y)
    end
end

-- Called when an element mover is adjusted and on initialization to update all positions.
function LUIE.SetElementPosition()
    for k, v in pairs(defaultPanels) do
        local frameName = k:GetName()
        if LUIE.SV[frameName] then
            adjustElement(k, v)
            setAnchor(k, frameName)
            -- Fix the Objective Capture Meter fill alignment.
            if k == ZO_ObjectiveCaptureMeter then
                ZO_ObjectiveCaptureMeterFrame:SetAnchor(BOTTOM, ZO_ObjectiveCaptureMeter, BOTTOM, 0, 0)
            end
            -- Setup Alert Text to anchor properly.
            -- Thanks to Phinix (Azurah) for this method of adjusting the fadingControlBuffer anchor to reposition the alert text.
            if k == ZO_AlertTextNotification then
                -- Throw a dummy alert just in case so alert text exists.
                ZO_Alert(UI_ALERT_CATEGORY_ALERT, nil, " ")
                local alertText
                if not IsInGamepadPreferredMode() then
                    alertText = ZO_AlertTextNotification:GetChild(1)
                else
                    alertText = ZO_AlertTextNotificationGamepad:GetChild(1)
                end
                -- Only adjust this if a custom position is set.
                if x ~= nil and y ~= nil then
                    -- Anchor to the Top Right corner of the Alerts frame.
                    alertText.fadingControlBuffer.anchor = ZO_Anchor:New(TOPRIGHT, ZO_AlertTextNotification, TOPRIGHT)
                end
            end
        end
        ReplaceDefaultTemplate(ACTIVE_COMBAT_TIP_SYSTEM, "ApplyStyle", "ZO_ActiveCombatTips")
        --ReplaceDefaultTemplate(CENTER_SCREEN_ANNOUNCE, 'ApplyStyle', 'ZO_CenterScreenAnnounce')
        ReplaceDefaultTemplate(COMPASS_FRAME, "ApplyStyle", "ZO_CompassFrame")
        ReplaceDefaultTemplate(PLAYER_PROGRESS_BAR, "RefreshTemplate", "ZO_PlayerProgress")
        ReplaceDefaultTemplate(ENDLESS_DUNGEON_HUD_TRACKER, "OnShown", "ZO_EndDunHUDTracker")
    end
end

-- Helper function to create a top level window
local function createTopLevelWindow(k, v, point, relativePoint, offsetX, offsetY, relativeTo)
    local tlw = UI.TopLevel({ point, relativePoint, offsetX, offsetY, relativeTo }, { k:GetWidth(), k:GetHeight() })

    tlw:SetDrawLayer(DL_BACKGROUND)
    tlw:SetDrawTier(DT_MEDIUM)
    tlw.customPositionAttr = k:GetName()
    tlw.preview = UI.Backdrop(tlw, "fill", nil, nil, nil, false)
    tlw.preview:SetAnchorFill()
    tlw.previewLabel = UI.Label(tlw.preview, { CENTER, CENTER }, nil, nil, "ZoFontGameMedium", v[1], false)

    return tlw
end

-- Setup Movers for Elements, called by the menu unlock settings.
function LUIE.SetupElementMover(state)
    g_framesUnlocked = state
    for k, v in pairs(defaultPanels) do
        if firstRun then
            -- Adjust constraints so we can move elements.
            if v[2] then
                k:SetWidth(v[2])
            end
            if v[3] then
                k:SetHeight(v[3])
            end

            -- Create a top level window for backbar butons.
            local isValidAnchor, point, relativeTo, relativePoint, offsetX, offsetY = k:GetAnchor()

            -- Default Alert text doesn't really align with the frame so we just move this visually on initial setup.
            if k == ZO_AlertTextNotification then
                local frameName = k:GetName()
                if not LUIE.SV[frameName] then
                    point = TOPRIGHT
                    relativeTo = GuiRoot
                    relativePoint = TOPRIGHT
                    offsetX = 0
                    offsetY = 0
                end
            end

            local tlw = createTopLevelWindow(k, v, point, relativePoint, offsetX, offsetY, relativeTo)

            -- Setup handlers to set the custom position SV and call LUIE.SetElementPosition() to apply this positioning
            tlw:SetHandler("OnMoveStop", function (self)
                LUIE.SV[self.customPositionAttr] = { self:GetLeft(), self:GetTop() }
                LUIE.SetElementPosition()
            end)
            g_LUIE_Movers[tlw.customPositionAttr] = tlw
        end
        local tlw = g_LUIE_Movers[k:GetName()]
        tlw:SetMouseEnabled(state)
        tlw:SetMovable(state)
        tlw:SetHidden(not state)
    end
    if firstRun then
        -- Register scene updates to hide elements when entering the menu settings.
        local scene = sceneManager:GetScene("gameMenuInGame")
        scene:RegisterCallback("StateChange", sceneChange)
    end
    firstRun = false
end

-- Reset position of windows. Called from Settings Menu.
function LUIE.ResetElementPosition()
    for k, v in pairs(defaultPanels) do
        local frameName = k:GetName()
        LUIE.SV[frameName] = nil
    end
    ReloadUI()
end
