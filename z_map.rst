.. _z_map:

==============
Map (function)
==============

.. function:: Array Map( bBloco, aLista )

Aplica uma função para cada elemento da lista e produz uma nova lista com os resultados. O tamanho da lista de saída é o mesmo da lista de entrada.

--------
Exemplos
--------

.. literalinclude:: demo/funcoes/map.hb
	:language: xbase
	:linenos:

Onde todas as últimas expressões retornarão um array de 3 a 30, com um intervalo de 3: ``{ 3, 6, 9, 12, 15 ... }``