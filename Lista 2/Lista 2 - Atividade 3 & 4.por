programa {
  funcao inicio() {

    real POLIGINO

    escreva("Quantos lados tem o seu pol�gono? ")
    leia(POLIGINO)

    se
    (POLIGINO ==4) {
    escreva("Seu pol�gono � um quadrado.")
    }
    se
    (POLIGINO ==5) {
    escreva ("Seu pol�gono � um pent�gono.")
    }
    se
    (POLIGINO ==3) {
    escreva ("Seu pol�gono � um Triangulo.") 
    }
   se 
   (POLIGINO < 3) {
   escreva ("N�o � um pol�gono.")
   }
   se 
   (POLIGINO > 5) {
    escreva ("Pol�gono n�o identificado.")
   }



    



    
  }
}
