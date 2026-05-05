/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_21asce` (
    `table_21asce_lead_time_days` DATE
);
INSERT INTO `table_21asce` (`table_21asce_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5iz9xj` (
    `table_5iz9xj_cbit` BIT(1)
);
INSERT INTO `table_5iz9xj` (`table_5iz9xj_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `table_focqc2` (
    `table_focqc2_order_id` INT,
    `table_focqc2_customer_id` INT,
    `table_focqc2_order_date` DATE,
    `table_focqc2_total_amount` DECIMAL(10,2),
    `table_focqc2_shipping_method` INT,
    `table_focqc2_estimated_delivery_days` INT
);
INSERT INTO `table_focqc2` (`table_focqc2_order_id`, `table_focqc2_customer_id`, `table_focqc2_order_date`, `table_focqc2_total_amount`, `table_focqc2_shipping_method`, `table_focqc2_estimated_delivery_days`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_3uf2x6` (
    `table_3uf2x6_cbigint` BIGINT
);
INSERT INTO `table_3uf2x6` (`table_3uf2x6_cbigint`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_b9ng6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_b9ng6j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j5zj7y INT DEFAULT 0;

    SELECT COALESCE(table_21asce_lead_time_days, 7)
    INTO mysql_var_j5zj7y
    FROM table_21asce
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_j5zj7y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tldf9----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tldf9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_es2pz0 INT DEFAULT 0;
    DECLARE mysql_var_3jssz5 INT DEFAULT FALSE;
    DECLARE mysql_var_byh9av CURSOR FOR SELECT table_5iz9xj_cbit FROM `table_5iz9xj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_3jssz5 = TRUE;
    
    OPEN mysql_var_byh9av;
    read_loop: LOOP
        FETCH mysql_var_byh9av INTO mysql_var_es2pz0;
        IF mysql_var_3jssz5 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE mysql_var_byh9av;
    
    RETURN mysql_var_es2pz0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT table_x35hrx_quantity * item_id_param INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_var_89s7rv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dnmo8k----- */
DELIMITER //

CREATE FUNCTION mysql_func_dnmo8k() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bv70n5 INT DEFAULT 0;
    DECLARE mysql_var_lapcu0 BIGINT;
    DECLARE mysql_var_xv7v2k INT DEFAULT FALSE;
    DECLARE mysql_var_hsob38 CURSOR FOR SELECT table_3uf2x6_cbigint FROM `table_3uf2x6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_xv7v2k = TRUE;
    
    OPEN mysql_var_hsob38;
    read_loop: LOOP
        FETCH mysql_var_hsob38 INTO mysql_var_lapcu0;
        IF mysql_var_xv7v2k THEN
            LEAVE read_loop;
        END IF;
        SET mysql_var_bv70n5 = mysql_var_bv70n5 + 1;
    END LOOP;
    CLOSE mysql_var_hsob38;
    
    RETURN mysql_var_bv70n5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcsh6e----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcsh6e(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dx4be9 INT DEFAULT 5;
    DECLARE mysql_var_hh0fsl INT DEFAULT 0;
    DECLARE mysql_var_cxlyio INT DEFAULT 0;
    DECLARE mysql_var_ejvev1 VARCHAR(20) DEFAULT 'STANDARD';

    SELECT mysql_func_m7a2ze(3)
    INTO mysql_var_dx4be9, mysql_var_ejvev1
    FROM table_focqc2
    WHERE table_focqc2_order_id = order_id_param;

    SET mysql_var_hh0fsl = mysql_var_dx4be9 + 2;

    CASE mysql_var_ejvev1
        WHEN 'EXPRESS' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 15);
        WHEN 'PRIORITY' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 12);
        WHEN 'STANDARD' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 10);
        ELSE SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 8);
    END CASE;

    RETURN mysql_func_dnmo8k();
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_9tldf9()
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT mysql_func_mcsh6e(2)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN mysql_func_b9ng6j(-3);
    END IF;

    RETURN mysql_func_0zsms9(-8);
END;//

DELIMITER ;