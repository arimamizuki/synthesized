/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8s2h0m` (
    `table_8s2h0m_subscription_id` INT,
    `table_8s2h0m_customer_id` INT,
    `table_8s2h0m_plan_type` VARCHAR(50),
    `table_8s2h0m_start_date` DATE,
    `table_8s2h0m_monthly_fee` INT,
    `table_8s2h0m_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z9lpo6` (
    `table_z9lpo6_record_id` INT,
    `table_z9lpo6_subscription_id` INT,
    `table_z9lpo6_usage_date` DATE,
    `table_z9lpo6_mb_used` INT,
    `table_z9lpo6_call_minutes` INT
);
INSERT INTO `table_8s2h0m` (`table_8s2h0m_subscription_id`, `table_8s2h0m_customer_id`, `table_8s2h0m_plan_type`, `table_8s2h0m_start_date`, `table_8s2h0m_monthly_fee`, `table_8s2h0m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_z9lpo6` (`table_z9lpo6_record_id`, `table_z9lpo6_subscription_id`, `table_z9lpo6_usage_date`, `table_z9lpo6_mb_used`, `table_z9lpo6_call_minutes`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT COALESCE(table_eois6r_stock_quantity, 0)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_var_n0asda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9ftekl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9ftekl(subscription_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jcc7np VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_jumiff INT DEFAULT 30;
    DECLARE mysql_var_ob8op2 INT DEFAULT 5;
    DECLARE mysql_var_chq9w8 INT DEFAULT 500;
    DECLARE mysql_var_65lsy2 INT DEFAULT 0;
    DECLARE mysql_var_qrdxkr INT DEFAULT 0;
    DECLARE mysql_var_f7gxoi INT DEFAULT 0;

    SELECT table_8s2h0m_plan_type, table_8s2h0m_monthly_fee
    INTO mysql_var_jcc7np, mysql_var_jumiff
    FROM table_8s2h0m
    WHERE table_8s2h0m_subscription_id = subscription_id_param;

    SET mysql_var_ob8op2 = CASE mysql_var_jcc7np
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT mysql_func_9ftekl(-96)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN mysql_func_af4h34(5);
    END IF;

    RETURN mysql_func_ixf4vc(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN mysql_func_jxvvnz(-5);
END;//

DELIMITER ;