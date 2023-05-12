programa {
  inteiro i, vet[10], soma=0
  real media = 0.0
  funcao inicio() {
    para (i=0; i<10; i++){
      escreva ("Digite um número:")
      leia (vet[i])
      limpa()
    }
    escreva ("\n Elementos nos indices impares" )
    para (i=1; i<10; i+=2){
      escreva (" ", vet[i], ",")
    }
    escreva ("\n Elementos pares" )
    para (i=0; i<10; i++){
      se (vet[i]%2==0){
        escreva (" ", vet[i], ",")
      }

    }
    para (i=0; i<10; i++){
      soma = soma+vet[i]
    }
    escreva ("\n Soma de todos os elementos")
    escreva (" ", soma)
    
    media = soma/10
    escreva ("\n Média de todos os elementos")
    escreva (" ", media)

  }
}
