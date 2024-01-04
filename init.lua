require("configs.menu")
require("configs.reload")

-- hs.loadSpoon("AClock")
hs.hotkey.bind({"cmd", "ctrl"}, "L", function()
--   spoon.AClock:toggleShow()
hs.caffeinate.startScreensaver()
end)