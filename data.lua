
for _, lamp in pairs(data.raw["lamp"]) do
    lamp.light_when_colored = table.deepcopy(lamp.light)
end
