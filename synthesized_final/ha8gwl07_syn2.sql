/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnt6d` (
    `mysql_tbl_5pnt6d_reg_id` INT,
    `mysql_tbl_5pnt6d_attendee_id` INT,
    `mysql_tbl_5pnt6d_conference_id` INT,
    `mysql_tbl_5pnt6d_registration_date` DATE,
    `mysql_tbl_5pnt6d_ticket_type` VARCHAR(50),
    `mysql_tbl_5pnt6d_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twa5fc` (
    `mysql_tbl_twa5fc_conference_id` INT,
    `mysql_tbl_twa5fc_name` VARCHAR(50),
    `mysql_tbl_twa5fc_start_date` DATE,
    `mysql_tbl_twa5fc_venue_id` INT,
    `mysql_tbl_twa5fc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pnt6d` (`mysql_tbl_5pnt6d_reg_id`, `mysql_tbl_5pnt6d_attendee_id`, `mysql_tbl_5pnt6d_conference_id`, `mysql_tbl_5pnt6d_registration_date`, `mysql_tbl_5pnt6d_ticket_type`, `mysql_tbl_5pnt6d_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_twa5fc` (`mysql_tbl_twa5fc_conference_id`, `mysql_tbl_twa5fc_name`, `mysql_tbl_twa5fc_start_date`, `mysql_tbl_twa5fc_venue_id`, `mysql_tbl_twa5fc_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r865gk` (
    `mysql_tbl_r865gk_emp_id` INT,
    `mysql_tbl_r865gk_manager_id` INT,
    `mysql_tbl_r865gk_department_id` INT,
    `mysql_tbl_r865gk_salary` INT,
    `mysql_tbl_r865gk_hire_date` DATE
);

INSERT INTO `mysql_tbl_r865gk` (`mysql_tbl_r865gk_emp_id`, `mysql_tbl_r865gk_manager_id`, `mysql_tbl_r865gk_department_id`, `mysql_tbl_r865gk_salary`, `mysql_tbl_r865gk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyurw` (
    `mysql_tbl_9uyurw_emp_id` INT,
    `mysql_tbl_9uyurw_dept_id` INT,
    `mysql_tbl_9uyurw_salary` INT,
    `mysql_tbl_9uyurw_hire_date` DATE,
    `mysql_tbl_9uyurw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ko9ip` (
    `mysql_tbl_3ko9ip_dept_id` INT,
    `mysql_tbl_3ko9ip_name` VARCHAR(50),
    `mysql_tbl_3ko9ip_avg_salary` INT
);

INSERT INTO `mysql_tbl_9uyurw` (`mysql_tbl_9uyurw_emp_id`, `mysql_tbl_9uyurw_dept_id`, `mysql_tbl_9uyurw_salary`, `mysql_tbl_9uyurw_hire_date`, `mysql_tbl_9uyurw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ko9ip` (`mysql_tbl_3ko9ip_dept_id`, `mysql_tbl_3ko9ip_name`, `mysql_tbl_3ko9ip_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0cd4j` (
    `mysql_tbl_v0cd4j_order_id` INT,
    `mysql_tbl_v0cd4j_customer_id` INT,
    `mysql_tbl_v0cd4j_order_date` DATE,
    `mysql_tbl_v0cd4j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6dog` (
    `mysql_tbl_tb6dog_customer_id` INT,
    `mysql_tbl_tb6dog_tier_level` INT
);

INSERT INTO `mysql_tbl_v0cd4j` (`mysql_tbl_v0cd4j_order_id`, `mysql_tbl_v0cd4j_customer_id`, `mysql_tbl_v0cd4j_order_date`, `mysql_tbl_v0cd4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tb6dog` (`mysql_tbl_tb6dog_customer_id`, `mysql_tbl_tb6dog_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3czr` (
    `mysql_tbl_9g3czr_customer_id` INT,
    `mysql_tbl_9g3czr_plan_type` VARCHAR(50),
    `mysql_tbl_9g3czr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9g3czr_start_date` DATE,
    `mysql_tbl_9g3czr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g3czr` (`mysql_tbl_9g3czr_customer_id`, `mysql_tbl_9g3czr_plan_type`, `mysql_tbl_9g3czr_monthly_cost`, `mysql_tbl_9g3czr_start_date`, `mysql_tbl_9g3czr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wba3q` (
    `mysql_tbl_3wba3q_customer_id` INT,
    `mysql_tbl_3wba3q_registration_date` DATE
);

INSERT INTO `mysql_tbl_3wba3q` (`mysql_tbl_3wba3q_customer_id`, `mysql_tbl_3wba3q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrp34d` (
    `mysql_tbl_lrp34d_order_id` INT,
    `mysql_tbl_lrp34d_customer_id` INT
);

INSERT INTO `mysql_tbl_lrp34d` (`mysql_tbl_lrp34d_order_id`, `mysql_tbl_lrp34d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnkb2g` (
    `mysql_tbl_jnkb2g_product_id` INT,
    `mysql_tbl_jnkb2g_category_id` INT,
    `mysql_tbl_jnkb2g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqde4` (
    `mysql_tbl_ihqde4_category_id` INT,
    `mysql_tbl_ihqde4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnkb2g` (`mysql_tbl_jnkb2g_product_id`, `mysql_tbl_jnkb2g_category_id`, `mysql_tbl_jnkb2g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ihqde4` (`mysql_tbl_ihqde4_category_id`, `mysql_tbl_ihqde4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtiew` (
    `mysql_tbl_1mtiew_customer_id` INT,
    `mysql_tbl_1mtiew_plan_type` VARCHAR(50),
    `mysql_tbl_1mtiew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1mtiew_start_date` DATE,
    `mysql_tbl_1mtiew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td9aa5` (
    `mysql_tbl_td9aa5_customer_id` INT,
    `mysql_tbl_td9aa5_tier_level` INT
);

INSERT INTO `mysql_tbl_1mtiew` (`mysql_tbl_1mtiew_customer_id`, `mysql_tbl_1mtiew_plan_type`, `mysql_tbl_1mtiew_monthly_cost`, `mysql_tbl_1mtiew_start_date`, `mysql_tbl_1mtiew_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_td9aa5` (`mysql_tbl_td9aa5_customer_id`, `mysql_tbl_td9aa5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnke2` (
    `mysql_tbl_2xnke2_customer_id` INT,
    `mysql_tbl_2xnke2_country` INT
);

INSERT INTO `mysql_tbl_2xnke2` (`mysql_tbl_2xnke2_customer_id`, `mysql_tbl_2xnke2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r865gk_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_r865gk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r865gk`
    WHERE mysql_tbl_r865gk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uyurw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9uyurw`
    WHERE mysql_tbl_9uyurw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ko9ip_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3ko9ip` D
    JOIN `mysql_tbl_9uyurw` E ON mysql_tbl_3ko9ip_DEPT_ID = mysql_tbl_9uyurw_DEPT_ID
    WHERE mysql_tbl_9uyurw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9uyurw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9uyurw`
    WHERE mysql_tbl_9uyurw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jnkb2g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jnkb2g`
    WHERE mysql_tbl_jnkb2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jnkb2g`
    WHERE mysql_tbl_jnkb2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_51tk0v` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zoaoz7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_51tk0v` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3wba3q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3wba3q`
    WHERE mysql_tbl_3wba3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2xnke2` C ON S.CUSTOMER_ID = mysql_tbl_2xnke2_CUSTOMER_ID
    WHERE mysql_tbl_2xnke2_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1mtiew_PLAN_TYPE, COALESCE(mysql_tbl_1mtiew_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mtiew`
    WHERE mysql_tbl_1mtiew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_td9aa5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_td9aa5`
    WHERE mysql_tbl_td9aa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lrp34d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lrp34d`
    WHERE mysql_tbl_lrp34d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_51tk0v');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_51tk0v');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        SET V_POSITION = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_tb6dog_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v0cd4j` O
    JOIN `mysql_tbl_tb6dog` C ON mysql_tbl_v0cd4j_CUSTOMER_ID = mysql_tbl_tb6dog_CUSTOMER_ID
    WHERE mysql_tbl_v0cd4j_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9g3czr_START_DATE, CURDATE()), mysql_tbl_9g3czr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9g3czr`
    WHERE mysql_tbl_9g3czr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twa5fc_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_twa5fc`
    WHERE mysql_tbl_twa5fc_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);