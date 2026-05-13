/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq3ck` (
    `mysql_tbl_jyq3ck_policy_id` INT,
    `mysql_tbl_jyq3ck_customer_id` INT,
    `mysql_tbl_jyq3ck_policy_type` VARCHAR(50),
    `mysql_tbl_jyq3ck_premium_annual` INT,
    `mysql_tbl_jyq3ck_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jyq3ck_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sv9lr` (
    `mysql_tbl_6sv9lr_claim_id` INT,
    `mysql_tbl_6sv9lr_policy_id` INT,
    `mysql_tbl_6sv9lr_claim_date` DATE,
    `mysql_tbl_6sv9lr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6sv9lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyq3ck` (`mysql_tbl_jyq3ck_policy_id`, `mysql_tbl_jyq3ck_customer_id`, `mysql_tbl_jyq3ck_policy_type`, `mysql_tbl_jyq3ck_premium_annual`, `mysql_tbl_jyq3ck_coverage_amount`, `mysql_tbl_jyq3ck_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6sv9lr` (`mysql_tbl_6sv9lr_claim_id`, `mysql_tbl_6sv9lr_policy_id`, `mysql_tbl_6sv9lr_claim_date`, `mysql_tbl_6sv9lr_claim_amount`, `mysql_tbl_6sv9lr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qejo9p` (
    `mysql_tbl_qejo9p_emp_id` INT,
    `mysql_tbl_qejo9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_qejo9p` (`mysql_tbl_qejo9p_emp_id`, `mysql_tbl_qejo9p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irn8lx` (
    `mysql_tbl_irn8lx_customer_id` INT,
    `mysql_tbl_irn8lx_registration_date` DATE,
    `mysql_tbl_irn8lx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynebkb` (
    `mysql_tbl_ynebkb_order_id` INT,
    `mysql_tbl_ynebkb_customer_id` INT,
    `mysql_tbl_ynebkb_order_date` DATE,
    `mysql_tbl_ynebkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irn8lx` (`mysql_tbl_irn8lx_customer_id`, `mysql_tbl_irn8lx_registration_date`, `mysql_tbl_irn8lx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynebkb` (`mysql_tbl_ynebkb_order_id`, `mysql_tbl_ynebkb_customer_id`, `mysql_tbl_ynebkb_order_date`, `mysql_tbl_ynebkb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nra4` (
    `mysql_tbl_s2nra4_product_id` INT,
    `mysql_tbl_s2nra4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s2nra4` (`mysql_tbl_s2nra4_product_id`, `mysql_tbl_s2nra4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bwq4` (
    `mysql_tbl_c8bwq4_customer_id` INT
);

INSERT INTO `mysql_tbl_c8bwq4` (`mysql_tbl_c8bwq4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gx2in` (
    `mysql_tbl_6gx2in_campaign_id` INT,
    `mysql_tbl_6gx2in_channel` INT
);

INSERT INTO `mysql_tbl_6gx2in` (`mysql_tbl_6gx2in_campaign_id`, `mysql_tbl_6gx2in_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygo2qq` (
    `mysql_tbl_ygo2qq_campaign_id` INT,
    `mysql_tbl_ygo2qq_channel` INT,
    `mysql_tbl_ygo2qq_budget` INT,
    `mysql_tbl_ygo2qq_start_date` DATE,
    `mysql_tbl_ygo2qq_end_date` DATE,
    `mysql_tbl_ygo2qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yga7` (
    `mysql_tbl_h2yga7_conversion_id` INT,
    `mysql_tbl_h2yga7_campaign_id` INT,
    `mysql_tbl_h2yga7_conversion_value` INT
);

INSERT INTO `mysql_tbl_ygo2qq` (`mysql_tbl_ygo2qq_campaign_id`, `mysql_tbl_ygo2qq_channel`, `mysql_tbl_ygo2qq_budget`, `mysql_tbl_ygo2qq_start_date`, `mysql_tbl_ygo2qq_end_date`, `mysql_tbl_ygo2qq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2yga7` (`mysql_tbl_h2yga7_conversion_id`, `mysql_tbl_h2yga7_campaign_id`, `mysql_tbl_h2yga7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_070cfw` (
    `mysql_tbl_070cfw_cbin` INT
);

INSERT INTO `mysql_tbl_070cfw` (`mysql_tbl_070cfw_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ajs3v` (
    `mysql_tbl_2ajs3v_product_id` INT,
    `mysql_tbl_2ajs3v_category_id` INT,
    `mysql_tbl_2ajs3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ajs3v` (`mysql_tbl_2ajs3v_product_id`, `mysql_tbl_2ajs3v_category_id`, `mysql_tbl_2ajs3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8nce` (
    `mysql_tbl_rz8nce_supplier_id` INT,
    `mysql_tbl_rz8nce_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rz8nce_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rz8nce` (`mysql_tbl_rz8nce_supplier_id`, `mysql_tbl_rz8nce_supplier_rating`, `mysql_tbl_rz8nce_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukhuw` (
    `mysql_tbl_5ukhuw_emp_id` INT,
    `mysql_tbl_5ukhuw_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ukhuw` (`mysql_tbl_5ukhuw_emp_id`, `mysql_tbl_5ukhuw_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6gx2in_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6gx2in`
    WHERE mysql_tbl_6gx2in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ygo2qq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h2yga7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ygo2qq` C
    LEFT JOIN `mysql_tbl_h2yga7` CV ON mysql_tbl_ygo2qq_CAMPAIGN_ID = mysql_tbl_h2yga7_CAMPAIGN_ID
    WHERE mysql_tbl_ygo2qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ygo2qq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_okk0e7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_okk0e7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz8nce_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rz8nce_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rz8nce`
    WHERE mysql_tbl_rz8nce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ukhuw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5ukhuw`
    WHERE mysql_tbl_5ukhuw_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ajs3v_CATEGORY_ID, COALESCE(mysql_tbl_2ajs3v_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2ajs3v`
    WHERE mysql_tbl_2ajs3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ajs3v_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2ajs3v`
    WHERE mysql_tbl_2ajs3v_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_070cfw_CBIN INTO RESULT FROM `mysql_tbl_070cfw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2nra4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s2nra4`
    WHERE mysql_tbl_s2nra4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_okk0e7`
    WHERE mysql_tbl_c8bwq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ynebkb_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ynebkb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ynebkb` O
    JOIN `mysql_tbl_irn8lx` C ON mysql_tbl_ynebkb_CUSTOMER_ID = mysql_tbl_irn8lx_CUSTOMER_ID
    WHERE mysql_tbl_irn8lx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyq3ck_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jyq3ck_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jyq3ck` P
    LEFT JOIN `mysql_tbl_6sv9lr` C ON mysql_tbl_jyq3ck_POLICY_ID = mysql_tbl_6sv9lr_POLICY_ID AND mysql_tbl_6sv9lr_STATUS = 'APPROVED'
    WHERE mysql_tbl_jyq3ck_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jyq3ck_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_6sv9lr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_6sv9lr`
    WHERE mysql_tbl_6sv9lr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6sv9lr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qejo9p_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qejo9p`
    WHERE mysql_tbl_qejo9p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);