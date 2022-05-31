------------------------ {{{ KEYBINDS
globalkeys = gears.table.join(
	awful.key(
		{ modkey, }, "s", hotkeys_popup.show_help,
		{ description = "show help", group = "awesome" }
	)
)
------------------------ END }}}
