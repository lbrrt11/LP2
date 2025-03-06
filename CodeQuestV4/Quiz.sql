DROP SCHEMA IF EXISTS quiz;  
CREATE DATABASE IF NOT EXISTS quiz;  

USE quiz;  

CREATE TABLE questoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pergunta TEXT NOT NULL,
    op_a VARCHAR(255) NOT NULL,
    op_b VARCHAR(255) NOT NULL,
    op_c VARCHAR(255) NOT NULL,
    op_d VARCHAR(255) NOT NULL,
    resposta CHAR(1) NOT NULL
);

CREATE TABLE placar (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    pontuacao INT NOT NULL
); 

INSERT INTO questoes (pergunta, op_a, op_b, op_c, op_d, resposta) VALUES  
('Qual das seguintes linguagens é uma linguagem de programação orientada a objetos?', 'Python', 'HTML', 'CSS', 'SQL', 'a'),  
('O que significa a sigla "HTML"?', 'Hyper Text Markup Language', 'High Text Markup Language', 'Hyper Text Markup Language', 'Hyper Transfer Markup Language', 'a'),  
('Qual é a extensão de arquivos para scripts Python?', '.py', '.java', '.php', '.html', 'a'),  
('Qual comando é usado para imprimir no console em Python?', 'output()', 'echo()', 'print()', 'log()', 'c'),  
('O que é um loop "for" em programação?', 'Um tipo de variável', 'Uma estrutura de repetição', 'Uma função', 'Um erro', 'b'),  
('Qual dos seguintes tipos de dados é imutável em Python?', 'List', 'Dictionary', 'Tuple', 'Set', 'c'),  
('Qual é o operador para exponenciação em Python?', 'exp', '^', '!', '**', 'd'),  
('Qual palavra-chave é usada para criar uma classe em Java?', 'define', 'class', 'new', 'object', 'b'),  
('Em SQL, qual comando é usado para atualizar dados em uma tabela?', 'UPDATE', 'ALTER', 'MODIFY', 'CHANGE', 'a'),  
('O que significa IDE no contexto de programação?', 'Integrated Development Environment', 'Internal Data Execution', 'Interactive Data Editor', 'Integrated Debugging Environment', 'a'),  
('Qual dos seguintes é um framework para desenvolvimento web?', 'Django', 'SQL', 'HTML', 'Python', 'a'),  
('Qual dos seguintes é um banco de dados relacional?', 'MongoDB', 'MySQL', 'Redis', 'Elasticsearch', 'b');
