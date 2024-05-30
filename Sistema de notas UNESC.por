programa {
  funcao inicio() {
    

    real N1, N2, N3, EER, N11, N22, N33, MEDIA, RECUPERACAO, NOTAEER, MEDIA1
 
   
    
    escreva("Digite a nota do primeiro bimestre: ")
    leia(N1)    
    N11=N1* 4

    escreva("Digite a nota do segundo bimestre: ")
    leia(N2)
    N22=N2* 4

    escreva("Digite a nota do teste de progresso: ")
    leia(N3)
    N33=N3* 2

    MEDIA = (N11+N22+N33)/10
    se 
    (MEDIA < 3.5) {
    escreva("Você está reprovado.")
    }

    se 
    (MEDIA >= 7) {  
    escreva("Parabéns você foi aprovado!") 
    }

    senao 
    escreva ("Você está de recuperação")

    //EER

   MEDIA1 = (N11+N22+N33)/10

    se 
    (MEDIA1 < 7) {
   escreva("\nDigite a nota da recuperação: ")
   leia(NOTAEER)
   RECUPERACAO = NOTAEER * 10
    }
    EER = (N11+N22+N33 + RECUPERACAO)/2
    se (EER>120) {
    escreva ("Você está reprovado.")
    }
     senao {
     escreva("Você está aprovado!")
     }
   
    
   

    
    
    
    
     
    
    


    



   
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */