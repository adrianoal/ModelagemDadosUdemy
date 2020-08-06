--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
					-- MODELAGEM DE BANCO DE DADOS - ORACLE METHOD --
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
Seção 1:Modelagem de dados - Apresentação do Curso 

1.Apresentação do curso

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
Seção 2: Modelagem de dados - Instalação do Oracle SQL Developer

2. Instalação do Oracle SQL Developer Data Modeler

 Objetivos:
 
 * Efetuar o cadastro no Oracle OTN (Oracle Technology Network):
									Rede de profissionais que trabalham com tecnologia Oracle
 * Download e instalação do Oracle SQL
 * Developer Data Modeler
 
 
 Efetuar o cadastro no Oracle OTN:
 
 Link:
	http://otn.oracle.com 
	ou
	https://www.oracle.com/technical-resources
	
 
 Instalação do SQL Developer
 
--------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------- 
Seção 3:Modelo de dados - Metodologia Oracle 

3.Fases da Metodologia Oracle 

 * Visão geral da metodologia ORACLE
 * Fases da metodologia Oracle 
 
 
 Metodologia de sistemas:
 ------------------------

 Quando desenvolvemos um sistema, é importante adotar uma metodologia de desenvolvimento de 
sistemas.

 Por esse motivo a Oracle criou a sua própria metodologia de desenvolvimento de sistemas, chamada
 Metodologia Oracle.
 
 Neste curso será abordado a metodologia da Oracle focada nos dados, e não nos processos.
 
 Obs: Pesquisar sobre metodologia de dados focada nos processos...
 
 FASES DA METODOLOGIA ORACLE:
 ----------------------------
 
 1. Estratégia(Planejamento Estratégico)
 2. Análise (Análise do Negócio)
 3. Design (Projeto)
 4. Construção e Documentação (Desenvolvimento do Código)
 5. Transição (Fase de Implantação)
 6. Produção  (Manutenção do sistema em ambiente de produção)
 
 Estratégia:
 -----------
 
  * Produzir o plano estratégico para o desenvolvimento de sistemas que servirão para a organização
    das necessidades de informação atuais e futuras.
	Nesta fase envolve os diretores de todas as áreas da empresa, financeiro, contabilidade, TI 
	e etc.
			
    Este planejamento pode ser para um ano, dois anos, seja o tempo que for definido, e resultado
	deste planejamento é o plano estratégico da empresa.
	
	Nesta fase não tem nehuma linha de código desenvolvida, é apenas um planejamento estratégico.
	
 Análise:
 --------
 
 * Analisar detalhadamente uma área de negócio da aplicação específica, expandindo e refinando os
   os resultados da fase estratégica, organizando um Modelo de Dados e de Funções (Processos)
   detalhado das necessidades do usuário.

 Será informado os pontos criticos do sistemas, e esses pontos vão virar projetos.
 
 Aqui será feito a análise dos dados e dos processos para detalhar os pormenores.

 Design:
 -------
 
 * Projetar fisicamente os dados e os processos(módulos) para um sistema empresarial que 
   cumprirão as exigências detalhadas do usuário identificadas na fase de Análise do Negócio.
   
 Construção:
 -----------
 
 * Produzir o software acabado e testado para o funcionamento do sistema aplicatvo que irá 
   suportar as necessidades do usuário atingindo os objetivos do sistema projetado.
  
  Aqui vamos desenvolver o código na linguagem SQL que é a linguagem de banco de dados que nós 
  projetamos.
  
  Porém, na fase de construção, é desenvolvida na linguagem que foi escolhida pela empresa, 
  java, php, C# e etc, para implementar os modulos que foram específicados na fase do projeto.
  
  Em qualquer linguagem que foi desenvolvida o sistema(java, php, C# e etc), para acessar os
  dados será utilizado a linguagem SQL.
  
 Documantação:
 -------------
 
 * Desenvolver a documentação do usuário e manuais de operações para apoiar o uso e operação do 
   sistema.
   
 Por isso é importante uma ferramenta, no caso da parte de dados vamos usar: 
 --> Oracle SQL Developer Data Modeler  

 Transição:
 ----------

 * Após concluído,
 
   Passar uma aplicação para o ambiente de produção do usuário. 
   Envolve as fases de testes de aceitação, conversão de dados existentes, operações de sistemas
   em paralelo e implantações piloto.
   
 Pode se executar um sistema novo em paralelo com o velho, até que esteja tudo ok.
 
 Produção:
 ---------
 
 * Uma vez que o sistema está no ar, e teve o aceite do usuário.
 
 Operar o sistema em produção, monitorar seu desenpenho, executar alterações, manutenções, 
 correções de falhas e incrementar novas funcionalidades a aplicação.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
4.Fases do Desenvolvimento do Banco de Dados

 OBJETIVOS:
 ----------
 
 * Entender as fases do desenvovimento do Banco de DADOS
 * Entender o processo de Modelagem de DADOS
 * Entender o processo de Design do Banco de dados
 
 VISÃO GERAL:
 ------------
 
 Obs: A metodologia de desenvovimento da Oracle, aborda dados e aborda processo, neste curso
	  vamos abordar apenas a parte dados(Banco de Dados).
 
 * O processo de desenvolvimento de um Banco de Dados utiliza um enfoque Top-Down, que 
 transforma as exigências de informações empresariais em um Banco de Dados operacional.
 
 * O ponto de partida são as necessidades de informações do Negócio.
 
 
 
  FASES DO DESENVOLVIMENTO DO BANCO DE DADOS:
 --------------------------------------------
 
 Obs: São as mesmas fases da metodologia, porém, vamos olhar apenas para os dados, não vamos 
	  olhar para os processos.
 
 Na pratica tudo acontece ao mesmo tempo, quando estamos falando com o usuário sobre a 
 necessidade do sistema, porém, vamos aqui apenas na parte dos dados.
 
 1. Estratégia(Planejamento Estratégico)
 2. Análise (Análise do Negócio)
 3. Design (Projeto)
 4. Construção e Documentação (Desenvolvimento do Código)
 5. Transição (Fase de Implantação)
 6. Produção  (Manutenção do sistema em ambiente de produção)
 
    
 Estratégico:
 ------------
  
 * Definição do Modelo de Dados ER - Entidade relacionamento Conceitual, contendo as principais 
   entidades, atributos e relacionamento identificados na fase de Planejamento.
   
   
 Análise:
 --------
 
 * Definição do Modelo de Dados ER - Entidade relacionamento detalhado, contendo todas as 
   entidades, atributos, relacionamentos e identificadores únicos identificados para a área
   de negócio nas fases de planejamento e Ánalise.
   
   
 Design:
 -------

 Obs: Nesta fase é importante ter o aceite, para não trabalhar em cima de um modelo não consolidado.  
	
 * A partir do Modelo de dados definido na fase de Ánalise serão mapeados as definições de 
   tabelas, colunas, constraints de Primary Key, Unique Keys e Foreign Key, contraints de 
   negócio(Check Constraints), índices, sequences, visões, definições de espaço, database
   triggers, etc.
   
 Construção:
 -----------
 
 Nesa fase pode ser contruída o código manualmente, ou atrvés de uma ferramenta de modelagem de 
 dados, como por exemplo, Oracle SQL Developer Data Modeler, que vai gerar os DDLs.
 
 * A partir do Design de Dados definido na fase de Design serão gerados automaticamente ou 
   desenvolvidos manualmente os comandos para criação dos objetos mapeados na fase de Design, 
   tais como: tabelas, colunas, constraints de Primary Keys, Unique Keys e Fereign Key,
   constraints de negócio(Check Constraints), índices, sequences, visões, database triggers, etc.
   
 Documentação:
 ------------- 
 
 * Desenvolver a documentação do Banco de Dados.
 
  Isso deve ocorrer durante todo o desenvolvimento do processo, não apenas no final.
  No caso do banco de dados, são os diagramas: ER e os diagramas de projeto físico do banco
  de dados no próprio SQL Developer Data Modeler.
  
 Transação:
 ----------

 * Passar uma aplicação para o ambiente de produção do usuário. 
   Envolve as fases de testes de aceitação, conversão de dados existentes, operações de sistemas 
   em paralelo e implatações piloto.

 Produção:
 ---------
 
 * Operar o sistema em produção, monitorar seu desenpenho, executar alterações, manutenções,
   correções de falhas e incrementar novas funcionalidades a aplicação.
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
Seção 4: Modelagem de Dados - Modelagem de Dados Conceitual

5.Características do Diagrama ER...

 Objetivos:
 ----------
 
 * Conhecer as características de um Diagrama ER.
 
 O Principal e único diagrama utilizado em modelagem de dados, é o Diagrama ER
    
 O Modelo Entidade-Relacionamento, é um dos meios mais efetivos para coletar, organizar e 
 documentar as necessidades de informação de uma área de negócio ou uma organização.

  
 Característica do Diagrama - ER:
 --------------------------------

 * Sintaxe Robusta - Um diagrama ER documenta as necessidades de informação de uma área de 
   negócio ou de uma organização de forma clara e precisa.

 * Comunicação com o usuário - Usuário s podem facilmente entender a linguagem e o conteúdo de
   um Diagrama ER.

   Obs: O usuário pode aprender sobre o diagrama ER, não para ser um programador, mas, para cola-
        borar com o projeto.

 * Falicidade de desenvolvimento - Um Diagrama ER pode ser facilmente desenvolvido e refinado
 
 * Definição de escopo - Um Modelo ER provê um quadro claro do escopo e das necessidades de uma
   área de negócio ou de uma organização para uma aplicação.
   
   Obs: Uma das principais dificuldades de um projeto é definir o escopo.
   
 * Integração de aplicações Múltiplas - Um Modelo ER é uma ferramenta efetiva para integrar 
   múltiplas aplicações, num desenvolvimento de projeto e/ou pacote de aplicações adquirido.
   
   Obs: Atributos são características das entidades...

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
6.Entidades

 * Uma Entidade é um 'elemento de vital importância para o negócio da aplicação', sobre o qual   
   alguma informação precisa ser conhecida ou mantida.
   
 Outras Definições para Entidades:
 ---------------------------------
 
 * Um objeto de interesse para o negócio 
 * Uma classe ou categoria de objetos 
 
 Exemplo de um escopo de um projeto:
 -----------------------------------
 
 Eu administro o departamento de Recursos Humanos de uma pequena empresa.
 Nós precisamos manter informações sobre cada empregado de nossa empresa.
 Precisamos localizar o primeiro nome, sobrenome, cargo, data de admissão e salário de cada 
 empregado que ganha comissão, nós também precisamos controlar o percentual de comissão.
 
 Entidade: 
		   --> Departamento
		   --> Empresa
		   --> Empregados
		  
 Atributos:
		   --> Recursos Humano é o nome de um departamento(Uma Instância)
		   --> Primeiro nome, sobrenome, cargo, data de admissão e salário(Atributos)	  
 		   --> Percentual de comissão(Atributo)
		  
 Para cada empregado é atribuído um número único.
 Nossa companhia é dividida em departamentos.
 Cada empregado está locado a um departamento.
 Precisamos conhecer o departamento responsável por cada empregado e a localização deste 
 departamento. 
 Cada Departamento possui um número único.
 Alguns dos empregados são gerentes.
 Nós precisamos conhecer o gerente de cada empregado e os empregados que cada gerente administra.
 
 Atributos:	
			--> Número Único
			--> 'Localizção' deste Departamento
			--> 'Cargo' Alguns dos empregados são gerentes

 Relacionamento:
			--> departamento responsável por cada empregado
			--> Relacionamento de empregado com empregado, p/ saber quem é o gerente 
			
 Os elementos a segui poderiam ser entidades, uma vez que sobre os quais seria necessário manter
informações importantes com relação as necessidades do negócio dentro do escopo do projeto:

 * Empresa
 * Empregados
 * Departamento 

 Essas informações pode ser guardadas em um documento txt, excel ou no próprio diagram ER.
 
 Criando o modelo de dados Conceitual desse projeto com a ferramenta:
	Oracle SQL Developer Data Modeler 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
7.Atributos

 * Atributos são informações que descrevem a Entidades, (Veja que atributos, não esistem sozinhos),
   São elementos específicos de informação(características) sobre uma determinada entidade que
   precisam ser conhecidos e mantidos.

 Entidades 'são' independentes
 Atributos 'não' são independentes, são característica de uma Entidade 
 
 Exemplo de atributos:
 ---------------------
 
 primeiro nome
 sobrenome
 cargo
 data de admissão
 salário 
 percentual de comissão
 número único de empregado
 número único do gerente (Pode ser um atributo ou relacionamento)
 localização de departamento
 número único de departamento
 cargo 
 
 Relacionamento: companhia x departamento
				 empregado x departamento 
				 gerente x gerente

 				 
  
 Possíveis atributos para a entidade:
 
 DEPARTAMENTO:
 -------------
 
 * Número de identificação
 * Nome
 * Localização(Pode ser um atributo ou relacionamento)
 
 
 EMPRESA:			 
 --------
 
 * Numero de identificação
 * Nome 
 
 
 ENTIDADE & ATRIBUTOS
 
 * Uma entidade deve obrigatóriamente possuir atributos que precisam ser conhecidos do ponto de 
   vista do negócio ou então não é uma Entidade dentro do âmbito das exigências do negócio.
   
 Uma Entidade pode não ter atributos no início, porém, não deve ser descartada, com a evolução 
 do processo de análise, pode ser que surja os atributos.
 
 O maior inimigo do analista de dados iniciante é o medo de começar.
 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
8.Convercões do Diagrama ER

 ENTIDADES NO DIAGRAMA E.R:
 --------------------------

 * Representada por um retângulo com bordas arredondadas com qualquer dimensão.
 * Nome da Entidade no singular e único 
 * Nome da Entidade em letras maiúsculas 
 * Sinônimo opcional para nome da Entidade 
 
 * Sinônimo é um nome alternativo para uma Entidade 
 * Sinônimo são úteis quando dois grupos de usuário utilizam nome diferentes para a mesma 
   Entidade.
   
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
9.Instâncias de Entidades 

 * Cada Entidade deve possuir 1 ou mais Instâncias(Ocorrências) 
  
 
 Exemplo de Instância da Entidade EMPREGADOS:
 ---------------------------------------------
 
 A Entidade EMPREGADO possui uma ou mais instâncias para cada empregado no negócio.
 
 * Maria Madalena
 * Julio Cesar
 * Carlos Magno
 * Abrahan Lincoln
 
 Exemplo de Instância da Entidade DEPARTAMENTO:
 ----------------------------------------------
 
 * Financeiro
 * Compras
 * Comercial
 * Tecnologia da Informação
 * Recursos Humanos
 
 Cada instância de uma Entidade possui valores específicos para os Atributos da Entidade.
 
 Exemplo:
 --------
 
 * Numero de identificação: 1001
 * Nome: julio Cesar
 * Data: 27/10/1990
 * Salario: R$ 15.000,00
 
 * Numero de identificação: 1002
 * Nome: Maria Madalena
 * Data: 17/11/1995
 * Salario: R$ 10.000,00
 
 Entidade X Instância da Entidade:
 ---------------------------------

 * Instância muitas vezes são confundidas com ENTIDADES
 * Uma Entidade é uma classe ou categoria de objetos, por exemplo: EMPREGADO
 * Uma Instância é um elemento específico da Entidade, por exemplo, o empregado Julio Cesar.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
10.Identificador Único

 * Cada Instância deve ser unicamente identificável de outras da mesma Entidade.
 
 * Um Atributo ou conjunto de Atributos que exclusivamente identificam uma Entidade é chamado
   de 'identificador Único'(UID).
   
 Exemplos:
 --------
 
 * Cada Empregado tem um número de identificador único(empregado_id), sendo este um candidato a
   identificador único da entidade EMPREGADO.

  * Cada Departamento tem um número de identificador único(departamento_id), sendo este um 
    candidato a identificador único da entidade DEPARTAMENTO.


 PROCURANDO POR IDENTIFICADORES ÚNICOS:
 -------------------------------------- 
 
 * Se você não consegue identificar uma Entidade exclusivamente, pode ser um indicador de que 
   este elemento não é uma Entidade.
   
 * No entanto, não desqualifique uma Entidade muito cedo, mais tarde no processo de análise,
   quando você obtiver mais informações sobre o negócio você pode acabar encontrando um bom
   identificador artificial, (numérico sequencial).

    
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------  
11.Identificador de Entidades 

 PASSOS PARA IDENTIFICAR ENTIDADES A PARTIR DE ENTREVISTAS:
 ----------------------------------------------------------

 * Examine os substantivos.
   Eles são de real significado para o negócio da aplicação?

 * Dê um nome para cada Entidade identificada.
 
 * Verifique se realmente existem informações de interesse sobre a Entidade em relação as 
   necessidades do negócio dentro do Escopo do projeto que devam ser mantidas e controladas.

 * Cada instância da Entidade pode ser unicamente identificável?
   Qual atributo ou conjunto de atributos poderiam servir como seu UID?

 Obs: Não desqualifique uma Entidade muito cedo, pois poderão ser descobertos Atributos 
 adicionais de interesse do negócio e dentro do escopo do projeto mais tarde.

  Vamos para um exemplo Prático:
  ------------------------------
 
 Identifique e modele as entidades a partir das necessidades de informação a seguir:

 Eu sou o gerente de uma empresa de treinamento que prove cursos de TI.
 Nós possuímos muitos cursos, sendo que cada curso possui um código, um nome, um preço, 
 Administração do banco de dados Oracle 1 e  Administração do banco de dados Oracle 2 são
 dois de nossos cursos mais populares.
 
 Os cursos variam em duração de 20 a 30 horas.
 Um instrutor pode ser capaz de ministrar vários cursos.
 Nikola Tesla e Albert Einstein são dois de nossos melhores instrutores.
 Nós posuímos em nossa cadastro, o nome de cada instrutor e o número de seu telefone.
 Cada curso é agendado para uma determinada data de início, sendo ministrado por um único 
 instrutor.
 Nós agendamos um curso e então alocamos um instrutor.
 
  
 
 Entidades:
			EMPRESA      --> PJ com o objetivo de ministrar cursos de TI.
			CURSO        --> Treinamento oferecido pela empresa.
			INSTRUTOR    --> Profissional que ministra os cursos.
			ALUNO	  	 --> Pessoa que participa de um curso.
			AGENDA_CURSO --> Data para qual um determinado Curso está agendado.
			 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------  
12.Relacionamentos 

 * Relacionamento é uma associação bi-direcional entre duas Entidades ou entre uma Entidade a
   a ela mesma.

 Obs: Relacionamento de uma Entidade com ela mesma. --> É um Relacionamento recursivo.

 O Banco de dados Oracle, é o melhor banco de dados relacional do Mundo, e 2º lugar é o da IBM
DB2. 
 	
 Relacionamentos - Convenções de Diagramação:
 --------------------------------------------
 
 * Relacionamento com linha cheia são obrigatórios
 * Cardinalidade mínima 1 (Obrigatória)
 * Para leitura utilizamos a palavra deve
 
 * Relacionamento com linha pontilhadas são opcionais      -----
 * Cardinalidade mínima 0 (Opcional)
 * Para leitura utilizamos a palavra 'pode'
 
 * Relacionamentos que terminam com pé de galinha representam cardinalidade máxima 'um ou mais'.(N)
 
 * Relacionamentos que terminam com somente um traço representam cardinalidade máxima 'um e somente um'.
 
  Convenção para leitura de um Relacionamento:
  --------------------------------------------
  
  AGENDA_CURSO <-- Entidade 
  CURSO 	   <-- Entidades
  
  Cada AGENDA CURSO deve ser referente a um e somente um CURSO
  Cada CURSO pode ser referenciado por uma ou mais AGENDA CURSOS
  
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------  
13.Tipos de Relacionamentos 

 * Relacionamento Muitos para Um (M:1)
 * Relacionamento Muitos para Muitos (M:M)
 * Relacionamento Um para Um (1:1) -- Raro nos dias de hoje

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------  
14.Identificando Relacionamentos 

 PASSOS PARA IDENTIFICAR RELACIONAMENTOS:
 ----------------------------------------
 
 1. Selecione as Entidades aos pares e verifique se existe uma relação entre elas.
 2. Caso exista uma relação, dê um nome para cada direção do relacionamento que o descreva
    corretamente. Evite o uso de jargões, tais como; pertence e possui 
 3. Determine a opcionalidade ou obrigatoriedade para cada direção do relacionamento
 4. Determine a cardinalidade para cada direção do relacionamento
 5. Leia o relacionamento em voz alta para você mesmo para validá-lo.
 6. Faça a validação do relacionamento com o usuário; confirme o relacionamento questionando o
    usuário de diversas formas, questione se na prática nunca ocorrem exceções. 
	O usuário raramente se lembra de exceções.
 7. Com relação a relacionamentos obrigatórios seja bastante criterioso e preocupe-se com todo
    o ciclo de vida da Entidade e não apenas com o momento atual

 Por exemplo: Faz sentido dizer que cada Departamento deve possuir no mínimo um Funcionário, 
 no entanto, no momento da criação de um novo Departamento ele pode conter nenhum Funcionário.

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------  
15.LayOut do Diagrama ER

 * Faça um diagrama ER claro e limpo 
 * Alinha os retângulos das Entidades pela linha superior 
 * Desenhe os relacionamentos horizontalmente, procure evitar que os relacionamentos se cruzem,
   se necessário utilize ângulos de 30 a 60 graus.
 * Utilize bem os espaços do seu diagrama, distribuindo bem os objetos. 
   Evite congestionar uma porção do diagrama
 * Em certas situações é interessante esticar o tamanho de uma Entidade horizontalmente ou 
   verticalmente para evitar cruzamento de relacionamentos.
 * Se possível distribua as Entidades seguindo a regra "Os corvos voam para o leste ou para o Sul"   

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
16.Refinando Atributos

 * Atributos são informações sobre uma Entidade, que precisam ser conhecidos e mantidos.
 
 * Atributos descrevem um Entidade de uma das seguintes formas:
   Qualificando, identificando, classificando, quantificando, descrevendo ou expressando o 
   estado da Entidade.
   
 Alguns exemplos de atributos para a Entidade EMPREGADO:
 -------------------------------------------------------
 
 * Nemero de identificação: Identifica o empregado
 * Nome: Descreve o empregado
 * Categoria Salarial: Classifica o empregado
 * Data de Nascimento: Quantifica o empregado, visto que podemos obter a idade.
 * Salario: Classifica o empregado
 * Situação: Descreve o estado do empregado
 
 * Nomes de atributos devem ser claros para o usuário, e não codificados pelo desenvolvedor.
 
 * O nome da Entidade sempre é um qualificador do Atributo, logo o nome da entidade ou seu 
   prefixo.
   
 * Nomes de atributos devem ser específicos, por exemplo:
	Quantidade Pedida,
	Quantidade Expedida,
	Data de Inicio,
	Dta de Fim.
	
 Nestes casos o atributo deve conter um 'qualificador' no seu nome para diferenciar os Atributos.
 
 * Algumas palavras aparecem com frequência em nomes de Atributos que precisam ser qualificados,
   tais como quantidade, data, valor, exemplo: Qtde pedida, Qtde expedida, Dt inicio, Dt fim, etc.
   
 Atributos no Diagrama ER:
 -------------------------

 * Atributos são representados dentro do retângulo com bordas que a Entidade descrevem
 
 * Nome do Atributo no singular e único para a Entidade 
 
 * nome do Atributo em letras minúsculas
 
 
 Decompondo Atributos:
 ---------------------
 
 * Decomponha um atributo até encontrar todos os seus componentes detalhados para as necessidades
   do negócio dentro do Escopo do projeto.
   
 * Exemplo: Endereço pode ser decomposto em: logradouro, 
											 tipo de logradouro, 
											 número,
											 complemento,
											 bairro,
											 cidade,
											 estado,
											 cep,
											 país
 Obs: O nível de decomposição de um atributo vai depender do Escopo do projeto e das necessidades 
      de negócio.

 * Cada instância de uma Entidade possui valores específicos para os Atributos da Entidade.

  
 Exemplo:
 --------
 
 * Numero de identificação: 1001
 * Nome: julio Cesar
 * Data: 27/10/1990
 * Salario: R$ 15.000,00
 
 * Numero de identificação: 1002
 * Nome: Maria Madalena
 * Data: 17/11/1995
 * Salario: R$ 10.000,00
   
   
 Atributos que Unicamente identificam uma Entidade:
 --------------------------------------------------
 
 * Uma Entidade pode ser unicamente identificada por um Atributo ou por um conjunto de ATRIBUTOS
 
 * O(s) Atributo(s) que unicamente identificam uma Entidade são chamados de identificadores 
 Únicos (UID)
 
 * Uma Entidade pode possuir mais de um identificador Únicos
 
 Atributos derivados ou calculados:
 ----------------------------------
 
 * Verifique si i atributo identificado pode ser derivado ou calculado a partir de valores 
   existentes de outros Atributos da mesma Entidade ou de outras Entidades, se for o caso 'não 
   inclua o Atributo' no diagrama ER.
   
 Em algumas situações pode ser fazer isso, ou seja, quebrar a regra por uma questão de 
 performance, porém, isso seria uma exceção.
 
 
 Diferenças entre Atributos e Entidades:
 ---------------------------------------
 
 * Todas as Entidades são substantivos, mas nem todos os substantivos são Entidades, porque,
   podem ser atributos de Entidades.

 ENTIDADES:
 ----------
 
 * Elemento sobre a qual informações devam ser mantidas
 * Possui um ou mais ATRIBUTOS
 * Se uma Entidade não possui Atributos, talves ela seja somente um Atributo de outra Entidade
 * Pode possuir múltiplas instâncias
 
 
 ATRIBUTO:
 ---------
 
 * Descreve a Entidade
 * Não possui ATRIBUTOS
 * Se um Atributo possui atributos, então ele é uma Entidade.
 * Deve possuir um único valor para cada instância da Entidade. 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
17.Refinando Identificadores Únicos 

 * Um identificador Único é uma combinação de atributos ou relacionamentos que servem para 
   unicamente identificar uma instância de uma Entidade.
 
 * Cada instância de uma Entidade deve ser unicamente identificável.

 Exemplo de identificadores simples:
 -----------------------------------

 Num departamento de RH, cada instância da Entidade Departamento é unicamente identificada pelo
 departamento_id.

 Exemplo de identificadores compostos:
 -------------------------------------

 Num pequeno Teatro, cada instância da Entidade Ingresso é únicamente identificada pela Data da 
 Performance em um conjunto com o Número do assento.
 
	INGRESSO
 #*data_performance
 #*assento 
 
 
 Identificadores Únicos com Relacionamentos:
 -------------------------------------------
 
 Num pequeno banco, cada instância da Conta Corrente é unicamente identificada pelo 
 Numero da Conta, em conjunto com o relacionamento de Conta Conrrente com Âgencia e com o
 relacionamento da Âgencia com banco.
 
 O Diagrama abaixo representa os sistemas legados(Antigos), hoje não seu usa essa modelagem
 
	CONTA_CORRENTE			AGENCIA				BANCO
 #*numero					  #*codigo			  #*codigo
 
 
 Mais de um Identificador Único:
 -------------------------------
 
 * Uma Entidade pode possuir mais de uma identificador Único
 * Selecione como UID 1(Principal Identificador) aquele que melhor identifica casa Instância
   da ENTIDADE
   
 Os outros Identificadores são UIDs secundários (UID2, UID3, etc)   
 
 
 Mais de um identificador Único:
 -------------------------------
 
 Exemplo:
 
 Numa pequena Empresa, cada Instância da Entidade Cliente pode ser unicamente identificada pelo 
 cliente_id (UID), ou pelo CPF (UID 2)
 
	CLIENTE
  #*cliente_id
  U*cpf
   *primeiro_nome
   *sobre_nome
   *telefone
   
 Esse exemplo é uma modelagem moderna, uma boa prática.

 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
Seção 5:Modelagem de dados - Modelagem de dados Avançada(Detalhada)

18.Normalização do Modelo de Dados

 Uma das sessões mais importante do curso:
 -----------------------------------------
 
 * Normalização 'é um conceito de banco de dados relacional', mas 'seus princípios se aplicam a 
   modelagem de dados conceitual'.
   Obs: Na metodologia da Oracle, já se faz a normalização dos dados na faze de análise
																			(Modelo Conceitual). 
   
 * O objetivo da Normalização do Modelo de Dados é 'eliminar a redudância' no modelo de dados.
	Obs: Não se pode ter informações em lugares diferentes, isso causaria erro de integridade de
		 dados. Por exemplo, cadastro, não se pode ter duas tabelas de cadastro, isso deve estar
		 em um único lugar.
 
 * Um Banco de dados normalizado é de fundamental importância para o sucesso da aplicação,
   visto que redundâncias podem comprometer seriamente a integridade das informações

 NORMALIZAÇÃO:
 -------------

 * Valide cada Atributo de cada Entidade utilizando as regras de normalização.

 REGRAS DE NORMALIZAÇÃO:
 -----------------------


 * Primeira Forma Normal(1FN) 
 ----------------------------
 
	Como se faz? 
	1º Eu aplico a (1FN) sobre todas as entidades do meu modelo de dados. 
	Se tiver alguma entidade com problema, eu resolvo o problema. 
	Estando tudo ok, vou para a segunda forma normal.
 
 * Segunda Forma normal(2FN)
 ---------------------------
 
	Verifico se todas as entidades estão na (2FN), se tiver alguma com problema eu resolvo, 
	e desenho meu diagrama na (2FN).
    Estando tudo ok, vou para a terceira forma normal.
	
 * Terceira Forma Normal(3FN)
 ----------------------------
 
 Verifico se todas as Entidades estão na (3FN),  se tiver alguma com problema eu corrijo, e 
 desenho meu diagrama na (3FN).
 
 * Um modelo Entidade-Relacionamento normalizado é facilmente traduzido em design de Banco de 
   Dados relacional.

 * A terceira Forma Normal é a meta geralmente aceita para um design de Banco de Dados Relacional.

 
 
 PRIMAIRA FORMA NORMAL(1FN) - REGRA:
 -----------------------------------
 
 * Todos os Atributos da Entidade devem possuir um único valor para cada Instância da Entidade.
 * Eliminação de Atributos multi-valorados
   Ex: Atributo telefone é multi-valorado --> Pode ser comercial/residencial/celular
   Esse exemplo viola a regra da Primeira Forma Normal(1FN).
   
   
   
   
 SEGUNDA FORMA NORMAL(2FN) - REGRA:
 ----------------------------------
 
 * Um Atributo deve ser dependente de todo Identificador Único principal (UID 1) da Entidade.
 
 * Eliminação de Atributos com dependência de apenas uma parte (parcial) do identificador
   Único principal (UID 1)
   
 * Verifique se cada Atributo da Entidade é dependente de todo Identificador Único Principal.
 * Caso houver algum Atributo que dependa de 'somente parte do Identificador Único principal',
   este deve dar origem a uma nova Entidade, se ela não existir, se está Entidade já existir
   este Atributo deverá migrar para esta Entidade.
   
 Obs: Utilizar um Identificador único Principal é uma boa prática, se estiver dessa forma, já
      está normalizado de acordo com a segunda forma normal(2FN).]

 	  
 TERCEIRA FORMA NORMAL(3FN) - REGRA:
 -----------------------------------
 
 * Nehum Atributo não único pode depender de Atributo não Único
 * Eliminação de Atributos com dependência indireta ou eliminação de Atributos derivados 
 (ou calculados).
 
 Exemplo:
 --------
 
  PEDIDO
 #*pedido_id   --> Não é derivado, não tem dependencia
  *dt_pedido   --> Não é derivado, não tem dependencia
  *situacao    --> Não é derivado, não tem dependencia
  *soma_pedido   --> Isso viola a (3FN)  
  
  Solução:
  --------
  PEDIDO
 #*pedido_id 	--> Não é derivado, não tem dependencia
  *dt_pedido    --> Não é derivado, não tem dependencia
  *situacao     --> Não é derivado, não tem dependencia
  
				--> Só eliminar o Atributo: *soma_pedido
 
 Portanto, está normalizado na terceira forma normal(3FN) 
	
 Agora se existir um problema de performance muito forte, talvez tenha que quebrar essa regra,
 porém, tem que ser tentado todas as formas de Tuning e hardware.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
19.Modelando Dados Hierárquicos 

 REPRESENTANDO DADOS HIERÁRQUICOS COM RELACIONAMENTOS M:1
 --------------------------------------------------------

 * Representando os dados hierárquicos como um conjunto de relacionamentos M:1.

  Verificar no projeto: projetoEmpresaHierarquia1
  
 Em modelagem de dados, não tem apenas uma solução correta.

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
20.Resolvendo Relacionamentos M para M 

 Como se resolve um relacionamento M:M ?
 ---------------------------------------

 * Resolva um relacionamento M:M adicionando uma Entidade de Intersecção, que chamamos de 
   Entidade Associativa entre as duas Entidades.
   
 * Os relacionamentos com as Entidades originais serão parte do identificador Único da Entidade 
   Associativa e estes relacionamentos serão obrigatórios.
   
 Obs: Não pode ir para a faze de Design sem resolver os relacionamentos de M:M.
 
	INSTRUTOR				INSTRUTOR_CURSO				  CURSO 
  #*instrutor_id			  *instrutor_curso_id		#*curso_id
   *nome   					    					   	 *codigo
														*nome	
														*preco
														*diracao
												   
 Com a solução acima se surgir a necessidade de novos atributos na Entidade assiciativa, não
 tem problema. 
  
 A resolução desse relacionamento de M:M foi resolvida com uma entidade associativa.
 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
21.Relacionamento Recursivos

 * Um relacionamento recursivo é um relacionamento entre uma Entidade e ela mesma.
 
 Representando Dados Hierárquicos como Relacionamentos M:1
 ---------------------------------------------------------
 
 Exemplo:
 --------
 
 Modelando o relacionamento recursivo da Entidade Empregado com ela mesma.
 
 
	EMPREGADO
  #*empregado_id
   *nome
   *dt_nascimento
   *salario
   *percentual_comissao
   
 Cada Empregado deve ser gerenciado por um e somente um Empregado.
 Cada Empregado pode ser gerente de um ou mais Empregados.
 
 Um exemplo no projeto: 
						ProjetoEmpresaRecursiva
					
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
22.Supertipos e Subtipos

 * Use Supertipos e Subtipos para modelar tipos exclusivos de Entidades que possuam Atributos
   ou Relacionamentos comuns.
   
 EXEMPLO:
 --------

 Um EMPREGADO é MENSALISTA ou HORISTA, exclusivamente.
 
	DEPARTAMENTO				EMPREGADO
  #*departamento_id			  #*empregado_id
   *nome 					   *nome	
							   *dt_nascimento
   
   
								MENSALISTA 
							  #*salario 

								HORISTA
							  #*taxa_hora
							   *taxa_hora_extra
							   
							   
							   
 Portanto, as classes MENSALISTA e HORISTA são subclasses da Entidade EMPREGADO.

 Na prática, se usa esse tipo de modelagem como último recurso.  
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
23.Relacionamentos Exclusivos

 * Modele dois ou mais relacionamentos exclusivos a partir da mesma Entidade utilizando um Arco.
 
 Exemplo:
 
 CONTA CORRENTE         PESSOA FISICA
 
 
						PESSOA JURIDICA


 Ou seja, uma instância de conta corrente ou é PF ou é PJ, logo esse relacioanemto é exclusivo.
 
 Em caso de dúvida verificar o projeto: ProjetoEmpresaRelacionamentoExclusivo
 
 * Os Relacionamentos em um Arco devem ser todos obrigatórios ou todos opcionais.
 
 * Os Relacionamentos em Arco devem ter a mesma cardinalidade
 
 * Uma Entidade pode ter múltiplos Arcos, mas um Relacionamento expecífico só pode participar 
   de um único Arco.
   
    
 Esse relacionamento também é raro de usar, só é utilizado essa solução quando não tem outras 
opções. 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
24.Modelando Dados Considerando o Tempo 

 * Crie Entidades Histórico para o modelo ER contemplar os dados em relação ao Tempo.
 
 CONSIDERANDO O TEMPO:
 ---------------------
 
 Para cada Entidade, verifique:
 
 * É necessário guardar registros históricos para auditoria?
 
 * Os valores registrados podem ser alterados com o passar do tempo? É necessário manter um 
   histórico destas alterações?
   
 Os relacionamentos podem ser alterados com o passar do tempo? É necessário manter um histórico   
 destas alterações?
 
 * Você precisa consultar registros antigos?
 
 * Você precisa manter versões anteriores?
 
 CONSIDERAÇÕES:
 --------------
 
 * Valide quaisquer exigências de armazenamento de dados históricos com o usuário.
 
 * O armazenamento de dados históricos desnecessários pode ter um custo alto, tais como:
   Consumo de espaço em disco, queda de performance, aumento do espaço em disco do banco de 
   dados e pelos backups, aumento do tempo realização do backup, etc.
   
 Em resumo se criar uma entidade histórico desnecessário, está criando um problema de 
 performance.   
 
 MODELANDO DADOS CONSIDERANDO O TEMPO:
 -------------------------------------

 Uma analogia é o extrato da conta corrente.
 Tem uma Entidade CONTA CORRENTE, por exemplo, e uma Entidade HISTORICO CONTA CORRENTE.

 Essa é a solução padrão para criar um histórico na metodologia da Oracle.
 
 
  Resolução:
  ----------
			ProjetoContratoAlternativa1  --> Solução proposta pela ORACLE
			ProjetoContratoAlternativa2  --> Solução alternativa, uma boa prática também
			
 As duas estão corretas!!!

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
25.Relacionamentos Complexos

 
 * Relacionamentos complexos são relacionamentos M:M entre mais de 2 Entidades formando um Anel
 
 Exemplo:
 --------
 
 Desenvolva um modelo ER para o histórico de empregos.
 
 Para cada PESSOA, resgistre os CARGOS no decorrer do tempo. As EMPRESAS para as quais 
 trabalhou, as datas para cada EMPRESA e para cada CARGO. Uma PESSOA pode ocupar vários CARGOS 
 dentro da mesma EMPRESA, com início em datas diferentes a sua carreira.
 
 Em algumas situações a  modelagem de dados, não vai conseguir resolver todos os problemas,
 algumas situações terão que ser resolvidas com regra de negócio, através de processos ou 
 código da aplicação.
 
 Solução padrão da Oracle para relacionamentos complexos:
													ProjetoEmpresaRHRelacionamentosComplexos1
													ProjetoEmpresaRHRelacionamentosComplexos2 
		 2º Alternativa uma boa prática também...		
 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
Seção 6:Modelagem de Dados - Database Design - Projeto do banco de Dados 

26.Fases do database Design

 OBJETIVOS:
 ----------
 
 * Traduzir um modelo ER em um Desig(Projeto) de Banco de Dados Relacional.
 
 * Documentar o Design de banco de Dados utilizando Quadros de instância de tabela.
 
 * O Design de banco de Dados é executado durante a fase de Design da Metofologia ORACLE.
 
 * Somente passe para a Fase de Design após o encerramento formal da fase de Análise do negócio.
 
 * Faça um encerramento formal da fase de Análise de negócio obtendo o Aceite do usuário.
 
 
 FASES DO MODELO DE DADOS DETALHADO:
 -----------------------------------
 
 1. Produza um Design Inicial de Banco de Dados, mapenado o Modelo ER para um Projeto(Design)
 físico inícial de Banco de Dados Relacional.
 
 2. Refine o Projeto(Design) Físico inicial de Bancop de Dados Relacional de modo a produzir
    o Projeto completo e refinado.
	
 O Oracle Database SQl Developer Data Modeler tem um utilitario para criar o Projeto de dados
 de forma automática.
 
 PRODUTOS DO DESIGN DE BANCO DE DADOS:
 -------------------------------------
 
 * A Fase de Design de Banco de Dados produz especificações de projeto(Design) para um Banco 
   de Dados Relacional incluindo definições de tabelas, colunas, constraints, indíces, visões
   e espaço de armazenamento.
   
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
27.Database Design Inicial

 PASSOS PARA A CRIAÇÃO DE UM DATABASE DESIGN INICIAL:
 ----------------------------------------------------
 
 1.Mapear as entidades simples para tabelas
 2.Mapear os atributos da entidade para colunas da tabela
 3.Mapear identificadores únicos para constraints de primary key(PK) ou unique(UK)
 4.Mapear relacionamentos para constraints de foreign key(FK)
 5.Mapear as foreign keys(FK) originadas de relacionamentos que compõesm identificadores únicos
   principais para colunas que compõesm a primary key(PK)
 6.Implementação de arco
 7.Escolher as opções de implementações para supertipo e subtipos
 
 Obs: Na fase conceitual e lógica o nome de Entidades são no singular.
	  Na fase física o nome de Entidades vira tabelas no plural.
  
 Fazer esse mapeamentos em uma planilha de Excel.	  
 
 Na fase física:
 ---------------
 
 Identificadores únicos princípais viram PK, UK, FK 


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
28.Implementação de Relacionamentos Exclusívos(Arcos)

 
 6.Implementação de arco
 
 * Mapeie cada relacionamento pertencente ao arco para uma coluna chave estrangeira(FK), a coluna deve 
   permitir nulos.
   
 * Implemente uma regra de negócio que abrigue que as chaves estrangeiras pertencentes ao arco
   sejam exclusivas.

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------       
29.Implementação de Supertipos e Subtipos 

 7.Escolher as opções de implementações para supertipo e subtipos

 ALTERNATIVAS:
 -------------

 * Implementação com uma ínica tabela(tabelão) 
 
 * Implementação de uma tabela para cada subtipo 
 
 1. Crie uma única tabela para mapear o supertipo
 2. Crie uma coluna TIPO para identificar para que subtipo cada linha da tabela pertence.
 3. Crie uma coluna para cada Atributo do Supertipos
 4. Crie uma coluna para cada atributo dos Supertipo
 5. Crie uma coluna para cada atributo dos Subtipo 
 6.Crie uma coluna FK para cada relacionamento dos Subtipos 
 
 Vantagens dessa implementação:
 ------------------------------
 
 * Acesso as instâncias do supertipo direto e rápido
 * Acesso as instâncias do Subtipos direto e rápido
 * Permite a criação de visões para minipulação dos Subtipos
 * As colunas não utilizadas pelo subtipo terão valor NULL, logo não haverá grandes 
 desperdício de espaço.
 
 Desvantagens dessa implementação:
 ---------------------------------
 
 * Atributos obrigatórios dos subtipos não serão implementados como NOT NUL a nível de banco 
   de dados. Isto poderá ser implementado através de uma database trigger.
   
 * Os relaionamentos obrigatórios dos subtipos não serão implementados como colunas NOT NULL 
   a nível de banco de dados. Isto poderá ser implementado através de uma database trigger.
   
 * A aplicação sempre deverá tratar a coluna TIPO para manipular os subtipos.

 Alternativas 2 para Supertipos e Subtipos:
 ------------------------------------------
 
 1 Crie uma tabela para mapear o subtipo a ser implementado.
 
 2 Crie uma coluna para cada Atributo do Supertipo 
 
 3 Crie uma coluna para cada atributo do Subtipo a ser implementado
 
 4 Crie uma coluna FK para cada relacionamento do Supertipo 
 
 5 Crie uma coluna FK para cada relacionamento do Subtipo a ser implementada 
 
 6 Repita os passos acima para cada um dos Subtipos 
 
 
 Vantagens:
 ---------- 
 
 * Atributos obrigatórios dos subtipos serão implementados a nível de banco de dados como colunas 
   NOT NULL.
   
 * Os relacionamentos obrigatórios dos subtipos serão implementados a nível de banco de dados
   como colunas FK e NOT NULL.

 Desvantagens:
 -------------
 
 * Acesso as instâncias do Supertipo requerem um SELECT nas tabelas dos suptipos como o operador
   UNION, também, é possível criar uma visão para isto.
   
 * A manutenção das chaves primárias dos subtipos pode se tornar mais complexa.

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------        
30.Database Design Inicial com Utilitário Engenharia para Modelagem Relacional

 Objetivos:
 ----------
 
 * Utilizar o utilitário Engenharia para Modelo Relacional para gerar o database Design INICIAL
 
 * Na toobak selecione o botão >> Engenharia para Modelo Relacional para executar o utilitário 
   para gerar o Database Design Inicial.
   
 * Marque os objetos a serem gerados e clique no botão Engenharia.


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------        
31.Database Design Adicional

 * Revisar e refinar Tabelas
 * Revisar e refinar Colunas
 * Revisar e refinar constraints de Primary Key 
 * Revisar e refinar constraints de Unique 
 * Revisar e refinar contraints de Foreign 
 * Definir Indicadores não unicos
 
 
 Se foi tudo feito corretamente, quando chegar nessa parte não vai ter nada para ajustar.
 Será apenas um ckecklist.
 
 Pode ser criado um índice para todas as 'colunas' que são Foreign KEY, isso é uma boa prática, 
 e deve ser criado.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------         
32.Avaliar necessidade de Desnormalização

 * Defenda sempre o Modelo de Dados Normalizado
 * Só realize uma desnormalização em última alternativa e somente se for para resolver um 
   problema muito grave de performance
 
 * Se for o caso garanta que a implementação da desnormalização não comprometa a integridade do
   Banco de Dados.
   
 Se for Oracle, tem muito recurso de Tuning para não desnormalizar.     
 
 O Administrador de dados precisa defender a normalização de dados até o fim, só quando o 
 desenvolvedor provar que não tem outra alternativa.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
 Seção 7: Modelagem de Dados - Contrução
 
33.Geração dos comandos DDL (Data Definition Language)
 
  
  1. Abra d Diagrama do seu projeto, selecione a Tab Relational 
  2. Na toobar, selecione o Menu Exibir => Editor de Arquivo DDL
  3. Selecione a versão do banco de dados 
  4. Clique no botão Gerar, selecione as opções a serem geradas e clique em OK
  
  
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
34.Download e Instalação do Oracle Database 18c XE
 
 Essa aula eu pulei, porque já tinha o DB instalado em minha máquina 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
35.Startup e Shutdown da instância e Serviços do Oracle Database 18c XE  

 * Verificar o Status da Instância
 * Startup da instância e serviços
 * Shutdown da Instalação e serviços 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
36.Configurando Serviços Listener e Oracle no Windows


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
37.Criando e Testando um Conexão como o Oracle Database 
 
 * Configurar o serviço Listener do Windows como automático
 
 * Configurar o serviço Oracle do Windows como automático 
 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
38.Download, instalação e Configuração de Conexões do Oracle  SQL Developer

 Criando Conexão:
 ----------------
 Name: SYS_XEPDB1
 Nome de Usuário: sys
 Senha: oracle
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
39.Criação do Usuário Owner dos Objetos

 CONSTRUÇÃO - CRIAÇÃO DO USUÁRIO OWNER DOS OBJETOS 
 
 1. Abra o SQl Developer 
 2. Abra uma conexão com o banco de dados Oracle 18c XE utilizando a conexão para o usuário SYS 
 3. Execute o comando para criar o usuário TREINAMENTO que será o owner dos objetos do 
    projeto Treinamento.
 4. Execute o comando para passar os provilégios de sistema (system privileges) necessários 
    para o usuário TREINAMENTO poder criar os objetos.

 -- Criação de Usuário:
 CREATE USER treinamento 
 IDENTIFIED BY treinamento
 DEFAULT TABLESPACE USERS
 TEMPORARY TABLESPACE TEMP
 QUOTA UNLIMITED ON USERS; --Sem limites na tablespace Users
 
 -- Concedendo Privilégios:
 grant connect, resource to treinamento; -- resource --> Permite o usuário crair objetos
 
 -- Apontar para a VM:
 192.168.56.102
 pdbxe
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
40.Execução dos comandos DDL 

 1. Abra o Diagrama do seu projeto, selecione a Tab Relational
 2. Na toolbar, selecione o Menu Exibir => Editor de Arquivo DDL
 3. Selecione a versão do banco de dados
 4. Clique no botão Gerar, selecione as opções a serem geradas e clique em OK
 5. Salve o arquivo script de comandos DDL gerado.
 
 1. Abra o SQL Developer
 2. Faça uma conexão com o banco de dados Oracle 18c XE utilizando a sua conexão para o usuário   
    treinamento 
 3. Abra o arquivo Script de comandos DDL gerado 
 4. Execute os comandos 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 8: Oracle 19c SQL Fundamentos - Apresentação do Curso 

41.Apresentação do Curso 

 Importância de uma base sólida:
 -------------------------------
 
 
 
 Desenvolvedor Oracle 
	Oracle SQL 
		Oracle PL/SQL
			Modelagem de Dados 

  			
 
 DBA Oracle 
  Oracle SQL 
		Oracle PL/SQL
			Modelagem de Dados 
				Tuning 
					Administração de base de dados 
 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 9:Oracle 19c SQL Fundamentos - Instalação do Oracle 18c XE 

42.Download e instalação do Oracle Database 18c XE 

 limite do Oracle Database 18c XE:
 ---------------------------------
 
 * Até 12 GB de uso para dados
 * Até 2 GB de uso de memória para a Instância Oracle 
 

 Instalação do Oracle 18c XE
 
 Usuarios: sys/system/pdbadmin
 Senha: Adri@no310710

 Banco de Dados contêiner multitenant: 1521
 Banco de Dados plugável: localhost:1521/XEPDB1
 URL do EM Express: 	  https://localhost:5500/em
 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
43.Startup e Shutdown da Instância serviços do Oracle Database 18c XE

 Objetivos:
 ----------
 
 * Efetuar Startup e Shutdown da instância e Serviços do Oracle Database 18c XE 
 * Verficar o Status da Instância 
 * Startup da Instância e serviços
 * Shtdown da Instância e Serviços 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
44.Configurando Serviços Listener e Oracle no Windows 

 Objetivos:
 ----------
  
 * Configurar o serviço Listener no Windows
 * Configurar o serviço Oracle no Windows 
 
 Vamos colocar o serviço do listener como automático, e o serviço do Oracle como automático.
 
 Dessa forma esses serviços entraram no ar ao ligar o computador.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
45.Criando e Testando uma Conexão com o Oracle Dadabase 18c XE 

 Objetivos:
 ----------

 * Criar e testar uma conexão com o Oracle Database 18c XE 
 
 Passos:
 -------
 
 * Cria uma conexão local com o Oracle Database XE utilizando TNSNAMES
 * Testar a conexão
 * Conectar ao Oracle XE utilizando a ferramenta Oracle SQL*PLUS
 
 Tem dois Usuário DBAs que são criados automáticamente:
 
 sys que é o dono do dicionário de dados
 system que é um DBS também 
 
 cmd 
	sqlplus system/senha@xepdb1
	
	
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 10: Oracle 19c SQL Fundamentos - Instalação e Configuração de Conexão do SQL Developer 

46.Download, instalação e configuração de conexão do Oracle SQL Developer 

 Schema HR:
 ----------
 
 * O Schema HR é fornecido pela Oracle e possui um conjunto de tabelas para realização de 
 práticas, demosntrações e estudos.
 
 Conexão para o usuário sys
 
 conexao: sys_XEPDB1
 Nome de usuário: sys
 Senha:  Adri@no310710
 
 
 Desbloquear a conta do usuário HR:
 ----------------------------------
								alter user hr account unlock;
 
 alter a senha do usuário HR:
 ----------------------------
								alter user hr identified by hr
 
 
 Conexão HR:
 -----------
 Usuário: hr
 Senha:   hr

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 11:Oracle 19c SQL Fundamentos - Visão geral do Oracle Database 19c

47.Visão Geral do Oracle Database 19c

 Característica do Database Oracle:
 ----------------------------------
 
 * Administração e Gerenciabilidade
 * Performance 
 * Alta Disponibilidade
 * Segurança
 * Integridade das informações
 * Integração
 * Nuvem 
 
 CONCEITO DE BANCO DE DADOS RELACIONAL CONSITEM:
 -----------------------------------------------
 
 * Coleção de objetos e relações (Tabelas. Indices, View e etc...)
 * Conjunto de operadores para atuar sobre os objetos e relações (SQL)
 * Integridade dos dados 
 
 * Um banco de dados relacional é uma coleção relações entre tabelas de duas dimensões.
 
 Dimensões --> (Linhas/Colunas)
 
 Null --> É ausencia de valor, não é espaço, não é 0.
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 12:Oracle 19c SQL Fundamentos - Introdução ao SQL
 
48.Introdução ao SQL 

 Objetivos:
 ----------
 
 * Entender o uso do SQL em projetos de Software
 
 * Definir e entender os conceitos básicos da linguagem SQL 
 
 Ferramentas Oracle para desenvolvimento com SQL:
 ------------------------------------------------
 
 * Oracle SQL Developer
 * Oracle SQL*PLUS 

 -- Fornecedores:
 * PL/SQL Developer 
 * Toad 
 
 Outras ferramentas da Oracle que precessam comandos SQL:
 --------------------------------------------------------
 
 * Oracle JDeveloper --> Interface para desenvolvimento de aplicações em Java 
 * Oracle Apllication Express --> Essa ferramenta já vem junto, para desenvolvimento de aplicações para a internet
 * Outros
 Produtos Oracle que Utilizam SQL:
 ---------------------------------
 
 * Oracle Financials
 * Oracle Project
 * Oracle Business Suite ERP
 * Outros
 
 Documentação da Oracle:
 -----------------------
 
  http://otn.oracle.com 
 
 
 Padrão ANSI:
 ------------
 
 * SQL ANSI é o SQL padrão estabelecido pelo American National Standards Institute.
			(Instituto que define padrão)...
 
 * Oracle SQL é parecido, mas não identico as SQL ANSI.
  
 Data Manipulation Language(DML):
 --------------------------------
 
 * SELECT
 * INSERT
 * UPDATE 
 * DELETE
 * MERGE 
 
 
 Data Definition Language(DDL):
 ------------------------------
 
 * CREATE
 * ALTER
 * DROP
 * RENAME -- Renomear um Objeto
 * TRUNCATE
 * COMMENT -- P/ Adicionar um comentario para uma tabela ou coluna
 
 
 Data Control Language(DCL):
 ---------------------------
 
 * GRANT -- Conceder privilégio
 * REVOKE -- Revogar Privilégios 
 
 
 Transaction Control(TCL):
 
 * COMMIT -- Efetivo na transação 
 * ROLLBACK -- Desfaz a transação 
 * SAVEPOINT -- Criar um ponto de controle na transação
 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 13:Oracle 19c SQL Fundamentos - Consultando dados utilizando o comando SQL SELECT 

49.Consultando dados utilizando o comando SQL SELECT 

 Capacidade do comando SQL SELECT:
	* Projeção
	* Join
	
 DESCRIBE:
 ---------
 * Utilize o comando DESCRIBE para exibir a estrutura da tabela.

--
-- Seção 6 
-- Consultando dados utilizando o comando SQL SELECT
--
-- Práticas da Aula 1
-- 

-- Utilizando o comando DESCRIBE

DESCRIBE employees

DESC employess

DESC departments

DESC Jobs

DESC departments

-- Selecionando todas as colunas da Tabela

SELECT *
FROM   departments;

DESC employees

SELECT *
FROM   employees;

DESC Jobs

SELECT * 
FROM   jobs;

-- Selecionando colunas específicas

SELECT employee_id, first_name, last_name, salary
FROM   employees;

SELECT department_id, department_name, manager_id
FROM   departments;

-- Utilizando operadores aritméticos

SELECT  first_name, last_name, salary, salary * 1.15 
FROM    employees;

-- Regras de Precedência de Operadores

SELECT  first_name, last_name, salary, salary + 100 * 1.15 
FROM    employees;

-- Utilizando parênteses para alterar a precedência

SELECT  first_name, last_name, salary, (salary + 100) * 1.15 
FROM    employees;

Entendo o valor Nulo (NULL)

SELECT  first_name, last_name, job_id, salary,  commission_pct
FROM    employees;

-- Utilizando Valores Nulos em expressões aritméticas

SELECT  first_name, last_name, job_id, commission_pct, 200000 * commission_pct
FROM    employees
WHERE   commission_pct IS NULL;

-- Utilizando Alias de Coluna

SELECT first_name AS nome, last_name AS sobrenome, salary AS salário
FROM employees;

SELECT first_name nome, last_name  sobrenome, salary salário
FROM employees;

SELECT first_name "Nome", last_name "Sobrenome", salary "Salário ($)", commission_pct "Percentual de comissão"
FROM   employees;

-- Utilizando Operador de concatenação 

SELECT first_name || ' ' || last_name || ', data de admissão: ' || hire_date "Funcionário"
FROM   employees;

-- Utilizando Operador de concatenação e Strings de caracteres 

SELECT first_name || ' ' || last_name || ', data de admissão: ' || hire_date "Funcionário"
FROM   employees;

-- Utilizando Operador alternativo para aspas

SELECT department_name || q'[ Department's Manager Id: ]'|| manager_id "Departamento e Gerente"
FROM departments;

--Another Example:

SELECT 'ADRIANO' || 
      Q'['ASSI'S']'|| --> Operador alternativo para aspas(Q --> quotation marks, aspas em English)
       'LIMA'
FROM DUAL;


-- Linhas duplicadas

SELECT department_id
FROM employees;

-- Utilizando DISTINCT para eliminar linhas duplicadas

SELECT DISTINCT department_id
FROM employees;

SELECT DISTINCT last_name
FROM employees;

SELECT DISTINCT last_name, first_name
FROM employees;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 14:Oracle 19c Fundamentos - Restringindo e Ordenando Dados 

50.Restringindo e Ordenando Dados
 
 
 Objetivos:
 ----------
 
 * Restringir as linhas recuperadas por uma consultar
 * Classificar as linhas recuperadas por uma consulta 
 * Utilizar Váriáveis de Substituição(&)
 
 Regras de Precedência:
 ----------------------
 
 1. Operadores aritméticos 
 2. Operadores de concatenação
 3. Condições de comparação 
 4. IS [NOT] NULL, LIKE, [NOT] IN
 5. [NOT] BETWEEN 
 6. NOT EQUAL TO
 7. NOT condição lógica 
 8. AND condição lógica
 9. OR condição lógica 


--
-- Seção 7 
-- Restringindo e Ordenando Dados
--
-- Aula 1
-- 

-- Utilizando a cláusula WHERE

SELECT employee_id, last_name, job_id, department_id
FROM employees
WHERE department_id = 60;

SELECT employee_id, last_name, job_id, department_id
FROM   employees
WHERE  job_id = 'IT_PROG';

-- Utilizando Strings de caractere na cláusula WHERE

SELECT first_name, last_name, job_id, department_id, hire_date
FROM employees
WHERE last_name = 'King';

-- Utilizando Strings de caractere com datas na cláusula WHERE

SELECT first_name, last_name, job_id, department_id, hire_date
FROM employees
WHERE hire_date = '30/01/04';

-- Utilizando operadores de comparação na cláusula WHERE

SELECT last_name, salary
FROM employees
WHERE salary >= 10000;

-- Selecionando faixas de valores utilizando o operador BETWEEN

SELECT last_name, salary
FROM employees
WHERE salary BETWEEN 10000 AND 15000;

-- Selecionando valores dentro de uma lista utilizando o operador IN

SELECT employee_id, last_name, salary, manager_id, job_id
FROM employees
WHERE job_id IN ('IT_PROG', 'FI_ACCOUNT', 'SA_REP') ;

-- Utilizando o operador LIKE

SELECT first_name, last_name, job_id
FROM employees
WHERE first_name LIKE 'Sa%';

-- Combinando o uso de vários caracteres curinga

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '_a%';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%a';

-- Comparações com valor NULL

SELECT last_name, manager_id
FROM employees
WHERE manager_id = NULL ; -- Qulaquer comparacao com NULL retorna NULL.

-- Utilizando a expressão de comparação IS NULL

SELECT last_name, manager_id
FROM employees
WHERE manager_id IS NULL;

-- Utilizando o operador AND

SELECT employee_id, last_name, job_id, salary
FROM    employees
WHERE salary >= 5000
AND   job_id =  'IT_PROG' ;

-- Utilizando o operador OR

SELECT employee_id, last_name, job_id, salary
FROM    employees
WHERE salary >= 5000
OR   job_id =  'IT_PROG';

-- Utilizando o operador NOT

SELECT employee_id, last_name, salary, manager_id, job_id
FROM employees
WHERE job_id NOT IN ('IT_PROG', 'FI_ACCOUNT', 'SA_REP');

-- Regras de Precedência

SELECT last_name, job_id, salary
FROM employees
WHERE job_id = 'SA_REP'  OR job_id = 'IT_PROG' AND salary > 10000;

-- Utilizando parênteses para sobrepor as regras de precedência

SELECT last_name, job_id, salary
FROM employees
WHERE (job_id = 'SA_REP'  OR job_id = 'IT_PROG')
AND salary > 10000;

-- Utilizando a cláusula ORDER BY - Ordem Ascendente

SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date ASC;

SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date;

-- Utilizando a cláusula ORDER BY – Ordem Descendente

SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date DESC;

-- Utilizando a cláusula ORDER BY – Referenciando ALIAS

SELECT employee_id, last_name, salary*12 as salario_anual
FROM employees
ORDER BY salario_anual;

-- Utilizando a cláusula ORDER BY – Referenciando a Posição

SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY 4;

-- Utilizando a cláusula ORDER BY – Múltiplas colunas ou expressões

SELECT last_name, department_id, salary
FROM employees
ORDER BY department_id, salary DESC; -- ASC department_id / DESC salary (ASC --> Default)

-- Utilizando Variáveis de Substituição - &

SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE employee_id = &employee_id;

-- Utilizando Variáveis de Substituição - &&

SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE employee_id = &&employee_id;

-- Variáveis de substituição com valores tipo Character e Date

SELECT last_name, department_id, job_id, salary*12
FROM employees
WHERE job_id = '&job_id' ;

-- Utilizando o comando DEFINE

 -- Utilize o comando DEFINE para criar e atribuir um valor para uma variável.
 -- Utilize o comando UNDEFINE para remover a variável.

DEFINE employee_id = 101 -- Definindo o valor da variável na sessão
DEFINE employee_id -- Exibe o valor atribuído

SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE employee_id = &employee_id ; -- Vai usar o valor da variavel q defini acima

DEFINE employee_id

UNDEFINE employee_id

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 15:Oracle 19c SQL Fundamentos - Utilizando Funções Single Row

51.Utilizando Funções Single Row 

 Objetivos:
 ----------

 * Conhecer os vários tipos de funções disponíveis no SQL
 
 * Utilizar funções single row para trabalhar com strings de caracteres, números e datas
 
 No SQL tem dois tipos de FUNÇÃO:
							Single-Row   <-- Retorna somente um valor para cada linha
							Multiple-Row <-- Retorna para cada grupo de linhas 
 

 Tipos de funções SQL:
 ---------------------
 
 Single-row Functions
 
 CHARACTER --> lower, upper, initcap, concat, substr, length, instr, lpad, rpad, trim, replace 
 NUMBER --> 
 DATE
 CONVERSION
 GENERAL
 
 
 
 
--
-- Seção 8 
-- Utilizando Funções Single Row
--
-- Aula 1
--

-- Funções de conversão Maiúsculo & Minúsculo

SELECT employee_id, last_name, department_id
FROM employees
WHERE last_name = 'KING';

SELECT employee_id, last_name, department_id
FROM employees
WHERE UPPER(last_name) = 'KING';

-- Funções de Manipulação de Caracteres

SELECT CONCAT(' Curso: ','Introdução ORACLE 19c'), 
       SUBSTR('Introdução ORACLE 19c',1,11),
       LENGTH('Introdução ORACLE 19c'), 
       INSTR('Introdução ORACLE 19c','ORACLE') -- Verifica dentro dessa intring o q foi informado no segundo argumento(Oracle), e informa a posição.
FROM dual;

SELECT first_name "Nome", 
       LPAD(first_name, 20, ' ') "Nome alinhado a direita", 
       RPAD(first_name, 20, ' ') "Nome alinhado a esquerda"
FROM   employees;

SELECT job_title, REPLACE(job_title, 'President', 'Presidente') CARGO
FROM jobs
WHERE  job_title = 'President';

-- Funções tipo NUMBER

SELECT ROUND(45.923,2), -- 2 díg de precição 
       ROUND(45.923,0) -- 0 Díg de precição
FROM dual;

SELECT TRUNC(45.923,2), 
       TRUNC(45.923,0)
FROM dual;

SELECT MOD(1300,600) RESTO -- Dividendo / divisor
FROM dual;

SELECT ABS(-9), -- Retorna o valor absoluto do numero
       SQRT(9) -- Retorna a Raiz quadrada de numero
FROM dual;

-- Funções tipo DATE 

 -- Obs: O DBA que define o formato de datas do banco de dados através do parametro: NLS_DATE_FORMAT

SELECT sysdate
FROM dual;

DESC dual

SELECT *
FROM dual;

SELECT 30000 * 1.25
FROM dual;

-- Cálculos com Datas

SELECT sysdate, 
       sysdate + 30, 
       sysdate + 60, 
       sysdate - 30
FROM dual;

SELECT last_name, 
       ROUND((SYSDATE - hire_date)/7,2) "SEMANAS DE TRABALHO'"
FROM employees;

-- Outras Funções tipo DATE

SELECT first_name, 
       last_name, 
       ROUND(MONTHS_BETWEEN(sysdate, hire_date),2) "MESES DE TRABALHO"
FROM employees;

SELECT SYSDATE, 
       ADD_MONTHS(SYSDATE, 3), 
       NEXT_DAY(SYSDATE,'SEXTA FEIRA'), -- Proximo dia referente a uma data da semana
       NEXT_DAY(SYSDATE,'QUINTA FEIRA')AS QUINTA,
       LAST_DAY(SYSDATE)
FROM   dual;

SELECT sysdate, 
       ROUND(SYSDATE, 'MONTH'), -- Se for > ou = a metade do mês, mostrará o próximo mês
       ROUND(SYSDATE, 'YEAR'),  -- Se for > ou = a metade do ano, mostrará o próximo ano
       TRUNC(SYSDATE, 'MONTH'), 
       TRUNC(SYSDATE, 'YEAR')
FROM   dual;
       
-- O TRUNC para data, retorna nas seguintes condições: 0hr, 0 min, 0 Segundos       
SELECT SYSDATE, 
       TO_CHAR(TRUNC(SYSDATE),'DD/MM/YYYY HH24:MI:SS')
FROM  dual;

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 16: Oracle 19c SQL Fundamentos - Funções de Conversão e Expressões Condicionais

52.Utilizando Funções de Conversão e Expressões Condicionais 

 




--
-- Seção 9 
-- Utilizando Funções de Conversão e Expressões Condicionais 
--
-- Aula 1
--

-- Utilizando a Função TO_CHAR com Datas


 -- Obs: Em caso de dúvidas, pesquisar:
 -- Elementos de modelo de formatação de data:

--SELECT LAST_NAME, HIRE_DATE FROM EMPLOYEES;
SELECT last_name,
       TO_CHAR(hire_date, 'DD/MM/YYYY  HH24:MI:SS') DT_ADMISSÂO
FROM employees;

--SELECT SYSDATE FROM DUAL;
SELECT sysdate,
       TO_CHAR(sysdate, 'DD/MM/YYYY  HH24:MI:SS') DATA
FROM   dual;

SELECT last_name, 
       TO_CHAR(hire_date, 'DD, "de" Month "de" YYYY') DT_ADMISSÂO
FROM employees;

SELECT last_name, 
       TO_CHAR(hire_date, 'FMDD, "de" Month "de" YYYY') DT_ADMISSÂO -- FM --> Remove espcaços em branco ou 0 a esquerda
FROM employees;


SELECT TO_CHAR(SYSDATE,'DAY') DATE1,
       TO_CHAR(DATE'2020-07-30','DAY') DATA2 
FROM DUAL;

select to_char(date'2018-01-01', 'Day') initcap,  
       to_char(date'2018-01-01', 'day') lower,  
       to_char(date'2018-01-01', 'DAY') upper  
from   dual


-- Utilizando a Função TO_CHAR com Números

-- 9 para definir a qtde de dígitos que quer exibir Ex:
-- 9999 4 digitos
-- L --> Para moeda local
-- D --> Símbolo de decimal
-- G -->  Símbolo de milhar
 
SELECT first_name, 
       last_name, 
       TO_CHAR(salary, 'L99G999G999D99') SALARIO
FROM employees;

SELECT first_name, 
       last_name, 
       TO_CHAR(salary, 'L99G999G999D99') SALARIO
FROM employees;

-- Utilizando a Função TO_NUMBER

SELECT TO_NUMBER('12000,50')
FROM  dual;

-- Utilizando a Função TO_DATE

SELECT TO_DATE('06/02/2020','DD/MM/YYYY') DATA
FROM  dual;

SELECT first_name, last_name, hire_date
FROM   employees
WHERE  hire_date = TO_DATE('17/06/2003','DD/MM/YYYY');

-- Utilizando Funções Aninhadas

-- Round arredonda o resultado com 0 digito de precisao
SELECT first_name, 
       last_name, 
       ROUND(MONTHS_BETWEEN(SYSDATE, hire_date),0) NUMERO_MESES
FROM   employees
WHERE  hire_date = TO_DATE('17/06/2003','DD/MM/YYYY');
------------------------------------------------------------------------------------------------


 -- Funções Genéricas:
 ---------------------
 
 /*
 As funções a seguir trabalham com qualquer tipo de dados:
 ---------------------------------------------------------
 NVL(expr1,expr2)
 NVL2(expr1,expr2,expr3)
 NULLIF(expr1,expr2)
 COALESCE(expr1,expr2,...exprn)
   
 */
-- Qualquer expressão com null o resultado é null, por isso deve-se usar NVL
-- Utilizando a Função NVL
SELECT last_name, 
       salary, 
       NVL(commission_pct, 0), -- Se o argumento --> 'commission_pct' for nulo ele aplica o segundo argumento --> 0
       salary*12 SALARIO_ANUAL, 
       (salary*12) + (salary*12*NVL(commission_pct, 0)) REMUNERACAO_ANUAL
FROM employees;

-- Utilizando a Função COALESCE
 /*
 * A Função COALESCE pode receber multiplos argumentos:
 * Se a primeira expressão retorna NULL a função COALESCE retorna esta expressão, se não, 
 a função coalesce seguirá avaliando as expressões seguintes
 */
 
 
SELECT COALESCE(NULL, NULL, 'Expresssão 3'), COALESCE(NULL, 'Expressão 2', 'Expresssão 3'),
       COALESCE('Expressão 1', 'Expressão 2', 'Expresssão 3')
FROM dual;

SELECT COALESCE(NULL, NULL, 'Expresssão 3'), -- 1º e null, 2º e null, opa o terceiro foi exibido! Expresssão 3
       COALESCE(NULL, 'Expressão 2', 'Expresssão 3'), -- 2º argumento nao foi nulo, exibo
       COALESCE('Expressão 1', 'Expressão 2', 'Expresssão 3'), -- 1º argumento nao foi nulo, exibiu
       COALESCE(NULL,NULL,NULL,NULL,'ADRIANO') QUINTO_ARGUMENTO
FROM dual;


SELECT last_name, employee_id, commission_pct, manager_id, 
       COALESCE(TO_CHAR(commission_pct),TO_CHAR(manager_id),
       'Sem percentual de comissão e sem gerente')
FROM employees;

SELECT last_name, 
       employee_id, 
       commission_pct, 
       manager_id, 
       COALESCE(TO_CHAR(commission_pct),TO_CHAR(manager_id),'Sem percentual de comissão e sem gerente')AS FUNCAO_COALESCE
FROM employees;


-- Utilizando a Função NVL2

-- Se o 1º argumento 'commission_pct' for nulo, ele usa o 3º arg. 0... 
-- Se commission_pct for <> de null, ele usa o 2º Arg 10

SELECT last_name, 
       salary, 
       commission_pct, 
       NVL2(commission_pct, 10, 0) PERCENTUAL_ATERADO 
FROM employees;


SELECT last_name, salary, commission_pct, 
       NVL2(commission_pct, 10, 0) PERCENTUAL_ATERADO
FROM employees;

-- Utilizando a Função NULLIF

-- Essa função não é muito utilizada
-- Essa função recebe dois argumentos

SELECT NULLIF(1000,1000)AS ARG_IGUAIS, -- Se os 2 arg. forem iguais, retorna null
       NULLIF(1000,2000) AS ARG_DIFERENTES-- Se os 2 arg. forem diferentes, retorna o 1º 
FROM dual;

SELECT NULLIF(1000,1000), NULLIF(1000,2000)
FROM dual;

SELECT first_name, 
       last_name, 
       LENGTH(first_name) "Expressão 1",
       LENGTH(last_name) "Expressão 2", 
       NULLIF(LENGTH(first_name), LENGTH(last_name)) AS RESULTADO
FROM employees;


-- Expressão CASE

SELECT last_name, 
       job_id, 
       salary,
    CASE job_id
        WHEN 'IT_PROG'   
          THEN 1.10*salary
        WHEN 'ST_CLERK' 
          THEN 1.15*salary
        WHEN 'SA_REP' 
          THEN 1.20*salary
        ELSE salary 
    END "NOVO SALARIO"
FROM employees;

-- Utilizando a Função DECODE

-- FUNÇÃO DECODE:

DECODE(coluna ou expressao,arg1, resulta1
                           arg2, resulta2
                           arg3, resulta3)
                           
SELECT last_name, 
       job_id, 
       salary,
DECODE(job_id, 'IT_PROG' , 1.10*salary,
               'ST_CLERK', 1.15*salary,
               'SA_REP'  , 1.20*salary
                         , salary) "NOVO SALARIO"
FROM employees;


SELECT last_name, job_id, salary,
DECODE(job_id, 'IT_PROG' , 1.10*salary,
               'ST_CLERK', 1.15*salary,
               'SA_REP'  , 1.20*salary
                         , salary) "NOVO SALARIO"
FROM employees;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 17:Oracle 19c SQL Fundamentos - Agregando Dados Utilizando Funções de Grupo

53.Agregando Dados Utilizando Funções de Grupo

 Objetivos:
 ----------
 
 * Conhecer as principais funções de grupo disponíveis
 
 * Utilizar Funções de grupo 
 
 * Agrupar dados utilizando a cláusula GROUP BY
 
 * Incluir ou excluir grupos utilizando a cláusula HAVING
 
 PRINCIPAIS FUNÇÕES DE GRUPO:
 ----------------------------
 
 AVG
 COUNT
 MAX
 MIN
 SUM
 STDDEV
 VARIANCE 
 
--
-- Seção 10 
-- Agregando dados utilizando Funções de Grupo
--
-- Aula 1
--

-- Utilizando as Funções AVG e SUM

SELECT AVG(salary)AS MEDIA_SALARIO, 
       SUM(salary)AS SOMA_SALARIO
FROM   employees;

-- Utilizando as Funções MIN e MAX

SELECT MIN(hire_date)AS MENOR_DATA_CONTR, 
       MAX(hire_date)AS MAIOR_DATA_CONTR
FROM   employees;


SELECT MIN(TO_CHAR(hire_date,'DD/MM/YYYY')) AS MENOR_DATA_CONTR,
       MAX(TO_CHAR(hire_date,'DD/MM/YYYY'))AS MAIOR_DATA_CONTR
FROM   employees;


SELECT MIN(TO_CHAR(hire_date,'DD/MM/YYYY HH24:MI:SS')) AS MENOR_DATA_CONT,
       MAX(TO_CHAR(hire_date,'DD/MM/YYYY HH24:MI:SS'))AS MAIOR_DATA_CONT
FROM   employees;


--SELECT TO_CHAR(hire_date,'DD/MM/YYYY') AS DATA FROM   employees;

SELECT MIN(salary), 
       MAX(salary)
FROM   employees;

-- Utilizando a Função COUNT

SELECT COUNT(*)
FROM   employees;

SELECT COUNT(commission_pct)
FROM   employees;

SELECT COUNT(commission_pct), 
       COUNT(*)
FROM employees;

SELECT COUNT(NVL(commission_pct,0))
FROM employees;

-- Utilizando a Função COUNT com DISTINCT

SELECT COUNT(DISTINCT department_id)
FROM   employees;

SELECT COUNT(department_id)
FROM   employees;

-- Funções de Grupo e valores NULOS

SELECT AVG(commission_pct)
FROM   employees;

-- Tratamento de NULOS em Funções de Grupo 

SELECT AVG(NVL(commission_pct, 0))
FROM   employees;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
54.Criando e selecionando Grupos 

 Regras:
 -------
 WHERE
 GROUP BY
 HAVING 
 ORDER BY
 
 
 
--
--
-- Seção 10 
-- Agregando dados utilizando Funções de Grupo
--
-- Aula 2
-- 

-- Criado Grupos utilizando a Cláusula GROUP BY

SELECT department_id, 
       AVG(salary)AS MEDIA_SALARIO
FROM   employees
GROUP BY department_id 
ORDER BY department_id;


SELECT department_id, 
       ROUND(AVG(salary),0)AS MEDIA_SALARIO
FROM   employees
GROUP BY department_id 
ORDER BY department_id;


-- Utilizando a clásula Group by com mais de uma Coluna ou Expressão

SELECT department_id, 
       job_id, 
       SUM(salary)
FROM employees
GROUP BY department_id, job_id
ORDER BY department_id, job_id;

SELECT department_id, 
       job_id, 
       SUM(salary)
FROM employees
GROUP BY department_id, job_id
ORDER BY department_id, job_id;

-- Consultas incorretas utilizando Funções de Grupo

SELECT department_id, 
       AVG(salary)
FROM   employees;

-- Corrigindo consultas incorretas utilizando Funções de Grupo

SELECT department_id,  
       ROUND(AVG(salary),2)AS MEDIA_SALARIO
FROM employees
GROUP BY department_id;

-- Consultas incorretas utilizando Funções de Grupo

SELECT department_id, 
       MAX(salary)
FROM   employees
WHERE  MAX(salary) > 10000
GROUP BY department_id;

-- Corrigindo consultas incorretas utilizando Funções de Grupo

-- Restringindo Grupos utilizando a cláusula HAVING

SELECT department_id, 
       MAX(salary)
FROM   employees
GROUP BY department_id
HAVING MAX(salary)>10000
ORDER BY department_id;

SELECT job_id, 
       SUM(salary) TOTAL
FROM   employees
WHERE  job_id <> 'SA_REP'
GROUP BY job_id
HAVING   SUM(salary) > 10000
ORDER BY SUM(salary);

-- Aninhando Funções de Grupo
-- Se resolve de dentro para fora

SELECT MAX(AVG(salary))
FROM employees
GROUP BY department_id;

SELECT ROUND(MAX(AVG(salary)),2)
FROM employees
GROUP BY department_id;


SELECT AVG(salary)
FROM   employees
GROUP BY department_id;

SELECT ROUND(AVG(salary),2)
FROM   employees
GROUP BY department_id; 

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 18:Oracle 19c SQL Fundamentos - Exibindo dados a partir de Múltiplas Tabelas 

55.Exibindo dados a partir de Múltiplas Tabelas

 * Executar um Join de uma tabela com ela mesma utilizando um Self Join 
 * Produto Cartesiano  --> Cross Join 
 * Gerar um produto cartesiano utilizando um Cross Join 
 
 TIPOS DE JOINS COMPATÍVEIS COM SQL ANSI 1999:
 ---------------------------------------------
 
 Colunas Ambíguas --> São tabelas diferentes com o mesmo no de campo, 
				   -- para resolver isso se usa um Alias.
				   
 				   
--
-- Seção 11 
-- Exibindo dados a partir de Múltiplas Tabelas
--
-- Aula 1 - Exibindo dados a partir de Múltiplas Tabelas
--

-- Utilizando Prefixos Coluna com Nomes de Tabela 

SELECT employees.employee_id, 
       employees.last_name, 
       employees.department_id, 
       departments.department_name
FROM   employees JOIN departments 
ON (employees.department_id = departments.department_id);

-- Utilizando Alias de Tabela

SELECT e.employee_id, 
       e.last_name, 
       e.department_id, 
       d.department_name
FROM   employees e 
JOIN departments d
ON     (e.department_id = d.department_id); -- Nao e obrigado colocar entre parenteses

-- Utilizando Natural Joins
-- Natural Join faz a referencia entre as tabelas que possuiem campos do mesmo tipo... Neste casa não precia usar a clausula ON 

SELECT  department_id, 
        department_name, 
        location_id, 
        city
FROM    departments
NATURAL JOIN locations;

-- JOIN com a Cláusula USING

SELECT e.employee_id, 
       e.last_name, 
       d.location_id, 
       department_id, -- Quando se usa a clausula USIN, o campo em questao no pode usar o Alias...
       d.department_name
FROM employees e
  JOIN departments d USING (department_id);

-- Join com a Cláusula ON

SELECT e.employee_id, e.last_name, e.department_id, d.location_id
FROM employees e JOIN departments d
ON (e.department_id = d.department_id);

-- Joins utilizando várias tabelas com a Cláusula ON

SELECT e.employee_id, 
       j.job_title, 
       d.department_name, 
       l.city, 
       l.state_province, 
       l.country_id
FROM employees e
  JOIN jobs        j ON (e.job_id = j.job_id)
  JOIN departments d ON (e.department_id = d.department_id)
  JOIN locations   l ON (d.location_id = l.location_id)
ORDER BY e.employee_id;
  
-- Incluindo condições adicionais a condição de Join na cláusula WHERE

SELECT e.employee_id, 
       e.last_name, 
       e.salary, 
       e.department_id, 
       d.department_name
FROM employees e JOIN departments d
ON  (e.department_id = d.department_id) -- Condicao de ligacao
WHERE (e.salary BETWEEN 10000 AND 15000); -- Condicao adicional 

-- Incluindo condições adicionais a condição de Join utilizando AND

SELECT e.employee_id, e.last_name, e.salary, e.department_id, d.department_name
FROM employees e JOIN departments d
ON (e.department_id = d.department_id) AND (e.salary BETWEEN 10000 AND 15000); -- Condicao adicional na propria clausua ON... Essa forma nao e uma boa pratica
   
-- Self Join Utilizando a Cláusula ON
-- Self Join --> Join de uma tabela com ela mesma
-- Nesse exemplo, e como se eu tivesse uma tab de empregado e uma de gerente, porem, e a mesma tab...

SELECT empregado.employee_id "Id empregado", empregado.last_name "Sobrenome empregado",
       gerente.employee_id "Id gerente", gerente.last_name "Sobrenome gerente"
FROM employees empregado 
JOIN employees gerente
ON (empregado.manager_id = gerente.employee_id)
ORDER BY empregado.employee_id;

--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
56.Nonequijoins

 * Realizamos Um NONEQUIJOIN quando a condição de ligação não é uma condição de igualdade.
 
--
-- Seção 11 
-- Exibindo dados a partir de Múltiplas Tabelas
--
-- Aula 2 - Nonequijoins
--

-- Nonequijoins

-- Removendo a Tabela JOB_GRADES

DROP TABLE job_grades;

-- Criando a tabela JOB_GRADES

CREATE TABLE job_grades (
 grade_level  VARCHAR2 (2) NOT NULL, -- nível de ensino
 lowest_sal    NUMBER (11,2), -- Salario Mais Baixo
 highest_sal   NUMBER (11,2), -- Salario Altissimo
 CONSTRAINT job_grades_pk PRIMARY KEY (grade_level));
 
-- Inserindo linhas na tabela JOB_GRADES

INSERT INTO job_grades VALUES ('A',1000,2999); 
INSERT INTO job_grades VALUES ('B',3000,5999);
INSERT INTO job_grades VALUES ('C',6000,9999);
INSERT INTO job_grades VALUES ('D',10000,14999);
INSERT INTO job_grades VALUES ('E',15000,24999);
INSERT INTO job_grades VALUES ('F',25000,40000);

-- Efetivando a Transação
SELECT * FROM job_grades;

COMMIT;

-- Nonequijoins

SELECT   e.employee_id, e.salary, j.grade_level, j.lowest_sal, j.highest_sal
FROM     employees e 
  JOIN   job_grades j
     ON  NVL(e.salary,0) BETWEEN j.lowest_sal AND j.highest_sal
ORDER BY e.salary;

--
-- Seção 11 - Aula 2
-- Exibindo dados a partir de Múltiplas Tabelas
--

-- Nonequijoins

-- Removendo a Tabela JOB_GRADES

DROP TABLE job_grades;

-- Criando a tabela JOB_GRADES

CREATE TABLE job_grades (
 grade_level  VARCHAR2 (2) NOT NULL,
 lowest_sal    NUMBER (11,2),
 highest_sal   NUMBER (11,2),
 CONSTRAINT job_grades_pk PRIMARY KEY (grade_level));
 
-- Inserindo linhas na tabela JOB_GRADES

INSERT INTO job_grades VALUES ('A',1000,2999); 
INSERT INTO job_grades VALUES ('B',3000,5999);
INSERT INTO job_grades VALUES ('C',6000,9999);
INSERT INTO job_grades VALUES ('D',10000,14999);
INSERT INTO job_grades VALUES ('E',15000,24999);
INSERT INTO job_grades VALUES ('F',25000,40000);

-- Efetivando a Transação

COMMIT;

SELECT *
FROM   job_grades;

-- Nonequijoins


SELECT   e.employee_id, e.salary, j.grade_level, j.lowest_sal, j.highest_sal
FROM     employees e 
  JOIN   job_grades j
     ON  NVL(e.salary,0) BETWEEN j.lowest_sal AND j.highest_sal
ORDER BY e.salary;

-- Esse e um exemplo para fazer a mesma coisa acima...
SELECT   e.employee_id, e.salary, j.grade_level, j.lowest_sal, j.highest_sal
FROM     employees e 
  JOIN   job_grades j
     ON  NVL(e.salary,0) >= j.lowest_sal AND 
         NVL(e.salary,0) <= j.highest_sal
ORDER BY e.salary;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
57.INNER JOINS

--
-- Seção 11 
-- Exibindo dados a partir de Múltiplas Tabelas
--
-- Aula 3 -INNER Joins 
-- 
-- Inner Join Quando a condição de ligação tem uma coicidência:

-- Join com a Cláusula ON

SELECT e.employee_id, j.job_title, d.department_name, l.city, l.state_province, l.country_id
FROM   employees e
  INNER JOIN jobs        j ON e.job_id = j.job_id
  INNER JOIN departments d ON d.department_id = e.department_id
  INNER JOIN locations   l ON d.location_id = l.location_id
ORDER BY e.employee_id;

SELECT e.employee_id, j.job_title, d.department_name, l.city, l.state_province, l.country_id
FROM   employees e
  JOIN jobs        j ON e.job_id = j.job_id
  JOIN departments d ON d.department_id = e.department_id
  JOIN locations   l ON d.location_id = l.location_id
ORDER BY e.employee_id;

-- Utilizando Natural Joins

SELECT  department_id, department_name, location_id, city
FROM    departments
NATURAL INNER JOIN locations;

SELECT  department_id, department_name, location_id, city
FROM    departments
NATURAL JOIN locations;

-- JOIN com a Cláusula USING

SELECT e.employee_id, e.last_name, d.location_id, department_id, d.department_name
FROM employees e
  INNER JOIN departments d USING (department_id);
  
SELECT e.employee_id, e.last_name, d.location_id, department_id, d.department_name
FROM employees e
  JOIN departments d USING (department_id);
 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
58.OUTER joins 

 * Outer Join --> Retorna registros que não correspondem a condição de JOIN utilizando OUTER join.
 * Um Join entre duas tabelas que retorna as linhas que resultam do INNER join e também as 
   linhas que não coincidem a partir da tabela LEFT. É chamado de LEFT OUTER join.
   
   
--
-- Seção 11 
-- Exibindo dados a partir de Múltiplas Tabelas
--
-- Aula 4 - OUTER JOINS

-- LEFT OUTER JOIN

SELECT e.first_name, e.last_name, d.department_id, d.department_name
FROM employees e LEFT OUTER JOIN departments d -- O q nao correspode com a tab. da direita..
     ON (e.department_id = d.department_id) 
ORDER BY d.department_id;

-- RIGHT OUTER JOIN

SELECT d.department_id, d.department_name, e.first_name, e.last_name
FROM employees e RIGHT OUTER JOIN departments d
     ON (e.department_id = d.department_id) 
ORDER BY d.department_id;

-- FULL OUTER JOIN
-- Quando nao tiver correspondente na esquerda e na direita ele tras: 

SELECT d.department_id, d.department_name, e.first_name, e.last_name
FROM   employees e FULL OUTER JOIN departments d
     ON (e.department_id = d.department_id) 
ORDER BY d.department_id;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
59.Produto Cartesiano 

 * A cláusula CROSS JOIN produz um produto cartesiano entre duas tabelas.
 
 
--
-- Seção 11 
-- Exibindo dados a partir de Múltiplas Tabelas
--
-- Aula 5 - Produto Cartesiano
--

-- Gerando um Produto Cartesiano utilizando Cross Join
-- Combinacao M:M isso e o produto cartesiano:

SELECT last_name, department_name
FROM   employees
  CROSS JOIN departments;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
60.Joins utilizando sintaxe Oracle

--
-- Seção 11 
-- Exibindo dados a partir de Múltiplas Tabelas
--
-- Aula 6 - Joins utilizando sintaxe Oracle
-- 

-- EquiJoin utilizando Sintaxe Oracle

SELECT e.employee_id, e.last_name, e.department_id, d.department_id, d.location_id
FROM   employees e,
       departments d
WHERE  (e.department_id = d.department_id) -- A condicao de ligacao fica na clausula Where
ORDER BY e.department_id;

-- Joins entre várias tabelas utilizando Sintaxe Oracle

SELECT e.employee_id, j.job_title, d.department_name, l.city, l.state_province, l.country_id
FROM   employees e,
       jobs j,
       departments d, 
       locations l
WHERE (e.job_id = j.job_id)               AND
      (d.department_id = e.department_id) AND
      (d.location_id = l.location_id)
ORDER BY e.employee_id;

-- Incluindo condições adicionais a condição de Join utilizando AND

SELECT e.employee_id, e.salary, j.job_title, 
       d.department_name, l.city, l.state_province, l.country_id
FROM   employees e,
       jobs j,
       departments d, 
       locations l
WHERE (e.job_id = j.job_id)  AND
      (d.department_id = e.department_id) AND
      (d.location_id = l.location_id)     AND
      (e.salary >= 1000)
ORDER BY e.employee_id;


-- NonequiJoin Utilizando Sintaxe Oracle

SELECT e.employee_id, e.salary, j.grade_level, j.lowest_sal, j.highest_sal
FROM   employees e,
       job_grades j
WHERE  NVL(e.salary,0) BETWEEN j.lowest_sal AND j.highest_sal
ORDER BY e.salary;

-- Outer Join Utilizando Sintaxe Oracle

SELECT e.first_name, e.last_name, d.department_id, d.department_name
FROM   employees e,
       departments d
WHERE  e.department_id = d.department_id(+) --(+)esse e o simbolo de outer join, colocar do lado da tabela q pode nao ter valor:
ORDER BY e.department_id;

SELECT e.first_name, e.last_name, d.department_id, d.department_name
FROM   employees e,
       departments d
WHERE  e.department_id(+) = d.department_id 
ORDER BY e.first_name;

-- Self-join Utilizando Sintaxe Oracle

SELECT empregado.employee_id "Id empregado", empregado.last_name "Sobrenome empregado",
       gerente.employee_id "Id gerente", gerente.last_name "Sobrenome gerente"
FROM   employees empregado,
       employees gerente
WHERE (empregado.manager_id = gerente.employee_id)
ORDER BY empregado.employee_id;

DESC employees

-- Outer Join e Self Join Utilizando Sintaxe Oracle

SELECT empregado.employee_id "Id empregado", empregado.last_name "Sobrenome empregado",
       gerente.employee_id "Id gerente", gerente.last_name "Sobrenome gerente"
FROM   employees empregado,
       employees gerente
WHERE (empregado.manager_id = gerente.employee_id(+))
ORDER BY empregado.employee_id;

-- Produto Cartesiano

SELECT e.employee_id, e.first_name, e.last_name, j.job_id, j.job_title
FROM   employees e, jobs j;

-- Corrigindo Produto Cartesiano

SELECT e.employee_id, e.first_name, e.last_name, j.job_id, j.job_title
FROM   employees e, jobs j
WHERE  e.job_id = j.job_id;
    
   
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------          
Seção 19:Oracle 19c SQL Fundamentos - Utilizando Sub-Consultas 

61.Sub-Consultas Single-Row

 * A Sub-Consulta é executada antes da Consulta Principal
 * O Resultado da Sub-Consulta é utilizado pela Consulta Principal

1) Quais empregados possuem o salário maior do que a média de salários?

RESOLUCAO:
----------

SELECT first_name, last_name, job_id, salary
FROM   employees
WHERE  salary >
                (SELECT AVG(NVL(salary,0)) -- Media salarial, somente uma linha(Single-Row)
                 FROM employees)
ORDER BY SALARY;              


--
-- Seção 12 
-- Utilizando Sub-Consultas
--
-- Aula 1 - Sub-Consultas Single-Row

-- Sub-Consultas Single-Row
-- SELECT * FROM EMPLOYEES;
SELECT first_name, last_name, job_id, salary
FROM   employees
WHERE  salary >
                (SELECT AVG(NVL(salary,0)) -- Media salarial, somente uma linha(Single-Row)
                 FROM employees)
ORDER BY SALARY;              


SELECT ROUND(AVG(NVL(salary,0)),2)
FROM employees;

-- Utilizando Sub-consultas na Cláusula HAVING

SELECT e1.department_id, MAX(e1.salary)
FROM   employees e1
GROUP BY e1.department_id
HAVING MAX(salary) <  (SELECT ROUND(AVG(e2.salary),2)-- Media salario
                       FROM   employees e2); 
                       
                       
                                                  
-- Erros utilizando Sub-consultas Single-Row

SELECT employee_id, first_name, last_name
FROM   employees
WHERE  salary =
                (SELECT    AVG(NVL(salary,0))
                 FROM      employees
                 GROUP BY  department_id);

-- O que ocorre quando a Sub-Consulta retorna nenhuma linha?

SELECT employee_id, first_name, last_name
FROM   employees
WHERE  last_name =  (SELECT last_name
                     FROM   employees
                     WHERE  last_name = 'Suzuki');
                     

   
   
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
62.Sub-Consultas Multiple-Row
   
 * Possibilitam que a Sub-Consulta retorne mais do que uma linha 
 * Utiliza operadores de comparação multiple-row
	
  OPERADORES DE COMPARAÇÃO MULTIPLE-ROW:
  --------------------------------------
	
  IN  --> No
  ANY --> Qualquer 
  ALL --> Todos 
	
   
   
--
--
-- Seção 12 
-- Utilizando Sub-Consultas
--
-- Aula 2 - Sub-Consultas Multiple-row
-- 
                  
-- Sub-Consultas Multiple-row

SELECT employee_id, first_name, last_name
FROM   employees
WHERE  salary IN -- IN compara com uma lista de valores...
                (SELECT    AVG(NVL(salary,0))
                 FROM      employees
                 GROUP BY  department_id);

-- Utilizando operador NOT IN em Sub-consultas Multiple-Row

SELECT employee_id, first_name, last_name
FROM   employees
WHERE  salary NOT IN
                (SELECT    AVG(NVL(salary,0))
                 FROM      employees
                 GROUP BY  department_id);
                 
-- Utilizando operador ANY em Sub-consultas Multiple-Row

SELECT employee_id, last_name, job_id, salary
FROM   employees
WHERE  salary < ANY -- (ANY) em Inglês, sig. Qualquer... 
                   (SELECT salary
                    FROM   employees
                    WHERE  job_id = 'IT_PROG');

-- Utilizando operador ALL em Sub-consultas Multiple-Row

SELECT employee_id, last_name, job_id, salary
FROM   employees
WHERE  salary < ALL -- Menor do q todos
                   (SELECT salary
                    FROM   employees
                    WHERE  job_id = 'IT_PROG');
                    
-- Cuidados com Valores Nulos em uma Sub-consulta com Operador IN

SELECT emp.employee_id, emp.last_name
FROM   employees emp
WHERE  emp.employee_id IN (SELECT mgr.manager_id
                           FROM employees mgr);

-- Cuidados com Valores Nulos em uma Sub-consulta com Operador NOT IN
-- Obs: Neste caso nao retornará Null
SELECT emp.employee_id, emp.last_name
FROM   employees emp
WHERE  emp.employee_id NOT IN (SELECT mgr.manager_id
                               FROM employees mgr);

 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
63.Utilizando operadores EXISTS e NOT EXISTS 

--
-- Seção 12 
-- Utilizando Sub-Consultas
--
-- Aula 3 - Utilizando operador EXISTS e NOT EXISTS 
--
-- Geralmente o EXISTS e NOT EXISTS são mais performatico do que o IN e NOT IN.

-- Utilizando operador EXISTS

SELECT d.department_id, d.department_name
FROM   departments d
WHERE  EXISTS
             (SELECT e.department_id
               FROM   employees e
               WHERE d.department_id = 
                             e.department_id);
							 
-- Utilizando operador EXISTS

SELECT d.department_id, d.department_name
FROM   departments d
WHERE  EXISTS (SELECT e.department_id
               FROM employees e
               WHERE d.department_id = e.department_id);

-- Utilizando operador NOT EXISTS
--Departamentos que nao tem empregados

SELECT d.department_id, d.department_name
FROM   departments d
WHERE  NOT EXISTS (SELECT e.department_id
                   FROM employees e
                   WHERE d.department_id = e.department_id);
    

 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
64.Utilizando Sub-consulta correlacionada


-- Seção 12 
-- Utilizando Sub-Consultas
--
-- Aula 4 - Utilizando Sub-Consulta Correlacionada
--
  
-- Utilizando Sub-Consultas Correlacionadas
               
SELECT e1.employee_id, e1.first_name, e1.last_name, e1.department_id, e1.salary
FROM   employees e1
WHERE  e1.salary >= (SELECT    TRUNC(AVG(NVL(salary,0)),2)
                     FROM      employees e2
                     WHERE     e1.department_id = e2.department_id);
-- Testando a media salario por departamento: 
SELECT    TRUNC(AVG(NVL(salary,0)),0)
FROM      employees e2
WHERE     e2.department_id = 90;

SELECT    TRUNC(AVG(NVL(salary,0)),0)
FROM      employees e2
WHERE     e2.department_id = 60;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
65.Utilizando Sub-consultas Miltiple-Column 
 
--
-- Seção 12 
-- Utilizando Sub-Consultas
--
-- Aula 5 - Utilizando Sub-consultas Multiple-Column 
-- 
  
-- Utilizando Sub-consultas Multiple-Column 
-- Se a expressao de comparacao tiver duas colunas, a sub-consulta tbm tera q ter duas colunas e assim por diante

SELECT e1.employee_id, e1.first_name, e1.job_id, e1.salary
FROM   employees e1
WHERE (e1.job_id, e1.salary) IN (SELECT   e2.job_id, MAX(e2.salary)
                                 FROM     employees e2
                                 GROUP by e2.job_id);
								 

 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
66.Utilizando Sub-consultas na Cláusula FROM 

--
-- Seção 12 
-- Utilizando Sub-Consultas
--
-- Aula 6 - Utilizando Sub-Consultas na Cláusula FROM
--
		
-- Utilizando Sub-Consultas na Cláusula FROM

SELECT empregados.employee_id, 
	   empregados.first_name, 
	   empregados.last_name, 
	   empregados.job_id, 
       empregados.salary, 
       ROUND(max_salary_job.max_salary,2) MAX_SALARY, 
       empregados.salary - ROUND(max_salary_job.max_salary,2) DIFERENÇA
FROM   employees empregados
  LEFT JOIN (SELECT  e2.job_id, MAX(e2.salary) max_salary
             FROM     employees e2
             GROUP by e2.job_id) max_salary_job -- Alias da tabela --> employees e2
       ON empregados.job_id = max_salary_job.job_id;


--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
Seção 20:Oracle 19c SQL Fundamentos - Operadores SET
 
67.Operadores SET 

 Obs: Os operadores SET trabalham com conjuntos:
 
 UNION 
 UNION ALL --> Preserva as duplicidades
 INTERSECT --> (Ou seja, o que esta entre as duas tabelas)
 MINUS     --> Retorna as linha do primeiro select menos a linhas em comum com o segundo select
 
 * Todos os operadores SET eliminam as linhas duplicadas, com exceção do UNION ALL
 * Nao pode colocar o order by em cada select, apenas no resultado final

 
 --
-- Seção 13 - Aula 1
-- Operadores SET
--
-- Aula 1 - Operadores SET
--

-- Utilizando o operador UNION 

SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  department_id IN (60, 90, 100)
UNION
SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  job_id = 'IT_PROG'
ORDER BY employee_id;

-- Utilizando o operador UNION ALL

SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  job_id = 'IT_PROG'
UNION ALL
SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  department_id = 60
ORDER BY employee_id;

-- Utilizando operador INTERSECT

SELECT employee_id, job_id
FROM   employees
WHERE  job_id = 'IT_PROG'
INTERSECT
SELECT employee_id, job_id
FROM   employees
WHERE  department_id IN (60, 90, 100)
ORDER BY employee_id;

-- Utilizando operador MINUS

SELECT employee_id, job_id
FROM   employees
WHERE  department_id IN (60, 90, 100)
MINUS
SELECT employee_id, job_id
FROM   employees
WHERE  job_id = 'IT_PROG'
ORDER BY employee_id;

-- Cuidados com os tipos de dados na lista de colunas ou expressões do SELECT

SELECT employee_id, job_id, hire_date -- e do tipo date (motivo do erro)
FROM   employees
WHERE  department_id IN (60, 90, 100)
UNION
SELECT employee_id, job_id, salary -- e do tipo number (motivo do erro)
FROM   employees
WHERE  job_id = 'IT_PROG'
ORDER BY employee_id;

-- Corrigindo o erro

SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  department_id IN (60, 90, 100)
UNION
SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  job_id = 'IT_PROG'
ORDER BY employee_id;

-- Utilizando mais de um operador SET
/* Poder ter varios operadores SET, resolvera de cima para baixo, se eu quiser mudar a ordem de execucao, tenho que colocar parenteses,
conforme exemplo abaixo:*/

SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  department_id IN (60, 90, 100)
UNION
(SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  job_id = 'IT_PROG'
INTERSECT
SELECT employee_id, job_id, hire_date, salary
FROM   employees
WHERE  salary > 10000)
ORDER BY employee_id;
 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
 -  Comandos DML Manipulando Dados
 
68.Comandos DML Manipulando Dados


 CONTROLE EXPLICITO DE  COMANDOS EM TRANSACOES:
 ----------------------------------------------
 
 SAVEPOINT --> Sign. Marca na Transação.
		   --> Desfazendo mudanças até um marcador
 
 * Crie um marcador na transação corrente utilizando o comando SAVEPOINT 
 * Desfaça as mudanças a partir do SAVEPOINT utilizando o comando ROLLBACK TO SAVEPOINT
 
 
 Exemplo:
 
-- Utilizando o comando COMMIT

-- Utilizando Savepoint

DELETE FROM employees
WHERE employee_id IN (207,208);

COMMIT;

INSERT INTO employees 
           (employee_id, first_name, last_name, email, 
            phone_number, hire_date, job_id, salary,
            commission_pct, manager_id, department_id)
       VALUES (207, 'Rock', 'Balboa', 'DROCK', 
               '525.342.237', SYSDATE, 'IT_PROG', 7000,
               NULL, 103, 60);

SAVEPOINT A;

INSERT INTO employees 
           (employee_id, first_name, last_name, email, 
            phone_number, hire_date, job_id, salary,
            commission_pct, manager_id, department_id)
       VALUES (208, 'Vito', 'Corleone', 'VCORL', 
               '525.342.237', TO_DATE('11/02/2020', 'DD/MM/YYYY'), 'IT_PROG', 20000,
               NULL, 103, 60);
               
ROLlBACK TO SAVEPOINT  A; -- desfez o insert (employee_id 208) ao commitar permanecera o --> (employee_id 207)

COMMIT; 

SELECT *
FROM employees
ORDER BY employee_id DESC;
------------------------------------------------------------------------------------------------
--
-- Seção 14 
-- Comandos DML - Manipulando dados 
--
-- Aula 1 - Comandos DML - Manipulando dados 
-- 

-- Utilizando o Comando INSERT

INSERT INTO departments(department_id,department_name, manager_id, location_id) VALUES (280, 'Project Management', 103, 1400);

-- Inserindo Linhas com valores NULOS – Métdo Explícito
SELECT * FROM departments;
INSERT INTO departments
VALUES (290, 'Data Science', NULL, NULL);

-- Inserindo Linhas com valores NULOS – Método Implícito

INSERT INTO departments(department_id,department_name)
VALUES (300, 'Business Intelligence');
desc departments

-- Inserindo Linhas com valores NULOS – Métdo Explícito

INSERT INTO departments
VALUES (301, 'Inovation', NULL, NULL);

-- Inserindo Linhas com valores NULOS – Método Implícito

INSERT INTO departments(department_id,department_name)
VALUES (302, 'IOT');

COMMIT;

-- Inserindo valores especiais retornados de Funções

INSERT INTO employees 
(employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id)
VALUES (207, 'Rock', 'Balboa', 'DROCK', '525.342.237', SYSDATE, 'IT_PROG', 7000, NULL, 103, 60);

-- Insert utilizando data e hora específicas

INSERT INTO employees 
           (employee_id, first_name, last_name, email, 
            phone_number, hire_date, job_id, salary,
            commission_pct, manager_id, department_id)
       VALUES (208, 'Vito', 'Corleone', 'VCORL', 
               '525.342.237', TO_DATE('11/02/2020', 'DD/MM/YYYY'), 'IT_PROG', 20000,
               NULL, 103, 60);
               
SELECT *
FROM   employees
ORDER BY employee_id DESC;

COMMIT;

-- Utilizando variáveis de Substituição

SELECT *
FROM departments
ORDER BY department_id DESC;

INSERT INTO departments
(department_id, department_name, location_id)
VALUES (&department_id, '&department_name',&location);

COMMIT;

-- Inserindo linhas a partir de uma Sub-consulta

DROP TABLE sales_reps;
SELECT * FROM sales_reps;

CREATE TABLE sales_reps(id NUMBER(6,0),
                        name VARCHAR2(20),
                        salary NUMBER(8,2),
                        commission_pct NUMBER(2,2));

INSERT INTO sales_reps(id, name, salary, commission_pct)
SELECT employee_id, last_name, salary, commission_pct
FROM employees
WHERE job_id = 'SA_REP';

COMMIT;

SELECT *
FROM sales_reps;

-- Utilizando o comando UPDATE

UPDATE employees
SET salary = salary * 1.2;

ROLLBACK;

UPDATE employees
SET salary = salary * 1.2
WHERE last_name = 'King';

COMMIT;

SELECT *
FROM employees
WHERE last_name = 'King';

-- Utilizando o comando UPDATE com Sub-consultas

--SELECT * FROM employees WHERE employee_id = 140;
--SELECT * FROM employees WHERE employee_id = 141;
UPDATE employees
SET job_id = (SELECT job_id FROM employees WHERE employee_id = 141),
    salary = (SELECT salary FROM employees WHERE employee_id = 141)
WHERE employee_id = 140;

COMMIT;

-- Utilizando o comando DELETE

DELETE FROM countries
WHERE  country_name = 'Nigeria';

ROLLBACK;

-- Utilizando o comando ROLLBACK

DELETE FROM employees
WHERE employee_id = 208;

-- Utilizando o comando COMMIT

COMMIT;
--------------------------------------------------------------------------------
-- Utilizando o comando COMMIT

-- Utilizando Savepoint

DELETE FROM employees
WHERE employee_id IN (207,208);

COMMIT;

INSERT INTO employees 
           (employee_id, first_name, last_name, email, 
            phone_number, hire_date, job_id, salary,
            commission_pct, manager_id, department_id)
       VALUES (207, 'Rock', 'Balboa', 'DROCK', 
               '525.342.237', SYSDATE, 'IT_PROG', 7000,
               NULL, 103, 60);

SAVEPOINT A;

INSERT INTO employees 
           (employee_id, first_name, last_name, email, 
            phone_number, hire_date, job_id, salary,
            commission_pct, manager_id, department_id)
       VALUES (208, 'Vito', 'Corleone', 'VCORL', 
               '525.342.237', TO_DATE('11/02/2020', 'DD/MM/YYYY'), 'IT_PROG', 20000,
               NULL, 103, 60);
               
ROLlBACK TO SAVEPOINT  A; -- desfez o insert (employee_id 208) ao commitar permanecera o --> (employee_id 207)

COMMIT; 

SELECT *
FROM employees
ORDER BY employee_id DESC;
--------------------------------------------------------------------------------

-- Cláusula FOR UPDATE no comando SELECT 

SELECT employee_id, salary, commission_pct, job_id
FROM   employees
WHERE  job_id = 'SA_REP'
FOR UPDATE -- Faz um locked nas linhas, precisa efetuar o commit para desbloquear.
ORDER BY employee_id;

COMMIT;

/*(Se fizer apenas FOR UPDATE, ele bloqueia as duas tab. envolvidas...)
  (Neste caso, pode fazer locked c/ apenas uma tab. Ex. FOR UPDATE of e.salary), ou seja use o Alias da tabela q deseja fazer o locked 
   com uma coluna, conforme o exemplo abaixo:*/

SELECT e.employee_id, e.salary, e.commission_pct
FROM employees e JOIN departments d
USING (department_id) -- Join com a clausula USING
WHERE job_id = 'ST_CLERK'
AND location_id = 1500
FOR UPDATE OF e.salary -- (Se fizer apenas FOR UPDATE, ele bloqueia as duas tab. envolvidas...)(Neste caso, pode fazer locked c/ apenas uma tab. Ex. FOR UPDATE of e.salary)
ORDER BY e.employee_id;

COMMIT;
 
------------------------------------------------------------------------------------------------
Seção 22:Oracle 19c SQL Fundamentos - Comandos DDL

69.Oracle 19c SQL Fundamentos - Criando e gerenciando Tabelas

 Principais Objetos do Banco de Dados Oracle:
 --------------------------------------------
 
 TABLE --> Unidade básica de armazenamento, composta de linhas
 VIEW  --> Representação lógica de um sub-conjunto de dados de uma ou mais tabelas
 SEQUENCE --> Objeto utilizado para gerar números sequenciais
 INDEX --> Objeto utilizado para otimizar a performance de algumas consultas (queries)
 SYNONYM --> Nome alternativo para um objeto 
 
 -- SCHEMA:
 ----------
 
 Obs. Quando eu crio um objeto com meu usuário, não preciso informar o schema, porém, se eu for 
 criar um objeto qualquer no schema de outro usuário, é preciso informar qual schema.
 
 Geralmete o DBA não concede privilégio para o usuário criar objetos em outro schema, porém, 
 se esse for o caso, você deve informar o schema.
 
 
 TIPO DE DADOS:
 --------------
 
 Obs: VARCHAR2 --> Por default 4000 bytes
	   Se o DBA alterar o parâmetro de inicialização MAX_STRING_SIZE = EXTENDED
	   o VARCHAR2 passará a aceitar até 32767 bytes.


 ---------------------------------
 ---------------------------------		
 ---------------------------------

 DATA --> Por default é definido pelo DBA através do parâmetro NLS_DATE_FORMAT IGUAL DD/MM/YYYY
		  se for no brasil.
		  
		  
 TIMESTAMP --> Também para datas   
		   No formato de DD/MM/YYYY HH24:MI:SS, porém, permite vc armazenar tbm até nove 
		   dígitos decimais(ou seja após a vírgula) de segundo.
		   Tem mais precisa que o DATE...		  
 		  
 ---------------------------------
 ---------------------------------		
 ---------------------------------		  
		  
		  

 NUMBER(p,s) --> Só aceita números até 38 dígitos
		Obs: 1º argumento (Precisão) Numero total de dígitos do numero
			 2º argumento (Escala)   Numero de casas decimais

			 
 ---------------------------------
 ---------------------------------		
 ---------------------------------
 			 
 LONG --> É semelhante a (varchar2) porém, vc não declara o tamanho máximo, o tamanho máximo		
		  por default é --> 2GB - 1
	Obs: O LONG está obsoleto, porém, continua existindo.
	
 
 CLOB --> Mais moderno
		  Significado: (Large object of type character/Objeto grando do tipo caracter)
	      Semelhante ao VARCHAR2 e LONG 
		O tamanho máximo do CLOB é definido pela forma (4 gigabytes -1) * o tamanho do bloco
		de dados Oracle definido pelo parâmetro DB_BLOCK_SIZE.
		Parâmetro DB_BLOCK_SIZE é definido pelo DBA.
		Otamanho máximo será entre 8 TB e 128 TB
 
 ---------------------------------
 ---------------------------------		
 ---------------------------------
 
 
 
 
 
 
 
 ---------------------------------
 ---------------------------------		
 --------------------------------- 		  
 RAW --> Para armazenamento de dados do tipo binário,imagens, som, vídeos, fotografias, 
         arquivo PDF, arquivo doc e etc.
		Tamanho máximo 2000 bytes
		Ou se o DBA alterar o parâmetro MAX_STRING_SIZE = EXTENDED, pode chegar até 32767 bytes
		
 LONG RAW --> É semelhante ao RAW, só que o tamanho máximo é de até 2GB -1
 
 
 BLOB --> Mais moderno (Semelhante ao RAW e LONG RAW)
 Obs: RAW e LONG RAW estão obsoletos!!!
      --> Para armazenamento de dados do tipo binário,imagens, som, vídeos, fotografias, 
         arquivo PDF, arquivo doc e etc.
		O tamanho de dados é o mesmo definido pelo CLOB e a mesma forma:
		
		O tamanho máximo do CLOB é definido pela forma (4 gigabytes -1) * o tamanho do bloco
		de dados Oracle definido pelo parâmetro DB_BLOCK_SIZE.
		Parâmetro DB_BLOCK_SIZE é definido pelo DBA.
		Otamanho máximo será entre 8 TB e 128 TB
		
		Um Arquivo BLOB fica armazenado no banco	

 ---------------------------------
 ---------------------------------		
 ---------------------------------  
	   
 BFILE --> Também para armazenamento de dados binários, 
		   Um Arquivo BFILE fica armazenado fora do banco, que vai estar localizado em um arquivo,
		   e a coluna BFILE vai ter um ponteiro que aponta para o nome do arquivo e para o nome
		   do diretório.
		   
		   Tamanho máximo do arquivo é de 4GB
		   Tamanho máximo do nome do arquivo BFILE é 255 caracteres 
		   Tamanho máximo do nome do diretório é 30 caracteres 
		   

 ROWID --> Um tipo de dado para armazenamento de um endereço lógico de uma linha de uma tabela 
           
 Exemplo:
	
  --SCHEMA HR:	
  SELECT employee_id, 
       first_name, 
       ROWID AS PSEUDOCOLUNA, --Endereco logico da linha da tab empregado
       LENGTH(rowid)AS TAMANHO -- o tamanho da string (rowid)
  from   employees
  WHERE rowid = 'AAAR6YAAEAAALBbAAE' -- Endereço logico, este e o metodo de acesso mais rapido no Oracle
 		   
 
 ---------------------------------
 ---------------------------------		
 --------------------------------- 
 
 BYNARY_FLOAT --> Tbm é numérco, só q o number fica armazenado no banco de dados no formato
			  decimal, enquanto que o BYNARY_FLOAT fica armazenado no banco de dados no formato
			  de (32 byts de precisão ponto flutuante).
			  BYNARY_FLOAT --> usa 5 bytes de espaço de armazenamento
			  
 BYNARY_DOUBLE --> Tbm é numérco, fica armazenado no banco no formato ponto flutuante.
				  Armazena um numérico de precisão dupla(64 byts ponto flutuante)

 As vantagens de BYNARY_FLOAT e BYNARY_DOUBLE é que gastam menos espaço em disco.
 
 BYNARY_FLOAT --> Requer 5 bytes de espaço de armazenamento
 BYNARY_DOUBLE --> Requer 9 bytes de espaço de armazenamento
 
 * Portanto a performance utilizando BYNARY_FLOAT e BYNARY_DOUBLE é melhor tanto de leitura e 
   escrita tanto do disco quanto da memória.
   

 INTERVAL YEAR TO MONTH --> Para armazenar o intervalo entre duas datas, no intervalo
							de ano e meses.
							
 		   
 INTERVAL DAY TO SECOND --> Para armazenar o intervalo entre duas datas, no intervalo de 
							dias, horas, minutos e segundos.



 CONSULTANDO AS TABELAS EXISTENTES PELO DICIONÁRIO DE DADOS:
 ----------------------------------------------------------- 
 
 Como eu posso descobrir quais são as tabelas que o meu usuário o schema do usuário que estou 
 conectado possui?
 
 
 Quem consulta os dicionário de dados? 
 DBAs e os DEVELOPERs
 
 --View do dicionario de dados da Oracle:
   user_tables <-- View 
	
 -- Consultando as tabelas do schema do meu usuário:	
 SELECT table_name FROM user_tables;
 
 
 
 COMANDO DROP TABLE:
 -------------------
 
 * Remove a tabela e coloca a tabela na lixeira (Recycle bin)
 
 * Se você desejar remover a tabela e seus dados definitivamente (sem colocar na lixeira)
   deve utilizar a cláusula PURGE.

 *  DROP TABLE (DML, Gera entradas de UNDO atrves do comando Rollback)
 *  TRUNCATE TABLE (DDL, Nao gera entradas de UNDO) -- Muito mais rapido tbm...
  
 * Se a tabela a ser deletada(DROP) tem uma constraint Primary Key que é referenciada por
   Foreign Key de outas tabelas, o Oracle não vai permitir remover.
   Se quiser remover mesmo assim, tem que colocar a opção CASCADE
   Se quiser que a tabela não vai para a lixeira CASCADE PURGE.
   
   

--
-- Seção 15 
-- Comandos DDL 
--
-- Aula 1 - Criando e Gerenciando Tabelas
--

-- Consultando os objetos do schema do usuario HR

SELECT *
FROM   user_objects
ORDER BY Object_type; -- Estou consultando os objetos do schema HR que estou conectado.

-- Criando Tabelas


--DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100) NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400) NOT NULL);
 
 DESC projects
 
 SELECT *
 FROM projects;
 
DROP TABLE TEAMS;

CREATE TABLE TEAMS --Tabela associativa (projects/employee)Relação N:N
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL);

-- Consultando a Estrutura da Tabela

DESC projects

DESC teams;

-- Tipo ROWID

DESC employees

SELECT employee_id, 
       first_name, 
       ROWID AS PSEUDOCOLUNA, --Endereco logico da linha da tab empregado
       LENGTH(rowid)AS TAMANHO -- o tamanho da string (rowid)
from   employees
WHERE rowid = 'AAAR6YAAEAAALBbAAE' -- Endereço logico, este e o metodo de acesso mais rapido no Oracle

-- Consultando as Tabelas existentes pelo Dicionário de Dados

DESC user_tables

SELECT table_name
FROM   user_tables;

-- Consultando os Objetos do tipo TABLE do usuário
-- Outra forma de consultar utilizando o dicionario de dados --> user_objects
DESC user_objects

SELECT object_name, object_type
FROM   user_objects
WHERE  object_type = 'TABLE';

-- Criando uma Tabela utilizando uma Sub-consulta

DROP TABLE employees_department60;

CREATE TABLE employees_department60
AS
SELECT employee_id, last_name,salary*12 AS ANNSAL, hire_date
FROM employees
WHERE department_id = 60;

DESC employees_department60

SELECT *
FROM   employees_department60;

-- TRUNCATE TABLE (DDL, Nao gera entradas de UNDO) -- Muito mais rapido tbm...

TRUNCATE TABLE employees_department60;

SELECT *
FROM   employees_department60;

-- DROP TABLE (DML, Gera entradas de UNDO atrves do comando Rollback)
--  DROP TABLE --> Coloca o objeto em uma lixeira chamada --> (Recycle bin)
DROP TABLE employees_department60;

SELECT *
FROM   employees_department60;

-- Consultando a Lixeira
SELECT *
FROM user_recyclebin; 

-- Para recliclar a tabela, utilizar o comando --> Flashback
--Exemplo:
--Flashback table tb_teste to before drop;
Flashback table EMPLOYEES_DEPARTMENT60 to before drop;   
   
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
70.Alterando a Estrutura da Tabela 

 * Podemos alterar o estado de uma tabela para o modo READ ONLY 
 
 * Obs: Não permite comandos DDL ou DML 
 
 Exemplo: 
 
 READ ONLY  --> SOMENTE LEITURA
 READ WRITE --> PERMITE LEITURA E ESCRITA(DDL e DML)
 
 
-- ALTER TABLE – READ ONLY

ALTER TABLE employees READ ONLY;

-- ALTER TABLE – READ WRITE

ALTER TABLE employees READ WRITE;

 
 
--
-- Seção 15 
-- Comandos DDL 
--
-- Aula 2 - Alterando a Estrutura da Tabela
--

-- ALTER TABLE – Adicionando uma coluna

ALTER TABLE projects 
ADD (department_id NUMBER(3)); 

DESC projects

-- ALTER TABLE – Removendo uma coluna

ALTER TABLE projects 
DROP COLUMN department_id; 

DESC projects

-- ALTER TABLE – Adicionando uma coluna

ALTER TABLE projects
ADD (department_id NUMBER(4) NOT NULL); 

DESC projects

-- ALTER TABLE – Adicionando uma coluna

ALTER TABLE projects
MODIFY (project_code VARCHAR2(6));
                             
DESC PROJECTS
               
-- ALTER TABLE – Renomeando uma coluna

ALTER TABLE projects
RENAME COLUMN project_name TO PROJECT_TESTE;

DESC projects

-- ALTER TABLE – READ ONLY

ALTER TABLE employees READ ONLY;

-- ALTER TABLE – READ WRITE

ALTER TABLE employees READ WRITE; 
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------              
Seção 23:Oracle 19c SQL Fundamentos - Criando e Gerenciando Constraints 

71.Criando Constraints na criação da Tabela 


  Tipos de Constraints:
  ---------------------
  
  Constraints são regras de integridade, uma vez definido niguém vai poder viola essa linha.
  Caso isso aconteça vai gerar um erro.
  
  Ao criar uma constraints é necessário dar um nome, caso contrário o Oracle vai dar um nome 
  Default SYS_Cn (n --> significa um número sequêncial)
  
 * NOT NULL
 * UNIQUE
 * PRIMARY KEY
 * FOREIGN KEY
 * CHECK 
 
 
 
 CONSTRAINTS NOT NULL

CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 
 
 
 CONSTRAINTS PRIMARY KEY
 
 Primary Key é o melhor identificador da tabela
 Garante integridade

-- Definindo Constraint PRIMARY KEY a nível de Coluna
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
	
 
 Outro exemplo:
 --------------
 
-- Definindo Constraint PRIMARY KEY a nível de Tabela
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id)); 

 Obs. Desde a versão 7 do Oracle, ele cria um índice para os campos que compoem as Primary Key
 			
 				
 
 
 CONSTRAINTS UNIQUE
 
 * Conceito lógico --> Identificador da tabela
 * Garante a integridade --> Garante que a combinação dos valores das colunas que compõem a
   Constraint Unique são Unicos.
 * Constraint Unique permite Null.
 * Ao criar uma constraint Unique o Oracle tbm cria um índice para as colunas que compões as Uniques
 
-- Definindo Constraint UNIQUE a nível de Coluna
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 
 
 Outro exemplo:
 --------------
 
 
 -- Definindo Constraint UNIQUE a nível de Tabela 
 CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code));  
 
 
 
 
 CONSTRAINT FOREIGN KEY 
 
 * Conceito Lógico:
	Estabele a relação da Tabela com outra Tabela 
	
 * Garante a Integridade:
	Garante a integridade referencial da tabela com a tabela referenciada.

 * Obs: Ao criar um Constraint de Foreign key, não será criado index, caso jugue necessário,
		deve ser criado manualmente.
	
 -- Definindo Constraint FOREIGN KEY a nível de Coluna	
 CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL CONSTRAINT projects_department_id_fk REFERENCES departments,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 
 Outro exemplo:
 --------------
 
 -- Definindo Constraint FOREIGN KEY a nível de Tabela
 CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code),
 CONSTRAINT projects_department_id_fk FOREIGN KEY (department_id)
 REFERENCES departments(department_id));
 
 
 FOREIGN KEY REGRAS DE DELEÇÃO:
 ------------------------------
 
 Default -- NO ACTION
 ON DELETE CASCADE --> Deleta as linhas dependentes na Tabela filha quando uma linha na Tabela 
						pai(mãe) é deletada.
						
 ON DELETE SET NULL: --> Converte os valores das linhas dependetes da Foreign Key para NULO(NULL)						
 
 Exemplos:
 ---------
 
-- FOREIGN KEY – Regras de deleção -- Default No Action
CREATE TABLE TEAMS
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id),      -- Default No Action
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id)); -- Default No Action
 
-- FOREIGN KEY – Regras de deleção -- ON DELETE CASCADE
CREATE TABLE TEAMS
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE CASCADE,
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id));
 
-- FOREIGN KEY – Regras de deleção -- ON DELETE SET NULL
CREATE TABLE TEAMS
(project_id    NUMBER(6),
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE SET NULL,
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id));
 

  
 CONSTRAINT CHECK 
 
 
 * Define uma condição que cada linha deve sastifazer
 
 
 * As seguintes expressões não são permitidas:
   
   Referências as pseudocolunas: CURRVAL, NEXTVAL, LEVEL, e ROWNUM
   Exemplo:
   Não posso referenciar --> SELECT EMPLOYEE_ID, FIRST_NAME, ROWNUM FROM EMPLOYEES;
   
   
   
   Chamadas as funções: SYSDATE, UID, USER e USERENV 
   Exemplo: 
   Não posso referenciar --> SELECT UID, USERENV('LANGUAGE'), USER, SYSDATE FROM DUAL
   
 * Consultas que referem a outros valores em outras linhas 

 
-- Definindo Constraint CHECK a nível de Coluna   
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY, 
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL
 CONSTRAINT projects_department_id_fk REFERENCES departments, 
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL 
 CONSTRAINT projects_budget_ck CHECK (BUDGET > 0),
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 Outro exemplo:
 --------------
 
-- Definindo Constraint CHECK a nível de Tabela
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code),
 CONSTRAINT projects_department_id_fk FOREIGN KEY (department_id)
 REFERENCES departments(department_id),
 CONSTRAINT projects_budget_ck CHECK (BUDGET > 0));

 
 Como consultar as constraints pelo dicionario de dados:
 -------------------------------------------------------
 
 
 DESC user_constraints
 
 DESC user_cons_columns
 
 Para ver tudo em um único lugar com join: 
 -----------------------------------------
 
 SELECT co.constraint_name   AS NOME_CONSTRAINT,
        co.constraint_type   AS TIPO_CONSTRAINT,
        co.search_condition  AS EXPRESSAO_VALID,
        co.r_constraint_name,
        co.delete_rule		 AS REGRA_DELECAO,
        cc.column_name		 AS NOME_COLUNA,
        cc.position			 AS POSICAO,
        co.status			 AS STATUS 
 FROM   user_constraints co
   JOIN user_cons_columns cc ON (co.constraint_name = cc.constraint_name) AND 
                                (co.table_name = cc.table_name)
 WHERE  co.table_name = 'PROJECTS'
 ORDER BY co.constraint_name, cc.position;
 
 
 
 
--
-- Seção 16 
-- Criando e Gerenciando Constraints 
--
-- Aula 1 - Criando e Gerenciando Constraints na criação da Tabela
--

-- Definindo Constraint NOT NULL

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint PRIMARY KEY a nível de Coluna

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint PRIMARY KEY a nível de Tabela

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id));
 
 -- Definindo Constraint UNIQUE a nível de Coluna

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint UNIQUE a nível de Tabela

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code));
 
  -- Definindo Constraint FOREIGN KEY a nível de Coluna

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL CONSTRAINT projects_department_id_fk REFERENCES departments,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint FOREIGN KEY a nível de Tabela

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code),
 CONSTRAINT projects_department_id_fk FOREIGN KEY (department_id)
 REFERENCES departments(department_id));
 
 -- FOREIGN KEY – Regras de deleção -- Default No Action
 
DROP TABLE TEAMS;
CREATE TABLE TEAMS
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id),      -- Default No Action
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id)); -- Default No Action
 
 -- FOREIGN KEY – Regras de deleção -- ON DELETE CASCADE
 
DROP TABLE TEAMS;
CREATE TABLE TEAMS
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE CASCADE,
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id));
 
 -- FOREIGN KEY – Regras de deleção -- ON DELETE SET NULL
 
DROP TABLE TEAMS;
CREATE TABLE TEAMS
(project_id    NUMBER(6),
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE SET NULL,
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id));
 
-- Definindo Constraint CHECK a nível de Coluna
-- Não posso referenciar --> SELECT UID, USERENV('LANGUAGE'), USER, SYSDATE FROM DUAL
-- Não posso referenciar --> SELECT EMPLOYEE_ID, FIRST_NAME, ROWNUM FROM EMPLOYEES;

DROP TABLE projects cascade constraints;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY, 
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL
 CONSTRAINT projects_department_id_fk REFERENCES departments, 
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL 
 CONSTRAINT projects_budget_ck CHECK (BUDGET > 0),
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint FOREIGN KEY a nível de Tabela

DROP TABLE projects cascade constraints;
--
-- Seção 16 - Aula 1
-- Criando e Gerenciando Constraints na criação da Tabela
--

-- Definindo Constraint NOT NULL

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint PRIMARY KEY a nível de Coluna

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint PRIMARY KEY a nível de Tabela

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id));
 
 -- Definindo Constraint UNIQUE a nível de Coluna

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint UNIQUE a nível de Tabela

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code));
 
  -- Definindo Constraint FOREIGN KEY a nível de Coluna

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL
 CONSTRAINT projects_department_id_fk REFERENCES departments (department_id),
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint FOREIGN KEY a nível de Tabela

DROP TABLE projects;
CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code),
 CONSTRAINT projects_department_id_fk FOREIGN KEY (department_id)
 REFERENCES departments(department_id));
 
 -- FOREIGN KEY – Regras de deleção -- Default No Action
 
DROP TABLE TEAMS;
CREATE TABLE TEAMS
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id)
 REFERENCES projects(project_id),
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id)
 REFERENCES employees(employee_id));
 
 -- FOREIGN KEY – Regras de deleção -- ON DELETE CASCADE
 
DROP TABLE TEAMS;
CREATE TABLE TEAMS
(project_id    NUMBER(6)  NOT NULL,
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id)
 REFERENCES projects(project_id) ON DELETE CASCADE,
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id)
 REFERENCES employees(employee_id));
 
 -- FOREIGN KEY – Regras de deleção -- ON DELETE SET NULL
 
DROP TABLE TEAMS;
CREATE TABLE TEAMS
(project_id    NUMBER(6),
 employee_id   NUMBER(6)  NOT NULL,
 CONSTRAINT teams_project_id_fk FOREIGN KEY (project_id)
 REFERENCES projects(project_id) ON DELETE SET NULL,
 CONSTRAINT teams_employee_id_fk FOREIGN KEY (employee_id)
 REFERENCES employees(employee_id));

 -- Oracle Functions (não podem ser referenciadas na constraint CHECK
 
 SELECT uid, userenv('language'), user, sysdate
 from   dual;
 
 SELECT employee_id, first_name, rownum
 FROM   employees;
 
-- Definindo Constraint CHECK a nível de Coluna

DROP TABLE projects cascade constraints;

CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL
 CONSTRAINT projects_project_id_pk PRIMARY KEY,
 project_code  VARCHAR2(10) NOT NULL
 CONSTRAINT projects_project_code_uk UNIQUE,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL
 CONSTRAINT projects_department_id_fk REFERENCES departments,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL 
 CONSTRAINT projects_budget_ck CHECK (budget > 0),
 DESCRIPTION   VARCHAR2(400)NOT NULL);
 
 -- Definindo Constraint CHECK a nível de Tabela

DROP TABLE projects cascade constraints;

CREATE TABLE projects
(project_id    NUMBER(6)    NOT NULL, 
 project_code  VARCHAR2(10) NOT NULL,
 project_name  VARCHAR2(100)NOT NULL,
 department_id NUMBER(4)    NOT NULL,
 CREATION_DATE DATE DEFAULT sysdate NOT NULL,
 START_DATE    DATE,
 END_DATE      DATE,
 STATUS        VARCHAR2(20) NOT NULL,
 PRIORITY      VARCHAR2(10) NOT NULL,
 BUDGET        NUMBER(11,2) NOT NULL,
 DESCRIPTION   VARCHAR2(400)NOT NULL,
 CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id),
 CONSTRAINT projects_project_code_uk UNIQUE (project_code),
 CONSTRAINT projects_department_id_fk FOREIGN KEY (department_id)
 REFERENCES departments(department_id),
 CONSTRAINT projects_budget_ck CHECK (BUDGET > 0));
 
 -- Violando Constraints - Erro
 
 INSERT INTO projects (
    project_id, project_code, project_name, department_id,
    creation_date, start_date, end_date, status, priority,
    budget, description) 
    VALUES (
    1, 'ERPIMP', 'ERP Implementation', 77, -- Na existe 77
    sysdate, null, null, 'Aproved', 'HIGH',
    1000000.00, 'Oracle ERP Implementation');
    
-- Violando Constraints - Corrigindo 

INSERT INTO projects (
    project_id, project_code, project_name, department_id,
    creation_date, start_date, end_date, status, priority,
    budget, description) 
    VALUES (
    1, 'ERPIMP', 'ERP Implementation', 60,
    sysdate, null, null, 'Aproved', 'HIGH',
    1000000.00, 'Oracle ERP Implementation');

COMMIT;

-- Consultando Constraints pelo Dicionário de Dados

DESC user_constraints

DESC user_cons_columns

SELECT co.constraint_name   AS NOME_CONSTRAINT,
        co.constraint_type   AS TIPO_CONSTRAINT,
        co.search_condition  AS EXPRESSAO_VALIDACAO,
        co.r_constraint_name,
        co.delete_rule		 AS REGRA_DELECAO,
        cc.column_name		 AS NOME_COLUNA,
        cc.position			 AS POSICAO,
        co.status			 AS STATUS 
 FROM   user_constraints co
   JOIN user_cons_columns cc ON (co.constraint_name = cc.constraint_name) AND 
                                (co.table_name = cc.table_name)
 WHERE  co.table_name = 'PROJECTS'
 ORDER BY co.constraint_name, cc.position;
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
72.Gerenciando Constraints 
 
--
-- Seção 16 
-- Criando e Gerenciando Constraints 
--
-- Aula 2 - Gerenciando Constraints
--

-- Consultando Constraints pelo Dicionário de Dados

SELECT co.constraint_name,
               co.constraint_type,
               co.search_condition,
               co.r_constraint_name,
               co.delete_rule,
               cc.column_name,
               cc.position,
               co.status
 FROM   user_constraints co
   JOIN user_cons_columns cc ON (co.constraint_name = cc.constraint_name) AND 
                                (co.table_name = cc.table_name)
 WHERE  co.table_name = 'PROJECTS'
 ORDER BY co.constraint_name, cc.position;
          
-- Removendo uma Constraint a uma Tabela

ALTER TABLE projects
DROP CONSTRAINT projects_department_id_fk;

-- Removendo a contraint e as referencias. As FKs que referenciam essa PK --> (CASCADE)
ALTER TABLE projects
DROP CONSTRAINT projects_project_id_pk CASCADE;

-- Adicionando uma Constraint a uma Tabela

ALTER TABLE projects
ADD CONSTRAINT projects_department_id_fk FOREIGN KEY (department_id)
REFERENCES departments(department_id);

ALTER TABLE projects
ADD CONSTRAINT projects_project_id_pk PRIMARY KEY(project_id);

-- Desabilitando uma Constraint

ALTER TABLE projects
DISABLE CONSTRAINT projects_department_id_fk;

ALTER TABLE projects
DISABLE CONSTRAINT projects_project_id_pk CASCADE;

-- Habilitando uma Constraint

ALTER TABLE projects
ENABLE CONSTRAINT projects_department_id_fk;

ALTER TABLE projects
ENABLE CONSTRAINT projects_project_id_pk;
 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
Seção 24:Oracle 19c Fundamentos - Criando e Gerenciando Visões

73.Criando e Gerenciando Visões 

 O que é uma visão?
 ------------------
 
 * Uma visão é uma representação lógica baseada em um SELECT sobre uma ou mais tabelas ou sobre
   outras visões.
 
 * Uma Visão é um Sub-conjunto lógico dos dados de uma ou mais tabelas.
 
 * A Visão é armazenada no Dicionário de Dados juntamente com o SELECT que a representa.
 
 
 Vantagens de utilizar visões:
 -----------------------------
 
 * Restringir acesso aos dados
 * Tornar simples consultas complexas
 * Proporcionar independência dos dados
 * Representar visões diferentes do mesmo dado
 
 
 Regras para executar operações DML(DELETE/UPDATE/INSERT) através de um visão.
 -----------------------------------------------------------------------------
 
 UPDATE --> Não pode modificar linhas através de uma Visão complexa que contem:
			- Função de Grupo 
			- Cláusula de Grupo
			- Palavra Chave DISTINCT
			- A Pseudocodigo ROWNUM 
			- Colunas definidas por expressões 
			
 
 DELETE --> Não pode deletar linhas através de uma Visão complexa que contem:
			- Função de Grupo 
			- Cláusula de Grupo
			- Palavra Chave DISTINCT
			- A Pseudocodigo ROWNUM 
			- Colunas definidas por expressões  
 
 
 
 INSERT --> Não pode inserir linhas através de uma Visão complexa que contem:
			- Função de Grupo 
			- Cláusula de Grupo
			- Palavra Chave DISTINCT
			- A Pseudocodigo ROWNUM 
			- Colunas definidas por expressões   
			- Colunas NOT NULL nas tabelas base que estejam no SELECT da visão
			
 			
 View que não permite operações DML:
 -----------------------------------
 Basta colocar no final do código --> WITH READ ONLY(Somente leitura)
 
 Exemplo:
 
CREATE OR REPLACE VIEW vemployeesdept20
AS SELECT employee_id, first_name, last_name, department_id, salary
FROM employees
WHERE department_id = 20
WITH READ ONLY;

 
 
 --
-- Seção 17 
-- Criando e Gerenciando Visões
--
-- Aula 1 - Criando e Gerenciando Visões
--

-- Criando uma Visão
-- Obs. Ao criar uma View [NOFORCE] --> Significa que sou vai criar se estiver correta. Esse é o Default!
--                        [FORCE] --> Significa que mesmo errada a View será criada.





CREATE OR REPLACE VIEW vemployeesdept60
AS SELECT employee_id, first_name, last_name, department_id, salary, commission_pct
FROM employees
WHERE department_id = 60;

DESC vemployeesdept60

-- Recuperando dados utilizando uma Visão

SELECT *
FROM   vemployeesdept60;

-- Criando uma Visão Complexa 

CREATE OR REPLACE VIEW vdepartments_total(department_id, 
                                          department_name, 
                                          minsal, 
                                          maxsal, 
                                          avgsal)AS 
                                          SELECT e.department_id, 
                                                 d.department_name, 
                                                 MIN(e.salary),
                                                 MAX(e.salary),
                                                 TRUNC(AVG(e.salary),2)
                                          FROM employees e 
                                          JOIN departments d
                                          ON (e.department_id = d.department_id)
GROUP BY e.department_id, department_name;

SELECT * 
FROM   vdepartments_total;

-- Utilizando a Cláusula CHECK OPTION

CREATE OR REPLACE VIEW vemployeesdept100
AS SELECT employee_id, first_name, last_name, department_id, salary
FROM employees
WHERE department_id = 100
WITH CHECK OPTION CONSTRAINT vemployeesdept100_ck; -- Checa a clausula Where antes de permitir a execucao.

-- Utilizando a Cláusula READ ONLY

CREATE OR REPLACE VIEW vemployeesdept20
AS SELECT employee_id, first_name, last_name, department_id, salary
FROM employees
WHERE department_id = 20
WITH READ ONLY;

-- Removendo uma Visão

DROP VIEW vemployeesdept20;

 
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------             
 
 
 
 
 
 
 
 
 
 
 