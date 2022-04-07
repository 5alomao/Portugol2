programa
{
	
	funcao inicio()
	{
	cadeia t1,t2
	inteiro gt1, gt2

	escreva("Digite o nome do primeiro time: ")
	leia(t1)
	escreva("Digite a quantidade de gols feito:")
	leia(gt1)
	
	escreva("Digite o nome do segundo time: ")
	leia(t2)
	escreva("Digite a quantidade de gols feito: ")
	leia(gt2)

	se(gt1>gt2){
		escreva("O time vencedor foi ",t1," e ganhou +3 pontos com a vitória.")
		escreva("\nO time perdedor foi ",t2," e não ganhou pontos com a derrota.")
	}
	se(gt2>gt1){
		escreva("O time vencedor foi ",t2," e ganhou +3 pontos com a vitória.")
		escreva("\nO time perdedor foi ",t1," e não ganhou pontos.")
	}
	se(gt1==gt2){
		escreva("Os times terminaram o jogo empatado, sendo assim ambos ganharam +1 ponto.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */