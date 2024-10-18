programa
{
    funcao inicio()
    {
        inteiro vet[10]
        inteiro i, soma = 0
        real media
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", (i + 1), ": ")
            leia(vet[i])
        }
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 1; i < 10; i += 2) // Índices ímpares: 1, 3, 5, 7, 9
        {
            escreva(vet[i], " ")
        }
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vet[i] % 2 == 0)
            {
                escreva(vet[i], " ")
            }
        }
        para (i = 0; i < 10; i++)
        {
            soma += vet[i]
        }
        escreva("\n\nSoma: ", soma)
        media = soma / 10.0
        escreva("\n\nMédia: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 16, 1}-{soma, 6, 19, 4}-{media, 7, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */