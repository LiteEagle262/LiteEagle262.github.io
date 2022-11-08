local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
setclipboard(HWID)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Success!",
	Text = "HWID Successfully copied to clipboard"
})
