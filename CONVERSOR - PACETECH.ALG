algoritmo "Conversor - Pacetech"
// Fun??o : Converter km em metros e litros em metros c?bicos.
// Autor : Giovana Guadanhim
// Data : 02/02/2023

var

   KM, M, L, opcao: real

inicio

   repita
      escreval ("----------------------------------------------")
      escreval ("Digite 1 para converter quil?metros em metros")
      escreval ("")
      escreval ("Digite 2 para converter litros em metros c?bicos")
      escreval ("")
      escreval ("Digite 3 para sair do programa")
      escreval ("")
      escreval ("----------------------------------------------")
      leia (opcao)
      limpatela

      se opcao = 1 entao
         escreval ("Digite o valor do quil?metro a ser convertido em metro")
         leia (KM)
         M <- KM  * 1000
         escreval (KM ," quilometro(s) equivale a ", M , " metro(s)")
      senao
         se opcao = 2 entao
            escreval ("Digite o valor do litro a ser convertido em metro cubico")
            leia (L)
            M <- L / 1000
            escreval ( L ," litro(s) equivale a ", M , " metros c?bicos")
         fimse
      fimse
   ate opcao = 3
   escreval ("Voc? saiu do conversor, obrigada! :)")
fimalgoritmo