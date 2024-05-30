programa {
  funcao inicio() {
    
    //declarar variaveis
    var cadeia: Aluno
    var real: NUM1, NUM2, NUM3, SOMA, DIVISAO

    //dados

    escreva("Digite seu nome: ")
    leia(Aluno)

    escreva("Digite sua nota: ")
    leia(NUM1)

    escreva("Digite sua nota: ")
    leia(NUM2)

    escreva("Digite sua nota: ")
    leia(NUM3)

   SOMA = (NUM1+NUM2+NUM3)
   DIVISAO = (SOMA/3)

   //ver resultado

   escreva(Aluno," sua média é ", DIVISAO)


  }
}
