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
|   Def    |     Function   |         T_FUNCTION       |
+----------+----------------+--------------------------+
|   True   |      .T.       |         T_TRUE           |
+----------+----------------+--------------------------+
|   False  |      .F.       |         T_FALSE          |
+----------+----------------+--------------------------+
|  EndDef  |     Return     |          T_RETURN        |
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

-----------------
Operador Ternário
-----------------

Foi implementado **If** como expressão, retornando valores, em sua equivalência
a ``IIf``, onde podemos fazer, por exemplo: ``Let cName <- If 1 < 2 Then "Foo" Else "Bar"``.