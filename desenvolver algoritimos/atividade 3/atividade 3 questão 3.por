programa
{
    funcao inicio()
    {
        cadeia cadastroHospede = ""
        cadeia pesquisarHospede
        inteiro opcao = 1
        cadeia vetor[7] = {"", "", "", "", "", "", ""}
        inteiro i = 0

        enquanto(opcao != 3)
        {
            escreva("Digite 1- cadastrar; 2- pesquisar; 3- sair")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    se(i < 7)
                    {
                        escreva("Digite o nome do hóspede a ser cadastrado: ")
                        leia(cadastroHospede)
                        vetor[i] = cadastroHospede
                        i++
                        escreva("Cadastro realizado com sucesso.\n")
                    }
                    senao
                    {
                        escreva("Cadastro cheio.\n")
                    }
                    pare

                caso 2:
                    escreva("\nDigite o nome do hóspede a ser pesquisado: ")
                    leia(pesquisarHospede)

                    inteiro indiceEncontrado = -1

                    para(inteiro a = 0; a < 7; a++)
                    {
                        se(vetor[a] == pesquisarHospede)
                        {
                            escreva("Hóspede ", pesquisarHospede, " localizado(a) no índice ", a, "\n")
                            indiceEncontrado = a
                            pare
                        }
                    }

                    se(indiceEncontrado == -1)
                    {
                        escreva("Hóspede não encontrado.\n")
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
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */