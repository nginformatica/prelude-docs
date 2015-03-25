#include "prelude.ch"

Function TestInterval()
   // aRange recebe { 1, 2, 3, 4, 5 }
   Local aRange := @{ 1 .. 5 }
   // aStepRange recebe { 1, 3, 5, 7, 9, 11, 13, 15 }
   Local aStepRange := @{ 1, 3 .. 15 }
   Return 0