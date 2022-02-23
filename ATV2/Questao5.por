programa{

	
		funcao inicio(){
		
			real indice

		cadeia grupo1 = "A,B,C",grupo2= "D,E,F",grupo3= "G,H,I"

		
		escreva("Insira o indice de poluição: ")
			leia(indice)

	
		se(indice==0.3 ou indice==0.4 ou indice==0.5 ){
			se(indice==0.3 ){
				escreva(" Atingimos o nivel ", indice ," de poluição . Industrias ", grupo1, " suspendam suas atividades")
			}senao se(indice==0.4 ){
				escreva(" Atingimos o nivel ", indice ," de poluição . Industrias ", grupo1," ",grupo2," suspendam suas atividades")
			}senao se(indice==0.5 ){
				escreva(" Atingimos o nivel ", indice ," de poluição . Industrias ", grupo1," ",grupo2," ",grupo3, " suspendam suas atividades")
			}
		}senao se(indice>=0.05 e indice<=0.25 ){
				escreva("esta dentro dos padrões")
			}senao se(indice <0.05 ou indice>0.25){
				escreva("verifique com seu superior")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */