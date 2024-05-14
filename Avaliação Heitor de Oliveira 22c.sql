

Insert Into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) values
("Cronica de narnia ", "C.S Lewes", "1950","True","Fantasia","978-0064471190", "Editora HarperColins","768","Frances");

select*from livros


where livros_id= 600
group by livros
limit 5 ;
order by anos_publicação desc;
select Livros like's%'