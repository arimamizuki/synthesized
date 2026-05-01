/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_63b099` (
    `table_63b099_customer_id` INT,
    `table_63b099_registration_date` DATE
);
INSERT INTO `table_63b099` (`table_63b099_customer_id`, `table_63b099_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_o7pxly` (
    `table_o7pxly_product_id` INT,
    `table_o7pxly_price` DECIMAL(10,2)
);
INSERT INTO `table_o7pxly` (`table_o7pxly_product_id`, `table_o7pxly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gj1k2y` (
    `table_gj1k2y_order_id` INT,
    `table_gj1k2y_customer_id` INT,
    `table_gj1k2y_order_date` DATE,
    `table_gj1k2y_total_amount` DECIMAL(10,2),
    `table_gj1k2y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mu4w9p` (
    `table_mu4w9p_order_id` INT,
    `table_mu4w9p_product_id` INT,
    `table_mu4w9p_quantity` INT
);
INSERT INTO `table_gj1k2y` (`table_gj1k2y_order_id`, `table_gj1k2y_customer_id`, `table_gj1k2y_order_date`, `table_gj1k2y_total_amount`, `table_gj1k2y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mu4w9p` (`table_mu4w9p_order_id`, `table_mu4w9p_product_id`, `table_mu4w9p_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wz6swl` (
    `table_wz6swl_customer_id` INT,
    `table_wz6swl_status` VARCHAR(50)
);
INSERT INTO `table_wz6swl` (`table_wz6swl_customer_id`, `table_wz6swl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_2a2zxo` (
    `table_2a2zxo_campaign_id` INT
);
INSERT INTO `table_2a2zxo` (`table_2a2zxo_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3hn5j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_3hn5j2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_flqur5 INT DEFAULT 0;
    DECLARE mysql_var_gqshw1 INT DEFAULT 0;
    DECLARE mysql_var_hymlyt INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_mu4w9p_product_id), COALESCE(SUM(table_mu4w9p_quantity), 0)
    INTO mysql_var_flqur5, mysql_var_gqshw1
    FROM table_mu4w9p
    WHERE table_mu4w9p_order_id = order_id_param;

    SET mysql_var_hymlyt = mysql_var_flqur5 * 10 + mysql_var_gqshw1 * 2;

    RETURN mysql_var_hymlyt;
END//

DELIMITER ;

/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT p.category_id)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), 0)
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN (mysql_func_3hn5j2(0) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN FLOOR(mysql_var_a0d7vh);
END//

DELIMITER ;

/* -----Procedure mysql_func_6fgkcg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fgkcg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4054qc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4054qc
    FROM table_wz6swl
    WHERE table_wz6swl_customer_id = customer_id_param AND table_wz6swl_status = 'ACTIVE';

    RETURN CASE WHEN mysql_var_4054qc > 0 THEN 1 ELSE 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END//

DELIMITER ;

/* -----Procedure mysql_func_thmda6----- */
DELIMITER //

CREATE FUNCTION mysql_func_thmda6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_onevbn INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_63b099_registration_date, CURDATE())
    INTO mysql_var_onevbn
    FROM table_63b099
    WHERE table_63b099_customer_id = customer_id_param;

    RETURN mysql_var_onevbn;
END//

DELIMITER ;

/* -----Procedure mysql_func_u97g9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_u97g9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d8qpdm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_o7pxly_price, 0)
    INTO mysql_var_d8qpdm
    FROM table_o7pxly
    WHERE table_o7pxly_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d8qpdm);
END//

DELIMITER ;

/* -----Procedure mysql_func_zflz11----- */
DELIMITER //

CREATE FUNCTION mysql_func_zflz11(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bvsk52 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_bvsk52
    FROM conversions
    WHERE table_2a2zxo_campaign_id = campaign_id_param;

    RETURN FLOOR(mysql_var_bvsk52);
END//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT MONTH(table_73bthp_order_date), YEAR(table_73bthp_order_date)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN (mysql_var_n7pezm * 12) + mysql_var_2cy4uy;
END//

DELIMITER ;

/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_qqqdoy_salary, 0)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN (mysql_func_dq1ouu(-10) - (0) + COALESCE((mysql_func_u97g9i((mysql_func_6fgkcg(-79) - (0) + COALESCE(3, 0))) - (0) + COALESCE(5, 0)), 0));
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN (mysql_func_thmda6(-9) - (0) + COALESCE((mysql_func_zflz11(1) - (0) + COALESCE(4, 0)), 0));
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN (mysql_func_0kvjva(-3) - (0) + COALESCE(2, 0));
    ELSE
        RETURN (mysql_func_47v6jo(-7) - (0) + COALESCE(1, 0));
    END IF;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ux6at() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (mysql_func_e4tep3(-3) - (0) + COALESCE(42, 0));
END//

DELIMITER ;