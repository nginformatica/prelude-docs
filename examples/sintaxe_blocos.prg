#include "prelude.ch"

Function TestBlocks()
   Local bAdd      := Fun ( X, Y ) -> X + Y
   Local bToString := Fun ( X ) -> Str( X )

   Alert( Eval( bToString, Eval( bAdd, 10, 20 ) ) ) // => "30"
   Return 0