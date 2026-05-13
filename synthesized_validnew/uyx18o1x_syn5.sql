/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qfu2` (
    `mysql_tbl_s3qfu2_budget` INT
);

INSERT INTO `mysql_tbl_s3qfu2` (`mysql_tbl_s3qfu2_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xt67a8` (
    `mysql_tbl_xt67a8_campaign_id` INT,
    `mysql_tbl_xt67a8_start_date` DATE,
    `mysql_tbl_xt67a8_end_date` DATE,
    `mysql_tbl_xt67a8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4i7ko` (
    `mysql_tbl_j4i7ko_conversion_id` INT,
    `mysql_tbl_j4i7ko_campaign_id` INT,
    `mysql_tbl_j4i7ko_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xt67a8` (`mysql_tbl_xt67a8_campaign_id`, `mysql_tbl_xt67a8_start_date`, `mysql_tbl_xt67a8_end_date`, `mysql_tbl_xt67a8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4i7ko` (`mysql_tbl_j4i7ko_conversion_id`, `mysql_tbl_j4i7ko_campaign_id`, `mysql_tbl_j4i7ko_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abzsvo` (
    `mysql_tbl_abzsvo_employee_id` INT,
    `mysql_tbl_abzsvo_department_id` INT,
    `mysql_tbl_abzsvo_salary` INT,
    `mysql_tbl_abzsvo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlc378` (
    `mysql_tbl_xlc378_review_id` INT,
    `mysql_tbl_xlc378_employee_id` INT,
    `mysql_tbl_xlc378_review_date` DATE,
    `mysql_tbl_xlc378_score` INT
);

INSERT INTO `mysql_tbl_abzsvo` (`mysql_tbl_abzsvo_employee_id`, `mysql_tbl_abzsvo_department_id`, `mysql_tbl_abzsvo_salary`, `mysql_tbl_abzsvo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xlc378` (`mysql_tbl_xlc378_review_id`, `mysql_tbl_xlc378_employee_id`, `mysql_tbl_xlc378_review_date`, `mysql_tbl_xlc378_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mfyc` (
    `mysql_tbl_g9mfyc_customer_id` INT,
    `mysql_tbl_g9mfyc_registration_date` DATE,
    `mysql_tbl_g9mfyc_country` INT
);

INSERT INTO `mysql_tbl_g9mfyc` (`mysql_tbl_g9mfyc_customer_id`, `mysql_tbl_g9mfyc_registration_date`, `mysql_tbl_g9mfyc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tun2sh` (
    `mysql_tbl_tun2sh_customer_id` INT,
    `mysql_tbl_tun2sh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tun2sh` (`mysql_tbl_tun2sh_customer_id`, `mysql_tbl_tun2sh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsex5w` (
    `mysql_tbl_dsex5w_record_id` INT,
    `mysql_tbl_dsex5w_city_id` INT,
    `mysql_tbl_dsex5w_date` mysql_tbl_dsex5w_date,
    `mysql_tbl_dsex5w_temperature` INT,
    `mysql_tbl_dsex5w_humidity` INT,
    `mysql_tbl_dsex5w_air_quality_index` INT
);

INSERT INTO `mysql_tbl_dsex5w` (`mysql_tbl_dsex5w_record_id`, `mysql_tbl_dsex5w_city_id`, `mysql_tbl_dsex5w_date`, `mysql_tbl_dsex5w_temperature`, `mysql_tbl_dsex5w_humidity`, `mysql_tbl_dsex5w_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvnd6` (
    `mysql_tbl_2rvnd6_order_id` INT,
    `mysql_tbl_2rvnd6_customer_id` INT,
    `mysql_tbl_2rvnd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rvnd6` (`mysql_tbl_2rvnd6_order_id`, `mysql_tbl_2rvnd6_customer_id`, `mysql_tbl_2rvnd6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tun2sh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tun2sh`
    WHERE mysql_tbl_tun2sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yg7iwi`
    WHERE mysql_tbl_g9mfyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_g9mfyc_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_g9mfyc`
        WHERE mysql_tbl_g9mfyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qvq6rn`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rvnd6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2rvnd6`
    WHERE mysql_tbl_2rvnd6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsex5w_TEMPERATURE, 20), COALESCE(mysql_tbl_dsex5w_HUMIDITY, 50), COALESCE(mysql_tbl_dsex5w_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_dsex5w`
    WHERE mysql_tbl_dsex5w_CITY_ID = CITY_ID_PARAM AND mysql_tbl_dsex5w_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_paebsu` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yg7iwi` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_abzsvo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_abzsvo`
    WHERE mysql_tbl_abzsvo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlc378_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xlc378`
    WHERE mysql_tbl_xlc378_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_abzsvo_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_abzsvo`
    WHERE mysql_tbl_abzsvo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_j4i7ko` C
    JOIN `mysql_tbl_xt67a8` CM ON mysql_tbl_j4i7ko_CAMPAIGN_ID = mysql_tbl_xt67a8_CAMPAIGN_ID
    WHERE mysql_tbl_j4i7ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j4i7ko_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_j4i7ko` C
    JOIN `mysql_tbl_xt67a8` CM ON mysql_tbl_j4i7ko_CAMPAIGN_ID = mysql_tbl_xt67a8_CAMPAIGN_ID
    WHERE mysql_tbl_j4i7ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j4i7ko_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_j4i7ko_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3qfu2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s3qfu2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);