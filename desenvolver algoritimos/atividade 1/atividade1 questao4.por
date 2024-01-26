programa
{ 
	
	funcao inicio()
	{
		caracter  local

		inteiro   kilos
		
		real      valorlavanderia

		inteiro   idade

		cadeia    acompanhante

		cadeia    exame
		

		escreva("se deseja ir a piscina digite L se deseja a lavanderia digite P ")
		leia(local)



			escolha(local){

				caso 'L':

						escreva("Você escolheu Lavanderia")

						escreva(" Quantos KG de roupas serão lavados?")
						leia(kilos)

						se(kilos > 10 e kilos > 1)
						{
						
							valorlavanderia = kilos * 15.00


							escreva("O valor da lavagem foi R$ ", valorlavanderia)	
						
						
						}
						se(kilos <10 e kilos > 1)
						{
						
						
							 valorlavanderia = kilos * 20.00	


							 escreva("O valor da lavagem foi R$", valorlavanderia)
							 
						
						
						
						}
						se(kilos < 1){

							escreva("invalido, tente outra vez")
						}

						pare
					
				caso 'P':
						escreva("Você escolheu piscina")

						escreva(" qual seria sua idade? ")
						leia(idade)

						escreva("Você está acompanhado por um responsável maior de idade? digite sim ou nao ")
						leia(acompanhante)

						escreva("O seus exames estão em dia? digite sim ou nao ")
						leia(exame)

						se(idade < 18 e acompanhante == "nao")
						{

							escreva("SERÁ NESCESSARIO UM ACOMPANHANTE MAIOR DE IDADE!!!")
							
			
		                    }

						se(exame == "nao")
						{
						
							
							
								escreva("Faça seus exames!")
							
						
		                    }senao
		                    {
		                    		escreva("	Aproveite a piscina")
		                    	
		                    	}



			}
}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */