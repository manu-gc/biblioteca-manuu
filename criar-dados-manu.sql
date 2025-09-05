/*Tabela Autores*/
CREATE TABLE autores(
    id_autor SERIAL PRIMARY KEY,
    nome_autor VARCHAR(100),
    nacionalidade VARCHAR(50),
    ano_nascimento VARCHAR(10),
    numero_obras INT
);

/*Tabela Categorias*/
CREATE TABLE categorias(
    id_categoria SERIAL PRIMARY KEY,
    nome_categoria VARCHAR(50),
    descricao VARCHAR(255),
    faixa_etaria VARCHAR(20),
    popularidade INT
);

/*Tabela Livros*/
CREATE TABLE livros(
    id_livro SERIAL PRIMARY KEY,
    titulo VARCHAR(100),
    ano_publicacao VARCHAR(10),
    id_autor INT,
    id_categoria INT
);

/*Tabela Membros*/
CREATE TABLE membros(
    id_membro SERIAL PRIMARY KEY,
    nome_membro VARCHAR(100),
    email VARCHAR(100),
    telefone VARCHAR(20),
    endereco VARCHAR(255)
);

/*Tabela Empréstimos*/
CREATE TABLE emprestimos(
    id_emprestimo SERIAL PRIMARY KEY,
    id_livro INT,
    id_membro INT,
    data_emprestimo VARCHAR(10),
    data_devolucao VARCHAR(10)
);
