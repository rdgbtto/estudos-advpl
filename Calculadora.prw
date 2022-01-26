#include 'protheus.ch'
#include 'parmtype.ch'

user function Calculadora()

    Local cEscolha := 's'

    While cEscolha = 's'
        Private cOpcao := FWInputBox("Escolha um operador", "Insira '+', '-', 'x' ou '/'")
        Private n1 := FWInputBox("Insira o primeiro valor")
        Private n2 := FWInputBox("Insira o segundo valor")
        Private resultado := 0

        Do Case

            Case cOpcao == "+"
            resultado := Val(n1) + Val(n2)
            MsgInfo(n1 + "+" + n2 + "=" + STR(resultado), "Somando")

            Case cOpcao == "-"
            resultado := Val(n1) - Val(n2)
            MsgInfo(n1 + "-" + n2 + "=" + STR(resultado), "Subtraindo")

            Case cOpcao == "x"
            resultado := Val(n1) * Val(n2)
            MsgInfo(n1 + "x" + n2 + "=" + STR(resultado), "Multiplicando")

            Case cOpcao == "/"
            resultado := Val(n1) / Val(n2)
            MsgInfo(n1 + "/" + n2 + "=" + STR(resultado), "Dividindo")

        endCase
        cEscolha := FWInputBox("Deseja realizar outra operação? S/N")
    EndDo
    MsgAlert("Saindo da calculadora", "Finalizando...")

return
