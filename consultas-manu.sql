SELECT l.titulo, a.nome_autor, c.nome_categoria
FROM livros l
INNER JOIN autores a ON l.id_autor = a.id_autor
INNER JOIN categorias c ON l.id_categoria = c.id_categoria;

/*Consulta 2: Mostrar todos os empréstimos com o nome do membro e o título do livro*/
SELECT e.id_emprestimo, m.nome_membro, l.titulo, e.data_emprestimo, e.data_devolucao
FROM emprestimos e
INNER JOIN membros m ON e.id_membro = m.id_membro
INNER JOIN livros l ON e.id_livro = l.id_livro;

/*Consulta 3: Mostrar membros que pegaram livros da categoria Romance*/
SELECT m.nome_membro, c.nome_categoria
FROM emprestimos e
INNER JOIN membros m ON e.id_membro = m.id_membro
INNER JOIN livros l ON e.id_livro = l.id_livro
INNER JOIN categorias c ON l.id_categoria = c.id_categoria
WHERE c.nome_categoria = 'Romance';

/*Consulta 4: Mostrar livros e seus autores*/
SELECT l.titulo, a.nome_autor
FROM livros l
INNER JOIN autores a ON l.id_autor = a.id_autor;

/*Consulta 5: Mostrar empréstimos com data de devolução*/
SELECT m.nome_membro, l.titulo, e.data_devolucao
FROM emprestimos e
INNER JOIN membros m ON e.id_membro = m.id_membro
INNER JOIN livros l ON e.id_livro = l.id_livro;

/*Consulta 6: Mostrar livros de um autor específico (Jorge Amado)*/
SELECT l.titulo, l.ano_publicacao, c.nome_categoria
FROM livros l
INNER JOIN autores a ON l.id_autor = a.id_autor
INNER JOIN categorias c ON l.id_categoria = c.id_categoria
WHERE a.nome_autor = 'Jorge Amado';

