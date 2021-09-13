programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon 3 - Abrir HBO 4- Sair \n")
		inteiro menu = 0
		leia(menu)
		/*
		se (menu == 1){
			escreva ("Abrindo Netflix")
			}
		se (menu == 2){
			escreva ("Abrindo Amazon")
			}
		se (menu == 3){
			escreva ("Abrindo HBO")
			}
		se (menu == 4){
			escreva ("Saindo")
			}*/
		// fazendo corretamente
		escolha (menu)
		{
		caso 1:
		escreva ("Abrindo Netflix")
		pare
		
		caso 2:
		escreva ("Abrindo Amazon")
		pare
		
		caso 3:
		escreva ("Abrindo HBO")
		pare
		
		caso 4:
		escreva ("Saindo")
		pare

		caso contrario:
		escreva("Informe uma das opções citadas a cima!!! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */