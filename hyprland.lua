-- --------------------------------------------------------------------------------------
--
--    ██╗██╗  ██╗   ██╗ █████╗ ███╗   ███╗██╗██████╗  ██████╗ 
--    ██║██║  ╚██╗ ██╔╝██╔══██╗████╗ ████║██║██╔══██╗██╔═══██╗
--    ██║██║   ╚████╔╝ ███████║██╔████╔██║██║██████╔╝██║   ██║
--    ██║██║    ╚██╔╝  ██╔══██║██║╚██╔╝██║██║██╔══██╗██║   ██║
--    ██║███████╗██║   ██║  ██║██║ ╚═╝ ██║██║██║  ██║╚██████╔╝
--    ╚═╝╚══════╝╚═╝   ╚═╝  ╚═╝╚═╝    ╚═╝╚═╝╚═╝  ╚═╝ ╚═════╝ 
--
--    Created by ilyamiro
--    https://github.com/ilyamiro/nixos-configuration
--
--    Migrado al sistema de configuracion Lua de Hyprland (>= 0.55)
--
-- --------------------------------------------------------------------------------------

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
--  ◈ CONFIGURACION MODULAR
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- Cada require() carga ~/.config/hypr/<nombre>.lua (todos en la misma carpeta,
-- tal como recomienda la wiki). El orden importa: settings.lua usa colors.lua,
-- y keybindings.lua usa variables.lua.

require("monitors")
require("env")
require("autostart")
require("settings")
require("rules")
require("keybindings")
