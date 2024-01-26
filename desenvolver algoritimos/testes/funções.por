programa
{	

	 //variaveis globais 
		inteiro mesa = 0
		cadeia  cupom = ""
		cadeia  perguntaCupom = ""
	
	funcao inicio()
	{

		escreva("Iniciando o codigo\n")
		abrirBar()

		

		
	}
	funcao abrirBar()   
	{
		cadeia diaSemana  // variavel local
		
		escreva("\n-- Seja ben-vindo, o bar agora esta aberto! --\n")
		escreva("\n-- Escolha sua mesa! --\n")
		leia(mesa)

		escreva("voçe tem cupom? (sim, nao)")
		leia(perguntaCupom)

		se(perguntaCupom == "sim"){


		escreva("insira o cupom")
		leia(cupom)
		
		escreva("Que dia seria hoje? \n")
		leia(diaSemana)
		
		desconto(diaSemana)
		
		
		
		}


		
		
		
		
		
		}
	funcao desconto(cadeia dia)
	{	
		enquanto(cupom == "seuzé50"){
		
		se(dia == "Segunda")
		{
			escreva("Hoje é dia de desconto. Aproveite bem, mesa ", mesa)

			inicio()
			
			
			}senao
			{
				
				escreva("Hoje não tem desconto.")
				
				}
		}
		
		
		
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {diaSemana, 21, 9, 9}-{dia, 52, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */