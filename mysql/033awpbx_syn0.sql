/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xe4aof` (
    `table_xe4aof_ctext` VARCHAR(255)
);
INSERT INTO `table_xe4aof` (`table_xe4aof_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_q7lcww` (
    `table_q7lcww_order_id` INT,
    `table_q7lcww_customer_id` INT,
    `table_q7lcww_order_date` DATE,
    `table_q7lcww_total_amount` DECIMAL(10,2),
    `table_q7lcww_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7gq7ba` (
    `table_7gq7ba_shipment_id` INT,
    `table_7gq7ba_order_id` INT,
    `table_7gq7ba_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_q7lcww` (`table_q7lcww_order_id`, `table_q7lcww_customer_id`, `table_q7lcww_order_date`, `table_q7lcww_total_amount`, `table_q7lcww_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7gq7ba` (`table_7gq7ba_shipment_id`, `table_7gq7ba_order_id`, `table_7gq7ba_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tw0d94` (
    `table_tw0d94_emp_id` INT,
    `table_tw0d94_department_id` INT
);
INSERT INTO `table_tw0d94` (`table_tw0d94_emp_id`, `table_tw0d94_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5jvm35` (
    `table_5jvm35_product_id` INT,
    `table_5jvm35_category_id` INT,
    `table_5jvm35_price` DECIMAL(10,2),
    `table_5jvm35_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_smsfnl` (
    `table_smsfnl_category_id` INT,
    `table_smsfnl_name` VARCHAR(50)
);
INSERT INTO `table_5jvm35` (`table_5jvm35_product_id`, `table_5jvm35_category_id`, `table_5jvm35_price`, `table_5jvm35_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_smsfnl` (`table_smsfnl_category_id`, `table_smsfnl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
END//

DELIMITER ;

/* -----Procedure mysql_func_8zbx4z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zbx4z(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7z7f4a INT DEFAULT 0;
    DECLARE mysql_var_5smk82 INT DEFAULT 0;
    DECLARE mysql_var_rjub2g INT DEFAULT 0;

    SELECT COALESCE(table_q7lcww_total_amount, 0)
    INTO mysql_var_7z7f4a
    FROM table_q7lcww
    WHERE table_q7lcww_order_id = order_id_param;

    SELECT COALESCE(table_7gq7ba_shipping_cost, 0)
    INTO mysql_var_5smk82
    FROM table_7gq7ba
    WHERE table_7gq7ba_order_id = order_id_param;

    IF mysql_var_7z7f4a = 0 THEN
        RETURN (mysql_func_v30ep5(1) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_rjub2g = ((mysql_var_7z7f4a - mysql_var_5smk82) * 100) / mysql_var_7z7f4a;

    RETURN mysql_var_rjub2g;
END//

DELIMITER ;

/* -----Procedure mysql_func_8ao9nk----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ao9nk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29an79 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_29an79
    FROM table_tw0d94
    WHERE table_tw0d94_department_id = department_id_param;

    RETURN mysql_var_29an79 * 2;
END//

DELIMITER ;

/* -----Procedure mysql_func_0k9gm4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0k9gm4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvr8on INT DEFAULT 0;
    DECLARE mysql_var_cu79xy INT DEFAULT 500;
    DECLARE mysql_var_sm2s21 INT DEFAULT 0;
    DECLARE mysql_var_tbeg8k INT DEFAULT 0;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_gvr8on
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_sm2s21
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param AND table_5jvm35_stock_quantity > mysql_var_cu79xy;

    IF mysql_var_gvr8on = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_var_tbeg8k;
END//

DELIMITER ;

/* -----Procedure mysql_func_x9jfj7----- */
DELIMITER //

CREATE FUNCTION mysql_func_x9jfj7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_idbtp8 INT DEFAULT 1;
    DECLARE mysql_var_h1grl3 INT DEFAULT 2;
    DECLARE mysql_var_9y6vcx INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN (mysql_func_0k9gm4(-1) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_9y6vcx = FLOOR(SQRT(n));

    divisor_loop: WHILE mysql_var_h1grl3 <= mysql_var_9y6vcx DO
        IF n % mysql_var_h1grl3 = 0 THEN
            SET mysql_var_idbtp8 = mysql_var_idbtp8 + mysql_var_h1grl3;
            IF mysql_var_h1grl3 != n / mysql_var_h1grl3 THEN
                SET mysql_var_idbtp8 = mysql_var_idbtp8 + (n / mysql_var_h1grl3);
            END IF;
        END IF;
        SET mysql_var_h1grl3 = mysql_var_h1grl3 + 1;
    END WHILE divisor_loop;

    IF mysql_var_idbtp8 = n THEN
        RETURN (mysql_func_8ao9nk(-5) - (0) + COALESCE(1, 0));
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8jtie() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ecywko INT DEFAULT 0;
    SELECT (mysql_func_8zbx4z(-7) - (0) + COALESCE((mysql_func_x9jfj7(-7) - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_ecywko FROM `table_xe4aof`;
    RETURN mysql_var_ecywko;
END//

DELIMITER ;