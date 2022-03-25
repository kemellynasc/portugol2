programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio ()
	{
	
	inteiro p, E, M, v //p = peso de tomate E =excesso M =multa a pagar 
      E =50
      M = 4
	escreva("\n Digite o peso:")
	leia(p)
     se (p> 50) 
     { v = (p - 50) * 4 escreva("\nVocê ultrapassou o peso e pagará multa! \n O valor a pagar é:", v)
     }
     senao 
     { escreva("Você não ultrapassou o peso e não pagará multa!")
     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */