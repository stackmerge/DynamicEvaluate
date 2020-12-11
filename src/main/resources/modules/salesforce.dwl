%dw 2.0
output application/xml
---
"employee": {
	"eid": payload.eId,
	"ename": payload.eName,
	"edesignation": payload.eDesignation,
	"ecompany": payload.eCompany,
	"eage" : payload.eAge
}