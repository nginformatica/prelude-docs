.. _cast_functions:

==============
Cast Functions
==============

**Cast Functions** são funções padrão de conversão explícita de tipos.

.. function:: @Cast<Int>

   Retorna um valor numérico inteiro a partir de um valor numérico com parte
   inteira e decimal informado como parâmetro, desconsiderando todos os dígitos
   à direta do ponto decimal.

.. codeblock:: xbase

   @Cast<Int> 87.2 // => 87