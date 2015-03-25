#include "prelude.ch"

Function TestOf()
   Local aList := @{ 1 .. 50 }

   @Take 5 Of aList // => { 1, 2, 3, 4, 5 }
   Return