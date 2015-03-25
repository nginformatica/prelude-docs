.. _sintaxe_aplicacao:

==================
Aplicação de Bloco
==================

Para facilitar a abstração, há aplicação de blocos (ou funções anônimas) para
funções do Prelude AdvPL que recebam exatamente **2** argumentos. Por padrão, o
argumento antes do operador é o valor ao qual o bloco será aplicado e o elemento
posterior ao operador, o operando direito, será o bloco que será aplicado. É
possível usar essa abstação para outras coisas, que não a aplicação de blocos,
contudo, não é aconselhável.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_aplicacao.bnf
   :language: pascal

--------
Exemplos
--------

.. literalinclude:: examples/sintaxe_aplicacao.prg
   :language: xbase
   :linenos: