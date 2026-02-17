programa {

  funcao inicio() {
    inteiro celsius
        real fahrenheit
        
        escreva("Conversão de Celsius para Fahrenheit (10 a 100 graus)\n\n")
        escreva("Celsius\t\tFahrenheit\n")
        escreva("-------\t\t----------\n")
        
        para(celsius = 10; celsius <= 100; celsius =+ 10)
        {
            fahrenheit = (celsius * 1.8) + 32
            escreva(celsius, "°C\t\t", fahrenheit, "°F\n")
        }
  }
}
