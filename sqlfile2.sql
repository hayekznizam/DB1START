select *from uf

select *from cidade

insert into uf (nome) values ('AC'),('AL'),('AP'),('AM'),('BA'),
('CE'),('DF'),('ES'),('GO'),('MA'),('MT'),('MS'),('MG'),('PA'),('PR'),('PE'),
('PI'),('RJ'),('RN'),('RS'),('RO'),('RR'),('SC'),('SP'),('SE'),('TO')

insert into cidade (nome, uf_id)
values ('Curitiba',17),('Maringá',17),('Lunardeli',17),('Apucarana',17),('Santa Fé',17),('São Miguel do Iguaçu',17),('Arapongas',17),('Ponta Grossa',17),
('Jandaia do Sul',17)

insert into cidade (nome, uf_id)
values ('Chapecó',25),('Blumenau',25),('Joinville',25)

insert into cidade (nome, uf_id) values ('Sâo Paulo',26),('Osasco',26),('Campinas',26),('Hortolandia',26),('Guarulhos',26),('Santo André',26)

insert into cidade (nome, uf_id)
values ('',),('',),('',)
24,25,26
delete from uf where id in(24)
delete from cidade where id in(4,5,6,7,8,9,10,11,12)



update cidade set nome ='Lunardelli' where id = 17
update cidade set nome ='Jandaia' where id = 23
update cidade set nome ='Cidade Canção' where id = 16

SELECT * FROM cidade
INNER JOIN UF ON uf.id = cidade.uf_id
ORDER BY cidade.nome

SELECT * FROM cidade
INNER JOIN UF ON uf.id = cidade.uf_id
ORDER BY uf.nome

SELECT uf_id, COUNT(id) AS 'Quantidade de cidades nos estados'
FROM cidade 
GROUP BY uf_id