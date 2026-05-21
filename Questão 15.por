programa
{
    funcao inicio()
    {
        real valor
        real desconto
        real novo_valor

        escreva("Digite o valor do produto: ")
        leia(valor)

        desconto = valor * 0.15
        novo_valor = valor - desconto

        escreva("Novo valor com desconto: ", novo_valor)
    }
}