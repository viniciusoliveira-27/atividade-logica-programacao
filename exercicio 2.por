programa {
	funcao inicio() {

    	inteiro vetor[10] //= {2,5,1,3,4,9,7,8,10,6}
    	inteiro soma,i
    	real media

    	para( i = 0; i < 10; i++) {
		escreva("Digite: ",i+1, "º número: ")
      	leia(vetor[i])
    	}
    	limpa()
    	escreva("Elementos nos índices impares: \n")
	para( i = 0; i < 10; i++) {
		se(vetor[i] % 2 != 0){
			escreva("[",vetor[i],"] ")
		}
    	}
    	escreva("\n")
    	escreva("Elementos pares: \n")
	para( i = 0; i < 10; i++) {
		se(vetor[i] % 2 == 0){
			escreva("[",vetor[i],"] ")
		}
    	}
    	soma = 0
    	escreva("\n")
    	escreva("Soma: \n")
	para( i = 0; i < 10; i++) {
		soma += vetor[i]
    	}
    	escreva(soma)
    	escreva("\n")
  	//calculo da media
  	media = soma / 10.0

	escreva("Média: \n")
  	escreva(media)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 13, 5}-{i, 5, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */