/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_stmzde` (
    `table_stmzde_order_id` INT,
    `table_stmzde_customer_id` INT,
    `table_stmzde_order_date` DATE,
    `table_stmzde_total_amount` DECIMAL(10,2),
    `table_stmzde_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qux37a` (
    `table_qux37a_payment_id` INT,
    `table_qux37a_order_id` INT,
    `table_qux37a_payment_method` INT,
    `table_qux37a_amount_paid` INT,
    `table_qux37a_transaction_fee` INT
);
INSERT INTO `table_stmzde` (`table_stmzde_order_id`, `table_stmzde_customer_id`, `table_stmzde_order_date`, `table_stmzde_total_amount`, `table_stmzde_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qux37a` (`table_qux37a_payment_id`, `table_qux37a_order_id`, `table_qux37a_payment_method`, `table_qux37a_amount_paid`, `table_qux37a_transaction_fee`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xw0m2b----- */
DELIMITER //

CREATE FUNCTION mysql_func_xw0m2b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swppa6 INT DEFAULT 0;
    DECLARE mysql_var_lyrfp1 INT DEFAULT 0;
    DECLARE mysql_var_h1yylt INT DEFAULT 0;
    DECLARE mysql_var_u8hr9n VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE mysql_var_drumtn INT DEFAULT 0;

    SELECT COALESCE(table_stmzde_total_amount, 0)
    INTO mysql_var_swppa6
    FROM table_stmzde
    WHERE table_stmzde_order_id = order_id_param;

    SELECT table_qux37a_payment_method, COALESCE(table_qux37a_amount_paid, 0), COALESCE(table_qux37a_transaction_fee, 0)
    INTO mysql_var_u8hr9n, mysql_var_lyrfp1, mysql_var_h1yylt
    FROM table_qux37a
    WHERE table_qux37a_order_id = order_id_param;

    IF mysql_var_swppa6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_drumtn = 100 - ((mysql_var_h1yylt * 100) / mysql_var_swppa6);

    CASE mysql_var_u8hr9n
        WHEN 'WIRE_TRANSFER' THEN SET mysql_var_drumtn = mysql_var_drumtn - 10;
        WHEN 'CREDIT_CARD' THEN SET mysql_var_drumtn = mysql_var_drumtn - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET mysql_var_drumtn = mysql_var_drumtn - 5;
        ELSE SET mysql_var_drumtn = mysql_var_drumtn - 2;
    END CASE;

    RETURN GREATEST(mysql_var_drumtn, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icjrde----- */
DELIMITER //

CREATE FUNCTION mysql_func_icjrde(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cifkiv INT DEFAULT 0;
    DECLARE mysql_var_lw4u9a INT DEFAULT 1;

    WHILE mysql_var_lw4u9a <= n DO
        SET mysql_var_cifkiv = mysql_var_cifkiv + mysql_var_lw4u9a;
        SET mysql_var_lw4u9a = mysql_var_lw4u9a + 1;
    END WHILE;

    RETURN mysql_var_cifkiv;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT mysql_func_xw0m2b(-6)
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_func_icjrde(1);
END;//

DELIMITER ;