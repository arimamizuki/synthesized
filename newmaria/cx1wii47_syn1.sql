/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2nbg4g` (
    `table_2nbg4g_campaign_id` INT,
    `table_2nbg4g_channel` INT,
    `table_2nbg4g_budget` INT,
    `table_2nbg4g_start_date` DATE,
    `table_2nbg4g_end_date` DATE,
    `table_2nbg4g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xhtjh1` (
    `table_xhtjh1_conversion_id` INT,
    `table_xhtjh1_campaign_id` INT,
    `table_xhtjh1_conversion_value` INT
);
INSERT INTO `table_2nbg4g` (`table_2nbg4g_campaign_id`, `table_2nbg4g_channel`, `table_2nbg4g_budget`, `table_2nbg4g_start_date`, `table_2nbg4g_end_date`, `table_2nbg4g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_xhtjh1` (`table_xhtjh1_conversion_id`, `table_xhtjh1_campaign_id`, `table_xhtjh1_conversion_value`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_a0lwhu` (
    `table_a0lwhu_product_id` INT,
    `table_a0lwhu_category_id` INT,
    `table_a0lwhu_price` DECIMAL(10,2)
);
INSERT INTO `table_a0lwhu` (`table_a0lwhu_product_id`, `table_a0lwhu_category_id`, `table_a0lwhu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_nibsl2` (
    `table_nibsl2_product_id` INT,
    `table_nibsl2_category_id` INT,
    `table_nibsl2_price` DECIMAL(10,2),
    `table_nibsl2_stock_quantity` INT
);
INSERT INTO `table_nibsl2` (`table_nibsl2_product_id`, `table_nibsl2_category_id`, `table_nibsl2_price`, `table_nibsl2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_sg2wef` (
    `table_sg2wef_customer_id` INT,
    `table_sg2wef_plan_type` VARCHAR(50),
    `table_sg2wef_monthly_cost` DECIMAL(10,2),
    `table_sg2wef_start_date` DATE,
    `table_sg2wef_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hdgwhd` (
    `table_hdgwhd_invoice_id` INT,
    `table_hdgwhd_customer_id` INT,
    `table_hdgwhd_invoice_date` DATE,
    `table_hdgwhd_amount_due` DECIMAL(10,2),
    `table_hdgwhd_status` VARCHAR(50)
);
INSERT INTO `table_sg2wef` (`table_sg2wef_customer_id`, `table_sg2wef_plan_type`, `table_sg2wef_monthly_cost`, `table_sg2wef_start_date`, `table_sg2wef_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_hdgwhd` (`table_hdgwhd_invoice_id`, `table_hdgwhd_customer_id`, `table_hdgwhd_invoice_date`, `table_hdgwhd_amount_due`, `table_hdgwhd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8y6tcg` (
    `table_8y6tcg_supplier_id` INT,
    `table_8y6tcg_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_8y6tcg` (`table_8y6tcg_supplier_id`, `table_8y6tcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_t27ryc` (
    `table_t27ryc_campaign_id` INT,
    `table_t27ryc_status` VARCHAR(50)
);
INSERT INTO `table_t27ryc` (`table_t27ryc_campaign_id`, `table_t27ryc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m3izy9` (
    `table_m3izy9_customer_id` INT,
    `table_m3izy9_country` INT
);
INSERT INTO `table_m3izy9` (`table_m3izy9_customer_id`, `table_m3izy9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ce0r8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce0r8o(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xktqda INT DEFAULT 0;

    IF b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xktqda = (a * 100) / b;

    IF c != 0 THEN
        SET mysql_var_xktqda = mysql_var_xktqda + (a / c);
    END IF;

    IF mysql_var_xktqda > 1000 THEN
        SET mysql_var_xktqda = 1000;
    END IF;

    RETURN mysql_var_xktqda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7x1uw7_quantity), 0)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qell8s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qell8s(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbnbvn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nbnbvn
    FROM table_m3izy9
    WHERE table_m3izy9_country = country_param;

    RETURN mysql_var_nbnbvn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yompmb----- */
DELIMITER //

CREATE FUNCTION mysql_func_yompmb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4kgi94 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipf9gh INT DEFAULT 0;
    DECLARE mysql_var_qpgn0x INT DEFAULT 0;
    DECLARE mysql_var_fmqgob INT DEFAULT 0;
    DECLARE mysql_var_lecwbs INT DEFAULT 0;

    SELECT mysql_func_qell8s('test5')
    INTO mysql_var_4kgi94, mysql_var_ipf9gh
    FROM table_sg2wef
    WHERE table_sg2wef_customer_id = customer_id_param;

    SELECT mysql_func_ijw1sy(-2)
    INTO mysql_var_qpgn0x, mysql_var_fmqgob
    FROM table_hdgwhd
    WHERE table_hdgwhd_customer_id = customer_id_param;

    IF mysql_var_fmqgob > 0 THEN
        SET mysql_var_lecwbs = (mysql_var_qpgn0x * 100) / mysql_var_fmqgob;
    END IF;

    CASE mysql_var_4kgi94
        WHEN 'ENTERPRISE' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 10;
    END CASE;

    RETURN mysql_func_ce0r8o(6, 4, -2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vsv563----- */
DELIMITER //

CREATE FUNCTION mysql_func_vsv563(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ga6vzb VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_t27ryc_status
    INTO mysql_var_ga6vzb
    FROM table_t27ryc
    WHERE table_t27ryc_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_ga6vzb
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vacc5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_vacc5m(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rikbnc DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_8y6tcg_supplier_rating, 3.0)
    INTO mysql_var_rikbnc
    FROM table_8y6tcg
    WHERE table_8y6tcg_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_rikbnc * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r03mp4----- */
DELIMITER //

CREATE FUNCTION mysql_func_r03mp4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvrj41 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_12w60i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pgthrz INT DEFAULT 0;

    SELECT mysql_func_yompmb(-1)
    INTO mysql_var_tvrj41
    FROM table_a0lwhu
    WHERE table_a0lwhu_product_id = product_id_param;

    SELECT mysql_func_vacc5m(-8)
    INTO mysql_var_12w60i
    FROM table_a0lwhu
    WHERE table_a0lwhu_category_id = (SELECT table_a0lwhu_category_id FROM table_a0lwhu WHERE table_a0lwhu_product_id = product_id_param);

    SET mysql_var_pgthrz = (mysql_var_tvrj41 * 100) / mysql_var_12w60i;

    RETURN mysql_func_vsv563(-33);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ag89pt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ag89pt(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyhphu INT DEFAULT 0;
    DECLARE mysql_var_45fdy0 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_s7d4be INT DEFAULT 0;

    SELECT COALESCE(table_nibsl2_stock_quantity, 0)
    INTO mysql_var_uyhphu
    FROM table_nibsl2
    WHERE table_nibsl2_product_id = product_id_param;

    SELECT COALESCE(AVG(quantity), 0) / 30
    INTO mysql_var_45fdy0
    FROM order_items
    WHERE table_nibsl2_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_45fdy0 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s7d4be = mysql_var_uyhphu / mysql_var_45fdy0;

    RETURN mysql_var_s7d4be;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5m2543(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1c9hfb VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_0cfr7w INT DEFAULT 0;
    DECLARE mysql_var_s7w1tl INT DEFAULT 0;
    DECLARE mysql_var_wh8zkd INT DEFAULT 0;

    SELECT mysql_func_r03mp4(2)
    INTO mysql_var_1c9hfb, mysql_var_0cfr7w, mysql_var_s7w1tl
    FROM table_2nbg4g c
    LEFT JOIN table_xhtjh1 cv ON table_2nbg4g_campaign_id = table_xhtjh1_campaign_id
    WHERE table_2nbg4g_campaign_id = campaign_id_param
    GROUP BY table_2nbg4g_campaign_id;

    CASE mysql_var_1c9hfb
        WHEN 'PAID' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 10) + (mysql_var_s7w1tl / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 15) + (mysql_var_s7w1tl / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 12) + (mysql_var_s7w1tl / 100);
        ELSE SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 8) + (mysql_var_s7w1tl / 100);
    END CASE;

    RETURN mysql_func_ag89pt(6);
END;//

DELIMITER ;