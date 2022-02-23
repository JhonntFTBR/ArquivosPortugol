programa{
	
	//Laços de repetição/para exo 1
	
	
	funcao inicio(){
		
	//variaveis
		real salario,mediaSalario=0.0,maiorSalario = 0.0,mediaFilhos=0.0
		inteiro salarioMenorQue101=0,pessoasEntrevistadas,totalDeEntrevistados,filhos,percentual=0
		
		escreva(" Informe o total de entrevistados: ")
				leia(totalDeEntrevistados)

		
		//laço de repetição

		para(pessoasEntrevistadas=1; pessoasEntrevistadas<= totalDeEntrevistados; pessoasEntrevistadas++){
			//informações enviadas pelo usuário
			
			escreva(" Insira o salario da "+pessoasEntrevistadas+"º pessoa entrevistada R$: ")
				leia(salario)
			escreva("Insira numero de filhos da "+pessoasEntrevistadas+"º pessoa entrevistada R$: ")
				leia(filhos)
			limpa()			
			se(salario<=100){
				salarioMenorQue101 += 1
			}
			se(maiorSalario<salario){
				maiorSalario = salario
			}

			mediaSalario += salario
			mediaFilhos += filhos
		


		}//fimPara

			//calculos
			percentual=(salarioMenorQue101*100)/(pessoasEntrevistadas-1)
			mediaSalario = mediaSalario/(pessoasEntrevistadas-1)
			mediaFilhos = mediaFilhos/(pessoasEntrevistadas-1)
			
			//resposta ao usuário(resultado da pesquisa)
			escreva(" O resultado da pesquisa foi: \n")
			escreva(" Foram entrevistadas "+totalDeEntrevistados+" pessoas.\n")
			escreva(" A média salárial dos entrevistados é de R$"+ mediaSalario+"\n")
			escreva(" O média de filhos dos entrevistados é de "+ mediaFilhos+" filhos\n")
			escreva(" O maior salário das pessoas entrevistadas é de R$"+ maiorSalario+"\n")
			escreva(" O percentual de pessoas com salário menor que R$101 é de "+ percentual+"%\n")	
			
	
	}//funcaoInicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */