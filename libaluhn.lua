function mod10(num)
	local n=num
	local m=n*2
	if m>9 then
		m=m-9
	end
return m
end

--write cardnum as string
function cardTable(cardNum)
	local cardT={}
	for t=string.len(cardNum),1,-1 do
		table.insert(cardT,string.sub(cardNum,t,t))
		if cardT[t]==x then
			 cardT[t]=x
		 else cardT[t]=tonumber(cardT[t])
		 end
	end
return cardT

end

function luhn(cardT)
	local total=CardT[1]
	for t=2,#cardT,2 do
		total=total+mod10(cardT[t])
	end
	checkSum=10%total
return checkSum
end

function check(cardTable)
	for t=1,#cardTable do
		print(cardTable[t])
	end
end