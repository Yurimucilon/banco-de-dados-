-- Inserindo dados na tabela Clientes
INSERT INTO Clientes (ID, nomeCliente, emailCliente)
VALUES (1, 'Ana Silva', 'ana.silva@email.com');

INSERT INTO Clientes (ID, nomeCliente, emailCliente)
VALUES (2, 'Carlos Souza', 'carlos.souza@email.com');

INSERT INTO Clientes (ID, nomeCliente, emailCliente)
VALUES (3, 'Mariana Costa', 'mariana.costa@email.com');

-- Inserindo dados na tabela Compras
INSERT INTO Compras (CompraID, ClienteID, NomeLivro)
VALUES (1, 1, 'Dom Casmurro');

INSERT INTO Compras (CompraID, ClienteID, NomeLivro)
VALUES (2, 2, 'O Pequeno Príncipe');

INSERT INTO Compras (CompraID, ClienteID, NomeLivro)
VALUES (3, 3, '1984');

INSERT INTO Compras (CompraID, ClienteID, NomeLivro)
VALUES (4, 1, 'Memórias Póstumas de Brás Cubas');
