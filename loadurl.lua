local cloneref = (cloneref or function(...) return ... end)

local http = function(url) return game:HttpGet(url) end
local loadstr = (loadstring or function(...) ...() end)
getgenv().loadurl = function(url)
	loadstr(http(url))()
end
