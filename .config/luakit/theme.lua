--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "terminus normal 6"
theme.fg   = "#fff"
theme.bg   = "#000"

-- Genaral colours
theme.success_fg = "#0f0"
theme.loaded_fg  = "#33AADD"
theme.error_fg = "#FFF"
theme.error_bg = "#F00"

-- Warning colours
theme.warning_fg = "#F00"
theme.warning_bg = "#FFF"

-- Notification colours
theme.notif_fg = "#444"
theme.notif_bg = "#FFF"

-- Menu colours
theme.menu_fg                   = "#ccccc6"
theme.menu_bg                   = "#000000"
theme.menu_selected_fg          = "#82b414"
theme.menu_selected_bg          = "#000000"
theme.menu_title_bg             = "#000000"
theme.menu_primary_title_fg     = "#f92672"
theme.menu_secondary_title_fg   = "#121212"

-- Proxy manager
theme.proxy_active_menu_fg      = '#000'
theme.proxy_active_menu_bg      = '#FFF'
theme.proxy_inactive_menu_fg    = '#888'
theme.proxy_inactive_menu_bg    = '#FFF'

-- Statusbar specific
theme.sbar_fg         = "#ccccc6"
theme.sbar_bg         = "#000000"

-- Downloadbar specific
theme.dbar_fg         = "#ccccc6"
theme.dbar_bg         = "#000000"
theme.dbar_error_fg   = "#f92672"

-- Input bar specific
theme.ibar_fg           = "#ccccc6"
theme.ibar_bg           = "#000000"

-- Tab label
theme.tab_fg            = "#ccccc6"
theme.tab_bg            = "#000000"
theme.tab_ntheme        = "#ccccc6"
theme.selected_fg       = "#000000"
theme.selected_bg       = "#82b414"
theme.selected_ntheme   = "#000000"
theme.loading_fg        = "#ccccc6"
theme.loading_bg        = "#000000"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#b6e354"
theme.notrust_fg        = "#f92672"

return theme
-- vim: et:sw=4:ts=8:sts=4:tw=80
