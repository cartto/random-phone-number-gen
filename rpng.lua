-- for vanilla lua
local args = {
    ["area code"] = "866"
}

math.randomseed(os.time())

for i=1,20 do
print(args["area code"].." "..math.random(100,999).." "..math.random(1000,9999))
end
