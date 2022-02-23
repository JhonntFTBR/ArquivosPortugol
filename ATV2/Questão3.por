programa{

	
	inclua biblioteca Matematica-->mat

		funcao inicio(){
		
		real n1,n2,n3,n4

				escreva("Insira o primeiro nº: ")
			leia(n1)
		escreva("Insira o segundo nº: ")
			leia(n2)
		escreva("Insira o terceiro nº: ")
			leia(n3)
		escreva("Insira o quarto nº: ")
			leia(n4)

		n1 =  mat.potencia(n1, 2)
		n2 =	 mat.potencia(n2, 2)
		n3 =  mat.potencia(n3, 2)
		n4 =  mat.potencia(n4, 2)

		
		se(n3>=1000){
			escreva("O valor do quadrado do terceiro é: ",n3)
	
		}senao{
			escreva(" O valor do quadrado do 1º é:",n1, " O valor do quadrado do 2º é:",n2," O valor do quadrado do 3º é:",n3," O valor do quadrado do 4º é:",n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */