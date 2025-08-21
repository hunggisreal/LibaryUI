# Hooks
```luau
local ADMINS = {
	[YOUR USERID HERE] = true -- Roblox player userid
}
 
return function(registry)
	registry:RegisterHook("BeforeRun", function(context)
		if context.Group == "DefaultAdmin" and not ADMINS[context.Executor.UserId] then
			return "You don't have permission to run this command"
		end
	end)
end
```
# Register 
```luau
-- This is a script you would create in ServerScriptService, for example.
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Cmdr = require(path.to.Cmdr)

Cmdr:RegisterDefaultCommands()
Cmdr:RegisterHooksIn() -- This loads the default set of commands that Cmdr comes with. (Optional)
-- Cmdr:RegisterCommandsIn(script.Parent.CmdrCommands) -- Register commands from your own folder. (Optional)
```
# Client Register
```luau
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Cmdr = require(ReplicatedStorage:WaitForChild("CmdrClient"))

-- Configurable, and you can choose multiple keys
Cmdr:SetActivationKeys({ Enum.KeyCode.F2 })
-- See below for the full API.
```
# 89739659028199 selected
# 120138943969938 deselected
