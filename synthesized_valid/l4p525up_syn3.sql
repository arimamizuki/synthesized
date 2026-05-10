/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mnc2` (
    `mysql_tbl_l8mnc2_campaign_id` INT,
    `mysql_tbl_l8mnc2_channel` INT,
    `mysql_tbl_l8mnc2_budget_allocated` INT,
    `mysql_tbl_l8mnc2_start_date` DATE,
    `mysql_tbl_l8mnc2_end_date` DATE,
    `mysql_tbl_l8mnc2_leads_generated` INT,
    `mysql_tbl_l8mnc2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjzn3z` (
    `mysql_tbl_fjzn3z_spend_id` INT,
    `mysql_tbl_fjzn3z_campaign_id` INT,
    `mysql_tbl_fjzn3z_spend_date` DATE,
    `mysql_tbl_fjzn3z_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8mnc2` (`mysql_tbl_l8mnc2_campaign_id`, `mysql_tbl_l8mnc2_channel`, `mysql_tbl_l8mnc2_budget_allocated`, `mysql_tbl_l8mnc2_start_date`, `mysql_tbl_l8mnc2_end_date`, `mysql_tbl_l8mnc2_leads_generated`, `mysql_tbl_l8mnc2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fjzn3z` (`mysql_tbl_fjzn3z_spend_id`, `mysql_tbl_fjzn3z_campaign_id`, `mysql_tbl_fjzn3z_spend_date`, `mysql_tbl_fjzn3z_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xx1b` (
    `mysql_tbl_c0xx1b_order_id` INT,
    `mysql_tbl_c0xx1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0xx1b` (`mysql_tbl_c0xx1b_order_id`, `mysql_tbl_c0xx1b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ls70` (
    `mysql_tbl_74ls70_supplier_id` INT,
    `mysql_tbl_74ls70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_74ls70` (`mysql_tbl_74ls70_supplier_id`, `mysql_tbl_74ls70_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc130x` (
    `mysql_tbl_yc130x_ticket_id` INT,
    `mysql_tbl_yc130x_resort_id` INT,
    `mysql_tbl_yc130x_skier_id` INT,
    `mysql_tbl_yc130x_ticket_type` VARCHAR(50),
    `mysql_tbl_yc130x_num_days` INT,
    `mysql_tbl_yc130x_daily_rate` INT,
    `mysql_tbl_yc130x_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4iwf0` (
    `mysql_tbl_p4iwf0_resort_id` INT,
    `mysql_tbl_p4iwf0_resort_name` VARCHAR(50),
    `mysql_tbl_p4iwf0_elevation` INT,
    `mysql_tbl_p4iwf0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc130x` (`mysql_tbl_yc130x_ticket_id`, `mysql_tbl_yc130x_resort_id`, `mysql_tbl_yc130x_skier_id`, `mysql_tbl_yc130x_ticket_type`, `mysql_tbl_yc130x_num_days`, `mysql_tbl_yc130x_daily_rate`, `mysql_tbl_yc130x_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p4iwf0` (`mysql_tbl_p4iwf0_resort_id`, `mysql_tbl_p4iwf0_resort_name`, `mysql_tbl_p4iwf0_elevation`, `mysql_tbl_p4iwf0_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubmnk` (
    `mysql_tbl_0ubmnk_record_id` INT,
    `mysql_tbl_0ubmnk_city_id` INT,
    `mysql_tbl_0ubmnk_date` mysql_tbl_0ubmnk_date,
    `mysql_tbl_0ubmnk_temperature` INT,
    `mysql_tbl_0ubmnk_humidity` INT,
    `mysql_tbl_0ubmnk_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0ubmnk` (`mysql_tbl_0ubmnk_record_id`, `mysql_tbl_0ubmnk_city_id`, `mysql_tbl_0ubmnk_date`, `mysql_tbl_0ubmnk_temperature`, `mysql_tbl_0ubmnk_humidity`, `mysql_tbl_0ubmnk_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f257ye` (
    `mysql_tbl_f257ye_order_id` INT,
    `mysql_tbl_f257ye_customer_id` INT
);

INSERT INTO `mysql_tbl_f257ye` (`mysql_tbl_f257ye_order_id`, `mysql_tbl_f257ye_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7u56` (
    `mysql_tbl_ch7u56_customer_id` INT
);

INSERT INTO `mysql_tbl_ch7u56` (`mysql_tbl_ch7u56_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yevri` (
    `mysql_tbl_5yevri_employee_id` INT,
    `mysql_tbl_5yevri_department_id` INT,
    `mysql_tbl_5yevri_salary` INT,
    `mysql_tbl_5yevri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvy3g0` (
    `mysql_tbl_lvy3g0_employee_id` INT,
    `mysql_tbl_lvy3g0_effective_date` DATE,
    `mysql_tbl_lvy3g0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yevri` (`mysql_tbl_5yevri_employee_id`, `mysql_tbl_5yevri_department_id`, `mysql_tbl_5yevri_salary`, `mysql_tbl_5yevri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvy3g0` (`mysql_tbl_lvy3g0_employee_id`, `mysql_tbl_lvy3g0_effective_date`, `mysql_tbl_lvy3g0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvy3g0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lvy3g0`
    WHERE mysql_tbl_lvy3g0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lvy3g0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lvy3g0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lvy3g0`
    WHERE mysql_tbl_lvy3g0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lvy3g0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5yevri_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5yevri`
    WHERE mysql_tbl_5yevri_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9ajx17`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3sh7iw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3sh7iw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ch7u56`
    WHERE mysql_tbl_ch7u56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f257ye`
    WHERE mysql_tbl_f257ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0xx1b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c0xx1b`
    WHERE mysql_tbl_c0xx1b_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_74ls70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_74ls70`
    WHERE mysql_tbl_74ls70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc130x_NUM_DAYS, 1), COALESCE(mysql_tbl_yc130x_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yc130x`
    WHERE mysql_tbl_yc130x_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4iwf0_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yc130x` SLT
    JOIN `mysql_tbl_p4iwf0` SR ON mysql_tbl_yc130x_RESORT_ID = mysql_tbl_p4iwf0_RESORT_ID
    WHERE mysql_tbl_yc130x_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0ubmnk_TEMPERATURE, 20), COALESCE(mysql_tbl_0ubmnk_HUMIDITY, 50), COALESCE(mysql_tbl_0ubmnk_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0ubmnk`
    WHERE mysql_tbl_0ubmnk_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0ubmnk_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8mnc2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_l8mnc2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_l8mnc2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_l8mnc2`
    WHERE mysql_tbl_l8mnc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjzn3z_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_fjzn3z`
    WHERE mysql_tbl_fjzn3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);