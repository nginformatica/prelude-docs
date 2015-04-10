#include "prelude.ch"

Function BlockApp()
   Local aList  := @{ 1 .. 10 } ;
       , bPrint := Fun ( X ) -> Alert( X )

   @Each aList ::= bPrint
   Return