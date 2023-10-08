programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio, chute

    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio, "\n")
    escreva("1ª tentativa: ")
    leia(chute)

    se(chute == numeroAleatorio){
      escreva("Você acertou de primeira\n")
    }senao{
      limpa()
      escreva("Você errou\n")
      escreva("2ª tentativa: ")
      leia(chute)
      se(chute == numeroAleatorio){
        escreva("Você acertou na segunda\n")
      }senao{
        limpa()
        escreva("Você errou\n")
        escreva("3ª tentativa: ")
        leia(chute)
        se(chute == numeroAleatorio){
          escreva("Você acertou na última\n")
        }senao{
          escreva("Não foi dessa vez|n")
        }
      }
    }
  }
}
