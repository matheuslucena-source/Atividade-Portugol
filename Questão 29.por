programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        real media

        para (inteiro i = 1; i <= 5; i++)
        {
            escreva("Digite um numero: ")
            leia(numero)

            soma = soma + numero
        }

        media = soma / 5.0

        escreva("Media aritmetica: ", media)
    }
}