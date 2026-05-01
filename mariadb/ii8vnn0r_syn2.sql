/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_r7kz93` (
    `table_r7kz93_supplier_id` INT
);
INSERT INTO `table_r7kz93` (`table_r7kz93_supplier_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_gq1kg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_gq1kg0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dopctj INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id)
    INTO mysql_var_dopctj
    FROM products
    WHERE table_r7kz93_supplier_id = supplier_id_param;

    RETURN mysql_var_dopctj * 10;
END//

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
        ELSE 5
END//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_6itcki_delivery_date, CURDATE()), table_8mq6ec_order_date)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_var_tpku5q;
END//

DELIMITER ;

/* -----Procedure mysql_func_zfxqjb----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfxqjb(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6bf3u3 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ppl3ml INT DEFAULT 0;
    DECLARE mysql_var_qd6yoz VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_xz2zmd DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, 0), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_xz2zmd * 100) / mysql_var_ppl3ml);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN (mysql_func_gq1kg0(4) - (0) + COALESCE(0, 0));
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN (mysql_func_9ftekl(37) - ((mysql_func_zfxqjb(5) - (0) + COALESCE(0, 0))) + COALESCE((mysql_func_a4r959(7) - (0) + COALESCE(1, 0)), 0));
    END IF;

    RETURN mysql_func_rljs1u(n - 1) + mysql_func_rljs1u(n - 2);
END//

DELIMITER ;