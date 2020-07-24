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
    
   
    
 
 
 
 
 
 
 
 
 
 
  

  
				
				
				
				
				
				
				
				
				
  
 
 
 
 
 
 
 
 
 
 
 

  






















  
   
    
   
    
   
   
   
   
   
   
   
 
   
 
 
  	
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

  
 
 
 
 
 

 
 			
 				
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 