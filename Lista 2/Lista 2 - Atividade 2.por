programa {
  funcao inicio() {

    real ALTURA, SEXO, PESOIDEALM, PESOIDEALF

    escreva("Informe o seu sexo: (1 = Masculino, 2 = Feminino) ")
    leia (SEXO)

    escreva ("Informe sua altura: ")
    leia (ALTURA)

    se 
    (SEXO==1) {
      PESOIDEALM = (72.7 * ALTURA) - 58

      escreva("Seu peso ideal é: ", PESOIDEALM)
    }

    se
    (SEXO==2) {
      PESOIDEALF = (62.1 * ALTURA) - 44.7
      escreva("Seu peso ideal é: ", PESOIDEALF)
    }
    
  }
}
