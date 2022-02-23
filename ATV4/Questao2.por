programa {


	funcao inicio() {

		inteiro dado[10], maiorPontuacao = 0, contador = 0
		real soma = 0.0, media = 0.0

		

		para(inteiro i = 0; i < 10; i++) {
			escreva("\nInsira o valor que saiu do dado no do lançamento " + (i+1) + ": ")
			leia(dado[i])



			se (dado[i] > 6) {
				i = i - 1
				escreva("Esse valor é maior do que os obtidos no dado, tente de novo\n")

				
			} senao {

				soma = soma + dado[i]

				

				se (dado[i] >= maiorPontuacao) {
					
					
					se (dado[i] > maiorPontuacao) {
						contador = 1
					}

					
					
					se (dado[i] == maiorPontuacao) {
						contador++
					}
					
				maiorPontuacao = dado[i]
				

				}
				
			}	
			
		}
		
		
		escreva("\nOs resultados foram: ")


		
		para (inteiro i = 0; i < 10; i++) {
			escreva(dado[i] + " | ")

			
		}
		media = soma / 10 
		escreva("\nA média dos lançamentos é igual a " + media)
		escreva("\nE o maior lançamento foi " + maiorPontuacao + ", jogado " + contador + " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */