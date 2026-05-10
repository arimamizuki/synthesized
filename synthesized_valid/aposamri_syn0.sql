/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvh6n6` (
    `mysql_tbl_yvh6n6_restaurant_id` INT,
    `mysql_tbl_yvh6n6_customer_id` INT,
    `mysql_tbl_yvh6n6_rating` DECIMAL(3,1),
    `mysql_tbl_yvh6n6_food_quality` INT,
    `mysql_tbl_yvh6n6_service_score` INT,
    `mysql_tbl_yvh6n6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc9m9g` (
    `mysql_tbl_lc9m9g_restaurant_id` INT,
    `mysql_tbl_lc9m9g_name` VARCHAR(50),
    `mysql_tbl_lc9m9g_cuisine_type` VARCHAR(50),
    `mysql_tbl_lc9m9g_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvh6n6` (`mysql_tbl_yvh6n6_restaurant_id`, `mysql_tbl_yvh6n6_customer_id`, `mysql_tbl_yvh6n6_rating`, `mysql_tbl_yvh6n6_food_quality`, `mysql_tbl_yvh6n6_service_score`, `mysql_tbl_yvh6n6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lc9m9g` (`mysql_tbl_lc9m9g_restaurant_id`, `mysql_tbl_lc9m9g_name`, `mysql_tbl_lc9m9g_cuisine_type`, `mysql_tbl_lc9m9g_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxd664` (
    `mysql_tbl_dxd664_campaign_id` INT,
    `mysql_tbl_dxd664_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxd664` (`mysql_tbl_dxd664_campaign_id`, `mysql_tbl_dxd664_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h199kz` (
    `mysql_tbl_h199kz_order_id` INT,
    `mysql_tbl_h199kz_customer_id` INT,
    `mysql_tbl_h199kz_order_date` DATE,
    `mysql_tbl_h199kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h199kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4ip1` (
    `mysql_tbl_6m4ip1_refund_id` INT,
    `mysql_tbl_6m4ip1_order_id` INT,
    `mysql_tbl_6m4ip1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h199kz` (`mysql_tbl_h199kz_order_id`, `mysql_tbl_h199kz_customer_id`, `mysql_tbl_h199kz_order_date`, `mysql_tbl_h199kz_total_amount`, `mysql_tbl_h199kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6m4ip1` (`mysql_tbl_6m4ip1_refund_id`, `mysql_tbl_6m4ip1_order_id`, `mysql_tbl_6m4ip1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnorbm` (
    `mysql_tbl_rnorbm_number_id` INT,
    `mysql_tbl_rnorbm_customer_id` INT,
    `mysql_tbl_rnorbm_area_code` INT,
    `mysql_tbl_rnorbm_number_type` INT,
    `mysql_tbl_rnorbm_monthly_fee` INT,
    `mysql_tbl_rnorbm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7jez` (
    `mysql_tbl_wk7jez_number_id` INT,
    `mysql_tbl_wk7jez_call_minutes` INT,
    `mysql_tbl_wk7jez_data_mb` TEXT,
    `mysql_tbl_wk7jez_sms_count` INT,
    `mysql_tbl_wk7jez_billing_month` INT
);

INSERT INTO `mysql_tbl_rnorbm` (`mysql_tbl_rnorbm_number_id`, `mysql_tbl_rnorbm_customer_id`, `mysql_tbl_rnorbm_area_code`, `mysql_tbl_rnorbm_number_type`, `mysql_tbl_rnorbm_monthly_fee`, `mysql_tbl_rnorbm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wk7jez` (`mysql_tbl_wk7jez_number_id`, `mysql_tbl_wk7jez_call_minutes`, `mysql_tbl_wk7jez_data_mb`, `mysql_tbl_wk7jez_sms_count`, `mysql_tbl_wk7jez_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhrt8` (
    `mysql_tbl_1dhrt8_customer_id` INT,
    `mysql_tbl_1dhrt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dhrt8` (`mysql_tbl_1dhrt8_customer_id`, `mysql_tbl_1dhrt8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyxul` (
    `mysql_tbl_qqyxul_product_id` INT,
    `mysql_tbl_qqyxul_category_id` INT,
    `mysql_tbl_qqyxul_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmlm2` (
    `mysql_tbl_sdmlm2_category_id` INT,
    `mysql_tbl_sdmlm2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqyxul` (`mysql_tbl_qqyxul_product_id`, `mysql_tbl_qqyxul_category_id`, `mysql_tbl_qqyxul_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sdmlm2` (`mysql_tbl_sdmlm2_category_id`, `mysql_tbl_sdmlm2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8th0em` (
    `mysql_tbl_8th0em_emp_id` INT,
    `mysql_tbl_8th0em_department_id` INT
);

INSERT INTO `mysql_tbl_8th0em` (`mysql_tbl_8th0em_emp_id`, `mysql_tbl_8th0em_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2mdj` (
    `mysql_tbl_bm2mdj_order_id` INT,
    `mysql_tbl_bm2mdj_customer_id` INT,
    `mysql_tbl_bm2mdj_order_date` DATE,
    `mysql_tbl_bm2mdj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6dtct` (
    `mysql_tbl_c6dtct_customer_id` INT,
    `mysql_tbl_c6dtct_country` INT
);

INSERT INTO `mysql_tbl_bm2mdj` (`mysql_tbl_bm2mdj_order_id`, `mysql_tbl_bm2mdj_customer_id`, `mysql_tbl_bm2mdj_order_date`, `mysql_tbl_bm2mdj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6dtct` (`mysql_tbl_c6dtct_customer_id`, `mysql_tbl_c6dtct_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowhxf` (
    `mysql_tbl_iowhxf_product_id` INT,
    `mysql_tbl_iowhxf_category_id` INT,
    `mysql_tbl_iowhxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iowhxf` (`mysql_tbl_iowhxf_product_id`, `mysql_tbl_iowhxf_category_id`, `mysql_tbl_iowhxf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dxd664_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dxd664`
    WHERE mysql_tbl_dxd664_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_8th0em`
    WHERE mysql_tbl_8th0em_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8th0em`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_8pbmax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_8pbmax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a32prq` OI
    JOIN `mysql_tbl_iowhxf` P ON OI.PRODUCT_ID = mysql_tbl_iowhxf_PRODUCT_ID
    WHERE mysql_tbl_iowhxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a32prq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bm2mdj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bm2mdj` O
    JOIN `mysql_tbl_c6dtct` C ON mysql_tbl_bm2mdj_CUSTOMER_ID = mysql_tbl_c6dtct_CUSTOMER_ID
    WHERE mysql_tbl_c6dtct_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a32prq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6m4ip1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6m4ip1`
    WHERE mysql_tbl_6m4ip1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rnorbm_MONTHLY_FEE, COALESCE(mysql_tbl_wk7jez_CALL_MINUTES, 0), COALESCE(mysql_tbl_wk7jez_DATA_MB, 0), COALESCE(mysql_tbl_wk7jez_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_rnorbm` T
    LEFT JOIN `mysql_tbl_wk7jez` U ON mysql_tbl_rnorbm_NUMBER_ID = mysql_tbl_wk7jez_NUMBER_ID AND mysql_tbl_wk7jez_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_rnorbm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qqyxul_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qqyxul`
    WHERE mysql_tbl_qqyxul_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1dhrt8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1dhrt8`
    WHERE mysql_tbl_1dhrt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yvh6n6_RATING), 0), COALESCE(AVG(mysql_tbl_yvh6n6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_yvh6n6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_yvh6n6`
    WHERE mysql_tbl_yvh6n6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);