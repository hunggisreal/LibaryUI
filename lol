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
