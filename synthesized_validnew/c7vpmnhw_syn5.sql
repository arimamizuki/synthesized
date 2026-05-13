/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4wmh` (
    `mysql_tbl_0h4wmh_gym_id` INT,
    `mysql_tbl_0h4wmh_name` VARCHAR(50),
    `mysql_tbl_0h4wmh_city` INT,
    `mysql_tbl_0h4wmh_monthly_fee` INT,
    `mysql_tbl_0h4wmh_equipment_count` INT,
    `mysql_tbl_0h4wmh_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlw11f` (
    `mysql_tbl_qlw11f_membership_id` INT,
    `mysql_tbl_qlw11f_gym_id` INT,
    `mysql_tbl_qlw11f_member_id` INT,
    `mysql_tbl_qlw11f_start_date` DATE,
    `mysql_tbl_qlw11f_end_date` DATE,
    `mysql_tbl_qlw11f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h4wmh` (`mysql_tbl_0h4wmh_gym_id`, `mysql_tbl_0h4wmh_name`, `mysql_tbl_0h4wmh_city`, `mysql_tbl_0h4wmh_monthly_fee`, `mysql_tbl_0h4wmh_equipment_count`, `mysql_tbl_0h4wmh_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qlw11f` (`mysql_tbl_qlw11f_membership_id`, `mysql_tbl_qlw11f_gym_id`, `mysql_tbl_qlw11f_member_id`, `mysql_tbl_qlw11f_start_date`, `mysql_tbl_qlw11f_end_date`, `mysql_tbl_qlw11f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo7w6a` (
    `mysql_tbl_lo7w6a_product_id` INT,
    `mysql_tbl_lo7w6a_category_id` INT,
    `mysql_tbl_lo7w6a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo7w6a` (`mysql_tbl_lo7w6a_product_id`, `mysql_tbl_lo7w6a_category_id`, `mysql_tbl_lo7w6a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cad7sj` (
    `mysql_tbl_cad7sj_customer_id` INT,
    `mysql_tbl_cad7sj_plan_type` VARCHAR(50),
    `mysql_tbl_cad7sj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cad7sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjasw` (
    `mysql_tbl_ixjasw_customer_id` INT,
    `mysql_tbl_ixjasw_tier_level` INT
);

INSERT INTO `mysql_tbl_cad7sj` (`mysql_tbl_cad7sj_customer_id`, `mysql_tbl_cad7sj_plan_type`, `mysql_tbl_cad7sj_monthly_cost`, `mysql_tbl_cad7sj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ixjasw` (`mysql_tbl_ixjasw_customer_id`, `mysql_tbl_ixjasw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sexd10` (
    `mysql_tbl_sexd10_customer_id` INT,
    `mysql_tbl_sexd10_registration_date` DATE,
    `mysql_tbl_sexd10_tier_level` INT,
    `mysql_tbl_sexd10_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zqsi` (
    `mysql_tbl_i9zqsi_order_id` INT,
    `mysql_tbl_i9zqsi_customer_id` INT,
    `mysql_tbl_i9zqsi_order_date` DATE,
    `mysql_tbl_i9zqsi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exde14` (
    `mysql_tbl_exde14_review_id` INT,
    `mysql_tbl_exde14_customer_id` INT,
    `mysql_tbl_exde14_product_id` INT,
    `mysql_tbl_exde14_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sexd10` (`mysql_tbl_sexd10_customer_id`, `mysql_tbl_sexd10_registration_date`, `mysql_tbl_sexd10_tier_level`, `mysql_tbl_sexd10_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_i9zqsi` (`mysql_tbl_i9zqsi_order_id`, `mysql_tbl_i9zqsi_customer_id`, `mysql_tbl_i9zqsi_order_date`, `mysql_tbl_i9zqsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_exde14` (`mysql_tbl_exde14_review_id`, `mysql_tbl_exde14_customer_id`, `mysql_tbl_exde14_product_id`, `mysql_tbl_exde14_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8n8hk` (
    `mysql_tbl_p8n8hk_campaign_id` INT,
    `mysql_tbl_p8n8hk_budget` INT,
    `mysql_tbl_p8n8hk_start_date` DATE,
    `mysql_tbl_p8n8hk_end_date` DATE,
    `mysql_tbl_p8n8hk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jeww9` (
    `mysql_tbl_8jeww9_conversion_id` INT,
    `mysql_tbl_8jeww9_campaign_id` INT,
    `mysql_tbl_8jeww9_conversion_value` INT
);

INSERT INTO `mysql_tbl_p8n8hk` (`mysql_tbl_p8n8hk_campaign_id`, `mysql_tbl_p8n8hk_budget`, `mysql_tbl_p8n8hk_start_date`, `mysql_tbl_p8n8hk_end_date`, `mysql_tbl_p8n8hk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8jeww9` (`mysql_tbl_8jeww9_conversion_id`, `mysql_tbl_8jeww9_campaign_id`, `mysql_tbl_8jeww9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_657vwm` (
    `mysql_tbl_657vwm_campaign_id` INT,
    `mysql_tbl_657vwm_channel` INT,
    `mysql_tbl_657vwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_657vwm` (`mysql_tbl_657vwm_campaign_id`, `mysql_tbl_657vwm_channel`, `mysql_tbl_657vwm_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lo7w6a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lo7w6a`
    WHERE mysql_tbl_lo7w6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h4wmh_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0h4wmh_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0h4wmh`
    WHERE mysql_tbl_0h4wmh_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qlw11f`
    WHERE mysql_tbl_qlw11f_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qlw11f_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sexd10_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sexd10`
    WHERE mysql_tbl_sexd10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_i9zqsi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i9zqsi`
    WHERE mysql_tbl_i9zqsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_exde14_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_exde14`
    WHERE mysql_tbl_exde14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_657vwm_CHANNEL, mysql_tbl_657vwm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_657vwm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_657vwm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_657vwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_657vwm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_p8n8hk_END_DATE, mysql_tbl_p8n8hk_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_p8n8hk` C
    LEFT JOIN `mysql_tbl_8jeww9` CV ON mysql_tbl_p8n8hk_CAMPAIGN_ID = mysql_tbl_8jeww9_CAMPAIGN_ID
    WHERE mysql_tbl_p8n8hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p8n8hk_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cad7sj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cad7sj`
    WHERE mysql_tbl_cad7sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ixjasw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ixjasw`
    WHERE mysql_tbl_ixjasw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();