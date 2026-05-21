programa
{
    funcao inicio()
    {
        real num1
        real num2
        inteiro opcao
        real resultado

        escreva("Digite o primeiro numero: ")
        leia(num1)

        escreva("Digite o segundo numero: ")
        leia(num2)

        escreva("1 - Soma\n")
        escreva("2 - Subtracao\n")
        escreva("3 - Multiplicacao\n")
        escreva("4 - Divisao\n")

        escreva("Escolha uma opcao: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                resultado = num1 / num2
                escreva("Resultado: ", resultado)
                pare

            caso contrario:
                escreva("Opcao invalida")
        }
    }
}