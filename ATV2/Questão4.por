programa{

	
		funcao inicio(){
		
		
		inteiro numero
		
		escreva("Insira um numero ")
			leia(numero)

			se((numero%2) == 0){
			se(numero>=0){
				escreva("O ",numero," é par e é positivo" )
			}senao{
				escreva("O ",numero," é par e é negativo" )
			}		
		}senao{
			se(numero>=0){
				escreva("O ",numero," é impar e é positivo" )
			}senao{
				escreva("O ",numero," é impar e é negativo" )
			}	
		 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */