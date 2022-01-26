#include 'protheus.ch'
#include 'parmtype.ch'

user function Operador()

    Local nNum := 10
    Local nNum2 := 20

    Matematica(nNum, nNum2)
    Relacional(nNum, nNum2)

return

Static function Matematica(n1, n2)

    Alert("Essas s�o as opera��es de matem�tica basicas...")
    MsgAlert(n1 + n2, "Somando n1 + n2")
    MsgAlert(n1 - n2, "Subtraindo n1 - n2")
    MsgAlert(n1 * n2, "Multiplicando n1 X n2")
    MsgAlert(n2 / n1, "Dividindo n2 / n1")
    MsgAlert(n2 % n1, "Resto da Divis�o n2 % n1")

return

Static function Relacional(n1, n2)

    Alert("Essas s�o as opera��es relacionais...")
    MsgAlert(n1 < n2, "MENOR n1 < n2")
    MsgAlert(n1 > n2, "MAIOR n1 > n2")
    MsgAlert(n1 = n2, "IGUAL n1 = n2")
    MsgAlert(n1 == n2, "EXATAMENTE IGUAL n1 == n2")
    MsgAlert(n1 <= n2, "MENOR OU IGUAL n1 <= n2")
    MsgAlert(n1 >= n2, "MAIOR OU IGUAL n1 >= n2")
    MsgAlert(n1 != n2, "N�O IGUAL n1 != n2")

return
