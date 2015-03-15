// Vamos criar um array contendo os números de 1 até 100 e,
// usando @Take, capturar os 50 primeiros digitos.

Local aNum     := @{ 1 .. 100 } ;
    , aNumHalf := @Take 50 Of aNum
