programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno // string
		escreva ("Informe seu nome: ")
		leia(aluno)
		escreva("Informe sua 1 nota: ")
		leia(nota1)
		escreva("Informe sua 2 nota: ")
		leia(nota2)
		escreva("Informe sua 3 nota: ")
		leia(nota3)
		escreva("Informe sua 4 nota: ")
		leia(nota4)
		media = (nota1+nota2+nota3+nota4) / 4
		se (media >=7){
			escreva ("Foi aprovado \n")
		}senao{
			escreva("Reprovado :( \n")}
		escreva ("Aluno " + aluno +" sua media foi de: " + media )
		
	}


	/*
	 // adaptando o programa com condição
	programa
{
 
	
	funcao inicio()
	{
		
		inteiro notas[4]
		inteiro indice=0,final=4
		real media
		media = 0
		faca {
			escreva("Informe sua nota\n")
			leia(notas[indice])
			media += notas[indice]
			indice++
			
			}enquanto (indice<final)
	media = media /4
	escreva(media)
	}
}
*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */