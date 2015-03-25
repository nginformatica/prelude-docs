#include "prelude.ch"

Function Prelude()
   @Each { Fun (X) -> Alert( X ), ;
      @Map { Fun (Y) -> Y * 2, ;
         @Take { 20, @{ 1 .. 50 } } } }
   Return 0