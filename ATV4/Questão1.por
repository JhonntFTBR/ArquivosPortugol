programa
{
	//Vetor - Média de Notas
	funcao inicio()
	{
		real notas[5]
		real soma = 0.0, maior = 0.0
	
      escreva("Digite as notas do Aluno:  ")
      para(inteiro i = 0; i <= 4; i++){
      	escreva("\nInsira a " + (i+1) + "ª:  ")
          leia(notas[i]) // --> add as notas
          soma = soma + notas[i]
     

      se (notas[i] > 9) {
      	maior = notas[i] 
      
      escreva("\nA maior pontuação é :  " + maior ) 
         
      
      }
      
      }
	}
	}
	                                            
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */