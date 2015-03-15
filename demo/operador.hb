// Criamos uma lista de números de 1 até 20 e vamos escrever
// cada um desses números na tela.
Local aNum      := @{ 1 .. 20 }   ;
    , bPrintNum := { |X|          ;
      qOut( AllTrim( Str( X ) ) ) ;
    }

@Each aNum ::= bPrintNum
