#include 'protheus.ch'
#include 'parmtype.ch'

Static cStat := 'Statico'

user function Escopo()

    //VARIAVEIS LOCAIS
    Local nVal0 := 10
    Local nVal1 := 1.2

    //VARIAVEL PRIVATE
    Private vPri := "privado"

    //VARIAVEL PUBLIC
    Public __cPub := "publico"

    Teste(nVal0, @nVal1)

return

Static function Teste(nValor1, nValor2)

    Local __cPub := "alterada para Local"
    Default nValor1 := 0

    //ALTERANDO CONTEUDO DA VARIAVEL
    nValor2 := 10

    //MOSTRAR CONTEUDO DA VARIAVEL PRIVATE
    Alert("Privado: " + vPri)
    
    //ALTERAR VALOR DA VARIAVEL PUBLIC
    Alert("Publico: " + __cPub)

    MsgAlert("Variavel Static: " + cStat, "MsgAlert1")

return
