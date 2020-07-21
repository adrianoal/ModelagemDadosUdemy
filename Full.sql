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

   
 
 
  	
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

  
 
 
 
 
 

 
 			
 				
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 