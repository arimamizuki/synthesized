/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j40ezc` (
    `mysql_tbl_j40ezc_supplier_id` INT,
    `mysql_tbl_j40ezc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j40ezc` (`mysql_tbl_j40ezc_supplier_id`, `mysql_tbl_j40ezc_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0fwm` (
    `mysql_tbl_8t0fwm_order_id` INT,
    `mysql_tbl_8t0fwm_customer_id` INT
);

INSERT INTO `mysql_tbl_8t0fwm` (`mysql_tbl_8t0fwm_order_id`, `mysql_tbl_8t0fwm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jnd7` (
    `mysql_tbl_f7jnd7_emp_id` INT,
    `mysql_tbl_f7jnd7_salary` INT
);

INSERT INTO `mysql_tbl_f7jnd7` (`mysql_tbl_f7jnd7_emp_id`, `mysql_tbl_f7jnd7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxdsj` (
    `mysql_tbl_zlxdsj_customer_id` INT,
    `mysql_tbl_zlxdsj_plan_type` VARCHAR(50),
    `mysql_tbl_zlxdsj_monthly_fee` INT,
    `mysql_tbl_zlxdsj_start_date` DATE,
    `mysql_tbl_zlxdsj_referral_count` INT
);

INSERT INTO `mysql_tbl_zlxdsj` (`mysql_tbl_zlxdsj_customer_id`, `mysql_tbl_zlxdsj_plan_type`, `mysql_tbl_zlxdsj_monthly_fee`, `mysql_tbl_zlxdsj_start_date`, `mysql_tbl_zlxdsj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4ktd` (
    `mysql_tbl_wo4ktd_session_id` INT,
    `mysql_tbl_wo4ktd_photographer_id` INT,
    `mysql_tbl_wo4ktd_session_type` VARCHAR(50),
    `mysql_tbl_wo4ktd_duration_hours` INT,
    `mysql_tbl_wo4ktd_location_type` VARCHAR(50),
    `mysql_tbl_wo4ktd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvuhr` (
    `mysql_tbl_2tvuhr_photographer_id` INT,
    `mysql_tbl_2tvuhr_rating` DECIMAL(3,1),
    `mysql_tbl_2tvuhr_experience_years` INT
);

INSERT INTO `mysql_tbl_wo4ktd` (`mysql_tbl_wo4ktd_session_id`, `mysql_tbl_wo4ktd_photographer_id`, `mysql_tbl_wo4ktd_session_type`, `mysql_tbl_wo4ktd_duration_hours`, `mysql_tbl_wo4ktd_location_type`, `mysql_tbl_wo4ktd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2tvuhr` (`mysql_tbl_2tvuhr_photographer_id`, `mysql_tbl_2tvuhr_rating`, `mysql_tbl_2tvuhr_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i34gfp` (
    `mysql_tbl_i34gfp_campaign_id` INT,
    `mysql_tbl_i34gfp_status` VARCHAR(50),
    `mysql_tbl_i34gfp_start_date` DATE,
    `mysql_tbl_i34gfp_end_date` DATE
);

INSERT INTO `mysql_tbl_i34gfp` (`mysql_tbl_i34gfp_campaign_id`, `mysql_tbl_i34gfp_status`, `mysql_tbl_i34gfp_start_date`, `mysql_tbl_i34gfp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bic9ou` (
    `mysql_tbl_bic9ou_customer_id` INT,
    `mysql_tbl_bic9ou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bic9ou` (`mysql_tbl_bic9ou_customer_id`, `mysql_tbl_bic9ou_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1g0dc` (
    `mysql_tbl_b1g0dc_campaign_id` INT,
    `mysql_tbl_b1g0dc_status` VARCHAR(50),
    `mysql_tbl_b1g0dc_budget` INT
);

INSERT INTO `mysql_tbl_b1g0dc` (`mysql_tbl_b1g0dc_campaign_id`, `mysql_tbl_b1g0dc_status`, `mysql_tbl_b1g0dc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26t1nh` (
    `mysql_tbl_26t1nh_order_id` INT,
    `mysql_tbl_26t1nh_customer_id` INT,
    `mysql_tbl_26t1nh_order_date` DATE,
    `mysql_tbl_26t1nh_total_amount` DECIMAL(10,2),
    `mysql_tbl_26t1nh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8sr8z` (
    `mysql_tbl_j8sr8z_order_id` INT,
    `mysql_tbl_j8sr8z_product_id` INT,
    `mysql_tbl_j8sr8z_quantity` INT,
    `mysql_tbl_j8sr8z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26t1nh` (`mysql_tbl_26t1nh_order_id`, `mysql_tbl_26t1nh_customer_id`, `mysql_tbl_26t1nh_order_date`, `mysql_tbl_26t1nh_total_amount`, `mysql_tbl_26t1nh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8sr8z` (`mysql_tbl_j8sr8z_order_id`, `mysql_tbl_j8sr8z_product_id`, `mysql_tbl_j8sr8z_quantity`, `mysql_tbl_j8sr8z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiggbb` (
    `mysql_tbl_yiggbb_appraisal_id` INT,
    `mysql_tbl_yiggbb_customer_id` INT,
    `mysql_tbl_yiggbb_item_id` INT,
    `mysql_tbl_yiggbb_item_type` VARCHAR(50),
    `mysql_tbl_yiggbb_carat_weight` INT,
    `mysql_tbl_yiggbb_clarity_grade` INT,
    `mysql_tbl_yiggbb_appraisal_value` INT,
    `mysql_tbl_yiggbb_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ggd7` (
    `mysql_tbl_92ggd7_item_id` INT,
    `mysql_tbl_92ggd7_item_type` VARCHAR(50),
    `mysql_tbl_92ggd7_metal_type` VARCHAR(50),
    `mysql_tbl_92ggd7_gemstone_type` VARCHAR(50),
    `mysql_tbl_92ggd7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_yiggbb` (`mysql_tbl_yiggbb_appraisal_id`, `mysql_tbl_yiggbb_customer_id`, `mysql_tbl_yiggbb_item_id`, `mysql_tbl_yiggbb_item_type`, `mysql_tbl_yiggbb_carat_weight`, `mysql_tbl_yiggbb_clarity_grade`, `mysql_tbl_yiggbb_appraisal_value`, `mysql_tbl_yiggbb_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92ggd7` (`mysql_tbl_92ggd7_item_id`, `mysql_tbl_92ggd7_item_type`, `mysql_tbl_92ggd7_metal_type`, `mysql_tbl_92ggd7_gemstone_type`, `mysql_tbl_92ggd7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ugv0` (
    `mysql_tbl_m2ugv0_campaign_id` INT,
    `mysql_tbl_m2ugv0_status` VARCHAR(50),
    `mysql_tbl_m2ugv0_channel` INT
);

INSERT INTO `mysql_tbl_m2ugv0` (`mysql_tbl_m2ugv0_campaign_id`, `mysql_tbl_m2ugv0_status`, `mysql_tbl_m2ugv0_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1skt` (
    `mysql_tbl_jg1skt_product_id` INT,
    `mysql_tbl_jg1skt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg1skt` (`mysql_tbl_jg1skt_product_id`, `mysql_tbl_jg1skt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzbzp` (
    `mysql_tbl_zkzbzp_customer_id` INT,
    `mysql_tbl_zkzbzp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1u499` (
    `mysql_tbl_o1u499_order_id` INT,
    `mysql_tbl_o1u499_customer_id` INT,
    `mysql_tbl_o1u499_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkzbzp` (`mysql_tbl_zkzbzp_customer_id`, `mysql_tbl_zkzbzp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o1u499` (`mysql_tbl_o1u499_order_id`, `mysql_tbl_o1u499_customer_id`, `mysql_tbl_o1u499_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwc3ws` (
    `mysql_tbl_cwc3ws_product_id` INT,
    `mysql_tbl_cwc3ws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwc3ws` (`mysql_tbl_cwc3ws_product_id`, `mysql_tbl_cwc3ws_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6d0ss` (
    `mysql_tbl_r6d0ss_product_id` INT,
    `mysql_tbl_r6d0ss_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6d0ss` (`mysql_tbl_r6d0ss_product_id`, `mysql_tbl_r6d0ss_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6d0ss_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6d0ss`
    WHERE mysql_tbl_r6d0ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwc3ws_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cwc3ws`
    WHERE mysql_tbl_cwc3ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7jnd7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7jnd7`
    WHERE mysql_tbl_f7jnd7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bic9ou`
    WHERE mysql_tbl_bic9ou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bic9ou_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_b1g0dc_STATUS, COALESCE(mysql_tbl_b1g0dc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b1g0dc`
    WHERE mysql_tbl_b1g0dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wvmio2`
    WHERE mysql_tbl_b1g0dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_zlxdsj_REFERRAL_COUNT, 0), mysql_tbl_zlxdsj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_zlxdsj`
    WHERE mysql_tbl_zlxdsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zlxdsj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zlxdsj`
    WHERE mysql_tbl_zlxdsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiggbb_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_yiggbb_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_yiggbb`
    WHERE mysql_tbl_yiggbb_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_92ggd7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_92ggd7`
    WHERE mysql_tbl_92ggd7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jg1skt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jg1skt`
    WHERE mysql_tbl_jg1skt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2ugv0_STATUS, mysql_tbl_m2ugv0_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_m2ugv0` C
    LEFT JOIN `mysql_tbl_wvmio2` CV ON mysql_tbl_m2ugv0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m2ugv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m2ugv0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1u499_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o1u499` O
    JOIN `mysql_tbl_zkzbzp` C ON mysql_tbl_o1u499_CUSTOMER_ID = mysql_tbl_zkzbzp_CUSTOMER_ID
    WHERE mysql_tbl_zkzbzp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1u499_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o1u499`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        SET V_I = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8sr8z_QUANTITY * mysql_tbl_j8sr8z_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j8sr8z`
    WHERE mysql_tbl_j8sr8z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26t1nh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_26t1nh`
    WHERE mysql_tbl_26t1nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i34gfp_STATUS, mysql_tbl_i34gfp_START_DATE, mysql_tbl_i34gfp_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i34gfp`
    WHERE mysql_tbl_i34gfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wvmio2`
    WHERE mysql_tbl_i34gfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8t0fwm`
    WHERE mysql_tbl_8t0fwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8t0fwm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j40ezc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j40ezc`
    WHERE mysql_tbl_j40ezc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);