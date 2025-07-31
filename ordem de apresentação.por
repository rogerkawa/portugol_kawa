programa {
    cadeia fila[5]
      inteiro i
    funcao empilhar(){
    para (i = 0; i < 5; i++) {
      escreva("Digite o nome da " , i+1 , "° pessoa: ")
      leia(fila[i])
    }

    }
    funcao imprima(){
    escreva("\nOrdem de apresentação:\n")
    para (i = 0; i < 5; i++) {
      escreva(i+1, "° - ", fila[i], "\n")
    }


    }


  funcao inicio() 
  {
      empilhar()
      imprima()
  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */