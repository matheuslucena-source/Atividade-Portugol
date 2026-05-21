programa
{
    funcao inicio()
    {
        real nota = 6.5

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota >= 5 e nota < 7)
        {
            escreva("Recuperacao")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}