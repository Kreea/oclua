local component = require("component")
local meC = component.proxy(component.me_controller.address)

craftList = meC.getCraftables()
for i = 1, craftList.n do
  temp = craftList[i]
  temp_table = temp.getItemStack()
  print(temp_table.label, " ", temp_table.name)
  --status = temp_table.request(1)
end
