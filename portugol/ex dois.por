programa
{
	
	funcao inicio()
	{

	// Variavel
		cadeia  c 
		inteiro N = 0
		inteiro  E = 0.00 
		    const inteiro  Limite=50
		    const real hora base = 10.00
              const real hora extra = 20.00
              real  salario base  = 0.00
              real salario excedente = 0.00 
              real salario total = 0.00 
		// entradas
              escreva (" digite o codigo do operario :") 
              leia (c ) 
              escreva ("digite o numero de hora trabalhadas: ") 
              leia (N)
              
		// proccessamento 
                 se (N> Limite ) {
	          E = - limite
	           salario excendente = E * hora extra 
	            salario base  = Limite *  hora base 
	            salario total = salarioBase + salario excedente
                 }
                 
                  senao{ 	            
	            	 salario total = N * hora base 
	            }
}

		// saidas 
	     escreva ("Total de horas trabalhadas : " , N ) 
		escreva ( "\nHoras extra : " , E ) 
		escreva ("\nsalario base (50hs) : R$ ",  salariobase ) 
		escreva ("\nsalario  Excedente :  R$  ", salario excedente)
		escreva ( "\nsalario  total  : R$ ", salario total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */