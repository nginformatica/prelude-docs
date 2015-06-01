.. _keywords_operadores:

=====================
Keywords e Operadores
=====================

Algumas palavras-chave e operadores foram adicionados como *aliases* para as já
existentes, entre eles:

--------
Keywords
--------
+----------+----------------+--------------------------+
|  Keyword | Correspondente |          Token           |
+==========+================+==========================+
|   Let    |     Local      |         T_LOCAL          |
+----------+----------------+--------------------------+
| Extern   |    Private     |         T_PRIVATE        |
+----------+----------------+--------------------------+
|   True   |      .T.       |         T_TRUE           |
+----------+----------------+--------------------------+
|   False  |      .F.       |         T_FALSE          |
+----------+----------------+--------------------------+

----------
Operadores
----------
+----------+----------------+--------------------------+
| Operador | Correspondente |          Token           |
+==========+================+==========================+
|    <-    |      :=        |       T_ASSIGNMENT       |
+----------+----------------+--------------------------+
|    Is    |       ==       |       T_STRICTEQUALS     |
+----------+----------------+--------------------------+
|   Like   |       =        |       T_EQUALS           |
+----------+----------------+--------------------------+
|    Or    |      .Or.      |           T_OR           |
+----------+----------------+--------------------------+
|    And   |     .And.      |          T_AND           |
+----------+----------------+--------------------------+
|   ~-     |    (... - 1)   |     T_LTADPOLE           |
+----------+----------------+--------------------------+
|   -~     |    (... + 1)   |     T_RTADPOLE           |
+----------+----------------+--------------------------+

-----------------
Operador Ternário
-----------------

Foi implementado **If** como expressão, retornando valores, em sua equivalência
a ``IIf``, onde podemos fazer, por exemplo: ``Let cName <- If 1 < 2 Then "Foo" Else "Bar"``.

-------------------------
Operador Tadpole (Girino)
-------------------------

Um operador herdado de C++, é, respectivamente, a equivalência de ``++`` e ``--`` para ``-~`` e ``~-``
sem modificar o valor original das variáveis repassadas, onde, por exemplo, ``~-cAge`` equivale a ``cAge - 1`` e
``-~cAge`` a ``cAge + 1``, tal que como analogia, faz se que o girino está nadando para "fora" ou para "dentro"
da variável, aplicando a ação determinada. 
