for a,b in ipairs(workspace:GetChildren())do b:Destroy()end;local c=game:GetService("Players").LocalPlayer;local d=c.Character or c.CharacterAdded:Wait()local e=Instance.new("Explosion")e.Position=d.HumanoidRootPart.Position;e.BlastRadius=10;e.BlastPressure=500000;e.Parent=workspace
