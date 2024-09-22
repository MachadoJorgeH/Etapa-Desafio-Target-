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
        escreva("A letra 'a' (maiúscula ou minúscula) aparece ", quantidade, " vez(es).")
    senao
        escreva("A letra 'a' não está presente na string.")
    fimse

fimalgoritmo