programa
{
    funcao inicio()
    {
        inteiro A
        inteiro B
        inteiro aux

        escreva("Digite o valor de A: ")
        leia(A)

        escreva("Digite o valor de B: ")
        leia(B)

        escreva("Valores antes da troca:\n")
        escreva("A = ", A, "\n")
        escreva("B = ", B, "\n")

        aux = A
        A = B
        B = aux

        escreva("Valores depois da troca:\n")
        escreva("A = ", A, "\n")
        escreva("B = ", B)
    }
}