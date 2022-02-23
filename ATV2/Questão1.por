programa
{
	
	funcao inicio()
	{
		inteiro P, E=0 , Multa=0
        

        escreva("Digite o Peso: ")
        leia(P)

        

                    

        se(P> 50.0){ 
        	E = P-50
        	Multa = E*4
        escreva(" Peso Excedido, maior que 50Kg! ", E, "kg, valor da multa R$  ", Multa)
        }
    senao{
        escreva("Dentro do Peso regulamentado! ", E+ "\nvalor da Multa: ", Multa)
    }
   
           
   }
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */