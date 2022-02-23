programa
{
	
	funcao inicio()
	{
		inteiro Distribuidor = 28
          inteiro Impostos = 45
            

           real CustoFabrica, ValorDistribuidor, ValorImposto,CustoConsumidor
 

  
  escreva("Informe o valor de custo de fábrica: ")
  leia(CustoFabrica)
 
  
  Distribuidor = CustoFabrica + CustoFabrica * Distribuidor / 100
 
  ValorImposto = CustoFabrica + CustoFabrica * Impostos / 100
 
  CustoConsumidor = CustoFabrica + Distribuidor + ValorImposto
 
  escreva("O custo ao consumidor é: ", CustoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */