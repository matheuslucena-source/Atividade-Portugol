programa
{
    funcao inicio()
    {
        inteiro segredo = 42
        inteiro chute

        enquanto (chute != segredo)
        {
            escreva("Digite um numero: ")
            leia(chute)

            se (chute > segredo)
            {
                escreva("Muito alto\n")
            }
            senao se (chute < segredo)
            {
                escreva("Muito baixo\n")
            }
            senao
            {
                escreva("Parabens! Voce acertou!")
            }
        }
    }
}