programa {
  funcao inicio() {

    inteiro vetor[10] //= {2,5,1,3,4,9,7,8,10,6}
    inteiro var,i,j

    para( i = 0; i < 10; i++) {
      escreva("Digite: ",i+1, " número: ")
      leia(vetor[i])

    }
  	para(i = 0; i < 9; i++) {
      para(j = 0; j < 10 - i - 1; j++) {
        se(vetor[j] < vetor[j + 1]) {
          // Troca os valores
          var = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = var
        }
      }
    }
    limpa()
    escreva("Em ordem decrescente \n")
    para( i = 0; i < 10; i++) {
      escreva("[",vetor[i],"], ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 12, 5}-{var, 5, 12, 3}-{i, 5, 16, 1}-{j, 5, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */