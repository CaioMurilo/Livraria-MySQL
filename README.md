### Atividade – SQL (DDL, DML e DQL)

Objetivo: criar e manipular uma base de dados utilizando comandos DDL, DML e DQL.

Cenário: você foi contratado para desenvolver um pequeno sistema de gerenciamento
de livros para uma livraria. O sistema deve armazenar informações básicas sobre os
livros, como título, autor, ano de publicação, preço e quantidade em estoque.

Instruções:

1 –Crie uma base de dados chamada: Livraria;

2 - Crie uma tabela chamada livros com as seguintes colunas:

• id_livro: identificador único para cada livro.
• titulo: título do livro.
• autor: nome do autor do livro.
• ano_publicacao: ano de publicação do livro.
• preco: preço do livro.
• quantidade_estoque: quantidade de exemplares disponíveis em estoque

3 - Insira os seguintes registros na tabela:

• Livro 1:
o título: "Introdução ao SQL"
o autor: "João Silva"
o ano_publicacao: 2015
o preco: 50.00
o quantidade_estoque: 10

• Livro 2:
o título: "Mastering SQL"
o autor: "Maria Souza"
o ano_publicacao: 2018
o preco: 120.00
o quantidade_estoque: 5

• Livro 3:
o título: "SQL para Iniciantes"
o autor: "Paulo Santos"
o ano_publicacao: 2020
o preco: 75.00
o quantidade_estoque: 8

4 – Agora realize as seguintes consultas para obter informações sobre os livros:

• Listar todos os livros, mostrando o título, autor e preço.
• Selecionar todos os livros publicados a partir de 2018, mostrando título e ano de
publicação.
• Exibir os livros cujo preço esteja entre 60.00 e 100.00, mostrando o título e o
preço.
• Listar os livros com quantidade em estoque menor que 10, mostrando o título e a
quantidade.

5 – Atualize as informações de estoque e preço:
• O preço do livro "SQL para Iniciantes" aumentou para 80.00. Faça essa
atualização.
• O estoque do livro "Introdução ao SQL" foi atualizado para 15. Atualize essa
informação.

6 –Um livro foi removido da livraria. Exclua o livro "Mastering SQL" da tabela.

Bônus:

1. Calcule o preço total dos livros disponíveis em estoque;
2. Encontre o livro mais caro da tabela.
