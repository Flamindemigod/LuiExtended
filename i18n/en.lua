-- LuiExtended.lua
ZO_CreateStringId("SI_LUIE_SLASHCMDS_HOME_TRAVEL_FAILED_AVA",           "Can't port to your home while in AvA!")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_HOME_TRAVEL_FAILED_NOHOME",        "You don't have a primary Home set!")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_HOME_TRAVEL_SUCCESS_MSG",          "Porting to primary House")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_FAILED_PENDING",           "Regroup: A regroup is currently pending, please wait for the current regroup to finish before attempting another.")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_FAILED_NOTINGRP",          "Regroup: You are not in a group.")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_FAILED_LFGACTIVITY",       "Regroup: You can't initiate a regroup while in an LFG activity.")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_FAILED_NOTLEADER",         "Regroup: Only the party leader can initiate a regroup!")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_SAVED_MSG",                "Regroup: Group saved!")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_REINVITE_MSG",             "Regroup: Reinviting group members:")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_REGROUP_REINVITE_SENT_MSG",        "Regroup: Invited → |cFFFFFF<<1>>|r")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_GUILD_FULL_MSG",                   "This guild is full.")
ZO_CreateStringId("SI_LUIE_SLASHCMDS_DISBAND_FAILED_LFG_ACTIVITY",      "You cannot disband a group while in an LFG activity.")

-- ChatAnnouncements.lua
ZO_CreateStringId("SI_LUIE_CA_CANT_THINK_OF_NAME_MSG1",                 "<<1>> and <<2>> gold.") -- TODO: Find proper ID name
ZO_CreateStringId("SI_LUIE_CA_CANT_THINK_OF_NAME_MSG2",                 "<<1>> and gold.") -- TODO: Find proper ID name
ZO_CreateStringId("SI_LUIE_CA_CP_LVL_ANNOUNCE",                         "Champion Level Achieved!")
ZO_CreateStringId("SI_LUIE_CA_DEBUG_MSG_CURRENCY",                      "Currency Change Reason <<1>> Triggered - Please post on the LUI Extended comments section on ESOUI.com describing what caused this message. Thanks!")
ZO_CreateStringId("SI_LUIE_CA_DEFAULTVARS_CURRENCYTOTALMESSAGE",        "[New Total]")
ZO_CreateStringId("SI_LUIE_CA_DEFAULTVARS_EXPERIENCECONTEXTNAME",       "[Earned]")
ZO_CreateStringId("SI_LUIE_CA_DEFAULTVARS_EXPERIENCEPROGRESSNAME",      "[Progress]")
ZO_CreateStringId("SI_LUIE_CA_FRIEND_ADDED",                            "|cFEFEFE<<1>>|r added to friends.")
ZO_CreateStringId("SI_LUIE_CA_FRIEND_INVITE_DECLINED",                  "Friend invite declined.")
ZO_CreateStringId("SI_LUIE_CA_FRIEND_INVITE_PENDING",                   "|cFEFEFE<<1>>|r wants to be your friend.")
ZO_CreateStringId("SI_LUIE_CA_FRIEND_REMOVED",                          "|cFEFEFE<<1>>|r removed from friends.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_DISBAND_MSG",                       "The group has been disbanded.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_FINDER_QUEUE_END",                  "You are no longer queued in the group finder.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_FINDER_QUEUE_START",                "You are now queued in the group finder.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_DECLINED",                   "Your group invitation was declined.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_ALREADYGRPD1",        "You cannot extend a group invitation to a player that is already in a group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_ALREADYGRPD2",        "Unable to join - you are already in a group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_CANTINVSELF",         "You cannot invite yourself to a group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_IGNORE",              "You cannot extend a group invitation to a player that is ignoring you.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_NOTLEADER",           "Failed to extend a group invitation, only the group leader can invite.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_OPPOSITEFACTION",     "You cannot extend a group invitation to a player that is a member of the opposite faction.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_PENDING",             "You cannot extend a group invitation to a player that already has a pending group invite.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_FAILED_UNUSEDFULL",          "Unable to join - the group is full.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_INVITE_RECEIVED",                   "|cFEFEFE<<1>>|r has invited you to join a group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_LEADER_CHANGED",                    "|cFEFEFE<<1>>|r is now the group leader!")
ZO_CreateStringId("SI_LUIE_CA_GROUP_LEADER_CHANGED_SELF",               "You are now the group leader!")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_JOIN",                       "|cFEFEFE<<1>>|r has joined the group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_JOIN_SELF",                  "You have joined a group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_KICKED",                     "|cFEFEFE<<1>>|r has been removed from the group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_KICKED_SELF",                "You have been removed from the group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_LEAVE",                      "|cFEFEFE<<1>>|r has left the group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_LEAVE_SELF",                 "You have left the group.")
ZO_CreateStringId("SI_LUIE_CA_GROUP_MEMBER_REPLACEMENT_FOUND",          "A replacement party member has been found.")
ZO_CreateStringId("SI_LUIE_CA_GUILD_INVITE_DECLINED",                   "Guild invite declined.")
ZO_CreateStringId("SI_LUIE_CA_GUILD_INVITE_SELF",                       "|cFEFEFE<<1>>|r has invited you to join <<2>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_JOIN_SELF",                         "You have joined <<1>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_LEAVE_SELF",                        "You have left <<1>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_MEMBER_ADDED",                      "|cFEFEFE<<1>>|r has joined <<2>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_MEMBER_REMOVED",                    "|cFEFEFE<<1>>|r has left <<2>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_MOTD_CHANGED",                      "The message of the day for <<1>> has changed:\n<<2>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_RANK_CHANGED",                      "|cFEFEFE<<1>>|r's rank in <<2>> has been changed to <<3>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_RANK_CHANGED_SELF",                 "You have been <<1>> to <<2>> in <<3>>")
ZO_CreateStringId("SI_LUIE_CA_GUILD_RANK_DOWN",                         "demoted")
ZO_CreateStringId("SI_LUIE_CA_GUILD_RANK_UP",                           "promoted")
ZO_CreateStringId("SI_LUIE_CA_JUSTICE_CONFISCATED_BOUNTY_ITEMS_MSG",    "Bounty and stolen items confiscated!")
ZO_CreateStringId("SI_LUIE_CA_JUSTICE_CONFISCATED_MSG",                 "Bounty confiscated!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_COD_GOLD_SENT",                      "COD Payment sent!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_COD_PAYMENT_MSG",                    "COD Payment")
ZO_CreateStringId("SI_LUIE_CA_MAIL_COD_SENT_SUCCESS",                   "COD sent!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_COD_VAR_GOLD_SENT1",                 "COD Payment of <<1>> gold sent!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_COD_VAR_GOLD_SENT2",                 "COD sent for <<1>> gold!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_DELETED_MSG",                        "Mail deleted!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_RECEIVED_ATTACHMENT",                "Received mail with <<1>> attachment<<2>>")
ZO_CreateStringId("SI_LUIE_CA_MAIL_RECEIVED_GOLD_MSG",                  "Received mail with gold.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_RECEIVED_VAR_GOLD_MSG",              "Received mail with <<1>> gold.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_CANT_SEND_TO_RECIP",     "You can't send mail to that recipient.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_CANT_SEND_TO_SELF",      "You can't send mail to yourself.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_COD_NO_ATTACHMENT",      "You must attach at least one item for Cash on Delivery mail.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_NOT_ENOUGH_GOLD",        "Can't send mail: Not enough gold.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_NO_SUB_BODY_ATTACHMENT", "Can't send mail: This mail is lacking a subject, body, or attachments.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_RECIP_INBOX_FULL",       "Can't send mail: Recipient's Inbox is full.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_FAILED_UNKNOWN_PLAYER",         "Can't send mail: Unknown Player.")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_SUCCESS",                       "Mail sent!")
ZO_CreateStringId("SI_LUIE_CA_MAIL_SENT_VAR_GOLD_MSG",                  "Mail sent with <<1>> gold!")
ZO_CreateStringId("SI_LUIE_CA_MISC_LOCKPICK_FAILED",                    "Lockpick failed!")
ZO_CreateStringId("SI_LUIE_CA_MISC_LOCKPICK_SUCCESS",                   "Lockpick successful!")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_CONFISCATED",              "Confiscated")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_DECONSTRUCTED",            "Deconstructed")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_DEPOSITED",                "Desposited")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_DESTROYED",                "Destroyed")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_EARNED",                   "Earned")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_GAINEDSTACK",              "Gained Stack")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_LAUNDERED",                "Laundered")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_LEARNED",                  "Learned")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_LOOTED",                   "Looted")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_LOOTEDITEM",               "Looted Item")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_LOST",                     "Lost")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_PURCHASED",                "Purchased")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_REFINED",                  "Refined")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_SENT",                     "Sent")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_SOLD",                     "Sold")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_SPENT",                    "Spent")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_TRADED",                   "Traded")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_UPGRADED",                 "Upgraded")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_USED",                     "Used")
ZO_CreateStringId("SI_LUIE_CA_PREFIX_MESSAGE_WITHDREW",                 "Withdrew")
ZO_CreateStringId("SI_LUIE_CA_QUEST_SHARE_DECLINED",                    "Shared quest declined.")
ZO_CreateStringId("SI_LUIE_CA_QUEST_SHARE_MSG",                         "|cFEFEFE<<1>>|r wants to share the quest: <<2>>")
ZO_CreateStringId("SI_LUIE_CA_READY_CHECK_ACTIVITY",                    "|cFFFFFF<<1>>|r ready.")
ZO_CreateStringId("SI_LUIE_CA_READY_CHECK_CANCELED",                    "Ready check canceled, group was not ready.")
ZO_CreateStringId("SI_LUIE_CA_TRADE_INVITE_ACCEPTED",                   "Trade invite accepted.")
ZO_CreateStringId("SI_LUIE_CA_TRADE_INVITE_MSG",                        "|cFEFEFE<<1>>|r has invited you to trade.")
ZO_CreateStringId("SI_LUIE_CA_TRADE_INVITE_MSG_SELF",                   "You have invited |cFEFEFE<<1>>|r to trade.")
ZO_CreateStringId("SI_LUIE_CA_VOTE_NOTIFY_VOTEKICK_FAIL",               "A vote to kick |cFEFEFE<<1>>|r from the group has failed.")
ZO_CreateStringId("SI_LUIE_CA_VOTE_NOTIFY_VOTEKICK_START",              "A vote to kick |cFEFEFE<<1>>|r from the group has started.")
ZO_CreateStringId("SI_LUIE_CA_XP_LVL_ANNOUNCE",                         "You have reached")

-- ChatAnnouncements.lua [Default overwrites]

ZO_CreateStringId("SI_LUIE_DUEL_INVITE_ACCEPTED",                       "Duel challenge accepted.")
ZO_CreateStringId("SI_LUIE_DUEL_INVITE_DECLINED",                       "Duel challenge declined.")
ZO_CreateStringId("SI_LUIE_DUEL_INVITE_CANCELED",                       "Duel challenge canceled.")
ZO_CreateStringId("SI_LUIE_DUEL_INVITE_SENT",                           "You have challenged |cFEFEFE<<1>>|r to a duel.")
ZO_CreateStringId("SI_LUIE_DUEL_INVITE_RECEIVED",                       "|cFEFEFE<<1>>|r has challenged you to a duel.")
ZO_CreateStringId("SI_LUIE_PLAYER_TO_PLAYER_INVITE_DUEL",               "Challenge to Duel")
ZO_CreateStringId("SI_LUIE_DUELING_COUNTDOWN_CSA",                      "Duel Starts in <<1>>...")
ZO_CreateStringId("SI_LUIE_DUELRESULT0",                                "|cFEFEFE<<1>>|r forfeited the duel.") -- Custom string with period for chat
ZO_CreateStringId("SI_LUIE_DUELRESULT1",                                "|cFEFEFE<<1>>|r won the duel.") -- Custom string with period for chat
ZO_CreateStringId("SI_LUIE_DUEL_STARTED",                               "Duel started!")
-- Duel Failure Results
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON1",                      "|cFEFEFE<<1>>|r is not available to duel.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON4",                      "|cFEFEFE<<1>>|r is not available to duel because they are too far away.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON5",                      "You cannot invite another player to duel while you have challenged |cFEFEFE<<1>>|r.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON6",                      "You cannot invite another player to duel while responding to a duel challenge from |cFEFEFE<<1>>|r.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON7",                      "You cannot invite another player to duel while you are already dueling |cFEFEFE<<1>>|r.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON8",                      "|cFEFEFE<<1>>|r is not available to duel because they have challenged someone else to a duel.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON9",                      "|cFEFEFE<<1>>|r is not available to duel because they are considering another duel challenge.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON10",                     "|cFEFEFE<<1>>|r is not available to duel because they are dueling another player.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON12",                     "|cFEFEFE<<1>>|r is not available to duel because they are dead.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON14",                     "|cFEFEFE<<1>>|r is not available to duel because they are swimming.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON16",                     "|cFEFEFE<<1>>|r is not available to duel because they are in combat.")
ZO_CreateStringId("SI_LUIE_DUELINVITEFAILREASON18",                     "|cFEFEFE<<1>>|r is not available to duel because they are crafting.")
               

ZO_CreateStringId("SI_LUIE_FRIENDS_LIST_FRIEND_CHARACTER_LOGGED_OFF",   "|cFEFEFE<<1>>|r has logged off with |cFEFEFE<<2>>|r.")
ZO_CreateStringId("SI_LUIE_FRIENDS_LIST_FRIEND_CHARACTER_LOGGED_ON",    "|cFEFEFE<<1>>|r has logged on with |cFEFEFE<<2>>|r.")
ZO_CreateStringId("SI_LUIE_FRIENDS_LIST_FRIEND_LOGGED_OFF",             "|cFEFEFE<<1>>|r has logged off.")
ZO_CreateStringId("SI_LUIE_FRIENDS_LIST_FRIEND_LOGGED_ON",              "|cFEFEFE<<1>>|r has logged on.")
ZO_CreateStringId("SI_LUIE_FRIENDS_LIST_IGNORE_ADDED",                  "|cFEFEFE<<1>>|r added to ignored.")
ZO_CreateStringId("SI_LUIE_FRIENDS_LIST_IGNORE_REMOVED",                "|cFEFEFE<<1>>|r removed from ignored.")
ZO_CreateStringId("SI_LUIE_GROUPINVITERESPONSE0",                       "Could not find a player named |cFEFEFE\"<<1>>\"|r to invite.")
ZO_CreateStringId("SI_LUIE_GROUPINVITERESPONSE10",                      "You have invited |cFEFEFE\"<<1>>\"|r to join your group.")
ZO_CreateStringId("SI_LUIE_GROUPLEAVEREASON1",                          "<<1>>(<<2>>) has been removed from the group.")
ZO_CreateStringId("SI_LUIE_GUILD_ROSTER_INVITED_MESSAGE",               "You have invited \"|cffffff<<1>>|r\" to join |cffffff<<2>>|r")
ZO_CreateStringId("SI_LUIE_PLAYER_TO_PLAYER_INCOMING_FRIEND_REQUEST",   "<<1>> wants to be your friend.")
ZO_CreateStringId("SI_LUIE_PLAYER_TO_PLAYER_INCOMING_GROUP",            "<<1>> has invited you to join a group.")
ZO_CreateStringId("SI_LUIE_PLAYER_TO_PLAYER_INCOMING_GUILD_REQUEST",    "<<1>> has invited you to join <<2>>")
ZO_CreateStringId("SI_LUIE_PLAYER_TO_PLAYER_INCOMING_QUEST_SHARE",      "<<1>> wants to share the quest: <<2>>.")
ZO_CreateStringId("SI_LUIE_PLAYER_TO_PLAYER_INCOMING_TRADE",            "<<1>> has invited you to trade.")
ZO_CreateStringId("SI_LUIE_TRADE_INVITE_CONFIRM",                       "You have invited <<1>> to trade.")
ZO_CreateStringId("SI_SOCIALACTIONRESULT16",                            "Invalid guild name.")


-- LuiExtendedSettings.lua
ZO_CreateStringId("SI_LUIE_LAM_UNITFRAMES",                             "Unit Frames")
ZO_CreateStringId("SI_LUIE_LAM_RELOADUI",                               "This will reload UI")
ZO_CreateStringId("SI_LUIE_LAM_RELOADUI_WARNING",                       "Will need to reload the UI.")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_HEADER",                       "Info Panel Options")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWPANEL",                    "Show Info Panel")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWPANEL_TOOLTIP",            "Info mini panel contains clock, framerate, latency, mount info, inventory and items durability status.")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_UNLOCKPANEL",                  "Unlock panel")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_UNLOCKPANEL_TOOLTIP",          "Allow mouse dragging for Info Panel.")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_RESETPOSITION",                "Reset position")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_RESETPOSITION_TOOLTIP",        "This will reset position of Info Panel into screen top right corner.")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_PANELSCALE",                   "Info Panel Scale, %")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_PANELSCALE_TOOLTIP",           "Used to magnify size of Info Panel on large resolution displays.")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_ELEMENTS_HEADER",              "Info Panel elements")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWLATENCY",                  "Show Latency")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWCLOCK",                    "Show Clock")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWFPS",                      "Show FPS")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWMOUNTTIMER",               "Show Mount Feed Timer |c00FFFF*|r")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWMOUNTTIMER_TOOLTIP",       "(*) Once you have trained your mount to maximum level this field will be automatically hidden for current character.")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWARMORDURABILITY",          "Show Armour Durability")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWEAPONCHARGES",             "Show Weapons Charges")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWBAGSPACE",                 "Show Bags Space")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWSOULGEMS",                 "Show Soul Gems")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_SHOWICTROPHYCOUNT",            "Show Imperial City Trophy count")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_DISABLECOLORSRO",              "Disable colours on read-only values")
ZO_CreateStringId("SI_LUIE_LAM_INFOPANEL_DISABLECOLORSRO_TOOLTIP",      "Disable value-dependent colour of the information label for items that you don't have direct control: Currently this includes FPS and Latency labels.")

ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_HEADER",                      "Combat Info Options")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWCOMBATINFO",              "Show Combat Info")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWCOMBATINFO_TOOLTIP",      "Displays various floating text for damage done, healing received, experience and alliance points gain.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWCOOLDOWNS",               "Show CoolDowns")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWCOOLDOWNS_TOOLTIP",       "Show cooldown timers for active abilities.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_ULTIMATETRACKING_HEADER",     "Ultimate Tracking options")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWULTIMATEVALUE",           "Show current Ultimate value")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWULTIMATEVALUE_TOOLTIP",   "Display current ultimate ability resource level above ultimate skill slot.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_HIDEPERCENTWHENFULL",         "Hide percent label when full")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_HIDEPERCENTWHENFULL_TOOLTIP", "Remove percentage label from ultimate slot when ability becomes ready.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_ENABLEULTIREADYALERT",        "Enable Ultimate Ready alert")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_ENABLEULTIREADYALERT_TOOLTIP","Enable notification display when ability becomes ready.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWULTIGENTEXTURE",          "Show Ultimate Generation texture")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SHOWULTIGENTEXTURE_TOOLTIP",  "Display special texture under Ultimate skill button when in-combat ultimate generation is detected.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_LARGEFONT",                   "Large Font Size")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_LARGEFONT_TOOLTIP",           "Large font is used to for critical damage hits and experience gain labels.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_MEDIUMFONT",                  "Medium Font Size")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_MEDIUMFONT_TOOLTIP",          "Medium Font Size")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SMALLFONT",                   "Small Font Size")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SMALLFONT_TOOLTIP",           "Small font is used to for DOT damage hits, all incoming damage and all healing done and received labels.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_LABELICONS",                  "Show label icons")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_LABELICONS_TOOLTIP",          "Display abilities icons (if available) next to each text label.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_CLOUDTYPE_HEADER",            "Cloud-type areas text options")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_CLOUDTYPE_UNLOCK",            "Unlock Areas")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_CLOUDTYPE_UNLOCK_TOOLTIP",    "Allow mouse dragging for different floating text areas.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_CLOUDTYPE_RESETPOSITION",     "This will reset position of Info Panel into screen top right corner.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_CLOUDTYPE_ENABLE",            "Enable Cloud-type areas")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SCROLLTYPE_HEADER",           "Scrolling-type areas text options")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SCROLLTYPE_ENABLE",           "Enable Scrolling-type areas")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SCROLLTYPE_QEVENTS",          "Allow drop of some queued events")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_SCROLLTYPE_QEVENTS_TOOLTIP",  "If the event queue is getting too long during intensive fight allow to drop of some non too important events.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_HEADER",               "Common options")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_FONTFAMILY",           "Font family for labels")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_FONTFAMILY_TOOLTIP",   "Font family to use on floating text labels.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_COMBATTEXT",           "Show combat related text")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_COMBATTEXT_TOOLTIP",   "Display floating numbers for various combat related events (damage, healing, etc).")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_THROTTLE",             "Throttle values")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_THROTTLE_TOOLTIP",     "Accumulates multiple hits into one label.")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_SHOWINCDOT",           "Show Incoming Damage-Over-Time")
ZO_CreateStringId("SI_LUIE_LAM_COMBATINFO_COMMON_SHOWINCDOT_TOOLTIP",   "Display floating numbers for incoming DOTs events")

