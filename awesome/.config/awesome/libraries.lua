------------------------ {{{ IMPORT LIBRARIES
-- Import libraries using the following command:
        -- local {library} = require("{library}")

-- Standard Libraries
local awful = require("awful")
local gears = require("gears")

require("awful.autofocus")

-- Widget and Layout Library
local wibox = require("wibox")

-- Theme Handling Library
local beautiful     = require("beautiful")

-- Notification Library
local naughty       = require("naughty")
naughty.config.defaults['icon_size'] = 100

local lain          = require("lain")
local freedesktop   = require("freedesktop")

local menubar = require("menubar")
local hotkeys_popup = require("awful.hotkeys_popup")
-- Enable hotkeys help widget for VIM and other apps
-- when client with a matching name is opened:
require("awful.hotkeys_popup.keys")
------------------------ END }}}
