Algoritmo "Fibonacci"

Var
    inteiro numero, x, y, proximo
    logico verifica


Inicio
      x = 0
      y = 1
      verifica = falso

    escreva("Informe um n�mero: ")
    leia(numero)

       se numero = x ou numero = y entao
       verifica = verdadeiro
    senao
        proximo = x + y
        enquanto proximo <= numero faca
            se proximo = numero entao
            verifica = verdadeiro
            fimse
            x = y
            y = proximo
            proximo = x + y
        fimenquanto
    fimse

        se verifica entao
        escreva(numero, " pertence � sequ�ncia de Fibonacci.")
    senao
        escreva(numero, " n�o pertence � sequ�ncia de Fibonacci.")
    fimse


Fimalgoritmo