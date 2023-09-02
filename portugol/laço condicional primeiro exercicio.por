programa
{
	
	funcao inicio()
	{
		//VARIAVEIS 	
inteiro  P =0
real  M = 0.00 
inteiro E = 0 
	const inteiro Limite= 50 
     const real Multa = 4.00

     
	// Entradas 
	escreva (" peso dos tomate: ")
	leia (P)  

	 // Procesamento 
	 se (P> Limite ){
	 	E = P - Limite
	 	M = E * Multa 
	 	//saida 
	 	   escreva ("peso dos tomate : ", P ) 
              escreva ("\nExcesso     : ", E )
              escreva ("\nMulta       : ", M ) 
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */