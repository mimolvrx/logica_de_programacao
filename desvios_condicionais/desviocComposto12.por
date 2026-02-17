programa
{
    funcao inicio()
    {
        inteiro conta
        real saldo, debito, credito, saldoAtual

        escreva("Digite o número da conta: ")
        leia(conta)

        escreva("Digite o saldo: R$ ")
        leia(saldo)

        escreva("Digite o débito: R$ ")
        leia(debito)

        escreva("Digite o crédito: R$ ")
        leia(credito)

        saldoAtual = saldo - debito + credito

        se (saldoAtual >= 0)
        {
            escreva("Saldo Positivo!")
        }
        senao
        {
            escreva("Saldo Negativo!")
        }

        escreva("\nConta: ", conta)
        escreva("\nSaldo atual: R$ ", saldoAtual)
    }
}