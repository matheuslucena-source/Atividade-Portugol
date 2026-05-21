programa
{
    funcao inicio()
    {
        inteiro nascimento
        inteiro idade

        escreva("Digite o ano de nascimento: ")
        leia(nascimento)

        idade = 2026 - nascimento

        se (idade >= 16)
        {
            escreva("Voce pode votar")
        }
        senao
        {
            escreva("Voce nao pode votar")
        }
    }
}