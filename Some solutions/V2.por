programa {
	funcao inicio() {
		real kg_tot,prfile,prling,vl_tot
		real kg_ling,kg_file
		//dados
		escreva("Informe os quilos totais" )
		leia(kg_tot)
		
		escreva("Informe o pre�o do file: ")
		leia(prfile)
		
		escreva("Informe o pre�o da lingui�a: ")
		leia(prling)
		
		escreva("Informe o valo m�ximo: ")
		leia(vl_tot)
		
		//computa��o
		kg_ling= (vl_tot-prfile*kg_tot)/(prling-prfile)
		kg_file= kg_tot-kg_ling
		
		//resultados
		escreva("Quilos de file comprados: ",kg_file)
	}
}
