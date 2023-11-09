<h1 align="center">
  DATABASES
</h1>

<h3 align="center">
    Livraria:
</h3>

 O cliente __XPTO__, solicitou a modelagem de um banco de dados para cadastro dos seus clientes. A função da empresa __XPTO__ é a análise dos requisitos junto aos usuários para a correta construção do produto. O cliente deseja que inicialmente os scripts sejam construídos 
 para o Banco de Dados MySQL, porém, posteriormente pode haver mudança no ambiente e consequentemente adaptação dos scripts para outros produtos de SGBD.

 O cliente não quer nenhuma informação relativa à vendas ou estoque, desejando somente as informações primárias de Clientes.

 O nosso cliente solicitou uma tabela para armazenar os livros que são comercializados pela empresa. A solicitação é somente para livros e não há a necessidade de realizar busca em outras tabelas. Hoje há um funcionário de vendas que tem uma tabela do Excel para guardar 
 esses registros, mas as buscas estão ficando complexas. Decidiu-se então criar um banco de dados separado para esse funcionário.
 
 **Após a criação da tabela, deveremos entregar algumas queries prontas para que sejam enviadas para o programador. As queries são as seguintes:**

  1. Trazer todos os dados.
  2. Trazer o nome do livro e o nome da editora
  3. Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.
  4. Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.
  5. Trazer os valores dos livros das editoras de São Paulo.
  6. Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro.

<h3 align="center">
    Comércio:
</h3>

Estamos no início da modelagem para um sistema, e o nosso gestor nos pediu a modelagem da tabela de clientes com a seguinte regra de negócios:

__Endereço__ -> Obrigatorio o cadastro de um endereço, e só pode ter um endereço por cliente.

__Telefone__ -> O cliente não é obrigado a informar, caso decida colocar, não tem limite

**Após a criação das tabelas, deveremos entregar algumas queries. As queries são as seguintes:**

  1. Relatorio geral de todos os clientes.
  2. Relatorio de Homens
  3. Relatorio de Mulheres
  4. Quantidade de homens  e mulheres
  5. IDs e E-mail das mulheres que moram no centro do rio de janeiro e não tenham celular
