programa
{
    funcao inicio()
    {
        inteiro num1
        inteiro num2

        escreva("Digite o primeiro numero: ")
        leia(num1)

        escreva("Digite o segundo numero: ")
        leia(num2)

        se (num1 > num2)
        {
            escreva("O maior numero e: ", num1)
        }
        senao se (num2 > num1)
        {
            escreva("O maior numero e: ", num2)
        }
        senao
        {
            escreva("Os numeros sao iguais")
        }
    }
}