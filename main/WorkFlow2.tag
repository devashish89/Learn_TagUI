wait 2
click //button[@id='newJobPosting']
wait 2
type jobTitle as `jobTitle`
type jobDescription as ` jobDescription `
//click jobDescription
//clipboard('The responsibility of this role is to come up with structured programmes to meet the learning needs of employees.')
//keyboard [ctrl]v
select hiringDepartment as ` hiringDepartment `
select educationLevel as ` educationLevel `
type postingStartDate as ` postingStartDate `
type postingEndDate as ` postingEndDate `

if remote equals to "No"
	click //input[@value='No']
else
	click //input[@value='Yes']

if jobType equals to "Full-time/Permanent"
	click //input[@id='jobTypeFullTime']
	click //input[@id='jobTypePermanent']

if jobType equals to "Full-time"
	click //input[@id='jobTypeFullTime']

if jobType equals to "Part-time/Temp"
	click //input[@id='jobTypePartTime']
	click //input[@id='jobTypeTemp']
click submit
