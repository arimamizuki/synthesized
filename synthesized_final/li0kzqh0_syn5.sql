/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrauut` (
    `mysql_tbl_qrauut_product_id` INT,
    `mysql_tbl_qrauut_category_id` INT,
    `mysql_tbl_qrauut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia72k1` (
    `mysql_tbl_ia72k1_category_id` INT,
    `mysql_tbl_ia72k1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrauut` (`mysql_tbl_qrauut_product_id`, `mysql_tbl_qrauut_category_id`, `mysql_tbl_qrauut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ia72k1` (`mysql_tbl_ia72k1_category_id`, `mysql_tbl_ia72k1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxshw` (
    `mysql_tbl_2zxshw_emp_id` INT,
    `mysql_tbl_2zxshw_department_id` INT,
    `mysql_tbl_2zxshw_salary` INT
);

INSERT INTO `mysql_tbl_2zxshw` (`mysql_tbl_2zxshw_emp_id`, `mysql_tbl_2zxshw_department_id`, `mysql_tbl_2zxshw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nretsc` (
    `mysql_tbl_nretsc_emp_id` INT,
    `mysql_tbl_nretsc_department_id` INT,
    `mysql_tbl_nretsc_salary` INT,
    `mysql_tbl_nretsc_hire_date` DATE
);

INSERT INTO `mysql_tbl_nretsc` (`mysql_tbl_nretsc_emp_id`, `mysql_tbl_nretsc_department_id`, `mysql_tbl_nretsc_salary`, `mysql_tbl_nretsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kyjw` (
    `mysql_tbl_e5kyjw_order_id` INT,
    `mysql_tbl_e5kyjw_customer_id` INT,
    `mysql_tbl_e5kyjw_order_date` DATE,
    `mysql_tbl_e5kyjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5kyjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fawdjx` (
    `mysql_tbl_fawdjx_customer_id` INT,
    `mysql_tbl_fawdjx_country` INT
);

INSERT INTO `mysql_tbl_e5kyjw` (`mysql_tbl_e5kyjw_order_id`, `mysql_tbl_e5kyjw_customer_id`, `mysql_tbl_e5kyjw_order_date`, `mysql_tbl_e5kyjw_total_amount`, `mysql_tbl_e5kyjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fawdjx` (`mysql_tbl_fawdjx_customer_id`, `mysql_tbl_fawdjx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ekvir` (mysql_tbl_4ekvir_item_id INT, mysql_tbl_4ekvir_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esunla` (
    `mysql_tbl_esunla_campaign_id` INT,
    `mysql_tbl_esunla_channel` INT,
    `mysql_tbl_esunla_start_date` DATE,
    `mysql_tbl_esunla_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c2m2h` (
    `mysql_tbl_5c2m2h_conversion_id` INT,
    `mysql_tbl_5c2m2h_campaign_id` INT,
    `mysql_tbl_5c2m2h_conversion_date` DATE,
    `mysql_tbl_5c2m2h_conversion_value` INT
);

INSERT INTO `mysql_tbl_esunla` (`mysql_tbl_esunla_campaign_id`, `mysql_tbl_esunla_channel`, `mysql_tbl_esunla_start_date`, `mysql_tbl_esunla_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5c2m2h` (`mysql_tbl_5c2m2h_conversion_id`, `mysql_tbl_5c2m2h_campaign_id`, `mysql_tbl_5c2m2h_conversion_date`, `mysql_tbl_5c2m2h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f46lei` (
    `mysql_tbl_f46lei_campaign_id` INT,
    `mysql_tbl_f46lei_channel` INT,
    `mysql_tbl_f46lei_target_conversions` INT,
    `mysql_tbl_f46lei_actual_conversions` INT,
    `mysql_tbl_f46lei_impressions` INT,
    `mysql_tbl_f46lei_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zng29u` (
    `mysql_tbl_zng29u_ad_group_id` INT,
    `mysql_tbl_zng29u_campaign_id` INT,
    `mysql_tbl_zng29u_keyword` INT,
    `mysql_tbl_zng29u_quality_score` INT
);

INSERT INTO `mysql_tbl_f46lei` (`mysql_tbl_f46lei_campaign_id`, `mysql_tbl_f46lei_channel`, `mysql_tbl_f46lei_target_conversions`, `mysql_tbl_f46lei_actual_conversions`, `mysql_tbl_f46lei_impressions`, `mysql_tbl_f46lei_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zng29u` (`mysql_tbl_zng29u_ad_group_id`, `mysql_tbl_zng29u_campaign_id`, `mysql_tbl_zng29u_keyword`, `mysql_tbl_zng29u_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqhjzo` (
    `mysql_tbl_sqhjzo_emp_id` INT,
    `mysql_tbl_sqhjzo_department_id` INT,
    `mysql_tbl_sqhjzo_salary` INT
);

INSERT INTO `mysql_tbl_sqhjzo` (`mysql_tbl_sqhjzo_emp_id`, `mysql_tbl_sqhjzo_department_id`, `mysql_tbl_sqhjzo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819tye` (
    `mysql_tbl_819tye_customer_id` INT
);

INSERT INTO `mysql_tbl_819tye` (`mysql_tbl_819tye_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7ooj` (
    `mysql_tbl_ph7ooj_policy_id` INT,
    `mysql_tbl_ph7ooj_customer_id` INT,
    `mysql_tbl_ph7ooj_policy_type` VARCHAR(50),
    `mysql_tbl_ph7ooj_premium_annual` INT,
    `mysql_tbl_ph7ooj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ph7ooj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3mj1` (
    `mysql_tbl_3e3mj1_claim_id` INT,
    `mysql_tbl_3e3mj1_policy_id` INT,
    `mysql_tbl_3e3mj1_claim_date` DATE,
    `mysql_tbl_3e3mj1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3e3mj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph7ooj` (`mysql_tbl_ph7ooj_policy_id`, `mysql_tbl_ph7ooj_customer_id`, `mysql_tbl_ph7ooj_policy_type`, `mysql_tbl_ph7ooj_premium_annual`, `mysql_tbl_ph7ooj_coverage_amount`, `mysql_tbl_ph7ooj_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3e3mj1` (`mysql_tbl_3e3mj1_claim_id`, `mysql_tbl_3e3mj1_policy_id`, `mysql_tbl_3e3mj1_claim_date`, `mysql_tbl_3e3mj1_claim_amount`, `mysql_tbl_3e3mj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_12ho2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_12ho2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_12ho2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kd5rx6`
    WHERE mysql_tbl_819tye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sqhjzo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sqhjzo`
    WHERE mysql_tbl_sqhjzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g5pkb4` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lhfc4r` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph7ooj_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ph7ooj`
    WHERE mysql_tbl_ph7ooj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3e3mj1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3e3mj1`
    WHERE mysql_tbl_3e3mj1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3e3mj1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_esunla_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5c2m2h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_esunla` C
    LEFT JOIN `mysql_tbl_5c2m2h` CV ON mysql_tbl_esunla_CAMPAIGN_ID = mysql_tbl_5c2m2h_CAMPAIGN_ID
    WHERE mysql_tbl_esunla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_esunla_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f46lei_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_f46lei_CLICKS), 0), COALESCE(SUM(mysql_tbl_f46lei_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zng29u` AG
    JOIN `mysql_tbl_f46lei` C ON mysql_tbl_zng29u_CAMPAIGN_ID = mysql_tbl_f46lei_CAMPAIGN_ID
    WHERE mysql_tbl_zng29u_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zng29u_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zng29u`
    WHERE mysql_tbl_zng29u_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4ekvir` SET mysql_tbl_4ekvir_QTY = mysql_tbl_4ekvir_QTY + 10 WHERE mysql_tbl_4ekvir_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fawdjx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fawdjx`
    WHERE mysql_tbl_fawdjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5kyjw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_e5kyjw`
    WHERE mysql_tbl_e5kyjw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e5kyjw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_e5kyjw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_e5kyjw` O
    JOIN `mysql_tbl_fawdjx` C ON mysql_tbl_e5kyjw_CUSTOMER_ID = mysql_tbl_fawdjx_CUSTOMER_ID
    WHERE mysql_tbl_fawdjx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_e5kyjw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nretsc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nretsc`
    WHERE mysql_tbl_nretsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2zxshw_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2zxshw`
    WHERE mysql_tbl_2zxshw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_12ho2r` U LEFT JOIN `mysql_tbl_kd5rx6` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_kd5rx6` O JOIN `mysql_tbl_12ho2r` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrauut_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qrauut`
    WHERE mysql_tbl_qrauut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrauut_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qrauut`
    WHERE mysql_tbl_qrauut_CATEGORY_ID = (SELECT mysql_tbl_qrauut_CATEGORY_ID FROM `mysql_tbl_qrauut` WHERE mysql_tbl_qrauut_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);