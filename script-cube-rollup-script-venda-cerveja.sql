create database bebidas;
-- TABELA vendas
CREATE TABLE vendas(
	cerveja varchar(30) NOT NULL,
	embalagem varchar(30) NOT NULL,
	data date NOT NULL,
	quantidade integer
);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Lata 350ml','2020/01/31',2500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Lata 350ml','2020/02/29',4600);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Lata 350ml','2020/03/31',1800);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Lata 350ml','2020/04/30',1300);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Lata 350ml','2020/05/31',1200);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Lata 350ml','2020/06/30',1900);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Latao 473ml','2020/01/31',900);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Latao 473ml','2020/02/29',1600);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Latao 473ml','2020/03/31',600);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Latao 473ml','2020/04/30',500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Latao 473ml','2020/05/31',450);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Latao 473ml','2020/06/30',700);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Long Neck','2020/01/31',2100);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Long Neck','2020/02/29',4100);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Long Neck','2020/03/31',1900);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Long Neck','2020/04/30',1000);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Long Neck','2020/05/31',1100);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Long Neck','2020/06/30',1400);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Garrafa 600ml','2020/01/31',900);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Garrafa 600ml','2020/02/29',2500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Garrafa 600ml','2020/03/31',700);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Garrafa 600ml','2020/04/30',600);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Garrafa 600ml','2020/05/31',500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Skol','Garrafa 600ml','2020/06/30',550);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Lata 350ml','2020/01/31',2900);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Lata 350ml','2020/02/29',4700);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Lata 350ml','2020/03/31',1900);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Lata 350ml','2020/04/30',1400);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Lata 350ml','2020/05/31',1250);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Lata 350ml','2020/06/30',2100);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Latao 473ml','2020/01/31',800);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Latao 473ml','2020/02/29',1400);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Latao 473ml','2020/03/31',500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Latao 473ml','2020/04/30',600);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Latao 473ml','2020/05/31',500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Itaipava','Latao 473ml','2020/06/30',600);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Lata 350ml','2020/01/31',1500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Lata 350ml','2020/02/29',2300);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Lata 350ml','2020/03/31',1300);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Lata 350ml','2020/04/30',1200);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Lata 350ml','2020/05/31',1100);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Lata 350ml','2020/06/30',1400);


INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Long Neck','2020/01/31',1800);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Long Neck','2020/02/29',3000);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Long Neck','2020/03/31',1500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Long Neck','2020/04/30',1000);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Long Neck','2020/05/31',1100);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Long Neck','2020/06/30',1200);

INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Garrafa 600ml','2020/01/31',600);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Garrafa 600ml','2020/02/29',2000);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Garrafa 600ml','2020/03/31',500);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Garrafa 600ml','2020/04/30',400);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Garrafa 600ml','2020/05/31',450);
INSERT INTO vendas (cerveja,embalagem,data,quantidade) VALUES ('Budweiser','Garrafa 600ml','2020/06/30',500);

-- query 1
SELECT cerveja, embalagem, SUM(quantidade)
FROM vendas
GROUP BY cerveja, embalagem
ORDER BY cerveja, embalagem;

-- query 2
SELECT cerveja, embalagem, SUM(quantidade)
FROM vendas
GROUP BY cerveja, CUBE(embalagem)
ORDER BY cerveja, embalagem;

-- query 3
SELECT cerveja, embalagem, SUM(quantidade)
FROM vendas
GROUP BY CUBE(cerveja, embalagem)
ORDER BY cerveja, embalagem;

-- query 4
SELECT cerveja, embalagem, SUM(quantidade)
FROM vendas
GROUP BY cerveja, ROLLUP(embalagem)
ORDER BY cerveja, embalagem;

-- query 5
SELECT cerveja, embalagem, SUM(quantidade)
FROM vendas
GROUP BY ROLLUP(cerveja, embalagem)
ORDER BY cerveja, embalagem;
