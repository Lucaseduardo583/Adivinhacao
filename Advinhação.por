programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio, chute

    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio, "\n")
    escreva("1� tentativa: ")
    leia(chute)

    se(chute == numeroAleatorio){
      escreva("Voc� acertou de primeira\n")
    }senao{
      limpa()
      escreva("Voc� errou\n")
      escreva("2� tentativa: ")
      leia(chute)
      se(chute == numeroAleatorio){
        escreva("Voc� acertou na segunda\n")
      }senao{
        limpa()
        escreva("Voc� errou\n")
        escreva("3� tentativa: ")
        leia(chute)
        se(chute == numeroAleatorio){
          escreva("Voc� acertou na �ltima\n")
        }senao{
          escreva("N�o foi dessa vez|n")
        }
      }
    }
  }
}
