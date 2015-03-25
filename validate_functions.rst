.. _validate_functions:

==================
Validate Functions
==================

**Validate Functions** são funções gerais de validação. Todas **devem** ter como
retorna um valor *Booleano*.

.. function:: @Validate<CEP>

   Retorna a validade de um CEP no formato "99999-999".

.. function:: @Validate<CNPJ>

   Retorna a validade de um CNPJ (apenas números).

.. function:: @Validate<CPF>

   Retorna a validade de um CPF (apenas números).

.. function:: @Validate<Email>

   Valida um e-mail segundo os padrões atuais.

.. function:: @Validate<Even>

   Valida a paridade de um número.

.. function:: @Validate<Name>

   Verifica se o nome é válido, composto apenas por caracteres latinos.

.. function:: @Validate<Negative>

   Validação de negatividade numeral.

.. function:: @Validate<Number>

   Retorna se determinado valor é válido como numeral.

.. function:: @Validate<Odd>

   Retorna se um número é ímpar.

.. function:: @Validate<Positive>

   Validação de positividade numeral.