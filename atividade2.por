programa {
	funcao inicio() {
		inteiro vet[10], soma = 0, media
		
		para(inteiro i=0; i<10; i++){
		    escreva("\nInforme o ",i+1,"� valor: ")
		    leia(vet[i])
		    
		    se(vet[i] % 2 == 0){
		        escreva(vet[i]," � par\n")
		    }senao{
		        escreva(vet[i]," � �mpar\n")
		    }
		}
		
		para(inteiro i=0; i<10; i++){
		    soma+=vet[i]
		    escreva(vet[i])
		    se(i!=9){
		        escreva("+")
		    }senao{
		        escreva("=" + soma)
		    }
		}
		
		media = soma/10
		
		escreva("\nA m�dia �: ",media)
	}
}
