#include "prelude.ch"

Function TestSep()
   Local cName    := "John Doe" ;
       | nAge     := 21         ;
       | cCountry := "USA"      ;
       | lAlive   := .T.

   //      +--------------------------------------+
   //      |   Name  | Age  | Country  | Is Alive |
   AddUsers( { cName | nAge | cCountry | lAlive } ;
           | { "Foo" |   32 | "Brazil" | .T.    } ;
           | { "Bar" |   18 | "France" | .T.    } )
   //      +--------------------------------------+
   Return