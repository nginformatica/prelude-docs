.. _sintaxe_retencao:

===================
Sintaxe de Retenção
===================

Exatamente o oposto à aplicação de bloco. Recebe dois operandos entre ``Of``.
O primeiro operando será o valor que será retido e o segundo será o elemento
que terá seu valor retido. Pode ser usada para outras coisas além de retenção,
no entando, não é aconselhável por puras questões de legibilidade.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_retencao.bnf
   :language: pascal

--------
Exemplos
--------

.. literalinclude:: examples/sintaxe_retencao.prg
   :language: xbase
   :linenos: