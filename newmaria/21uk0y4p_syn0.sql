/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_x6j7la` (
    `table_x6j7la_customer_id` INT,
    `table_x6j7la_plan_type` VARCHAR(50)
);
INSERT INTO `table_x6j7la` (`table_x6j7la_customer_id`, `table_x6j7la_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_6k7cza` (
    `table_6k7cza_campaign_id` INT,
    `table_6k7cza_budget` INT,
    `table_6k7cza_start_date` DATE,
    `table_6k7cza_end_date` DATE,
    `table_6k7cza_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3znc9t` (
    `table_3znc9t_conversion_id` INT,
    `table_3znc9t_campaign_id` INT,
    `table_3znc9t_conversion_value` INT
);
INSERT INTO `table_6k7cza` (`table_6k7cza_campaign_id`, `table_6k7cza_budget`, `table_6k7cza_start_date`, `table_6k7cza_end_date`, `table_6k7cza_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3znc9t` (`table_3znc9t_conversion_id`, `table_3znc9t_campaign_id`, `table_3znc9t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_b2h8r5` (
    `table_b2h8r5_order_date` DATE
);
INSERT INTO `table_b2h8r5` (`table_b2h8r5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kxa4cf` (
    `table_kxa4cf_emp_id` INT,
    `table_kxa4cf_department_id` INT,
    `table_kxa4cf_salary` INT,
    `table_kxa4cf_hire_date` DATE,
    `table_kxa4cf_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_kxa4cf` (`table_kxa4cf_emp_id`, `table_kxa4cf_department_id`, `table_kxa4cf_salary`, `table_kxa4cf_hire_date`, `table_kxa4cf_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0zlla7` (
    `table_0zlla7_product_id` INT,
    `table_0zlla7_category_id` INT,
    `table_0zlla7_price` DECIMAL(10,2)
);
INSERT INTO `table_0zlla7` (`table_0zlla7_product_id`, `table_0zlla7_category_id`, `table_0zlla7_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1woptw` (
    `table_1woptw_product_id` INT,
    `table_1woptw_category_id` INT,
    `table_1woptw_price` DECIMAL(10,2)
);
INSERT INTO `table_1woptw` (`table_1woptw_product_id`, `table_1woptw_category_id`, `table_1woptw_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_987r0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_987r0j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62noob VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_x6j7la_plan_type
    INTO mysql_var_62noob
    FROM table_x6j7la
    WHERE table_x6j7la_customer_id = customer_id_param;

    RETURN CASE mysql_var_62noob
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dxomim----- */
DELIMITER //

CREATE FUNCTION mysql_func_dxomim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75yc6b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_yb9z5q INT DEFAULT 0;
    DECLARE mysql_var_i17l0j INT DEFAULT 0;
    DECLARE mysql_var_rtkh6e INT DEFAULT 0;

    SELECT COALESCE(table_kxa4cf_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_kxa4cf_hire_date, CURDATE())
    INTO mysql_var_75yc6b, mysql_var_yb9z5q
    FROM table_kxa4cf
    WHERE table_kxa4cf_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_i17l0j
    FROM table_kxa4cf
    WHERE manager_id = emp_id_param;

    SET mysql_var_rtkh6e = (mysql_var_75yc6b * 30) + (mysql_var_yb9z5q * 8) + (mysql_var_i17l0j * 10);

    RETURN mysql_var_rtkh6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzwo0m----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzwo0m(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pi6cyc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(table_1woptw_price), 0)
    INTO mysql_var_pi6cyc
    FROM table_1woptw
    WHERE table_1woptw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_pi6cyc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhnsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhnsp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hrpj5n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_46svvp INT DEFAULT 1;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0), COUNT(DISTINCT table_0zlla7_product_id)
    INTO mysql_var_hrpj5n, mysql_var_46svvp
    FROM order_items oi
    JOIN table_0zlla7 p ON oi.product_id = table_0zlla7_product_id
    WHERE table_0zlla7_category_id = category_id_param;

    RETURN FLOOR(mysql_var_hrpj5n / mysql_var_46svvp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gh4npe----- */
DELIMITER //

CREATE FUNCTION mysql_func_gh4npe(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8miu1j INT DEFAULT 0;
    DECLARE mysql_var_0pjabp INT DEFAULT 0;
    DECLARE mysql_var_ynvbvx DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_jxhnsp(4)
    INTO mysql_var_8miu1j, mysql_var_0pjabp
    FROM table_6k7cza c
    LEFT JOIN table_3znc9t cv ON table_6k7cza_campaign_id = table_3znc9t_campaign_id
    WHERE table_6k7cza_campaign_id = campaign_id_param
    GROUP BY table_6k7cza_campaign_id;

    IF mysql_var_0pjabp = 0 THEN
        RETURN mysql_func_dxomim(3);
    END IF;

    SET mysql_var_ynvbvx = mysql_var_8miu1j / mysql_var_0pjabp;

    RETURN mysql_func_lzwo0m(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x0rfqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_x0rfqg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gpfa7x INT DEFAULT 0;

    SELECT YEAR(table_b2h8r5_order_date)
    INTO mysql_var_gpfa7x
    FROM table_b2h8r5
    WHERE order_id = order_id_param;

    RETURN mysql_var_gpfa7x;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN mysql_func_987r0j(91);
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN mysql_func_gh4npe(8);
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_func_x0rfqg(-5);
END;//

DELIMITER ;