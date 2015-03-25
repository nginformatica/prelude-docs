.. _prelude_functions:

=================
Prelude Functions
=================

**Prelude Functions** são as mais importantes funções do Prelude AdvPL. Elas são
basicamente responsáveis por toda manipulação de dados que ocorre. Estão
definidas no núcleo da biblioteca e possuem uma sintaxe própria para uso.

.. function:: Bool @All { Block, Array }

	Retorna verdadeiro se todos os itens na lista são verdadeiros quando
	aplicados ao teste.

.. function:: Bool @AndList { Array }

	Retorna falso se qualquer item na lista é falso. Caso contrário, retorna
	verdadeiro.

.. function:: Bool @Any { Block, Array }

	Retorna verdadeiro se quaisquer dos itens da lista são verdadeiros. Caso
	contrário, retorna falso.

.. function:: Array @Compact { Array }

	Retorna uma lista contendo apenas os valores verdadeiros da lista recebida.

.. function:: Array @Concat { Array }

	Concatena uma lista de listas juntas, a um nível **1** de imersão.

.. function:: Array @Each { Block, Array }

	Aplica uma função para cada elemento na lista e retorna a lista original.
	Retorna a própria lista, comumente utilizada para efeitos colaterais.

.. function:: Array @EachIndex { Block, Array }

	Similar, quase o mesmo comportamento que a função ``@Each``, mas aplica-se
	com dois parâmetros, o elemento em questão e o índice deste. Isso é útil
	quando realmente precisa-se saber a posição em que o elemento se encontra.

.. function:: Number @ElemIndex { Mixed, Array }

	Retorna o índice da primeira ocorrência do elemento em questão. Retorna nulo
	caso nenhum elemento como o passado seja encontrado.

.. function:: Array @ElemIndices { Mixed, Array }

	Retorna uma array contendo todos os índices que correspondem ao elemento em
	questão. Retorna um array vazio caso nenhum elemento seja encontrado.	

.. function:: Bool @Even { Number }
.. function:: Array @Explode { String }
.. function:: Array @Filter { Block, Array }
.. function:: Mixed @Find { Block, Array }
.. function:: Number @FindIndex { Block, Array }
.. function:: Array @FindIndices { Block, Array }
.. function:: Number @GCD { Number, Number }
.. function:: Mixed @Head { Array }
.. function:: Mixed @Id { Mixed }
.. function:: Array @Initial { Array }
.. function:: Number @LCM { Number, Number }
.. function:: Array @Map { Block, Array }
.. function:: Array @MapIndex { Block, Array }
.. function:: Mixed @Maximum { Array }
.. function:: Number @Mean { Array }
.. function:: Mixed @Minimum { Array }
.. function:: Number @Negate { Number }
.. function:: Bool @Odd { Number }
.. function:: Bool @OrList { Array }
.. function:: Array @Partition { Block, Array }
.. function:: Number @Pi { }
.. function:: Number @Product { Array }
.. function:: Array @Range { Number, Number }
.. function:: Number @Recipe { Number }
.. function:: Array @Reject { Block, Array }
.. function:: Array @Reverse { Array }
.. function:: Number @SigNum { Number }
.. function:: Array @Slice { Number, Number, Array }
.. function:: Array @Sort { Array }
.. function:: Array @StepRange { Number, Number, Number }
.. function:: Number @Sum { Array }
.. function:: Array @Split { String, String }
.. function:: String @Stringify { Array }
.. function:: Array @Tail { Array }
.. function:: Array @Take { Number, Array }
.. function:: Array @TakeWhile { Block, Array }
.. function:: Number @Tau { }
.. function:: Array @Zip { Array, Array }
.. function:: Array @ZipWith { Block, Array, Array }