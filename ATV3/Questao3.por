programa{
	
	funcao inicio(){

		
	inteiro cont = 0, num = 0, soma = 0
	real media

	
        enquanto (verdadeiro)   {

        	
            num = 0
            escreva("\nDigite um numero:(se quiser parar digite um numero negativo)  ")
            se (num >= 0)
            {
            	 leia(num)
                soma = soma + num 
                
            }
           enquanto (num <= 0)
                soma = soma + num
            
        
        escreva("A soma é:  " + soma)
        escreva("\nA quantidade de numeros digitados é:  " + num)
        escreva("\nA media é:  " + soma / 2)
        
	

        media = soma/num
		escreva("O total de valores lidos é: "+num+"\n e o total da somatória deste valores é: "+soma+"\n e a media destes valores é: "+media)
    }
        }

	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */