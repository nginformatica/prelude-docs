#include "prelude.ch"

Function ValidateTests()
   @Validate<Email> "marcelocamargo@linuxmail.org" // => .T.
   @Validate<CNPJ>  "62645927000136"               // => .T.
   @Validate<CPF>   "45896587466"                  // => .F.
   @Validate<Name>  "Marcelo Camargo"              // => .T.
   Return 0