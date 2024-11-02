local users = {'justforkicks99', 'Wunfkd', 'flash141868', 'Goheezaealt', 'chicles20191', 'Killerman67981', 'ALTMIKE21', 'broomercuh', 'CodigoEnigma'}


local isBuyer = false
local me = game:GetService('Players').LocalPlayer


local function checkIsBuyer()
	for _, v in pairs(users) do
		if string.lower(v) == string.lower(me.Name) then
			isBuyer = true
			break
		end
	end
end

while not isBuyer do
	checkIsBuyer()
end
