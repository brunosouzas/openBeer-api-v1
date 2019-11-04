%dw 2.0
output application/json
---
{
	"error" : {
		"type": vars.errorType,
		"message": vars.errorTypeDescription
	}
}