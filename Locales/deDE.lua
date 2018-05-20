local L = LibStub("AceLocale-3.0"):NewLocale("KeystrokeLauncher", "deDE", false)

if L then

--[=====[ OPTIONS --]=====] 
-- share
L["config_print"] = "Anzeigen"
L["config_keybinding"] = "Tastenbelegung"
L["OPEN"] = "Öffnen"

-- individual
L["config_hide_name"] = "Verstecke"
L["config_hide_desc"] = "Verstecke das Konfigurationsfenster"
L["config_show_name"] = "Anzeigen"
L["config_show_desc"] = "Zeige das Konfigurationsfenster an"
L["config_group_keybindungs_desc"] = "Hier kannst du deine Tastenbelegung setzen"
L["config_modifiers"] = "Modifiers"
L["config_modifiers_alt"] = "Alt"
L["config_modifiers_ctrl"] = "Ctrl"
L["config_modifiers_shift"] = "Shift"
L["config_reset_name"] = "Alles zurücksetzen"
L["config_reset_desc"] = "Mach einen factory reset"
L["config_reset_confirmText"] = "Alle Keystroke Launcher Datenbanken werden auf die Standardwerte zurückgesetzt  - weitermachen?"

L["config_search_table_name"] = "Suchindex"
L["config_search_table_header_one"] = "Der Suchindex."
L["config_search_table_rebuild"] = "Aktualisieren"
L["config_search_table_header_two"] = "Einstellungen zu den Index Modulen"
L["config_search_table_desc"] = "Vergiss nicht auf 'Aktualisieren' zu drücken, nachdem du Modul aktiviert/ deaktiviert hast.\n\nAnmerkung: wenn du das 'Addons' Modul aktivierst, gibt es kleine lags beim erzeugen der Suchdatenbank (standardmäßig einmal beim Login)."
L["config_search_table_index"] = "Auswählen zum aktivieren"

L["config_search_freq_table_name"] = "Häufigkeitsindex"
L["config_search_freq_table_desc"] = "Die Häufigkeitsindex merkt sich wie oft du was ausgeführt hast."
L["config_search_freq_table_clear_name"] = "Clear"
L["config_search_freq_table_clear_desc"] = "Setze den Häufigkeitsindex zurück"
L["config_search_freq_table_cleared"] = "Häufigkeitsindex zurückgesetzt"

L['CONFIG_INDEX_TYPES_ADDON'] = 'Addons'
L['CONFIG_INDEX_TYPES_MACRO'] = 'Makros'
L['CONFIG_INDEX_TYPES_SPELL'] = 'Zaubersprüche'
L['CONFIG_INDEX_TYPES_CMD'] = 'Slash Befehle'
L['CONFIG_INDEX_TYPES_ITEM'] = 'Gegenstände'
L['CONFIG_INDEX_TYPES_MOUNT'] = 'Reittiere'
L['CONFIG_INDEX_TYPES_EQUIP_SET'] = 'Asurüstungs-Sets'
L['CONFIG_INDEX_TYPES_BLIZZ_FRAME'] = 'Blizzard Fenster'

-- look n feel
L['CONFIG_LOOK_N_FEEL_HEADER'] = 'Anzeigen / verstecken von Elementen'
L['CONFIG_LOOK_N_FEEL_TOOLTIP_NAME'] = 'Tooltips'
L['CONFIG_LOOK_N_FEEL_TOOLTIP_DESC'] = 'Zeigt / versteckt die Tooltips'
L['CONFIG_LOOK_N_FEEL_MARKER_NAME'] = "Typ Markierungen"
L['CONFIG_LOOK_N_FEEL_MARKER_DESC'] = "Zeig / versteckt die Typ Markierungen an (die farbigen Punkte)."
L['CONFIG_LOOK_N_FEEL_CHECKBOXES_NAME'] = "Typ Checkboxen"
L['CONFIG_LOOK_N_FEEL_CHECKBOXES_DESC'] = "Anzeigen / verstekcne der Suchtyp Checkboxen."

--[=====[ CODE --]=====]
L["PRINT_SEARCH_DATA_TABLE"] = "Inhalt der Suchdatenbank:"
L["PRINT_SEARCH_DATA_FREQ"] = "Inhalt der Häufigkeitsdatenbank:"
L["INDEX_HEADER"] = "Suchdatenbank erfolgreich aktualisiert."
L["INDEX_DISABLED"] = "  Deaktiviert: "
L["INDEX_ENABLED"] = "  Aktiviert: "

--[=====[ TOOLTIPS --]=====]
L["DB_SEARCH_RELOAD_UI"] = "Lade die UI neu"
L["DB_SEARCH_LOGOUT"] = "LoAusloggengout"
L["DB_SEARCH_KL_SHOW"] = "Zeige die Keystrooke Launcher UI an"
L["DB_SEARCH_KL_FREQ_PRINT"] = "Zeige denHäufigkeitsindex an"
L["DB_SEARCH_DISMOUNT"] = "Absteigen"
L["DB_SEARCH_KL_SEARCH_REBUILD"] = "Aktualisiere den Suchindex"

-- search index
L['CALENDAR'] = "Kalender"

end