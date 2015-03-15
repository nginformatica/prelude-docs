.. _intervalos:

=======================
Sintaxe para intervalos
=======================

O Prelude HB/AdvPL implementa, em cima do pré-processador, uma sintaxe especial para se trabalhar com intervalos numéricos: ``@{ nInicio .. nFim }``. Utilizando o padrão atual, definimos, por exemplo, um intervalo de 1 até 10 da seguinte maneira:

.. literalinclude:: demo/intervalos.hb
   :language: xbase
   :linenos:

Utilizando-se da biblioteca, temos algo denotado de uma maneira muito mais expressiva e prática:

.. literalinclude:: demo/intervalos_prelude.hb
  :language: xbase
  :linenos:
