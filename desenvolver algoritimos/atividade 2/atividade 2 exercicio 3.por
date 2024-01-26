programa
{
	
	funcao inicio()
	{
		real 		valorDiaria
		
		cadeia 		nomeHospede

		inteiro    	idadeHospede

		real      	valorTotal = 0.0

		cadeia    	querContinuar = "s"

		inteiro		gratuidade = 0

		inteiro			meias = 0


		escreva("qual seria o valor da diaria? ")
		leia(valorDiaria)


		enquanto(querContinuar == "s")
		{

		
		
		escreva("qual seria o nome do hospede? ")
		leia(nomeHospede)

		escreva("qual seria a idade do hospede? ")
		leia(idadeHospede)

		se(idadeHospede >= 80){
			
			
			escreva(nomeHospede, " paga meia \n")

				valorDiaria = valorDiaria / 2

				meias += 1
			
			
			
			}

			

		se(idadeHospede <=4 e idadeHospede >=1){
				
				escreva(nomeHospede, " possui gratuidade \n")
				
				valorDiaria = 0.0
				
				gratuidade += 1
				
				}
				

		escreva("Escreva 's' se quiser prosseguir e n caso não queiras, quer continuar? ")
		leia(querContinuar)

		
				
			
			se(querContinuar != "s" e querContinuar != "n"){
				
				
					escreva("entrada invalida, digite apenas s ou n \n")

					querContinuar = "s"
				
				}

		
		valorTotal += valorDiaria
		

			
		}
		
		escreva("Total de hospedagens: R$ \n", valorTotal)

		escreva("\nGratuidade(s) ", gratuidade)

		escreva("\nMeia(s)", meias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */