/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5hjf5n` (
    `table_5hjf5n_supplier_id` INT,
    `table_5hjf5n_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_5hjf5n` (`table_5hjf5n_supplier_id`, `table_5hjf5n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7rt6kx` (
    `table_7rt6kx_warranty_id` INT,
    `table_7rt6kx_product_id` INT,
    `table_7rt6kx_purchase_date` DATE,
    `table_7rt6kx_warranty_months` INT,
    `table_7rt6kx_claim_status` VARCHAR(50)
);
INSERT INTO `table_7rt6kx` (`table_7rt6kx_warranty_id`, `table_7rt6kx_product_id`, `table_7rt6kx_purchase_date`, `table_7rt6kx_warranty_months`, `table_7rt6kx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y3sc16` (
    `table_y3sc16_order_id` INT,
    `table_y3sc16_customer_id` INT,
    `table_y3sc16_order_date` DATE,
    `table_y3sc16_shipping_date` DATE,
    `table_y3sc16_delivery_date` DATE,
    `table_y3sc16_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_uhqa2u` (
    `table_uhqa2u_order_id` INT,
    `table_uhqa2u_product_id` INT,
    `table_uhqa2u_quantity` INT,
    `table_uhqa2u_discount_percent` INT
);
INSERT INTO `table_y3sc16` (`table_y3sc16_order_id`, `table_y3sc16_customer_id`, `table_y3sc16_order_date`, `table_y3sc16_shipping_date`, `table_y3sc16_delivery_date`, `table_y3sc16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_uhqa2u` (`table_uhqa2u_order_id`, `table_uhqa2u_product_id`, `table_uhqa2u_quantity`, `table_uhqa2u_discount_percent`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xv2zig` (
    `table_xv2zig_customer_id` INT,
    `table_xv2zig_registration_date` DATE,
    `table_xv2zig_country` INT
);
CREATE TABLE IF NOT EXISTS `table_croyot` (
    `table_croyot_order_id` INT,
    `table_croyot_customer_id` INT,
    `table_croyot_order_date` DATE,
    `table_croyot_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xv2zig` (`table_xv2zig_customer_id`, `table_xv2zig_registration_date`, `table_xv2zig_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_croyot` (`table_croyot_order_id`, `table_croyot_customer_id`, `table_croyot_order_date`, `table_croyot_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5abvnq` (
    `table_5abvnq_order_id` INT,
    `table_5abvnq_customer_id` INT,
    `table_5abvnq_order_date` DATE,
    `table_5abvnq_total_amount` DECIMAL(10,2),
    `table_5abvnq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wwhmdw` (
    `table_wwhmdw_order_id` INT,
    `table_wwhmdw_product_id` INT,
    `table_wwhmdw_quantity` INT
);
INSERT INTO `table_5abvnq` (`table_5abvnq_order_id`, `table_5abvnq_customer_id`, `table_5abvnq_order_date`, `table_5abvnq_total_amount`, `table_5abvnq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wwhmdw` (`table_wwhmdw_order_id`, `table_wwhmdw_product_id`, `table_wwhmdw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ovgi4o` (
    `table_ovgi4o_order_id` INT,
    `table_ovgi4o_customer_id` INT,
    `table_ovgi4o_order_date` DATE,
    `table_ovgi4o_total_amount` DECIMAL(10,2),
    `table_ovgi4o_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w3mzvn` (
    `table_w3mzvn_order_id` INT,
    `table_w3mzvn_product_id` INT,
    `table_w3mzvn_quantity` INT,
    `table_w3mzvn_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ovgi4o` (`table_ovgi4o_order_id`, `table_ovgi4o_customer_id`, `table_ovgi4o_order_date`, `table_ovgi4o_total_amount`, `table_ovgi4o_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w3mzvn` (`table_w3mzvn_order_id`, `table_w3mzvn_product_id`, `table_w3mzvn_quantity`, `table_w3mzvn_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_93y5zd` (
    `table_93y5zd_product_id` INT,
    `table_93y5zd_category_id` INT,
    `table_93y5zd_price` DECIMAL(10,2)
);
INSERT INTO `table_93y5zd` (`table_93y5zd_product_id`, `table_93y5zd_category_id`, `table_93y5zd_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_52tsb5` (
    `table_52tsb5_order_id` INT,
    `table_52tsb5_customer_id` INT,
    `table_52tsb5_order_date` DATE,
    `table_52tsb5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_52tsb5` (`table_52tsb5_order_id`, `table_52tsb5_customer_id`, `table_52tsb5_order_date`, `table_52tsb5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_zhco5r` (
    `table_zhco5r_customer_id` INT,
    `table_zhco5r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kixk6h` (
    `table_kixk6h_order_id` INT,
    `table_kixk6h_customer_id` INT,
    `table_kixk6h_order_date` DATE,
    `table_kixk6h_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_zhco5r` (`table_zhco5r_customer_id`, `table_zhco5r_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_kixk6h` (`table_kixk6h_order_id`, `table_kixk6h_customer_id`, `table_kixk6h_order_date`, `table_kixk6h_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_nsdc21` (
    `table_nsdc21_department_id` INT,
    `table_nsdc21_salary` INT
);
INSERT INTO `table_nsdc21` (`table_nsdc21_department_id`, `table_nsdc21_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_y9g3e1` (
    `table_y9g3e1_product_id` INT,
    `table_y9g3e1_price` DECIMAL(10,2)
);
INSERT INTO `table_y9g3e1` (`table_y9g3e1_product_id`, `table_y9g3e1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ejlr8v` (
    `table_ejlr8v_customer_id` INT,
    `table_ejlr8v_registration_date` DATE
);
INSERT INTO `table_ejlr8v` (`table_ejlr8v_customer_id`, `table_ejlr8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7g0woz` (
    `table_7g0woz_customer_id` INT,
    `table_7g0woz_country` INT
);
CREATE TABLE IF NOT EXISTS `table_6a4kx4` (
    `table_6a4kx4_order_id` INT,
    `table_6a4kx4_customer_id` INT,
    `table_6a4kx4_order_date` DATE,
    `table_6a4kx4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_7g0woz` (`table_7g0woz_customer_id`, `table_7g0woz_country`) VALUES (1, 1);
INSERT INTO `table_6a4kx4` (`table_6a4kx4_order_id`, `table_6a4kx4_customer_id`, `table_6a4kx4_order_date`, `table_6a4kx4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_7trc51----- */
DELIMITER //

CREATE FUNCTION mysql_func_7trc51(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2hn1yu INT DEFAULT 0;
    DECLARE mysql_var_jokydq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7npgri DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rcvvrl INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_6a4kx4_total_amount), 0)
    INTO mysql_var_2hn1yu, mysql_var_jokydq
    FROM table_6a4kx4
    WHERE table_6a4kx4_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_2hn1yu = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_7npgri = mysql_var_jokydq / mysql_var_2hn1yu;

    IF mysql_var_7npgri > 500 THEN
        SET mysql_var_rcvvrl = 5;
    ELSEIF mysql_var_7npgri > 200 THEN
        SET mysql_var_rcvvrl = 4;
    ELSEIF mysql_var_7npgri > 100 THEN
        SET mysql_var_rcvvrl = 3;
    ELSEIF mysql_var_7npgri > 50 THEN
        SET mysql_var_rcvvrl = 2;
    ELSE
        SET mysql_var_rcvvrl = 1;
    END IF;

    RETURN mysql_var_rcvvrl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ph6ury----- */
DELIMITER //

CREATE FUNCTION mysql_func_ph6ury(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_76givu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ejlr8v_registration_date, CURDATE())
    INTO mysql_var_76givu
    FROM table_ejlr8v
    WHERE table_ejlr8v_customer_id = customer_id_param;

    RETURN mysql_var_76givu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7rsk93 * 100) / mysql_var_1kp7k2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4h7tx0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4h7tx0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t8z1ta INT DEFAULT 0;
    DECLARE mysql_var_opny56 DATE;
    DECLARE mysql_var_8dd0zz DATE;

    SELECT mysql_func_9od17h(-10)
    INTO mysql_var_t8z1ta, mysql_var_opny56, mysql_var_8dd0zz
    FROM table_52tsb5
    WHERE table_52tsb5_customer_id = customer_id_param;

    IF mysql_var_t8z1ta < 2 THEN
        RETURN mysql_func_ph6ury(1);
    END IF;

    RETURN mysql_func_7trc51(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h0cr3u----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_zhco5r_registration_date) / 7
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_var_jnsk9e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT mysql_func_4h7tx0(0)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_func_h0cr3u(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fxj4lz----- */
DELIMITER //

CREATE FUNCTION mysql_func_fxj4lz(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vtn34y DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9hhwsl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_vtn34y
    FROM order_items oi
    JOIN table_93y5zd p ON oi.product_id = table_93y5zd_product_id
    WHERE table_93y5zd_category_id = category_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_9hhwsl
    FROM order_items;

    IF mysql_var_9hhwsl = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_vtn34y * 100) / mysql_var_9hhwsl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ywdaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ywdaq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rqsb1o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_nsdc21_salary), 0)
    INTO mysql_var_rqsb1o
    FROM table_nsdc21
    WHERE table_nsdc21_department_id = department_id_param;

    RETURN FLOOR(mysql_var_rqsb1o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cd04cg_price, 0)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_cqmax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qtfixf----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_h636co_quantity), 0)
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT COALESCE(table_jeoc31_stock_quantity, 0)
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN FLOOR(mysql_var_lnwndr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5fc22p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5fc22p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t48rhl INT DEFAULT 0;
    DECLARE mysql_var_z8f5qz INT DEFAULT 0;
    DECLARE mysql_var_ivf6fv INT DEFAULT 0;

    SELECT mysql_func_541wr0(1)
    INTO mysql_var_t48rhl, mysql_var_z8f5qz
    FROM table_wwhmdw oi
    JOIN products p ON table_wwhmdw_product_id = p.product_id
    WHERE table_wwhmdw_order_id = order_id_param;

    IF mysql_var_z8f5qz = 0 THEN
        RETURN mysql_func_qtfixf(9);
    END IF;

    SET mysql_var_ivf6fv = (mysql_var_t48rhl * 100) / mysql_var_z8f5qz;

    RETURN mysql_func_8ywdaq(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p9pnpq----- */
DELIMITER //

CREATE FUNCTION mysql_func_p9pnpq(order_id_param INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj3x66 INT;
    DECLARE mysql_var_6wgyqe INT;
    DECLARE mysql_var_povx7h INT;

    SELECT COALESCE(SUM(table_w3mzvn_quantity * table_w3mzvn_unit_price), 0) INTO mysql_var_nj3x66
    FROM table_w3mzvn
    WHERE table_w3mzvn_order_id = order_id_param;

    IF discount_percent < 0 THEN
        SET discount_percent = 0;
    ELSEIF discount_percent > 50 THEN
        SET discount_percent = 50;
    END IF;

    SET mysql_var_6wgyqe = mysql_var_nj3x66 * discount_percent / 100;
    SET mysql_var_povx7h = mysql_var_nj3x66 - mysql_var_6wgyqe;

    RETURN mysql_var_povx7h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_grsxz8----- */
DELIMITER //

CREATE FUNCTION mysql_func_grsxz8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8ojy8 INT DEFAULT 999;
    DECLARE mysql_var_wiqo3q DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nhsk4y INT DEFAULT 0;

    SELECT mysql_func_5fc22p(0)
    INTO mysql_var_l8ojy8
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SELECT mysql_func_p9pnpq(5, 7)
    INTO mysql_var_wiqo3q
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SET mysql_var_nhsk4y = LEAST(mysql_var_l8ojy8 / 7 * 10, 100) - (mysql_var_wiqo3q * 15);

    RETURN mysql_func_fxj4lz(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN -mysql_var_16x7z9;
    END IF;

    RETURN mysql_var_16x7z9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmq1lx----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmq1lx(warranty_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl3rb9 DATE;
    DECLARE mysql_var_7af6x9 INT DEFAULT 0;
    DECLARE mysql_var_d2pl86 DATE;
    DECLARE mysql_var_xooxyi INT DEFAULT 0;
    DECLARE mysql_var_ep01wl INT DEFAULT 0;

    SELECT mysql_func_grsxz8(5)
    INTO mysql_var_cl3rb9, mysql_var_7af6x9
    FROM table_7rt6kx
    WHERE table_7rt6kx_warranty_id = warranty_id_param;

    IF mysql_var_cl3rb9 IS NULL THEN
        RETURN mysql_func_ecwl0j(-2);
    END IF;

    SET mysql_var_d2pl86 = DATE_ADD(mysql_var_cl3rb9, INTERVAL mysql_var_7af6x9 MONTH);
    SET mysql_var_xooxyi = DATEDIFF(mysql_var_d2pl86, CURDATE());

    IF mysql_var_xooxyi < 0 THEN
        SET mysql_var_ep01wl = 0;
    ELSEIF mysql_var_xooxyi <= 30 THEN
        SET mysql_var_ep01wl = 1;
    ELSE
        SET mysql_var_ep01wl = 2;
    END IF;

    RETURN mysql_func_0be2e8(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT table_shm3wq_customer_id
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_var_88s48j % 50;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ga0nb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_ga0nb5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8yijbx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_y9g3e1_price, 0)
    INTO mysql_var_8yijbx
    FROM table_y9g3e1
    WHERE table_y9g3e1_product_id = product_id_param;

    RETURN FLOOR(mysql_var_8yijbx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m16fy9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m16fy9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n3og0l INT DEFAULT 5;
    DECLARE mysql_var_h5ennq INT DEFAULT 0;
    DECLARE mysql_var_2px43g INT DEFAULT 0;
    DECLARE mysql_var_izft9n INT DEFAULT 0;
    DECLARE mysql_var_9qxuer INT DEFAULT 0;
    DECLARE mysql_var_ngjnss INT DEFAULT 0;

    SELECT mysql_func_zlj6mo(7, -3)
    INTO mysql_var_9qxuer
    FROM table_uhqa2u
    WHERE table_uhqa2u_order_id = order_id_param;

    SELECT mysql_func_31d7er(-7)
    INTO mysql_var_h5ennq
    FROM table_y3sc16
    WHERE table_y3sc16_order_id = order_id_param;

    SET mysql_var_2px43g = mysql_var_h5ennq - mysql_var_n3og0l;

    IF mysql_var_2px43g <= 0 THEN
        SET mysql_var_ngjnss = 100;
    ELSE
        SET mysql_var_ngjnss = 100 - (mysql_var_2px43g * 10);
    END IF;

    RETURN mysql_func_ga0nb5(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_53u5i1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llzegr DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_lmq1lx(8)
    INTO mysql_var_llzegr
    FROM table_5hjf5n
    WHERE table_5hjf5n_supplier_id = supplier_id_param;

    RETURN mysql_func_m16fy9(7);
END;//

DELIMITER ;