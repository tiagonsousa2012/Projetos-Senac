programa {
	
	funcao inicio() {
		cadeia vetor
		[10] = {"", "", "", "", "", "", "", "", "", ""}
		inteiro local = 0
		cadeia ocupar = ""
		cadeia continua = "S"

		
		

		para(inteiro i = 0; i < 10; i++) {

			vetor[i] = "L"
			
		
			
		}

		enquanto(continua == "S") {
			escreva("Digite o número do quarto:")
			leia(local)
			local = local - 1

			

			se(local >= 0 e local < 10) {
				escreva("O quarto está livre ou ocupado? (L/O)")
				leia(ocupar)

				se(ocupar != "L" e ocupar != "O") {
					escreva("Digite apenas O ou L\n")
				} senao {
					se(vetor[local] == "L") {
						se(ocupar == "O") {
							escreva("Quarto foi ocupado\n")
							vetor[local] = ocupar
						} senao {
							escreva("Quarto já está vazio\n")
						}
					} senao {
						se(ocupar == "L") {
							escreva("Quarto foi liberado\n")
							vetor[local] = ocupar
						} senao {
							escreva("Quarto já está ocupado\n")
						}
					}
				}
			} senao {
				escreva("Local inválido! \n")
			}
			
			escreva("Deseja continuar? (S/N)")
			leia(continua)

			se (continua == "N"){
				para(inteiro i = 0; i < 10; i++) {
				
			escreva (i,"-",vetor[i],"\n") 
		}

			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */