INSERT INTO tb_category (id, description) VALUES (1000, 'Comic Books');
INSERT INTO tb_category (id, description) VALUES (1001, 'Movies');
INSERT INTO tb_category (id, description) VALUES (1002, 'Books');

INSERT INTO tb_supplier (id, name) VALUES (1000, 'Panini Comics');
INSERT INTO tb_supplier (id, name) VALUES (1001, 'Amazon');

INSERT INTO tb_product (id, name, fk_supplier, fk_category, quantity_available, created_at) VALUES (1001, 'Crise nas Infinitas Terras', 1000, 1000, 10, current_timestamp);

INSERT INTO tb_product (id, name, fk_supplier, fk_category, quantity_available, created_at) VALUES (1002, 'Interestelar', 1001, 1001, 5, current_timestamp);

INSERT INTO tb_product (id, name, fk_supplier, fk_category, quantity_available, created_at) VALUES (1003, 'Harry Potter e a Pedra Filosofal', 1001, 1002, 3, current_timestamp);