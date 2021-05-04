while wait() do
    wait(1)
game:GetService("ReplicatedStorage").Events.ExchangeMoney:FireServer(true)
end