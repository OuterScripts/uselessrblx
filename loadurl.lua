local http = function(url) return game:HttpGet(url) end
getgenv().loadurl = function(url, opt)
	if opt then
		loadstring(http(url))(opt)
	else
		loadstring(http(url))()
	end
end
