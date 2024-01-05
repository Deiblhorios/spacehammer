print('\n======================= 启  动 ==========================')

require("configs.menu")
require("configs.reload")

-- hs.loadSpoon("AClock")
hs.hotkey.bind({"cmd", "ctrl"}, "L", function()
--   spoon.AClock:toggleShow()
        hs.caffeinate.startScreensaver()
end)

print('\n=======================启动结束===========================')