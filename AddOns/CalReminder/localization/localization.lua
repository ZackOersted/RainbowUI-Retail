local L = LibStub("AceLocale-3.0"):NewLocale("CalReminder", "enUS", true)

if L then

L["CALREMINDER_WELCOME"] = "Type /crm to open CalReminder options panel."

L["CALREMINDER_SHOWEVENT"] = "Show event"

L["CALREMINDER_DDAY_REMINDER"] = "%s, you did not answer today event invite: %s."
L["CALREMINDER_LDAY_REMINDER"] = "%s, you did not answer tomorrow event invite: %s."
L["CALREMINDER_ACHIV_REMINDER"] = "Invite pendind"

L["CALREMINDER_OPTIONS_NPC"] = "%s NPC"
L["CALREMINDER_OPTIONS_NPC_DESC"] = "Choose the %s NPC who will remind you impending events."

L["CALREMINDER_OPTIONS_QUOTES"] = "Enable Quotes"
L["CALREMINDER_OPTIONS_QUOTES_DESC"] = "Enables / disables NPC Quotes"

L["CALREMINDER_OPTIONS_DELAY"] = "Number of Days to check in the calendar"

L["CALREMINDER_CALLTOARMS_TOOLTIP_DETAILS"] = "Send messages to connected invitees."
L["CALREMINDER_CALLTOARMS_DIALOG"] = "Message to send to connected '%s' players:"

L["CALREMINDER_TENTATIVE_REASON_DIALOG"] = "Details of the uncertainty:"
L["CALREMINDER_TENTATIVE_REASON"] = "Reason: "
L["CALREMINDER_TENTATIVE_REASON1"] = "Slight delay"
L["CALREMINDER_TENTATIVE_REASON2"] = "Significant delay"
L["CALREMINDER_TENTATIVE_REASON3"] = "Not sure if I'll make it"
L["CALREMINDER_TENTATIVE_REASON4"] = "Not high enough level"
L["CALREMINDER_TENTATIVE_REASON5"] = "Leaving early"
L["CALREMINDER_TENTATIVE_REASON6"] = "Other (please specify)"
L["CALREMINDER_TENTATIVE_REASON7"] = "Need for clarification from player"

--自行加入
L["CALREMINDER"] = "CalReminder"
L["CalReminder"] = "CalReminder"
end
