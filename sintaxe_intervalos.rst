.. _sintaxe_intervalos:

====================
Intervalos Numéricos
====================

O Prelude AdvPL implementa uma sintaxe própria para intervalos numéricos,
evitando que sejam criadas instruções desnecessárias para tal, como loops.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_intervalos.bnf
   :language: pascal

--------
Exemplos
--------

Temos duas opções para intervalos numéricos: ``@{ x .. y }``, sendo ``x`` o
valor inicial e ``y`` o valor final; e ``@{ x, y .. z }``, sendo ``x`` o valor
inicial, ``z`` o valor final, seguindo num intervalo de ``y - x``. Exemplos:

.. literalinclude:: examples/sintaxe_intervalos.prg
   :linenos:
   :language: xbase