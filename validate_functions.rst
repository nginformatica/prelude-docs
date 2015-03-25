.. _validate_functions:

==================
Validate Functions
==================

**Validate Functions** são funções gerais de validação. Todas **devem** ter como
retorno um valor *Booleano*.

.. function:: @Validate<CEP>

   Retorna a validade de um CEP no formato "99999-999".

.. code-block:: xbase

   @Validate<CEP> "88590-000" // .T.

.. function:: @Validate<CNPJ>

   Retorna a validade de um CNPJ (apenas números).

.. code-block:: xbase

   @Validate<CNPJ> "30226467000115" // .T.

.. function:: @Validate<CPF>

   Retorna a validade de um CPF (apenas números).

.. code-block:: xbase

   @Validate<CPF> "15985496883" // .F.

.. function:: @Validate<Email>

   Valida um e-mail segundo os padrões atuais.

.. code-block:: xbase

   @Validate<Email> "marcelocamargo@linuxmail.org" // .T.

.. function:: @Validate<Even>

   Valida a paridade de um número.

.. code-block:: xbase

   @Validate<Even> 15 // .F.

.. function:: @Validate<Name>

   Verifica se o nome é válido, composto apenas por caracteres latinos.

.. code-block:: xbase

   @Validate<Name> "Marcelo Haskell Camargo" // .T.

.. function:: @Validate<Negative>

   Validação de negatividade numeral.

.. code-block:: xbase

   @Validate<Negative> 15 // .F.

.. function:: @Validate<Number>

   Retorna se determinado valor é válido como numeral.

.. code-block:: xbase

   @Validate<Number> "15" // .T.

.. function:: @Validate<Odd>

   Retorna se um número é ímpar.

.. code-block:: xbase

   @Validate<Odd> 15 // .T.

.. function:: @Validate<Positive>

   Validação de positividade numeral.

.. code-block:: xbase

   @Validate<Positive> 15 // .T.