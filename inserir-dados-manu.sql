/*Autores*/
INSERT INTO autores(nome_autor, nacionalidade, ano_nascimento) VALUES
('Machado de Assis', 'Brasileiro', '1839'),
('Clarice Lispector', 'Brasileira', '1920'),
('Jorge Amado', 'Brasileiro', '1912'),
('Monteiro Lobato', 'Brasileiro', '1882'),
('Cecília Meireles', 'Brasileira', '1901');

/*Categorias*/
INSERT INTO categorias(nome_categoria, descricao, faixa_etaria) VALUES
('Romance', 'Livros de romance', '14+'),
('Conto', 'Histórias curtas', '12+'),
('Poesia', 'Livros de poemas', '10+'),
('Infantil', 'Livros para crianças', '0-12'),
('Drama', 'Histórias dramáticas', '14+');

/*Livros*/
INSERT INTO livros(titulo, ano_publicacao, id_autor, id_categoria) VALUES
('Dom Casmurro', '1899', 1, 1),
('A Hora da Estrela', '1977', 2, 1),
('Capitães da Areia', '1937', 3, 5),
('Reinações de Narizinho', '1931', 4, 4),
('Romanceiro da Inconfidência', '1953', 5, 3);

/*Membros*/
INSERT INTO membros(nome_membro, email, telefone, endereco) VALUES
('Ana Souza', 'ana@email.com', '11999999999', 'Rua das Flores'),
('Pedro Silva', 'pedro@email.com', '11988888888', 'Rua das Palmeiras'),
('Mariana Lima', 'mariana@email.com', '11977777777', 'Rua das Acácias'),
('Lucas Costa', 'lucas@email.com', '11966666666', 'Rua das Orquídeas'),
('Rafael Alves', 'rafael@email.com', '11955555555', 'Rua das Hortênsias');

/*Empréstimos*/
INSERT INTO emprestimos(id_livro, id_membro, data_emprestimo, data_devolucao) VALUES
(1, 1, '01/09/2023', '10/09/2025'),
(2, 2, '03/09/2023', '12/09/2025'),
(3, 3, '05/09/2023', '15/09/2025'),
(4, 4, '07/09/2023', '17/09/2025'),
(5, 5, '09/09/2023', '19/09/2025');
