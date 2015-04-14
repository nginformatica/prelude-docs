.. _gerenciador_pacotes:

======================
Gerenciador de Pacotes
======================

Foi implementando um *package manager*, responsável, no momento, apenas por 
identificação e versionamento de um determinado programa, baseando-se na sintaxe
``Package <string>(Version: <number>) Where``, o que definirá, estaticamente,
``Package`` e ``_NVERSAO``, para uso interno.