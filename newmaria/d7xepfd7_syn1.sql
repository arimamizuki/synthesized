/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5iz9xj` (
    `table_5iz9xj_cbit` BIT(1)
);
INSERT INTO `table_5iz9xj` (`table_5iz9xj_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `table_eu7wjg` (
    `table_eu7wjg_product_id` INT,
    `table_eu7wjg_category_id` INT,
    `table_eu7wjg_price` DECIMAL(10,2),
    `table_eu7wjg_stock_quantity` INT
);
INSERT INTO `table_eu7wjg` (`table_eu7wjg_product_id`, `table_eu7wjg_category_id`, `table_eu7wjg_price`, `table_eu7wjg_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_7g2y8n` (
    `table_7g2y8n_emp_id` INT,
    `table_7g2y8n_salary` INT
);
INSERT INTO `table_7g2y8n` (`table_7g2y8n_emp_id`, `table_7g2y8n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_rjbc75 (
    table_rjbc75_User CHAR(32),
    table_rjbc75_Host CHAR(255),
    table_rjbc75_Grantor CHAR(93)
);
INSERT INTO table_rjbc75 (`table_rjbc75_User`, `table_rjbc75_Host`, `table_rjbc75_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lfuaww----- */
DELIMITER //

CREATE FUNCTION mysql_func_lfuaww() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llxoi7 INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_llxoi7
    FROM table_rjbc75
    WHERE table_rjbc75_User LIKE 'u2%';

    RETURN mysql_var_llxoi7;
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
    
    RETURN mysql_func_lfuaww();
END;//

DELIMITER ;

/* -----Procedure mysql_func_hdc9ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_hdc9ex(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ejzgm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_3ejzgm
    FROM order_items oi
    JOIN table_eu7wjg p ON oi.product_id = table_eu7wjg_product_id
    WHERE table_eu7wjg_category_id = category_id_param;

    RETURN FLOOR(mysql_var_3ejzgm / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9g3qcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9g3qcb(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kkphre DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_7g2y8n_salary, 0)
    INTO mysql_var_kkphre
    FROM table_7g2y8n
    WHERE table_7g2y8n_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_kkphre / 1000);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT mysql_func_hdc9ex(-5)
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN mysql_func_9tldf9();
    END IF;

    RETURN mysql_func_9g3qcb(-3);
END;//

DELIMITER ;