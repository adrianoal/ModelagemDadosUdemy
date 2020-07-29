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















  
   
    
   
    
   
   
   
   
   
   
   
 
   
 
 
  	
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

  
 
 
 
 
 

 
 			
 				
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 