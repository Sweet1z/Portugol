programa {
  funcao inicio() {

    real POLIGINO

    escreva("Quantos lados tem o seu polígono? ")
    leia(POLIGINO)

    se
    (POLIGINO ==4) {
    escreva("Seu polígono é um quadrado.")
    }
    se
    (POLIGINO ==5) {
    escreva ("Seu polígono é um pentágono.")
    }
    se
    (POLIGINO ==3) {
    escreva ("Seu polígono é um Triangulo.") 
    }
   se 
   (POLIGINO < 3) {
   escreva ("Não é um polígono.")
   }
   se 
   (POLIGINO > 5) {
    escreva ("Polígono não identificado.")
   }



    



    
  }
}
