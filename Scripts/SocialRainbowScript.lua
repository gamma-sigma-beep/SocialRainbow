repeat
wait()
for h = 0, 1, 1 / 300 do
wait()
script.Parent.BorderColor3 = Color3.fromHSV(h, 1, 1)
end
until nil