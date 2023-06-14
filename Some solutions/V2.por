programa {
	funcao inicio() {
		real kg_tot,prfile,prling,vl_tot
		real kg_ling,kg_file
		//dados
		escreva("Informe os quilos totais" )
		leia(kg_tot)
		
		escreva("Informe o preço do file: ")
		leia(prfile)
		
		escreva("Informe o preço da linguiça: ")
		leia(prling)
		
		escreva("Informe o valo máximo: ")
		leia(vl_tot)
		
		//computação
		kg_ling= (vl_tot-prfile*kg_tot)/(prling-prfile)
		kg_file= kg_tot-kg_ling
		
		//resultados
		escreva("Quilos de file comprados: ",kg_file)
	}
}
