#include 'protheus.ch'
#include 'parmtype.ch'

user function HelloWorld()
	CallMsg()
	U_Variable()
return

User function Variable()
	Local nNum := 10
	Local lLogic := .T.
	Local cCaracter := "R"
	Local dDate := Date()
	Local aArray := {"Rodrigo", "Almeida", "Bonotto"}
	Local bBlock := {|| nValue := 5, MsgAlert("Mensagem", "Titulo da Mensagem")}

	Alert(nNum)
	Alert(lLogic)
	Alert(cCaracter)
	Alert(dDate)
	MsgAlert(aArray[2])
	Eval(bBlock)
Return 

Static Function CallMsg()
	MsgAlert("Hello World!")
Return
