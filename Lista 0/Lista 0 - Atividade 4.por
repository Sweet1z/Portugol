programa {
  funcao inicio() {

    //Declarar variaveis

    var cadeia: VENDEDOR
    var real: SALARIO, COMISSAO, VENDA, SALARIOTOTAL

    //Dados

    escreva ("Insira seu nome: ")
    leia (VENDEDOR)

    escreva ("Insira seu sal�rio: ")
    leia (SALARIO)

    escreva ("Insira o valor de suas vendas: ")
    leia (VENDA)

    COMISSAO = (VENDA*0.15)
    SALARIOTOTAL = (COMISSAO + SALARIO)
    

    //Resultado

    escreva (VENDEDOR, " voc� ir� receber ", SALARIOTOTAL)
    escreva (" R$")
    
  }
}
