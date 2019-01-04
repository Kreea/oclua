local component = require("component")
local meC = component.proxy(component.me_controller.address)

craftList = meC.getCraftables()
for i = 1, craftList.n do
  temp[i] = craftList[i]
  temp[i].getItemStack()
end
