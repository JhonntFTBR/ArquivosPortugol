programa{
	
      funcao inicio()

{

 inteiro numeroinicial, numerofinal, resultado = 0

 // Tela

 escreva("Digite o número inicial: ")

 leia(numeroinicial)

 escreva("Digite o número final: ")

 leia(numerofinal)

 limpa()

 // Cálculo da operação

 para(inteiro n = numeroinicial; n <= numerofinal; n++){

 se(n % 3 == 0 e n % 2 != 0){

   resultado = resultado + n

 }

   

 }

 escreva("O resultado da operação é:   \n", resultado)

 

}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */