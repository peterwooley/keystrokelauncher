local L = LibStub("AceLocale-3.0"):NewLocale("KeystrokeLauncher", "enUS", true)

if L then

--[=====[ OPTIONS --]=====] 
-- share
L["config_print"] = "print"
L["config_keybinding"] = "Keybinding"
L["OPEN"] = "Open"

-- individual
L["config_hide_name"] = "Hide"
L["config_hide_desc"] = "Hide configuration window"
L["config_show_name"] = "Show"
L["config_show_desc"] = "Show configuration window"
L["config_group_keybindungs_desc"] = "Here you can set the keybindungs"
L["config_modifiers"] = "Modifiers"
L["config_modifiers_alt"] = "Alt"
L["config_modifiers_ctrl"] = "Ctrl"
L["config_modifiers_shift"] = "Shift"
L["config_reset_name"] = "Reset all"
L["config_reset_desc"] = "Do a factory reset"
L["config_reset_confirmText"] = "This resets every Kestroke Launcher database to default values - proceed?"

L["config_search_table_name"] = "Search Data Table"
L["config_search_table_header_one"] = "The search data table is the main search index."
L["config_search_table_rebuild"] = "Refresh"
L["config_search_table_header_two"] = "Configure what to index"
L["config_search_table_desc"] = "Don't forget to hit the 'Refresh' button after enabling/ disabling a module.\n\nNote: enabling the addons module will lead to a small lag evertime the database is refreshed (default: once per login)."
L["config_search_table_index"] = "Select to enable"

L["config_search_freq_table_name"] = "Search Frequency Table"
L["config_search_freq_table_desc"] = "The search frequency table stores how often you exectued what."
L["config_search_freq_table_clear_name"] = "Clear"
L["config_search_freq_table_clear_desc"] = "Empty the search freq table"
L["config_search_freq_table_cleared"] = "Search freq table cleared"

L['CONFIG_INDEX_TYPES_ADDON'] = 'Addons'
L['CONFIG_INDEX_TYPES_MACRO'] = 'Macros'
L['CONFIG_INDEX_TYPES_SPELL'] = 'Spells'
L['CONFIG_INDEX_TYPES_CMD'] = 'Slash Commands'
L['CONFIG_INDEX_TYPES_ITEM'] = 'Items'
L['CONFIG_INDEX_TYPES_MOUNT'] = 'Mounts'
L['CONFIG_INDEX_TYPES_EQUIP_SET'] = 'Equipment Sets'
L['CONFIG_INDEX_TYPES_BLIZZ_FRAME'] = 'Blizzard Frames'

-- look n feel
L['CONFIG_LOOK_N_FEEL_TOOLTIP_NAME'] = 'Show Tooltip'
L['CONFIG_LOOK_N_FEEL_TOOLTIP_DESC'] = 'Enables / disables the tooltips'
L['CONFIG_LOOK_N_FEEL_MARKER_NAME'] = "Show Type Marker"
L['CONFIG_LOOK_N_FEEL_MARKER_DESC'] = "These are the color dots."

--[=====[ CODE --]=====]
L["PRINT_SEARCH_DATA_TABLE"] = "Content of search freq table:"
L["PRINT_SEARCH_DATA_FREQ"] = "Content of search data table:"
L["INDEX_HEADER"] = "Search database refreshed."
L["INDEX_DISABLED"] = "  Disabled: "
L["INDEX_ENABLED"] = "  Enabled: "

--[=====[ TOOLTIPS --]=====]
L["DB_SEARCH_RELOAD_UI"] = "Reload the UI"
L["DB_SEARCH_LOGOUT"] = "Logout"
L["DB_SEARCH_KL_SHOW"] = "Show Keystrooke Launcher UI"
L["DB_SEARCH_KL_FREQ_PRINT"] = "Print the KL search frequency table"
L["DB_SEARCH_DISMOUNT"] = "Dismount"
L["DB_SEARCH_KL_SEARCH_REBUILD"] = "Refresh the search index"

-- search index
L['CALENDAR'] = "Calendar"

end