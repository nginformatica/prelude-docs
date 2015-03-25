.. _sintaxe_casting:

====================
Sintaxe para Casting
====================

Implementamos uma sintaxe especial para facilitar a transição de tipos de dados.
Por padrão, os tipos suportados atualmente são ``Str``, ``Int`` e ``Number``.

De maneira similar a *generics* em C#, os tipos são aplicados dentro de *tags*.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_casting.bnf
   :language: pascal

--------
Exemplos
--------

.. literalinclude:: examples/sintaxe_casting.prg
   :language: xbase
   :linenos: