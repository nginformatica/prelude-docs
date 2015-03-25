.. _prelude_functions:

=================
Prelude Functions
=================

**Prelude Functions** são as mais importantes funções do Prelude AdvPL. Elas são
basicamente responsáveis por toda manipulação de dados que ocorre. Estão
definidas no núcleo da biblioteca e possuem uma sintaxe própria para uso.

.. function:: Array @All { Block, Array }
.. function:: Array @AndList { Array }
.. function:: Array @Any { Block, Array }
.. function:: Array @Compact { Array }
.. function:: Array @Concat { Array }
.. function:: Array @Each { Block, Array }
.. function:: Array @EachIndex { Block, Array }
.. function:: Array @ElemIndex { Mixed, Array }
.. function:: Array @ElemIndices { Mixed, Array }
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