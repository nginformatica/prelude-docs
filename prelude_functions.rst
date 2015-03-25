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

	Aplica um bloco para cada elemento na lista e retorna a lista original.
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

	Retorna se o número dado é par.

.. function:: Array @Explode { String }

	Transforma uma string em um array de caracteres.

.. function:: Array @Filter { Block, Array }

	Retorna uma nova lista composta de todos os itens que passam no teste do
	bloco dado.

.. function:: Mixed @Find { Block, Array }

	Retorna o primeiro item que passa no teste do bloco dado. Retorna nula caso
	todos os elementos falhem na aplicação do teste.

.. function:: Number @FindIndex { Block, Array }

	Retorna o índice do primeiro elemento a passar no predicado. Retorna nulo
	caso nenhum dos elementos passe no teste em questão.

.. function:: Array @FindIndices { Block, Array }

	Retorna um array contendo os índices dos elementos a passarem no predicado.
	Caso nenhum elemento passe no teste, retorna um array vazio.

.. function:: Number @GCD { Number, Number }

	Retorna um máximo denominador comum de dois números.

.. function:: Mixed @Head { Array }

	Retorna o primeiro item de um array.

.. function:: Mixed @Id { Mixed }

	Retorna o próprio elemento. Útil como placeholder.

.. function:: Array @Initial { Array }

	Retorna todos os itens de uma lista, exceto o último.

.. function:: Number @LCM { Number, Number }

	Retorna o mínimo múltiplo comum de dois números.

.. function:: Array @Map { Block, Array }

	Aplica um bloco para cada item em uma lista e produz uma nova lista com os
	resultados. O tamanho da lista retornada é igual ao da lista dada.

.. function:: Array @MapIndex { Block, Array }

	Quase o mesmo que ``@Map``, contudo, aplica-se com dois parâmetros, ambos o
	item e o índice. É útil quando realmente precisa-se conhecer a posição onde o
	elemento se encontra. Retorna a lista modificada.

.. function:: Mixed @Maximum { Array }

	Percorre uma lista de itens comparáveis e retorna o maior deles.

.. function:: Number @Mean { Array }

	Retorna a média dos valores de uma lista.

.. function:: Mixed @Minimum { Array }

	Percorre uma lista de itens comparáveis e retorna o menos deles.

.. function:: Number @Negate { Number }

	A negação de um dado número.

.. function:: Bool @Odd { Number }

	Retorna se o dado número é ímpar.

.. function:: Bool @OrList { Array }

	Retorna verdadeiro se qualquer item da lista é verdadeiro. Caso contrário,
	retorna falso.

.. function:: Array @Partition { Block, Array }

	Equivalente a ``{ @Filter { f, xs }, @Reject { f, xs } }``, mas mais
	eficiente, utilizando apenas um loop.

.. function:: Number @Pi { }

	Retorna os 16 primeiros números de pi.

.. function:: Number @Product { Array }

	Obtém o produto de todos os itens na lista.

.. function:: Array @Range { Number, Number }

	Recebe dois valores inteiros e retorna um array dentro daquele intervalo.

.. function:: Number @Recipe { Number }

	Retorna 1 divido pelo valor dado.

.. function:: Array @Reject { Block, Array }

	Como ``@Filter``, mas a nova lista é composta de todos os itens que
	**falham** no teste da função.

.. function:: Array @Reverse { Array }

	Reverte e retorna uma lista.

.. function:: Number @SigNum { Number }

	Toma um número e retorna -1, 0 ou 1, isto dependendo do operador unário em
	questão do número (-, 0, +).

.. function:: Array @Slice { Number, Number, Array }

	Corta uma lista e retorna o pedaço dela, recebendo os valores inicial e final
	e a lista a ser cortada.

.. function:: Array @Sort { Array }

	Organiza em ordem ascendente uma lista. Não modifica a entrada.

.. function:: Array @StepRange { Number, Number, Number }

	Recebe três inteiros e retorno um array indo do primeiro número até o segundo
	e seguindo um intervalo do terceiro menos o primeiro.

.. function:: Number @Sum { Array }

	Soma todos os itens de uma lista e os retorna.

.. function:: Array @Split { String, String }

	Recebe um delimitador e uma string. Retorna um array separando a string pelo
	dado delimitador.

.. function:: String @Stringify { Array }

	Transforma um array de caracteres em uma string.

.. function:: Array @Tail { Array }

	Retorna todos, menos o último item de uma lista.

.. function:: Array @Take { Number, Array }

	Obtém os primeiros ``n`` elementos de uma lista.

.. function:: Array @TakeWhile { Block, Array }

	Obtém os primeiros elementos da lista até que algum deles falhe no teste do
	dado bloco.

.. function:: Number @Tau { }

	Retorna o valor de **tau**, isto é, 2 * pi.

.. function:: Array @Zip { Array, Array }

	Une elementos de duas listas de mesmo tamanho. Útil para simular dicionários.
	
.. function:: Array @ZipWith { Block, Array, Array }

	Une elementos de duas listas de mesmo tamanho aplicando um bloco a elas.
	Retorna um único array contendo o resultado.