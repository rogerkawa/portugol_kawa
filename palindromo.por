programa {
  inclua biblioteca Texto
  cadeia palavra
  inteiro fim, ini =0, ee = 1
  funcao inicio() {
    escreva ("Digite uma palavra: ")
    leia (palavra)
  fim = Texto.numero_caracteres(palavra)
  fim--
  enquanto (ini < fim){
    se( Texto.obter_caracter(palavra, ini) != Texto.obter_caracter(palavra, fim))
    ee =0
    ini ++
    fim --
  }
  se (ee==1)
  escreva ("Palindromo...\n ")
  senao 
  escreva ("Não é palindromo...\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */