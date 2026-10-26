programa {
  funcao inicio() {
    // entendimento 
    // calcular o valor do frete
    //infos  
    real distancia, peso, volume 
    real frete
    //entradas de dados
    escreva("digite o peso:")
    leia (peso) 
    escreva("digite a distancia:")
  leia (distancia)
  escreva("volume:")
  leia(volume)
    //processamento  
    frete=15+(2*peso)+(0.05*distancia)+ (10 * volume)

    // mostrar o valor 
      escreva("valor do frete:R$" + frete)
  }
}
