.. _sintaxe_padrao:

==============
Sintaxe Padrão
==============

Abstrações sintáticas são implementadas para tornar o código mais compreensível.
Chamadas abstraídas podem receber até **3** parâmetros e ser aninhadas dentro de
outras chamadas.

----------------
Definição Formal
----------------

.. literalinclude:: grammar/sintaxe_padrao.bnf
   :language: pascal

--------
Exemplos
--------

Vamos imaginar que queremos realizar a seguinte operação:

- **Criar uma lista** com os elementos de 1 a 50; ``@{}``
- Obter os **20 primeiros elementos** desta; ``@Take``
- **Mapear** e dobrar o valor de cada elemento obtido; ``@Map``
- Mostrar ao usuário **cada** elemento em um ``Alert``. ``@Each``

Devemos fazer:

.. literalinclude:: examples/sintaxe_padrao.prg
   :linenos:
   :language: xbase