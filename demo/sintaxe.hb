
// Definindo aNomes como um array de nomes e, em seguida,
// definindo aRev como um array inverso dos nomes, no caso,
// { "Sit", "Dolor", "Ipsum", "Lorem" }.
Local aNomes := { "Lorem", "Ipsum", "Dolor", "Sit" } ;
    , aRev   := @Reverse { aNomes }

// Definindo aNomes como um array de nomes, bPrint como um
// bloco capaz de receber um parâmetro e imprimi-lo na tela
// e chamando a função @Each para escrever cada nome na tela.
Local aNomes := { "Lorem", "Ipsum", "Dolor", "Sit" } ;
    , bPrint := { |X| qOut ( X ) }

@Each { bPrint, aNomes }

// Definindo aIdade como um array de idades e, em seguida,
// usando @Take para obter apenas os três primeiros nomes
// da lista.
Local aIdade := { 20, 18, 25, 43, 21, 21, 29 } ;
      aInic  := @Take { 20, aIdade }
