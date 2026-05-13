/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g609v` (
    `mysql_tbl_5g609v_product_id` INT,
    `mysql_tbl_5g609v_supplier_id` INT,
    `mysql_tbl_5g609v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhtebj` (
    `mysql_tbl_hhtebj_supplier_id` INT,
    `mysql_tbl_hhtebj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g609v` (`mysql_tbl_5g609v_product_id`, `mysql_tbl_5g609v_supplier_id`, `mysql_tbl_5g609v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hhtebj` (`mysql_tbl_hhtebj_supplier_id`, `mysql_tbl_hhtebj_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v1oze` (
    `mysql_tbl_8v1oze_policy_id` INT,
    `mysql_tbl_8v1oze_customer_id` INT,
    `mysql_tbl_8v1oze_pet_id` INT,
    `mysql_tbl_8v1oze_pet_type` VARCHAR(50),
    `mysql_tbl_8v1oze_breed` INT,
    `mysql_tbl_8v1oze_age_years` INT,
    `mysql_tbl_8v1oze_premium_annual` INT,
    `mysql_tbl_8v1oze_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk79n` (
    `mysql_tbl_wtk79n_breed_id` INT,
    `mysql_tbl_wtk79n_breed_name` VARCHAR(50),
    `mysql_tbl_wtk79n_size_category` INT,
    `mysql_tbl_wtk79n_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8v1oze` (`mysql_tbl_8v1oze_policy_id`, `mysql_tbl_8v1oze_customer_id`, `mysql_tbl_8v1oze_pet_id`, `mysql_tbl_8v1oze_pet_type`, `mysql_tbl_8v1oze_breed`, `mysql_tbl_8v1oze_age_years`, `mysql_tbl_8v1oze_premium_annual`, `mysql_tbl_8v1oze_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wtk79n` (`mysql_tbl_wtk79n_breed_id`, `mysql_tbl_wtk79n_breed_name`, `mysql_tbl_wtk79n_size_category`, `mysql_tbl_wtk79n_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91zpt` (
    `mysql_tbl_o91zpt_customer_id` INT,
    `mysql_tbl_o91zpt_registration_date` DATE,
    `mysql_tbl_o91zpt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wes4r` (
    `mysql_tbl_9wes4r_order_id` INT,
    `mysql_tbl_9wes4r_customer_id` INT,
    `mysql_tbl_9wes4r_order_date` DATE
);

INSERT INTO `mysql_tbl_o91zpt` (`mysql_tbl_o91zpt_customer_id`, `mysql_tbl_o91zpt_registration_date`, `mysql_tbl_o91zpt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wes4r` (`mysql_tbl_9wes4r_order_id`, `mysql_tbl_9wes4r_customer_id`, `mysql_tbl_9wes4r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik4v4o` (
    `mysql_tbl_ik4v4o_order_id` INT,
    `mysql_tbl_ik4v4o_customer_id` INT,
    `mysql_tbl_ik4v4o_order_date` DATE,
    `mysql_tbl_ik4v4o_subtotal` DECIMAL(10,2),
    `mysql_tbl_ik4v4o_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ik4v4o_discount_amount` INT,
    `mysql_tbl_ik4v4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik4v4o` (`mysql_tbl_ik4v4o_order_id`, `mysql_tbl_ik4v4o_customer_id`, `mysql_tbl_ik4v4o_order_date`, `mysql_tbl_ik4v4o_subtotal`, `mysql_tbl_ik4v4o_tax_amount`, `mysql_tbl_ik4v4o_discount_amount`, `mysql_tbl_ik4v4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cumj` (
    `mysql_tbl_f6cumj_customer_id` INT,
    `mysql_tbl_f6cumj_plan_type` VARCHAR(50),
    `mysql_tbl_f6cumj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7y22` (
    `mysql_tbl_7p7y22_customer_id` INT,
    `mysql_tbl_7p7y22_tier_level` INT
);

INSERT INTO `mysql_tbl_f6cumj` (`mysql_tbl_f6cumj_customer_id`, `mysql_tbl_f6cumj_plan_type`, `mysql_tbl_f6cumj_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_7p7y22` (`mysql_tbl_7p7y22_customer_id`, `mysql_tbl_7p7y22_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ts65` (
    `mysql_tbl_p9ts65_device_id` INT,
    `mysql_tbl_p9ts65_location` INT,
    `mysql_tbl_p9ts65_device_type` VARCHAR(50),
    `mysql_tbl_p9ts65_last_maintenance_date` DATE,
    `mysql_tbl_p9ts65_operating_hours` DECIMAL(3,1),
    `mysql_tbl_p9ts65_failure_probability` INT
);

INSERT INTO `mysql_tbl_p9ts65` (`mysql_tbl_p9ts65_device_id`, `mysql_tbl_p9ts65_location`, `mysql_tbl_p9ts65_device_type`, `mysql_tbl_p9ts65_last_maintenance_date`, `mysql_tbl_p9ts65_operating_hours`, `mysql_tbl_p9ts65_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rv19b` (
    `mysql_tbl_3rv19b_order_id` INT,
    `mysql_tbl_3rv19b_order_date` DATE
);

INSERT INTO `mysql_tbl_3rv19b` (`mysql_tbl_3rv19b_order_id`, `mysql_tbl_3rv19b_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3rv19b_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3rv19b`
    WHERE mysql_tbl_3rv19b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9ts65_OPERATING_HOURS, 0), COALESCE(mysql_tbl_p9ts65_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_p9ts65`
    WHERE mysql_tbl_p9ts65_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p9ts65_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_p9ts65`
    WHERE mysql_tbl_p9ts65_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v1oze_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8v1oze`
    WHERE mysql_tbl_8v1oze_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtk79n_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8v1oze` IP
    JOIN `mysql_tbl_wtk79n` B ON mysql_tbl_8v1oze_BREED = mysql_tbl_wtk79n_BREED_NAME
    WHERE mysql_tbl_8v1oze_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kuheo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kuheo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9wes4r`
    WHERE mysql_tbl_9wes4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o91zpt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o91zpt`
    WHERE mysql_tbl_o91zpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f6cumj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f6cumj`
    WHERE mysql_tbl_f6cumj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7p7y22_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7p7y22`
    WHERE mysql_tbl_7p7y22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik4v4o_SUBTOTAL, 0), COALESCE(mysql_tbl_ik4v4o_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ik4v4o_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ik4v4o_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ik4v4o`
    WHERE mysql_tbl_ik4v4o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5g609v_PRICE), ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5g609v`
    WHERE mysql_tbl_5g609v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5g609v_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5g609v`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);