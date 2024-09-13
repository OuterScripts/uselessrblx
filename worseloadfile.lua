local http = function(url) return game:HttpGet(url) end

getgenv().loadfile = function(file)
    loadstring(readfile(file))()
end

-- usage: execute then u can do: loadfile('path') instead of loadfile('path')() - this is bad to remove i think
