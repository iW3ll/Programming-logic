programa {
    /*	Equipe 5: Cláudio Crisostomo, Eveny Neves, Ronald Nepomuceno, Vilmar Pereira e Wesley Luiz                           
                Data de entrega: 03/05/2022
         
	  	Enunciado: d) Um número é par e positivo ?
    */
	funcao inicio() {
	    //variaveis
	    inteiro n1
	    logico cal
	    
	    //dados
	    escreva("Digite um numero!: ")
	    leia(n1)
	    
	    //computação
	    cal = (n1 % 2 == 0) e (n1 >= 1)
	    
	    //resultado
	    escreva("O número é par e positivo? " , cal)
	
	}
}
