INSERT INTO public.produto(descricao, preco_compra, preco_venda) VALUES ('Arroz', '6.60', '16.70');
INSERT INTO public.produto(descricao, preco_compra, preco_venda) VALUES ('Feijão', '5.0', '30.70');

INSERT INTO public.forma_pagamento(descricao) VALUES ('Cartão Visa');
INSERT INTO public.forma_pagamento(descricao) VALUES ('Pix');

INSERT INTO public.cliente(cpf, nome, rg) VALUES ('99999999999', 'João da Silva', '748145481581');
INSERT INTO public.cliente(cpf, nome, rg) VALUES ('88888888888', 'Maria Joana', '87878787878');

INSERT INTO public.pedido(id_cliente, id_forma_pagamento) VALUES (1, 1);
INSERT INTO public.item_pedido(quantidade, valor_item, id_pedido, id_produto) VALUES ('10', '20', 1, 1);
INSERT INTO public.item_pedido(quantidade, valor_item, id_pedido, id_produto) VALUES ('10', '20', 1, 2);








