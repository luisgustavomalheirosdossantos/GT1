programa
{
	
	funcao inicio()
	{
/*3.faça um sistema que leia o tempo de duração de um evento
 * em uma fabrica expressar em segundos e mostre- o expresso em hora
 * minutos e segundos
 * 1 hora tem 60 minutos entao 1 hora tem 3600 segundos (60X60)
 * 1 minuto tem 60 segundos
 */
		 inteiro eventoSegundos
		inteiro horas 
		inteiro minutos
		inteiro segundos 	
		
		escreva (" Digite os segundos do evento da fabriva : ")
	
		leia (eventoSegundos)
	
		 horas  =(eventoSegundos / 3600)
	
		escreva ("hora(S) : ", horas )

	minutos = (eventosSegundos % 3600) / 60
	escreva ("\nMinutos(S) : ",minutos) 
	
	segundos = eventosSegundos % 3600) / %60
	
	escreva ("\nsegundos(S) : ", segundos) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */