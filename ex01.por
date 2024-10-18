programa
{
    funcao inicio()
    {
       
        inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i, d, tro

        escreva("Vetor de Entrada: \n")
        para(i = 0; i < 10; i++) {
            escreva(vet[i], " ")
        }
        escreva("\n--------------- \n")

        para(i = 0; i < 10 - 1; i++) {
        para(d = 0; d < 10 - 1 - i; d++) {
        se(vet[d] < vet[d + 1]) {
            tro = vet[d]
            vet[d] = vet[d + 1]
            vet[d + 1] = tro
                }
            }
        }

             escreva("Vetor ordenado em ordem decrescente:\n")
        para(i = 0; i < 10; i++) {
            escreva(vet[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 16, 3}-{i, 7, 16, 1}-{d, 7, 19, 1}-{tro, 7, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */