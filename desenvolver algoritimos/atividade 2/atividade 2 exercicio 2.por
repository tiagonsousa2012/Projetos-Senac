programa
{
	
	funcao inicio()
	{

		inteiro 	quantidadeHospede
		
		inteiro 	numeroQuarto
		
		real 	valorDiaria = 0
		
		inteiro  	contador = 0

		real		valorTotal = 0

		real      valorMenor = 999999

		real      valorMaior = 0
		inteiro auxiliar=0

		escreva("insira a quantidade de hospedes ")
		leia(quantidadeHospede)

		
		 para(inteiro i = 0; i < quantidadeHospede; i++)

		 {
		 	
		 	
		 	escreva("\n hospede ", i," qual numero do quarto? ")
		 	leia(numeroQuarto)
		 	
			escreva("\n hospede ", i," qual o valor da diaria? ")
			leia(valorDiaria)

			escreva("\n quarto numero ", numeroQuarto, " o valor é R$ ", valorDiaria, "\n")

			 valorTotal += valorDiaria

			
			se (valorDiaria < valorMenor) 
    			{
        			valorMenor = valorDiaria
   			 }

			se(valorDiaria > valorMaior)
			{
				
				
				valorMaior = valorDiaria
				
				
				
				}

		
			

				

				

		 }	
				
		 	
		 
				


			escreva("\n o valor total é: R$ \n" , valorTotal)

			escreva("\n o menor valor é: R$ \n", valorMenor)

			escreva("\n o maior valor é: R$ \n", valorMaior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */