print("Hello world, from client!")


workspace:WaitForChild("Baseplate")
print("Baseplate loaded")

local part = Instance.new("Part", game.Workspace)


part.Position = Vector3.new(0,100,0)



print(game.Workspace.AirDensity)

function rainbowBrick()
    i = 0
    while(true) do
        for i = 0, 359 do
            local hue = i / 360 
            task.wait(0.01)
            part.Color = Color3.fromHSV(hue, 1, 1)
        end
    end
end

rainbowBrick()