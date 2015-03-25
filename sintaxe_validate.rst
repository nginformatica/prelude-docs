.. _sintaxe_validate:

================
Sintaxe Validate
================

**Validate** atua de maneira muito similar a **Cast**, recebendo, como parâmetro
entre as tags, o "**tipo**" a ser validado. As opções atualmente disponíveis são
``CPF``, ``CNPJ``, ``Name``, ``Even``, ``Odd``, ``Positive``, ``Negative``,
``CEP`` e ``Email``.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_validate.bnf
   :language: pascal

--------
Exemplos
--------

.. literalinclude:: examples/sintaxe_validate.prg
   :language: xbase
   :linenos: