INSERT INTO RESTAURANTE (id, cep, complemento, nome) VALUES
(1L,'0000001', 'COMPLEMENTO ENDEREÇO RESTAURANTE 1', 'RESTAURANTE 1'),
(2L,'0000002', 'COMPLEMENTO ENDEREÇO RESTAURANTE 2', 'RESTAURANTE 2');

INSERT INTO CLIENTE (id, cep, complemento, nome) VALUES
(1L,'0000001', 'COMPLEMENTO ENDEREÇO PEDRO', 'PEDRO'),
(2L,'0000003', 'COMPLEMENTO ENDEREÇO NIL', 'NIL');

INSERT INTO PRODUTO (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, TRUE, 'PRODUTO 1', 5.0, 1L),
(2L, TRUE, 'PRODUTO 2', 6.0, 1L),
(3L, TRUE, 'PRODUTO 3', 7.0, 2L);

INSERT INTO SACOLA (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, FALSE, 0.0, 1L);
