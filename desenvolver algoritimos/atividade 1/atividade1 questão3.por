programa
{
	
	funcao inicio()
	{
		inteiro auditorio_alfa
		inteiro alditorio_beta
		inteiro cadeira
		inteiro convidados
		inteiro convidados2


			escreva ("numero de convidados? ")
			leia (convidados)

			

			se (convidados > 0 e convidados <= 220)
			{	

				escreva("o alditorio alfa é o mais indicado")

				
				se (convidados >150 e convidados <220)
				{
					convidados2 = convidados - 150

				escreva(", e voce vai precisar de umtotal de ", convidados2, " cadeira(s)")
				}

				
			}senao se(convidados >= 221 e convidados <=350)
				{	
				escreva("o auditorio beta é o mais indicado para voce")


				
					}



			se(convidados < 1 ou convidados > 351)
			{ 


				escreva("insira um numero valido")
				
				
				
				
				
				
				}
				



				
			


	
		}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */