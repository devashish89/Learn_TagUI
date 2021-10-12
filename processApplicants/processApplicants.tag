read div:nth-child(10) p:nth-child(1) to jobEducationLevel
rows = count('//tbody/tr')
for n from 1 to rows
	read //tbody/tr[`n`]/td[4] to degreeApplicant
	read //tbody/tr[`n`]/td[5] to scoreApplicant
	if jobEducationLevel equal to degreeApplicant  and scoreApplicant greater than 70
		click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[2]/table[1]/tbody[1]/tr[`n`]/td[7]/div[1]/div[1]/button[1]
		echo `if block`
	else
		click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[2]/table[1]/tbody[1]/tr[`n`]/td[7]/div[1]/div[1]/button[2]
		echo `else block`

