programa{

	
	funcao inicio(){
		
		
		inteiro altura,base,area

		
		escreva("Insira o valor da altura do triangulo: ")
			leia(altura)
		escreva("Insira o valor da base do triangulo: ")
			leia(base)
		
		
		se(altura>0 e base>0){
			area = (base*altura)/2
			escreva("A área do triangulo é: ",area)
						
		}senao {
			escreva("Os Numeros informados estão incorretos , lembre-se que os numeros  devem ser maiores que 0 ")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */