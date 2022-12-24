local Toggle = false
local d = true
local i = nil
local SprintSpeed = 21
local Humanoid = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")
game:GetService("UserInputService").InputBegan:Connect(function(inputObject, isTyping)
    if not isTyping and if inputObject.KeyCode == Enum.KeyCode.E then
        if Toggle then
            Toggle = false
            i:Destroy()
            task.wait()
            Humanoid.WalkSpeed = 16
        else
            Toggle = true
            i = Instance.new("StringValue")
            i.Name = "ShiftLock"
            i.Parent = Humanoid
            task.wait()
            Humanoid.WalkSpeed = SprintSpeed
            while Toggle do
                repeat task.wait() until Humanoid.WalkSpeed ~= SprintSpeed
                if Toggle then
                    Toggle = false
                    i:Destroy()
                    task.wait()
                end
            end
        end
        print(Toggle)
    end
end)