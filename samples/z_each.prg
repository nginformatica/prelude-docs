Local aLangList := { "PHP", "Haskell", "Perl" }
    , bPrint    := { |X| qOut( X ) }

@Each { bPrint, aLangList }

// Ou

@Each bPrint Of aLangList

// Ou
@Each aLangList ::= bPrint