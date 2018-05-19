# Keystroke Launcher (BETA)

Execute commands fast, no need to clutter up your desktio with a lot if names, just remember the name and execute it directly!

* **Fast and small footprint**
* **Frequency based search results**
* **Configuration UI**

## Quickstart

1. Press `ctrl+alt` to open the window
2. Type something
3. press Enter (the first entry will be executed) or use the up/ down keys

To change the keybinding go into the configuration window (`ctrl+alt` --> `kl` --> select `kl show` --> `Enter`)

## Tipps

* Use up/ down keys to navigate or select an entry by clicking on it
* Search database is refreshed once at login time. Can also manually be refreshed using the configuration ui.

## Gotchas& Known Issues

* Does not work in combat, due to Blizzard API limiations
* Needs one free slot in the "General" macro tab
* Addons are executed as `/(addon name in lower case)`, therefore will not work for addons with a diffent slash commands. Am not sure how to salve that atm.

## How does the serach frequency und filtering work

* Everytime a command is executed the search frequency is increased by one and saved together with the currently used filter string
* If you enter the same filter string again, the last command executed with it, will be on top
* Below is the rest of the list, ordered by total number of executions

## The search index can contain

* (*) All spells which are castable and not passive
* All addons as long as they have a slash command registered and are enabled/ loaded
* All macros
* (*) A few additnioal commands like reload, logout, dismout, kl show
* (*) All inventory items which are usable
* (*) All mounts
* (*) Equipment Sets

(*) enabled by default, for the rest go into the configuration window.

## Roadmap

* Add ability to execute subcommands, based on currently selected item
* add shortcuts blizzard frames

Let me know if you find any bugs :)
