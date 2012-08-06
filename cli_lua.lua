local file = io.open(arg[0],"r") 

local text =""	
while true do

local line = file:read("*l")
	if line == nil then break end
	text = line .. "\n" .. text
end

print(text)