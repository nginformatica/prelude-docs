.. _sintaxe_blocos:

=========================
Blocos de Primeira Classe
=========================

O Prelude AdvPL também abstrai blocos de primeira classe em forma de funções de
primeira classe, utilizando uma sintaxe similar a ``OCaml`` ou ``Livescript``.
Blocos são, por padrão, definidos em AdvPL como ``{ |Param| Expression }``.
A única função dessa abstração é aplicar um *syntactic sugar* para
``Fun ( Param ) -> Expression``.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_blocos.bnf
   :language: pascal

--------
Exemplos
--------

.. Vamos fazer testes simples com operações aritméticas.

.. literalinclude:: examples/sintaxe_blocos.prg
   :language: xbase
   :linenos: