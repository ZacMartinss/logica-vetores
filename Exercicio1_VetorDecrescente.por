programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, j, aux

        // Entrada dos 10 números
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(vetor[i])
        }

        // Ordenação em ordem decrescente (troca simples)
        para (i = 0; i < 9; i++)
        {
            para (j = i + 1; j < 10; j++)
            {
                se (vetor[i] < vetor[j])
                {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        // Saída
        escreva("\nVetor em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */