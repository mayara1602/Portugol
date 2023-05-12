programa {
  inteiro i, aux, copia, vet[10]
  funcao inicio() {
    para (i=0; i<10; i++){
      escreva ("Digite um número:")
      leia (vet[i])
      limpa()
    }
    para (aux=1; aux<=10; aux++){
      para (i=0; i<9; i++){
        se (vet[i]<vet[i+1]){
          copia = vet[i]
          vet[i]=vet[i+1]
          vet[i+1] = copia

        }

  }
    }
  escreva ("Valores em ordem decrescente")
  escreva ("\n")
  para (i=0; i<10; i++){
    escreva (vet[i], ",")
  }

  }
}
