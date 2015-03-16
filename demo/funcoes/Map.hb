Local aOneToTen   := @{ 1 .. 10 }  ;
    , bTimesThree := { |X| X * 3 }

aTimesThree := @Map { bTimesThree, aOneToTen }

// Ou

aTimesThree := ( @Map bTimesThree Of aOneToTen )

// Ou

aTimesThree := ( @Map aOneToTen ::= bTimesThree )