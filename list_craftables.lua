local component = require("component")
local meC = component.proxy(component.me_controller.address)

craftList = meC.getCraftables()
for i = 1, craftList.n do
  temp = craftList[i]
  temp_table = temp.getItemStack()
  for j in temp_table do
    print(temp_table[j], "\n")
  end
end
