#include "prelude.ch"

Function TestCasting()
   Local nStrToNumber := @Cast<Int> "18" ; // => 18 
       | cNumberToStr := @Cast<Str> 19   ; // => "19"
       | nFloatToInt  := @Cast<Num> 15.4   // => 15
   Return 0