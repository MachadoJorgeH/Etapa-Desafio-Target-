algoritmo "VerificaLetraA"
var
    caractere string
    inteiro i, quantidade

Inicio
       quantidade = 0

    escreva("Informe uma string: ")
    leia(string)

        para i = 1 ate comprimento(string) faca
        se string[i] = 'a' ou string[i] = 'A' entao
            quantidade = quantidade + 1
        fimse
    fimpara

    se quantidade > 0 entao
        escreva("A letra 'a' (mai�scula ou min�scula) aparece ", quantidade, " vez(es).")
    senao
        escreva("A letra 'a' n�o est� presente na string.")
    fimse

fimalgoritmo