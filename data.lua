
for _, lamp in pairs(data.raw["lamp"]) do
    lamp.glow_color_intensity = lamp.light.intensity
    lamp.glow_size = lamp.light.size
end
