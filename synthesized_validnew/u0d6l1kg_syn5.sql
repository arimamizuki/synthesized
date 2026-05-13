/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7meuu0` (
    `mysql_tbl_7meuu0_customer_id` INT,
    `mysql_tbl_7meuu0_plan_type` VARCHAR(50),
    `mysql_tbl_7meuu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf0ecn` (
    `mysql_tbl_tf0ecn_customer_id` INT,
    `mysql_tbl_tf0ecn_tier_level` INT
);

INSERT INTO `mysql_tbl_7meuu0` (`mysql_tbl_7meuu0_customer_id`, `mysql_tbl_7meuu0_plan_type`, `mysql_tbl_7meuu0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_tf0ecn` (`mysql_tbl_tf0ecn_customer_id`, `mysql_tbl_tf0ecn_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j61htv` (
    `mysql_tbl_j61htv_sale_id` INT,
    `mysql_tbl_j61htv_property_id` INT,
    `mysql_tbl_j61htv_agent_id` INT,
    `mysql_tbl_j61htv_sale_price` DECIMAL(10,2),
    `mysql_tbl_j61htv_commission_rate` INT,
    `mysql_tbl_j61htv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qork2` (
    `mysql_tbl_5qork2_agent_id` INT,
    `mysql_tbl_5qork2_name` VARCHAR(50),
    `mysql_tbl_5qork2_years_experience` INT,
    `mysql_tbl_5qork2_commission_rate` INT
);

INSERT INTO `mysql_tbl_j61htv` (`mysql_tbl_j61htv_sale_id`, `mysql_tbl_j61htv_property_id`, `mysql_tbl_j61htv_agent_id`, `mysql_tbl_j61htv_sale_price`, `mysql_tbl_j61htv_commission_rate`, `mysql_tbl_j61htv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5qork2` (`mysql_tbl_5qork2_agent_id`, `mysql_tbl_5qork2_name`, `mysql_tbl_5qork2_years_experience`, `mysql_tbl_5qork2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gn5c5` (
    `mysql_tbl_9gn5c5_order_id` INT,
    `mysql_tbl_9gn5c5_customer_id` INT,
    `mysql_tbl_9gn5c5_order_date` DATE,
    `mysql_tbl_9gn5c5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gn5c5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4j76k` (
    `mysql_tbl_h4j76k_shipment_id` INT,
    `mysql_tbl_h4j76k_order_id` INT,
    `mysql_tbl_h4j76k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h4j76k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9gn5c5` (`mysql_tbl_9gn5c5_order_id`, `mysql_tbl_9gn5c5_customer_id`, `mysql_tbl_9gn5c5_order_date`, `mysql_tbl_9gn5c5_total_amount`, `mysql_tbl_9gn5c5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h4j76k` (`mysql_tbl_h4j76k_shipment_id`, `mysql_tbl_h4j76k_order_id`, `mysql_tbl_h4j76k_shipping_cost`, `mysql_tbl_h4j76k_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z38nd8` (
    `mysql_tbl_z38nd8_order_id` INT,
    `mysql_tbl_z38nd8_order_date` DATE
);

INSERT INTO `mysql_tbl_z38nd8` (`mysql_tbl_z38nd8_order_id`, `mysql_tbl_z38nd8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkh1op` (
    `mysql_tbl_qkh1op_emp_id` INT,
    `mysql_tbl_qkh1op_salary` INT,
    `mysql_tbl_qkh1op_hire_date` DATE,
    `mysql_tbl_qkh1op_department_id` INT
);

INSERT INTO `mysql_tbl_qkh1op` (`mysql_tbl_qkh1op_emp_id`, `mysql_tbl_qkh1op_salary`, `mysql_tbl_qkh1op_hire_date`, `mysql_tbl_qkh1op_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76w18y` (
    `mysql_tbl_76w18y_campaign_id` INT,
    `mysql_tbl_76w18y_budget` INT,
    `mysql_tbl_76w18y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsn9ul` (
    `mysql_tbl_dsn9ul_conversion_id` INT,
    `mysql_tbl_dsn9ul_campaign_id` INT,
    `mysql_tbl_dsn9ul_conversion_value` INT
);

INSERT INTO `mysql_tbl_76w18y` (`mysql_tbl_76w18y_campaign_id`, `mysql_tbl_76w18y_budget`, `mysql_tbl_76w18y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dsn9ul` (`mysql_tbl_dsn9ul_conversion_id`, `mysql_tbl_dsn9ul_campaign_id`, `mysql_tbl_dsn9ul_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9exo2` (
    `mysql_tbl_q9exo2_campaign_id` INT,
    `mysql_tbl_q9exo2_channel` INT,
    `mysql_tbl_q9exo2_target_audience` INT,
    `mysql_tbl_q9exo2_budget` INT,
    `mysql_tbl_q9exo2_start_date` DATE,
    `mysql_tbl_q9exo2_end_date` DATE,
    `mysql_tbl_q9exo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9exo2` (`mysql_tbl_q9exo2_campaign_id`, `mysql_tbl_q9exo2_channel`, `mysql_tbl_q9exo2_target_audience`, `mysql_tbl_q9exo2_budget`, `mysql_tbl_q9exo2_start_date`, `mysql_tbl_q9exo2_end_date`, `mysql_tbl_q9exo2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvlxlq` (
    `mysql_tbl_vvlxlq_campaign_id` INT,
    `mysql_tbl_vvlxlq_start_date` DATE
);

INSERT INTO `mysql_tbl_vvlxlq` (`mysql_tbl_vvlxlq_campaign_id`, `mysql_tbl_vvlxlq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwz19h` (
    `mysql_tbl_uwz19h_product_id` INT,
    `mysql_tbl_uwz19h_category_id` INT,
    `mysql_tbl_uwz19h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwz19h` (`mysql_tbl_uwz19h_product_id`, `mysql_tbl_uwz19h_category_id`, `mysql_tbl_uwz19h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfq59p` (
    `mysql_tbl_qfq59p_supplier_id` INT,
    `mysql_tbl_qfq59p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qfq59p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfq59p` (`mysql_tbl_qfq59p_supplier_id`, `mysql_tbl_qfq59p_supplier_rating`, `mysql_tbl_qfq59p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siv1ay` (
    `mysql_tbl_siv1ay_emp_id` INT,
    `mysql_tbl_siv1ay_department_id` INT,
    `mysql_tbl_siv1ay_salary` INT,
    `mysql_tbl_siv1ay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln01i4` (
    `mysql_tbl_ln01i4_department_id` INT,
    `mysql_tbl_ln01i4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siv1ay` (`mysql_tbl_siv1ay_emp_id`, `mysql_tbl_siv1ay_department_id`, `mysql_tbl_siv1ay_salary`, `mysql_tbl_siv1ay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ln01i4` (`mysql_tbl_ln01i4_department_id`, `mysql_tbl_ln01i4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3yxx` (
    `mysql_tbl_ix3yxx_emp_id` INT,
    `mysql_tbl_ix3yxx_salary` INT,
    `mysql_tbl_ix3yxx_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3bm8m` (
    `mysql_tbl_w3bm8m_dept_id` INT,
    `mysql_tbl_w3bm8m_dept_name` VARCHAR(50),
    `mysql_tbl_w3bm8m_budget` INT
);

INSERT INTO `mysql_tbl_ix3yxx` (`mysql_tbl_ix3yxx_emp_id`, `mysql_tbl_ix3yxx_salary`, `mysql_tbl_ix3yxx_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w3bm8m` (`mysql_tbl_w3bm8m_dept_id`, `mysql_tbl_w3bm8m_dept_name`, `mysql_tbl_w3bm8m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0446` (
    `mysql_tbl_at0446_customer_id` INT,
    `mysql_tbl_at0446_registration_date` DATE,
    `mysql_tbl_at0446_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dd01` (
    `mysql_tbl_o5dd01_order_id` INT,
    `mysql_tbl_o5dd01_customer_id` INT,
    `mysql_tbl_o5dd01_order_date` DATE,
    `mysql_tbl_o5dd01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at0446` (`mysql_tbl_at0446_customer_id`, `mysql_tbl_at0446_registration_date`, `mysql_tbl_at0446_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5dd01` (`mysql_tbl_o5dd01_order_id`, `mysql_tbl_o5dd01_customer_id`, `mysql_tbl_o5dd01_order_date`, `mysql_tbl_o5dd01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfq59p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qfq59p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qfq59p`
    WHERE mysql_tbl_qfq59p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwz19h_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_uwz19h`
    WHERE mysql_tbl_uwz19h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ix3yxx_SALARY FROM `mysql_tbl_ix3yxx` WHERE mysql_tbl_ix3yxx_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_o5dd01_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o5dd01`
    WHERE mysql_tbl_o5dd01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_o5dd01_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_o5dd01`
    WHERE mysql_tbl_o5dd01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vvlxlq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vvlxlq`
    WHERE mysql_tbl_vvlxlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_siv1ay_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_siv1ay_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_siv1ay`
    WHERE mysql_tbl_siv1ay_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q9exo2_START_DATE, mysql_tbl_q9exo2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q9exo2`
    WHERE mysql_tbl_q9exo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5ovd4p`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dsn9ul_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_dsn9ul`
    WHERE mysql_tbl_dsn9ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7t5zei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7t5zei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7t5zei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j61htv_SALE_PRICE, 0), COALESCE(mysql_tbl_j61htv_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_j61htv`
    WHERE mysql_tbl_j61htv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j61htv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_j61htv` RC
    JOIN `mysql_tbl_5qork2` A ON mysql_tbl_j61htv_AGENT_ID = mysql_tbl_5qork2_AGENT_ID
    WHERE mysql_tbl_j61htv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qkh1op_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qkh1op`
    WHERE mysql_tbl_qkh1op_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z38nd8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z38nd8`
    WHERE mysql_tbl_z38nd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h4j76k_DELIVERY_DATE, mysql_tbl_9gn5c5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h4j76k`
    WHERE mysql_tbl_h4j76k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7meuu0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7meuu0`
    WHERE mysql_tbl_7meuu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tf0ecn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tf0ecn`
    WHERE mysql_tbl_tf0ecn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);