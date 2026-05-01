/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_n5ijum` (
    `table_n5ijum_customer_id` INT,
    `table_n5ijum_registration_date` DATE,
    `table_n5ijum_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ttc7zn` (
    `table_ttc7zn_order_id` INT,
    `table_ttc7zn_customer_id` INT,
    `table_ttc7zn_order_date` DATE,
    `table_ttc7zn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_n5ijum` (`table_n5ijum_customer_id`, `table_n5ijum_registration_date`, `table_n5ijum_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ttc7zn` (`table_ttc7zn_order_id`, `table_ttc7zn_customer_id`, `table_ttc7zn_order_date`, `table_ttc7zn_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_0w0d0j_total_amount, 0)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN FLOOR(mysql_var_89zwwm);
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
        RETURN (mysql_func_vzvwbg(2) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_var_tbeg8k;
END//

DELIMITER ;

/* -----Procedure mysql_func_usphaw----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_y6j93v * 100) / mysql_var_9xziqs;
END//

DELIMITER ;

/* -----Procedure mysql_func_tggz2l----- */
DELIMITER //

CREATE FUNCTION mysql_func_tggz2l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl1nkj DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t2bbmw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zcz93q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), 0)
    INTO mysql_var_cl1nkj
    FROM table_ttc7zn
    WHERE table_ttc7zn_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), 0)
    INTO mysql_var_t2bbmw
    FROM table_ttc7zn o
    JOIN table_n5ijum c ON table_ttc7zn_customer_id = table_n5ijum_customer_id
    WHERE table_n5ijum_country = (SELECT table_n5ijum_country FROM table_n5ijum WHERE table_n5ijum_customer_id = customer_id_param);

    IF mysql_var_t2bbmw = 0 THEN
        RETURN (mysql_func_usphaw('data69') - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_zcz93q = (mysql_var_cl1nkj * 100) / mysql_var_t2bbmw;

    RETURN mysql_var_zcz93q;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), (mysql_func_tggz2l(2) - (0) + COALESCE(0, 0)))
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), 0)
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN (mysql_func_0k9gm4(-1) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_var_wivxkx;
END//

DELIMITER ;