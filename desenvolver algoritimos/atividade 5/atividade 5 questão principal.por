programa
{
	cadeia 	nome[10] = {"", "", "", "", "", "", "", "", "", ""}

	cadeia	nomeHospede = ""
	
	cadeia 	cpf[10] = {"", "", "", "", "", "", "", "", "", ""}

	cadeia    cpfHospede

	cadeia 	dias[10] = {"", "", "", "", "", "", "", "", "", ""}

	cadeia    quantidadeDias

	real		despesasHotel = 0.0

	inteiro   indiceHospede = 0

	cadeia    confirma = "sim"

	
	
	real diariaHotel = 100.00



	
	funcao inicio()
	{
		
		
		menu()
	}



	funcao sair()   
	{
		
		 escreva(" ---Feliz ano novo, Volte sempre!!!--- ")
	 
		
	}

	

	funcao cadastroHospede()
	{	
		cadeia continua = "S"
		
		faca{
			se(indiceHospede < 10)
			{
			
			escreva("Pode cadastrar. Digite o nome do hóspede: ")
			leia(nomeHospede)
			
			nome[indiceHospede] = nomeHospede

			escreva("Digite o CPF")
			leia(cpfHospede)

			cpf[indiceHospede] = cpfHospede

			escreva("Digite a quantidade de dias: ")
			leia(quantidadeDias)

			dias[indiceHospede] = quantidadeDias

			escreva("\nIndice: ", indiceHospede, "\nNome: ", nome[indiceHospede]," CPF ", cpf[indiceHospede], "\nQuantidade De Dias: ", dias[indiceHospede])
     
			

			escreva("\n Confirma as informações (S/N)? ")
			leia(confirma)

			}

			

			se(confirma == "N" ou confirma != "S")

			{
				nome[indiceHospede] = ""
				cpf[indiceHospede]  = ""

				escreva("\ndeseja tentar cadastrar novamente? S/N ")
				leia(continua)

			se(continua != "S")
			{
				
				
				escreva("Retornando ao menu")

				inicio()
				
				
			}
			
			}senao
			{
				
				escreva("\n --- cadastro realizado com sucesso --- \n")
				indiceHospede++
			
			}
			
			
			
			
			
			}enquanto(continua == "S" e confirma != "S")

			
		}


	funcao exibirHospede()
	{
		
		
		para(indiceHospede = 0; indiceHospede < 10; indiceHospede++)
		{
			
			
			escreva(cpf[indiceHospede], "\n")	

			
		}
	}		

		
	funcao menu()
	{

		inteiro opcao = 1
		
		
		
		faca{	

			escreva("\n---Por favor, escolha uma opção --- \n1– Cadastrar Hospedes \n2– Exibir Hospedes Cadastrados \n3– Reservar Área de Lazer \n4– Calcular total a pagar\n0 – Sair \nOque seria? : ")
		leia(opcao)

		escolha(opcao){


		caso 0:

			sair()

			pare
		

		caso 1: 


			cadastroHospede()

			pare
	

		caso 2:

				exibirHospede()

				pare

		}
		

		}enquanto(opcao != 0)
		
			
	}

			
		}

		


		
	




		
		
	



	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */