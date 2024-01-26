programa
{
	
	funcao inicio()
	{

		real    quantidadeCafe = 0.2
		real    quantidadeAgua = 0.5
		inteiro quantidadeSalgadinhos
		inteiro quantidadeConvidados
		inteiro cafe
		inteiro agua

		escreva("quantos convidados para o evento seriam? ")
		leia(quantidadeConvidados)

		quantidadeSalgadinhos = quantidadeConvidados * 7

		agua = quantidadeAgua * quantidadeConvidados

		cafe = quantidadeCafe * quantidadeConvidados

		se(quantidadeConvidados <30 ou quantidadeConvidados >350) {
			escreva("Quantidade de convidados superior ou inferior à capacidade")


		}
		senao{
			
			
				escreva("serão nescessarios ", cafe, " litro(s) de café, ", agua, " litro(s) de agua, ",  quantidadeSalgadinhos, " salgadinho(s)")
			
			
		}
		
			
			
			
			
			
		 
		
		
		
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */