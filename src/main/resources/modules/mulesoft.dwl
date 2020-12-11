%dw 2.0
output application/json
---
{
	"eId": payload.employee.eid,
	"eName": payload.employee.ename,
	"eDesignation": payload.employee.edesignation,
	"eCompany": payload.employee.ecomapny
}