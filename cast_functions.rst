.. _cast_functions:

==============
Cast Functions
==============

**Cast Functions** são funções padrão de conversão explícita de tipos.

.. function:: @Cast<Int>

   Retorna um valor numérico inteiro a partir de um valor numérico com parte
   inteira e decimal informado como parâmetro, desconsiderando todos os dígitos
   à direta do ponto decimal.

.. code-block:: xbase

   @Cast<Int> 87.2 // => 87

.. function:: @Cast<Num>

   Converte uma sequência de caracteres que contêm dígitos em um valor numérico.

.. code-block:: xbase

   @Cast<Num> "9587" // => 9587
   
.. function:: @Cast<Str>

   A partir de um numérico, esta função retorna uma string formatada, inserindo
   espaços (" ") à esquerda e/ou o símbolo decimal (".") em suas casas, de
   acordo com a informação do parâmetro.

.. code-block:: xbase

   @Cast<Str> 987 // "987"