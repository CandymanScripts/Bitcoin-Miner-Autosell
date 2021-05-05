--hi this is my first script other then just jumphight and walkspeed


AutoOverclock = true
Overclock = 100 --change from 5 to 150 it is how much efficincy

while (true)  do
    wait(0.5)
    game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(true)
    wait(0.5)
    game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(false)
    game.Workspace.Candyman_42.DarkGrey.CFrame = CFrame.new(2048, 2048, 2048)
    game.Workspace.Candyman_42.DarkGrey.Size = Vector3.new(2048, 2048, 2048)
    if(AutoOverclock)then
        game:GetService("ReplicatedStorage").Events.Overclk:InvokeServer(Overclock)

        end
end

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
