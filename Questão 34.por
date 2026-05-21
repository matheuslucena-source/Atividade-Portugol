programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro fatorial = 1

        escreva("Digite um numero: ")
        leia(numero)

        para (inteiro i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial = ", fatorial)
    }
}