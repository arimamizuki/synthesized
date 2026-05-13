/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na32xa` (
    `mysql_tbl_na32xa_supplier_id` INT,
    `mysql_tbl_na32xa_name` VARCHAR(50),
    `mysql_tbl_na32xa_reliability_score` INT,
    `mysql_tbl_na32xa_lead_time_days` DATE,
    `mysql_tbl_na32xa_country` INT
);

INSERT INTO `mysql_tbl_na32xa` (`mysql_tbl_na32xa_supplier_id`, `mysql_tbl_na32xa_name`, `mysql_tbl_na32xa_reliability_score`, `mysql_tbl_na32xa_lead_time_days`, `mysql_tbl_na32xa_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfmo2i` (
    `mysql_tbl_bfmo2i_emp_id` INT,
    `mysql_tbl_bfmo2i_department_id` INT,
    `mysql_tbl_bfmo2i_salary` INT
);

INSERT INTO `mysql_tbl_bfmo2i` (`mysql_tbl_bfmo2i_emp_id`, `mysql_tbl_bfmo2i_department_id`, `mysql_tbl_bfmo2i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1a5vm` (
    `mysql_tbl_s1a5vm_campaign_id` INT,
    `mysql_tbl_s1a5vm_channel` INT,
    `mysql_tbl_s1a5vm_target_conversions` INT,
    `mysql_tbl_s1a5vm_actual_conversions` INT,
    `mysql_tbl_s1a5vm_impressions` INT,
    `mysql_tbl_s1a5vm_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_955nh5` (
    `mysql_tbl_955nh5_ad_group_id` INT,
    `mysql_tbl_955nh5_campaign_id` INT,
    `mysql_tbl_955nh5_keyword` INT,
    `mysql_tbl_955nh5_quality_score` INT
);

INSERT INTO `mysql_tbl_s1a5vm` (`mysql_tbl_s1a5vm_campaign_id`, `mysql_tbl_s1a5vm_channel`, `mysql_tbl_s1a5vm_target_conversions`, `mysql_tbl_s1a5vm_actual_conversions`, `mysql_tbl_s1a5vm_impressions`, `mysql_tbl_s1a5vm_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_955nh5` (`mysql_tbl_955nh5_ad_group_id`, `mysql_tbl_955nh5_campaign_id`, `mysql_tbl_955nh5_keyword`, `mysql_tbl_955nh5_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ghlc` (
    `mysql_tbl_s3ghlc_meter_id` INT,
    `mysql_tbl_s3ghlc_customer_id` INT,
    `mysql_tbl_s3ghlc_meter_type` VARCHAR(50),
    `mysql_tbl_s3ghlc_current_reading` INT,
    `mysql_tbl_s3ghlc_previous_reading` INT,
    `mysql_tbl_s3ghlc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c7o27` (
    `mysql_tbl_6c7o27_tariff_id` INT,
    `mysql_tbl_6c7o27_tier_name` VARCHAR(50),
    `mysql_tbl_6c7o27_min_units` INT,
    `mysql_tbl_6c7o27_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_s3ghlc` (`mysql_tbl_s3ghlc_meter_id`, `mysql_tbl_s3ghlc_customer_id`, `mysql_tbl_s3ghlc_meter_type`, `mysql_tbl_s3ghlc_current_reading`, `mysql_tbl_s3ghlc_previous_reading`, `mysql_tbl_s3ghlc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6c7o27` (`mysql_tbl_6c7o27_tariff_id`, `mysql_tbl_6c7o27_tier_name`, `mysql_tbl_6c7o27_min_units`, `mysql_tbl_6c7o27_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eod9n1` (
    `mysql_tbl_eod9n1_customer_id` INT
);

INSERT INTO `mysql_tbl_eod9n1` (`mysql_tbl_eod9n1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1v3n8` (
    `mysql_tbl_o1v3n8_customer_id` INT
);

INSERT INTO `mysql_tbl_o1v3n8` (`mysql_tbl_o1v3n8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxiud` (
    `mysql_tbl_7xxiud_emp_id` INT,
    `mysql_tbl_7xxiud_department_id` INT,
    `mysql_tbl_7xxiud_salary` INT,
    `mysql_tbl_7xxiud_hire_date` DATE,
    `mysql_tbl_7xxiud_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xxiud` (`mysql_tbl_7xxiud_emp_id`, `mysql_tbl_7xxiud_department_id`, `mysql_tbl_7xxiud_salary`, `mysql_tbl_7xxiud_hire_date`, `mysql_tbl_7xxiud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfmo2i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bfmo2i`
    WHERE mysql_tbl_bfmo2i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfmo2i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bfmo2i`
    WHERE mysql_tbl_bfmo2i_DEPARTMENT_ID = (SELECT mysql_tbl_bfmo2i_DEPARTMENT_ID FROM `mysql_tbl_bfmo2i` WHERE mysql_tbl_bfmo2i_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xxiud_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7xxiud_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7xxiud_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7xxiud`
    WHERE mysql_tbl_7xxiud_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6fx1cd_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6fx1cd`
    WHERE mysql_tbl_o1v3n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6fx1cd_z1bx3w(-79)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fx1cd`
    WHERE mysql_tbl_eod9n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_s1a5vm_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_s1a5vm_CLICKS), 0), COALESCE(SUM(mysql_tbl_s1a5vm_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_955nh5` AG
    JOIN `mysql_tbl_s1a5vm` C ON mysql_tbl_955nh5_CAMPAIGN_ID = mysql_tbl_s1a5vm_CAMPAIGN_ID
    WHERE mysql_tbl_955nh5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_955nh5_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_955nh5`
    WHERE mysql_tbl_955nh5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3ghlc_CURRENT_READING, 0), COALESCE(mysql_tbl_s3ghlc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_s3ghlc`
    WHERE mysql_tbl_s3ghlc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na32xa_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_na32xa_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_na32xa`
    WHERE mysql_tbl_na32xa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);