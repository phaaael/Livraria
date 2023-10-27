/* 1. Trazer todos os dados */
SELECT * FROM livro;

/* 2. Trazer o nome do livro e o nome da editora */
SELECT nome_livro, nome_editora from livro;

/* 3. Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino */
SELECT nome_livro, qtd_paginas FROM livro WHERE sexo = 'M';

/* 4. Trazer os valores dos livros das editoras de São Paulo */
SELECT nome_editora FROM livro WHERE uf_editora = 'SP';

/* 5. Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro */
SELECT nome_autor FROM livro WHERE sexo = 'M' AND uf_editora in ('SP', 'RJ');