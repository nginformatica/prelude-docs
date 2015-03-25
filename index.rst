=========================================
Prelude AdvPL
=========================================

.. image:: https://readthedocs.org/projects/prelude/badge/?version=latest
   :target: https://readthedocs.org/projects/prelude/?badge=latest
   :alt: Status da Documentação

------------------------
Sobre o Prelude AdvPL
------------------------

O Prelude AdvPL é uma biblioteca para AdvPL altamente compatível com Harbour que
visa a implementação de conceitos funcionais na linguagem e melhoria na
qualidade de código. A biblioteca implementa uma sintaxe expressiva e permite
uma maior abstração do domínio da aplicação, evitando _boilerplate_ e código
desnecessário, além de ter um cuidado especial com a performance.

Através do pré-processador são implementadas features extras em cima da
linguagem, mas sem quebrar qualquer compatibilidade com código legado. O Prelude
AdvPL implementa três tipos de funções: **Prelude Functions**,
**Cast Functions** e **Validate Functions**. **Prelude Functions** são comumente
utilizadas para manipulação de dados, como listas, numéricos, strings ou blocos
de código, mas de uma forma muito mais expressiva. **Cast Functions** servem
para trabalhar em cima do sistema dinâmico de tipos da linguagem. Elas permitem
a redefinição explícita de tipos de valores em casos específicos.
**Validate Functions** servem para validar a coerência e consistência de dados.
Algumas de suas validações aceitáveis são ``CPF``, ``CNPJ``, ``Name``, ``Even``,
``Odd``, entre outros.


**Abstrações Sintáticas**:

.. toctree::
   :maxdepth: 2

   sintaxe_intervalos
   sintaxe_padrao
   sintaxe_blocos
   sintaxe_casting
   sintaxe_validate
   sintaxe_do
   sintaxe_aplicacao
   sintaxe_retencao

**Prelude Functions**:

.. toctree::
   :maxdepth: 1
   introducao_prelude

**Validate Functions**:

.. toctree::
   :maxdepth: 1
   introducao_validate

**Cast Functions**:

.. toctree::
   :maxdepth: 1
   introducao_cast

**Estendendo a Biblioteca**:

.. toctree::
  :maxdepth: 2

  cast_functions
  prelude_functions
  validate_functions