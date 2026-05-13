/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7tpf` (
    `mysql_tbl_qu7tpf_customer_id` INT,
    `mysql_tbl_qu7tpf_country` INT,
    `mysql_tbl_qu7tpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_qu7tpf` (`mysql_tbl_qu7tpf_customer_id`, `mysql_tbl_qu7tpf_country`, `mysql_tbl_qu7tpf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgau72` (
    mysql_tbl_qgau72_inventory_id INT,
    mysql_tbl_qgau72_customer_id INT,
    mysql_tbl_qgau72_return_date DATE
);

INSERT INTO `mysql_tbl_qgau72` (`mysql_tbl_qgau72_inventory_id`, `mysql_tbl_qgau72_customer_id`, `mysql_tbl_qgau72_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36n7td` (
    `mysql_tbl_36n7td_campaign_id` INT,
    `mysql_tbl_36n7td_channel` INT,
    `mysql_tbl_36n7td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wnxp` (
    `mysql_tbl_28wnxp_conversion_id` INT,
    `mysql_tbl_28wnxp_campaign_id` INT,
    `mysql_tbl_28wnxp_conversion_value` INT
);

INSERT INTO `mysql_tbl_36n7td` (`mysql_tbl_36n7td_campaign_id`, `mysql_tbl_36n7td_channel`, `mysql_tbl_36n7td_status`) VALUES (1, 1, 'mysql_tbl_mxqehw');

INSERT INTO `mysql_tbl_28wnxp` (`mysql_tbl_28wnxp_conversion_id`, `mysql_tbl_28wnxp_campaign_id`, `mysql_tbl_28wnxp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5fhs` (
    `mysql_tbl_os5fhs_customer_id` INT,
    `mysql_tbl_os5fhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_os5fhs` (`mysql_tbl_os5fhs_customer_id`, `mysql_tbl_os5fhs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyvq1` (
    `mysql_tbl_7cyvq1_campaign_id` INT,
    `mysql_tbl_7cyvq1_start_date` DATE,
    `mysql_tbl_7cyvq1_end_date` DATE
);

INSERT INTO `mysql_tbl_7cyvq1` (`mysql_tbl_7cyvq1_campaign_id`, `mysql_tbl_7cyvq1_start_date`, `mysql_tbl_7cyvq1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk5m00` (
    `mysql_tbl_kk5m00_customer_id` INT,
    `mysql_tbl_kk5m00_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5xjr` (
    `mysql_tbl_zu5xjr_order_id` INT,
    `mysql_tbl_zu5xjr_customer_id` INT,
    `mysql_tbl_zu5xjr_order_date` DATE,
    `mysql_tbl_zu5xjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk5m00` (`mysql_tbl_kk5m00_customer_id`, `mysql_tbl_kk5m00_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zu5xjr` (`mysql_tbl_zu5xjr_order_id`, `mysql_tbl_zu5xjr_customer_id`, `mysql_tbl_zu5xjr_order_date`, `mysql_tbl_zu5xjr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqdeq` (
    `mysql_tbl_azqdeq_case_id` INT,
    `mysql_tbl_azqdeq_attorney_id` INT,
    `mysql_tbl_azqdeq_case_type` VARCHAR(50),
    `mysql_tbl_azqdeq_filing_date` DATE,
    `mysql_tbl_azqdeq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_azqdeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpgtk` (
    `mysql_tbl_vlpgtk_attorney_id` INT,
    `mysql_tbl_vlpgtk_name` VARCHAR(50),
    `mysql_tbl_vlpgtk_hourly_rate` INT,
    `mysql_tbl_vlpgtk_experience_years` INT
);

INSERT INTO `mysql_tbl_azqdeq` (`mysql_tbl_azqdeq_case_id`, `mysql_tbl_azqdeq_attorney_id`, `mysql_tbl_azqdeq_case_type`, `mysql_tbl_azqdeq_filing_date`, `mysql_tbl_azqdeq_settlement_amount`, `mysql_tbl_azqdeq_status`) VALUES (1, 2, 'mysql_tbl_mxqehw', '2024-01-01', 1.0, 'mysql_tbl_mxqehw');

INSERT INTO `mysql_tbl_vlpgtk` (`mysql_tbl_vlpgtk_attorney_id`, `mysql_tbl_vlpgtk_name`, `mysql_tbl_vlpgtk_hourly_rate`, `mysql_tbl_vlpgtk_experience_years`) VALUES (1, 'mysql_tbl_mxqehw', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb7dr3` (
    `mysql_tbl_hb7dr3_customer_id` INT,
    `mysql_tbl_hb7dr3_plan_type` VARCHAR(50),
    `mysql_tbl_hb7dr3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hb7dr3_start_date` DATE,
    `mysql_tbl_hb7dr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb7dr3` (`mysql_tbl_hb7dr3_customer_id`, `mysql_tbl_hb7dr3_plan_type`, `mysql_tbl_hb7dr3_monthly_cost`, `mysql_tbl_hb7dr3_start_date`, `mysql_tbl_hb7dr3_status`) VALUES (1, 'mysql_tbl_mxqehw', 1.0, '2024-01-01', 'mysql_tbl_mxqehw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p24l50` (
    `mysql_tbl_p24l50_order_id` INT,
    `mysql_tbl_p24l50_customer_id` INT,
    `mysql_tbl_p24l50_order_date` DATE,
    `mysql_tbl_p24l50_total_amount` DECIMAL(10,2),
    `mysql_tbl_p24l50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55890h` (
    `mysql_tbl_55890h_order_id` INT,
    `mysql_tbl_55890h_product_id` INT,
    `mysql_tbl_55890h_quantity` INT
);

INSERT INTO `mysql_tbl_p24l50` (`mysql_tbl_p24l50_order_id`, `mysql_tbl_p24l50_customer_id`, `mysql_tbl_p24l50_order_date`, `mysql_tbl_p24l50_total_amount`, `mysql_tbl_p24l50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mxqehw');

INSERT INTO `mysql_tbl_55890h` (`mysql_tbl_55890h_order_id`, `mysql_tbl_55890h_product_id`, `mysql_tbl_55890h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlbeu` (
    `mysql_tbl_8tlbeu_campaign_id` INT,
    `mysql_tbl_8tlbeu_start_date` DATE,
    `mysql_tbl_8tlbeu_end_date` DATE,
    `mysql_tbl_8tlbeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5z5b` (
    `mysql_tbl_dx5z5b_conversion_id` INT,
    `mysql_tbl_dx5z5b_campaign_id` INT,
    `mysql_tbl_dx5z5b_conversion_date` DATE,
    `mysql_tbl_dx5z5b_conversion_value` INT
);

INSERT INTO `mysql_tbl_8tlbeu` (`mysql_tbl_8tlbeu_campaign_id`, `mysql_tbl_8tlbeu_start_date`, `mysql_tbl_8tlbeu_end_date`, `mysql_tbl_8tlbeu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx5z5b` (`mysql_tbl_dx5z5b_conversion_id`, `mysql_tbl_dx5z5b_campaign_id`, `mysql_tbl_dx5z5b_conversion_date`, `mysql_tbl_dx5z5b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgtar` (
    `mysql_tbl_0qgtar_order_id` INT,
    `mysql_tbl_0qgtar_customer_id` INT,
    `mysql_tbl_0qgtar_order_date` DATE,
    `mysql_tbl_0qgtar_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qgtar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qgxp` (
    `mysql_tbl_w0qgxp_shipment_id` INT,
    `mysql_tbl_w0qgxp_order_id` INT,
    `mysql_tbl_w0qgxp_carrier` INT,
    `mysql_tbl_w0qgxp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qgtar` (`mysql_tbl_0qgtar_order_id`, `mysql_tbl_0qgtar_customer_id`, `mysql_tbl_0qgtar_order_date`, `mysql_tbl_0qgtar_total_amount`, `mysql_tbl_0qgtar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mxqehw');

INSERT INTO `mysql_tbl_w0qgxp` (`mysql_tbl_w0qgxp_shipment_id`, `mysql_tbl_w0qgxp_order_id`, `mysql_tbl_w0qgxp_carrier`, `mysql_tbl_w0qgxp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_044yu8` (
    `mysql_tbl_044yu8_product_id` INT,
    `mysql_tbl_044yu8_category_id` INT,
    `mysql_tbl_044yu8_price` DECIMAL(10,2),
    `mysql_tbl_044yu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_044yu8` (`mysql_tbl_044yu8_product_id`, `mysql_tbl_044yu8_category_id`, `mysql_tbl_044yu8_price`, `mysql_tbl_044yu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9zzd` (
    `mysql_tbl_9h9zzd_product_id` INT,
    `mysql_tbl_9h9zzd_category_id` INT,
    `mysql_tbl_9h9zzd_price` DECIMAL(10,2),
    `mysql_tbl_9h9zzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gn62` (
    `mysql_tbl_z9gn62_order_id` INT,
    `mysql_tbl_z9gn62_product_id` INT,
    `mysql_tbl_z9gn62_quantity` INT
);

INSERT INTO `mysql_tbl_9h9zzd` (`mysql_tbl_9h9zzd_product_id`, `mysql_tbl_9h9zzd_category_id`, `mysql_tbl_9h9zzd_price`, `mysql_tbl_9h9zzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z9gn62` (`mysql_tbl_z9gn62_order_id`, `mysql_tbl_z9gn62_product_id`, `mysql_tbl_z9gn62_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1866i` (
    `mysql_tbl_k1866i_category_id` INT,
    `mysql_tbl_k1866i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1866i` (`mysql_tbl_k1866i_category_id`, `mysql_tbl_k1866i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avmna` (
    `mysql_tbl_9avmna_order_id` INT,
    `mysql_tbl_9avmna_customer_id` INT,
    `mysql_tbl_9avmna_order_date` DATE,
    `mysql_tbl_9avmna_total_amount` DECIMAL(10,2),
    `mysql_tbl_9avmna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcfm87` (
    `mysql_tbl_xcfm87_refund_id` INT,
    `mysql_tbl_xcfm87_order_id` INT,
    `mysql_tbl_xcfm87_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9avmna` (`mysql_tbl_9avmna_order_id`, `mysql_tbl_9avmna_customer_id`, `mysql_tbl_9avmna_order_date`, `mysql_tbl_9avmna_total_amount`, `mysql_tbl_9avmna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mxqehw');

INSERT INTO `mysql_tbl_xcfm87` (`mysql_tbl_xcfm87_refund_id`, `mysql_tbl_xcfm87_order_id`, `mysql_tbl_xcfm87_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsngi` (
    `mysql_tbl_dtsngi_emp_id` INT,
    `mysql_tbl_dtsngi_manager_id` INT,
    `mysql_tbl_dtsngi_department_id` INT,
    `mysql_tbl_dtsngi_salary` INT,
    `mysql_tbl_dtsngi_hire_date` DATE
);

INSERT INTO `mysql_tbl_dtsngi` (`mysql_tbl_dtsngi_emp_id`, `mysql_tbl_dtsngi_manager_id`, `mysql_tbl_dtsngi_department_id`, `mysql_tbl_dtsngi_salary`, `mysql_tbl_dtsngi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_os5fhs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_os5fhs`
    WHERE mysql_tbl_os5fhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_qgau72_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_qgau72`
  WHERE mysql_tbl_qgau72_RETURN_DATE IS NULL
  AND mysql_tbl_qgau72_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7cyvq1_START_DATE, mysql_tbl_7cyvq1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7cyvq1`
    WHERE mysql_tbl_7cyvq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9gn62_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_z9gn62` OI
    JOIN `mysql_tbl_4tewr9` O ON mysql_tbl_z9gn62_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z9gn62_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9h9zzd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9h9zzd`
    WHERE mysql_tbl_9h9zzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azqdeq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_azqdeq`
    WHERE mysql_tbl_azqdeq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlpgtk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_azqdeq` LC
    JOIN `mysql_tbl_vlpgtk` A ON mysql_tbl_azqdeq_ATTORNEY_ID = mysql_tbl_vlpgtk_ATTORNEY_ID
    WHERE mysql_tbl_azqdeq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dx5z5b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_dx5z5b`
    WHERE mysql_tbl_dx5z5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hb7dr3_PLAN_TYPE, COALESCE(mysql_tbl_hb7dr3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hb7dr3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hb7dr3`
    WHERE mysql_tbl_hb7dr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0qgxp_SHIPPING_COST, 0), COALESCE(mysql_tbl_0qgtar_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0qgtar` O
    LEFT JOIN `mysql_tbl_w0qgxp` S ON mysql_tbl_0qgtar_ORDER_ID = mysql_tbl_w0qgxp_ORDER_ID
    WHERE mysql_tbl_0qgtar_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_044yu8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_044yu8`
    WHERE mysql_tbl_044yu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_mgiiou`
    WHERE mysql_tbl_044yu8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4tewr9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_55890h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_55890h_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_55890h`
    WHERE mysql_tbl_55890h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dtsngi`
    WHERE mysql_tbl_dtsngi_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9avmna_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9avmna`
    WHERE mysql_tbl_9avmna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcfm87_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xcfm87`
    WHERE mysql_tbl_xcfm87_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_k1866i_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_k1866i`
    WHERE mysql_tbl_k1866i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_mxqehw%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_mxqehw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_mxqehw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zu5xjr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zu5xjr`
    WHERE mysql_tbl_zu5xjr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_36n7td_CHANNEL, COALESCE(SUM(mysql_tbl_28wnxp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_36n7td` C
    LEFT JOIN `mysql_tbl_28wnxp` CV ON mysql_tbl_36n7td_CAMPAIGN_ID = mysql_tbl_28wnxp_CAMPAIGN_ID
    WHERE mysql_tbl_36n7td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_36n7td_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qu7tpf`
    WHERE mysql_tbl_qu7tpf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qu7tpf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);