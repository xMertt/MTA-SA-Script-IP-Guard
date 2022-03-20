serverip = "1.2.3" -- ip address of your server
addEventHandler("onResourceStart",root,function()
	ip = getServerConfigSetting("serverip") -- we pulled the IP of the server where the script was used.
	if ip ~= serverip then -- if the ip is not your server's ip
		setTimer(outputChatBox,50,0,"[xMert] This resource is stolen !",root,255,0,0,true) -- chat being spammed
	end
end)
