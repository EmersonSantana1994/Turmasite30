 
 programa
 {
   	inclua biblioteca Util
 
  	funcao inicio()
  	{

 const inteiro linha = 4
 const inteiro coluna = 6
   	inteiro n1[linha][coluna]
  	inteiro n2[linha][coluna]
   	inteiro m1[linha][coluna]
  	inteiro m2[linha][coluna]
     
       para(inteiro l = 0; l < linha;l++){
      para(inteiro c = 0; c < coluna;c++){
      n1[l][c] = Util.sorteia(1, 10)
      n2[l][c] = Util.sorteia(1, 10)
      m1[l][c] = n1[l][c] + n2[l][c]
       m2[l][c] = n1[l][c] - n2[l][c]
  
       }
     }
       para(inteiro l = 0; l < linha;l++){
      para(inteiro c = 0; c < coluna;c++){
     
           	escreva(n1[l][c]," ")
              	
       }
                	escreva("\n")
     }
       escreva("\n")
       para(inteiro l = 0; l < linha;l++){
       para(inteiro c = 0; c < coluna;c++){
    
             	escreva(n2[l][c]," ")
     
     }
       
       escreva("\n")
       
       }
       escreva("\n")
       para(inteiro l = 0; l < linha;l++){
      para(inteiro c = 0; c < coluna;c++){
      
               	escreva(m1[l][c]," ")
  
       }
       
       escreva("\n")
    
       }
      escreva("\n")
       para(inteiro l = 0; l < linha;l++){
       para(inteiro c = 0; c < coluna;c++){
       
           	escreva(m2[l][c]," ")
       
       }
       escreva("\n")
        
       }
       }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */