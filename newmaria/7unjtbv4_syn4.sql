/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_k2g575` (
    `table_k2g575_customer_id` INT,
    `table_k2g575_start_date` DATE
);
INSERT INTO `table_k2g575` (`table_k2g575_customer_id`, `table_k2g575_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qxamgg` (
    `table_qxamgg_product_id` INT,
    `table_qxamgg_category_id` INT,
    `table_qxamgg_supplier_id` INT,
    `table_qxamgg_price` DECIMAL(10,2),
    `table_qxamgg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_446km6` (
    `table_446km6_category_id` INT,
    `table_446km6_name` VARCHAR(50),
    `table_446km6_discount_percent` INT
);
INSERT INTO `table_qxamgg` (`table_qxamgg_product_id`, `table_qxamgg_category_id`, `table_qxamgg_supplier_id`, `table_qxamgg_price`, `table_qxamgg_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_446km6` (`table_446km6_category_id`, `table_446km6_name`, `table_446km6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `table_jy4f4t` (
    `table_jy4f4t_campaign_id` INT,
    `table_jy4f4t_channel` INT,
    `table_jy4f4t_budget_allocated` INT,
    `table_jy4f4t_start_date` DATE,
    `table_jy4f4t_end_date` DATE,
    `table_jy4f4t_leads_generated` INT,
    `table_jy4f4t_conversions` INT
);
CREATE TABLE IF NOT EXISTS `table_fkhuxc` (
    `table_fkhuxc_spend_id` INT,
    `table_fkhuxc_campaign_id` INT,
    `table_fkhuxc_spend_date` DATE,
    `table_fkhuxc_amount_spent` DECIMAL(10,2)
);
INSERT INTO `table_jy4f4t` (`table_jy4f4t_campaign_id`, `table_jy4f4t_channel`, `table_jy4f4t_budget_allocated`, `table_jy4f4t_start_date`, `table_jy4f4t_end_date`, `table_jy4f4t_leads_generated`, `table_jy4f4t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_fkhuxc` (`table_fkhuxc_spend_id`, `table_fkhuxc_campaign_id`, `table_fkhuxc_spend_date`, `table_fkhuxc_amount_spent`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_teprsx` (
    `table_teprsx_customer_id` INT,
    `table_teprsx_registration_date` DATE,
    `table_teprsx_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xylqfm` (
    `table_xylqfm_order_id` INT,
    `table_xylqfm_customer_id` INT,
    `table_xylqfm_order_date` DATE,
    `table_xylqfm_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_teprsx` (`table_teprsx_customer_id`, `table_teprsx_registration_date`, `table_teprsx_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xylqfm` (`table_xylqfm_order_id`, `table_xylqfm_customer_id`, `table_xylqfm_order_date`, `table_xylqfm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_hd07qg` (
    `table_hd07qg_order_id` INT,
    `table_hd07qg_customer_id` INT,
    `table_hd07qg_order_date` DATE,
    `table_hd07qg_shipped_date` DATE,
    `table_hd07qg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_c6edxr` (
    `table_c6edxr_order_id` INT,
    `table_c6edxr_product_id` INT,
    `table_c6edxr_quantity` INT,
    `table_c6edxr_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_hd07qg` (`table_hd07qg_order_id`, `table_hd07qg_customer_id`, `table_hd07qg_order_date`, `table_hd07qg_shipped_date`, `table_hd07qg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_c6edxr` (`table_c6edxr_order_id`, `table_c6edxr_product_id`, `table_c6edxr_quantity`, `table_c6edxr_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4voz3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_4voz3j(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3yckx7 INT DEFAULT 3;
    DECLARE mysql_var_bsm6qw INT DEFAULT 0;
    DECLARE mysql_var_vcu16v INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_hd07qg_shipped_date, CURDATE()), table_hd07qg_order_date)
    INTO mysql_var_bsm6qw
    FROM table_hd07qg
    WHERE table_hd07qg_order_id = order_id_param;

    CASE
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 THEN SET mysql_var_vcu16v = 0;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 2 THEN SET mysql_var_vcu16v = mysql_var_bsm6qw - mysql_var_3yckx7;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 3 THEN SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 2;
        ELSE SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 5;
    END CASE;

    RETURN mysql_var_vcu16v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7m0f8----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7m0f8(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3gw79e INT DEFAULT 0;
    SET mysql_var_3gw79e = a + b;
    RETURN mysql_var_3gw79e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ayd59----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ayd59(product_id_param INT, quantity_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z69qmo INT DEFAULT 0;
    DECLARE mysql_var_p8zk2b INT DEFAULT 0;
    DECLARE mysql_var_y9ra2v INT DEFAULT 0;
    DECLARE mysql_var_zh4ir9 INT DEFAULT 0;
    DECLARE mysql_var_hyjokg INT DEFAULT 0;

    SELECT mysql_func_g7m0f8(6, 2)
    INTO mysql_var_z69qmo, mysql_var_hyjokg
    FROM table_qxamgg p
    LEFT JOIN table_446km6 c ON table_qxamgg_category_id = table_446km6_category_id
    WHERE table_qxamgg_product_id = product_id_param;

    SET mysql_var_p8zk2b = mysql_var_z69qmo * mysql_var_hyjokg / 100;

    IF quantity_param >= 100 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 15 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 10 / 100;
    ELSEIF quantity_param >= 10 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 5 / 100;
    END IF;

    SET mysql_var_zh4ir9 = mysql_var_z69qmo - mysql_var_p8zk2b - mysql_var_y9ra2v;

    RETURN mysql_func_4voz3j(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qnjhsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnjhsm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ogwykn INT DEFAULT 0;
    DECLARE mysql_var_ww7dtu INT DEFAULT 0;
    DECLARE mysql_var_3i4w8f INT DEFAULT 0;
    DECLARE mysql_var_ma35fe INT DEFAULT 0;
    DECLARE mysql_var_ipta0j INT DEFAULT 0;

    SELECT COALESCE(table_jy4f4t_budget_allocated, 0), COALESCE(table_jy4f4t_leads_generated, 0), COALESCE(table_jy4f4t_conversions, 0)
    INTO mysql_var_ogwykn, mysql_var_ww7dtu, mysql_var_3i4w8f
    FROM table_jy4f4t
    WHERE table_jy4f4t_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_fkhuxc_amount_spent), 0) INTO mysql_var_ma35fe
    FROM table_fkhuxc
    WHERE table_fkhuxc_campaign_id = campaign_id_param;

    IF mysql_var_ogwykn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ipta0j = ((mysql_var_3i4w8f * 100) - mysql_var_ma35fe) * 100 / mysql_var_ogwykn;

    RETURN CAST(mysql_var_ipta0j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0m0g3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_xylqfm_customer_id), COALESCE(SUM(table_xylqfm_total_amount), 0)
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN FLOOR(mysql_var_iz10v7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT mysql_func_qnjhsm(-5) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN mysql_func_0m0g3h('value64');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5n3fo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eym8qs INT DEFAULT 0;

    SELECT mysql_func_0ayd59(-3, 1)
    INTO mysql_var_eym8qs
    FROM table_k2g575
    WHERE table_k2g575_customer_id = customer_id_param;

    RETURN mysql_func_8vbm40();
END;//

DELIMITER ;