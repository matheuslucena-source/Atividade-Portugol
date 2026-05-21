programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real raiz
        real potencia

        raiz = mat.raiz(144, 2)
        potencia = mat.potencia(2, 8)

        escreva("Raiz quadrada de 144: ", raiz, "\n")
        escreva("2 elevado a 8: ", potencia)
    }
}