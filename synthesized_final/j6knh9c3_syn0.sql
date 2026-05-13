/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv749m` (
    `mysql_tbl_pv749m_order_id` INT,
    `mysql_tbl_pv749m_customer_id` INT,
    `mysql_tbl_pv749m_order_date` DATE,
    `mysql_tbl_pv749m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jp8h` (
    `mysql_tbl_b7jp8h_customer_id` INT,
    `mysql_tbl_b7jp8h_country` INT
);

INSERT INTO `mysql_tbl_pv749m` (`mysql_tbl_pv749m_order_id`, `mysql_tbl_pv749m_customer_id`, `mysql_tbl_pv749m_order_date`, `mysql_tbl_pv749m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7jp8h` (`mysql_tbl_b7jp8h_customer_id`, `mysql_tbl_b7jp8h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khkehu` (
    `mysql_tbl_khkehu_customer_id` INT,
    `mysql_tbl_khkehu_country` INT,
    `mysql_tbl_khkehu_registration_date` DATE
);

INSERT INTO `mysql_tbl_khkehu` (`mysql_tbl_khkehu_customer_id`, `mysql_tbl_khkehu_country`, `mysql_tbl_khkehu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyg1c2` (
    `mysql_tbl_oyg1c2_category_id` INT,
    `mysql_tbl_oyg1c2_price` DECIMAL(10,2),
    `mysql_tbl_oyg1c2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oyg1c2` (`mysql_tbl_oyg1c2_category_id`, `mysql_tbl_oyg1c2_price`, `mysql_tbl_oyg1c2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ej2c` (
    `mysql_tbl_61ej2c_supplier_id` INT,
    `mysql_tbl_61ej2c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61ej2c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61ej2c` (`mysql_tbl_61ej2c_supplier_id`, `mysql_tbl_61ej2c_supplier_rating`, `mysql_tbl_61ej2c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lktps` (
    `mysql_tbl_2lktps_product_id` INT,
    `mysql_tbl_2lktps_category_id` INT,
    `mysql_tbl_2lktps_price` DECIMAL(10,2),
    `mysql_tbl_2lktps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2lktps` (`mysql_tbl_2lktps_product_id`, `mysql_tbl_2lktps_category_id`, `mysql_tbl_2lktps_price`, `mysql_tbl_2lktps_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkwz5` (
    `mysql_tbl_dnkwz5_customer_id` INT,
    `mysql_tbl_dnkwz5_plan_type` VARCHAR(50),
    `mysql_tbl_dnkwz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnkwz5` (`mysql_tbl_dnkwz5_customer_id`, `mysql_tbl_dnkwz5_plan_type`, `mysql_tbl_dnkwz5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpev6` (
    mysql_tbl_pzpev6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_pzpev6_make VARCHAR(20),
    mysql_tbl_pzpev6_milage INT
);

INSERT INTO `mysql_tbl_pzpev6` (`mysql_tbl_pzpev6_make`, `mysql_tbl_pzpev6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0zf1` (
    `mysql_tbl_dp0zf1_case_id` INT,
    `mysql_tbl_dp0zf1_attorney_id` INT,
    `mysql_tbl_dp0zf1_case_type` VARCHAR(50),
    `mysql_tbl_dp0zf1_filing_date` DATE,
    `mysql_tbl_dp0zf1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dp0zf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z959gz` (
    `mysql_tbl_z959gz_attorney_id` INT,
    `mysql_tbl_z959gz_name` VARCHAR(50),
    `mysql_tbl_z959gz_hourly_rate` INT,
    `mysql_tbl_z959gz_experience_years` INT
);

INSERT INTO `mysql_tbl_dp0zf1` (`mysql_tbl_dp0zf1_case_id`, `mysql_tbl_dp0zf1_attorney_id`, `mysql_tbl_dp0zf1_case_type`, `mysql_tbl_dp0zf1_filing_date`, `mysql_tbl_dp0zf1_settlement_amount`, `mysql_tbl_dp0zf1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z959gz` (`mysql_tbl_z959gz_attorney_id`, `mysql_tbl_z959gz_name`, `mysql_tbl_z959gz_hourly_rate`, `mysql_tbl_z959gz_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8bgm` (
    `mysql_tbl_3r8bgm_order_id` INT,
    `mysql_tbl_3r8bgm_customer_id` INT,
    `mysql_tbl_3r8bgm_order_date` DATE,
    `mysql_tbl_3r8bgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3r8bgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8gdk` (
    `mysql_tbl_6u8gdk_customer_id` INT,
    `mysql_tbl_6u8gdk_country` INT
);

INSERT INTO `mysql_tbl_3r8bgm` (`mysql_tbl_3r8bgm_order_id`, `mysql_tbl_3r8bgm_customer_id`, `mysql_tbl_3r8bgm_order_date`, `mysql_tbl_3r8bgm_total_amount`, `mysql_tbl_3r8bgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6u8gdk` (`mysql_tbl_6u8gdk_customer_id`, `mysql_tbl_6u8gdk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkq8j3` (
    `mysql_tbl_pkq8j3_customer_id` INT,
    `mysql_tbl_pkq8j3_plan_type` VARCHAR(50),
    `mysql_tbl_pkq8j3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkq8j3` (`mysql_tbl_pkq8j3_customer_id`, `mysql_tbl_pkq8j3_plan_type`, `mysql_tbl_pkq8j3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sskdlg` (
    `mysql_tbl_sskdlg_customer_id` INT,
    `mysql_tbl_sskdlg_registration_date` DATE,
    `mysql_tbl_sskdlg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45nwu` (
    `mysql_tbl_p45nwu_order_id` INT,
    `mysql_tbl_p45nwu_customer_id` INT,
    `mysql_tbl_p45nwu_order_date` DATE,
    `mysql_tbl_p45nwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sskdlg` (`mysql_tbl_sskdlg_customer_id`, `mysql_tbl_sskdlg_registration_date`, `mysql_tbl_sskdlg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p45nwu` (`mysql_tbl_p45nwu_order_id`, `mysql_tbl_p45nwu_customer_id`, `mysql_tbl_p45nwu_order_date`, `mysql_tbl_p45nwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fje4v4` (
    `mysql_tbl_fje4v4_cbin` INT
);

INSERT INTO `mysql_tbl_fje4v4` (`mysql_tbl_fje4v4_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0u03` (
    `mysql_tbl_xw0u03_campaign_id` INT
);

INSERT INTO `mysql_tbl_xw0u03` (`mysql_tbl_xw0u03_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pkq8j3_PLAN_TYPE, COALESCE(mysql_tbl_pkq8j3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pkq8j3`
    WHERE mysql_tbl_pkq8j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p45nwu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_p45nwu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p45nwu` O
    JOIN `mysql_tbl_sskdlg` C ON mysql_tbl_p45nwu_CUSTOMER_ID = mysql_tbl_sskdlg_CUSTOMER_ID
    WHERE mysql_tbl_sskdlg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5d7os2`
    WHERE mysql_tbl_xw0u03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fje4v4_CBIN INTO RESULT FROM `mysql_tbl_fje4v4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3r8bgm`
    WHERE mysql_tbl_3r8bgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3r8bgm` O
    JOIN `mysql_tbl_6u8gdk` C1 ON mysql_tbl_3r8bgm_CUSTOMER_ID = mysql_tbl_6u8gdk_CUSTOMER_ID
    JOIN `mysql_tbl_6u8gdk` C2 ON mysql_tbl_6u8gdk_COUNTRY != mysql_tbl_6u8gdk_COUNTRY
    WHERE mysql_tbl_3r8bgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_RATIO));
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

    SELECT COALESCE(mysql_tbl_dp0zf1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dp0zf1`
    WHERE mysql_tbl_dp0zf1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z959gz_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dp0zf1` LC
    JOIN `mysql_tbl_z959gz` A ON mysql_tbl_dp0zf1_ATTORNEY_ID = mysql_tbl_z959gz_ATTORNEY_ID
    WHERE mysql_tbl_dp0zf1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n9f6sl` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_w7910q` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w7910q` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_pzpev6` 
    WHERE mysql_tbl_pzpev6_MAKE LIKE MK AND mysql_tbl_pzpev6_MILAGE < ML 
    ORDER BY mysql_tbl_pzpev6_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dnkwz5_PLAN_TYPE, mysql_tbl_dnkwz5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_dnkwz5`
    WHERE mysql_tbl_dnkwz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w7910q`
    WHERE mysql_tbl_dnkwz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oyg1c2_PRICE), 0), COALESCE(SUM(mysql_tbl_oyg1c2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_oyg1c2`
    WHERE mysql_tbl_oyg1c2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lktps_PRICE, 0), COALESCE(mysql_tbl_2lktps_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2lktps`
    WHERE mysql_tbl_2lktps_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ej2c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61ej2c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61ej2c`
    WHERE mysql_tbl_61ej2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_khkehu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_khkehu`
    WHERE mysql_tbl_khkehu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_pv749m` O
    JOIN `mysql_tbl_b7jp8h` C ON mysql_tbl_pv749m_CUSTOMER_ID = mysql_tbl_b7jp8h_CUSTOMER_ID
    WHERE mysql_tbl_b7jp8h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();