for n from 1 to 3
	click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[`n`]/div[1]/div[2]/div[1]/a[1]/button[1]
	tagui C:\Users\91836\Desktop\LearnTagUI\main\WorkFlow4.tag
	if exist('backToList')
		click backToList
