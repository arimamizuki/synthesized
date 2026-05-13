/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwfsa` (
    `mysql_tbl_jnwfsa_ticket_id` INT,
    `mysql_tbl_jnwfsa_resort_id` INT,
    `mysql_tbl_jnwfsa_skier_id` INT,
    `mysql_tbl_jnwfsa_ticket_type` VARCHAR(50),
    `mysql_tbl_jnwfsa_num_days` INT,
    `mysql_tbl_jnwfsa_daily_rate` INT,
    `mysql_tbl_jnwfsa_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v16pid` (
    `mysql_tbl_v16pid_resort_id` INT,
    `mysql_tbl_v16pid_resort_name` VARCHAR(50),
    `mysql_tbl_v16pid_elevation` INT,
    `mysql_tbl_v16pid_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnwfsa` (`mysql_tbl_jnwfsa_ticket_id`, `mysql_tbl_jnwfsa_resort_id`, `mysql_tbl_jnwfsa_skier_id`, `mysql_tbl_jnwfsa_ticket_type`, `mysql_tbl_jnwfsa_num_days`, `mysql_tbl_jnwfsa_daily_rate`, `mysql_tbl_jnwfsa_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v16pid` (`mysql_tbl_v16pid_resort_id`, `mysql_tbl_v16pid_resort_name`, `mysql_tbl_v16pid_elevation`, `mysql_tbl_v16pid_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9o8qy` (
    `mysql_tbl_x9o8qy_dept_id` INT,
    `mysql_tbl_x9o8qy_budget` INT,
    `mysql_tbl_x9o8qy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obedne` (
    `mysql_tbl_obedne_emp_id` INT,
    `mysql_tbl_obedne_dept_id` INT,
    `mysql_tbl_obedne_salary` INT
);

INSERT INTO `mysql_tbl_x9o8qy` (`mysql_tbl_x9o8qy_dept_id`, `mysql_tbl_x9o8qy_budget`, `mysql_tbl_x9o8qy_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_obedne` (`mysql_tbl_obedne_emp_id`, `mysql_tbl_obedne_dept_id`, `mysql_tbl_obedne_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npj4dy` (
    `mysql_tbl_npj4dy_customer_id` INT,
    `mysql_tbl_npj4dy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvl6sc` (
    `mysql_tbl_zvl6sc_order_id` INT,
    `mysql_tbl_zvl6sc_customer_id` INT,
    `mysql_tbl_zvl6sc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npj4dy` (`mysql_tbl_npj4dy_customer_id`, `mysql_tbl_npj4dy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zvl6sc` (`mysql_tbl_zvl6sc_order_id`, `mysql_tbl_zvl6sc_customer_id`, `mysql_tbl_zvl6sc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dwdi6c` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dwdi6c` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74216` (
    `mysql_tbl_w74216_customer_id` INT,
    `mysql_tbl_w74216_registration_date` DATE
);

INSERT INTO `mysql_tbl_w74216` (`mysql_tbl_w74216_customer_id`, `mysql_tbl_w74216_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlezk` (
    `mysql_tbl_nnlezk_customer_id` INT,
    `mysql_tbl_nnlezk_registration_date` DATE,
    `mysql_tbl_nnlezk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabqjf` (
    `mysql_tbl_cabqjf_order_id` INT,
    `mysql_tbl_cabqjf_customer_id` INT,
    `mysql_tbl_cabqjf_order_date` DATE,
    `mysql_tbl_cabqjf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnlezk` (`mysql_tbl_nnlezk_customer_id`, `mysql_tbl_nnlezk_registration_date`, `mysql_tbl_nnlezk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cabqjf` (`mysql_tbl_cabqjf_order_id`, `mysql_tbl_cabqjf_customer_id`, `mysql_tbl_cabqjf_order_date`, `mysql_tbl_cabqjf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vtfl` (
    `mysql_tbl_85vtfl_country` INT
);

INSERT INTO `mysql_tbl_85vtfl` (`mysql_tbl_85vtfl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mihko` (
    `mysql_tbl_9mihko_session_id` INT,
    `mysql_tbl_9mihko_photographer_id` INT,
    `mysql_tbl_9mihko_session_type` VARCHAR(50),
    `mysql_tbl_9mihko_duration_hours` INT,
    `mysql_tbl_9mihko_location_type` VARCHAR(50),
    `mysql_tbl_9mihko_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkdyue` (
    `mysql_tbl_gkdyue_photographer_id` INT,
    `mysql_tbl_gkdyue_rating` DECIMAL(3,1),
    `mysql_tbl_gkdyue_experience_years` INT
);

INSERT INTO `mysql_tbl_9mihko` (`mysql_tbl_9mihko_session_id`, `mysql_tbl_9mihko_photographer_id`, `mysql_tbl_9mihko_session_type`, `mysql_tbl_9mihko_duration_hours`, `mysql_tbl_9mihko_location_type`, `mysql_tbl_9mihko_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_gkdyue` (`mysql_tbl_gkdyue_photographer_id`, `mysql_tbl_gkdyue_rating`, `mysql_tbl_gkdyue_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qeke` (
    `mysql_tbl_m0qeke_order_id` INT,
    `mysql_tbl_m0qeke_customer_id` INT,
    `mysql_tbl_m0qeke_order_date` DATE,
    `mysql_tbl_m0qeke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0qeke` (`mysql_tbl_m0qeke_order_id`, `mysql_tbl_m0qeke_customer_id`, `mysql_tbl_m0qeke_order_date`, `mysql_tbl_m0qeke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r35t3b` (
    `mysql_tbl_r35t3b_customer_id` INT,
    `mysql_tbl_r35t3b_plan_type` VARCHAR(50),
    `mysql_tbl_r35t3b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r35t3b_start_date` DATE,
    `mysql_tbl_r35t3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92hxfm` (
    `mysql_tbl_92hxfm_customer_id` INT,
    `mysql_tbl_92hxfm_tier_level` INT
);

INSERT INTO `mysql_tbl_r35t3b` (`mysql_tbl_r35t3b_customer_id`, `mysql_tbl_r35t3b_plan_type`, `mysql_tbl_r35t3b_monthly_cost`, `mysql_tbl_r35t3b_start_date`, `mysql_tbl_r35t3b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_92hxfm` (`mysql_tbl_92hxfm_customer_id`, `mysql_tbl_92hxfm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0np9vb` (
    `mysql_tbl_0np9vb_supplier_id` INT,
    `mysql_tbl_0np9vb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0np9vb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0np9vb` (`mysql_tbl_0np9vb_supplier_id`, `mysql_tbl_0np9vb_supplier_rating`, `mysql_tbl_0np9vb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mid0mg` (
    `mysql_tbl_mid0mg_customer_id` INT,
    `mysql_tbl_mid0mg_plan_type` VARCHAR(50),
    `mysql_tbl_mid0mg_start_date` DATE,
    `mysql_tbl_mid0mg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mid0mg_data_limit_gb` TEXT,
    `mysql_tbl_mid0mg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mid0mg` (`mysql_tbl_mid0mg_customer_id`, `mysql_tbl_mid0mg_plan_type`, `mysql_tbl_mid0mg_start_date`, `mysql_tbl_mid0mg_monthly_cost`, `mysql_tbl_mid0mg_data_limit_gb`, `mysql_tbl_mid0mg_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai9wc9` (
    `mysql_tbl_ai9wc9_emp_id` INT,
    `mysql_tbl_ai9wc9_department_id` INT,
    `mysql_tbl_ai9wc9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi1ac` (
    `mysql_tbl_4oi1ac_department_id` INT,
    `mysql_tbl_4oi1ac_name` VARCHAR(50),
    `mysql_tbl_4oi1ac_budget` INT
);

INSERT INTO `mysql_tbl_ai9wc9` (`mysql_tbl_ai9wc9_emp_id`, `mysql_tbl_ai9wc9_department_id`, `mysql_tbl_ai9wc9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4oi1ac` (`mysql_tbl_4oi1ac_department_id`, `mysql_tbl_4oi1ac_name`, `mysql_tbl_4oi1ac_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqiht` (
    `mysql_tbl_qdqiht_campaign_id` INT,
    `mysql_tbl_qdqiht_start_date` DATE
);

INSERT INTO `mysql_tbl_qdqiht` (`mysql_tbl_qdqiht_campaign_id`, `mysql_tbl_qdqiht_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dwdi6c`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0np9vb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0np9vb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0np9vb`
    WHERE mysql_tbl_0np9vb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mid0mg_PLAN_TYPE, COALESCE(mysql_tbl_mid0mg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mid0mg_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_mid0mg`
    WHERE mysql_tbl_mid0mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ai9wc9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ai9wc9`
    WHERE mysql_tbl_ai9wc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4oi1ac_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4oi1ac`
    WHERE mysql_tbl_4oi1ac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qdqiht_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qdqiht`
    WHERE mysql_tbl_qdqiht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cabqjf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cabqjf`
    WHERE mysql_tbl_cabqjf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nnlezk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nnlezk`
    WHERE mysql_tbl_nnlezk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w74216_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w74216`
    WHERE mysql_tbl_w74216_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 1))) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9o8qy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x9o8qy`
    WHERE mysql_tbl_x9o8qy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obedne_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_obedne`
    WHERE mysql_tbl_obedne_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_r35t3b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r35t3b`
    WHERE mysql_tbl_r35t3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_92hxfm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_92hxfm`
    WHERE mysql_tbl_92hxfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_m0qeke_ORDER_DATE), MAX(mysql_tbl_m0qeke_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m0qeke`
    WHERE mysql_tbl_m0qeke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zvl6sc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zvl6sc` O
    JOIN `mysql_tbl_npj4dy` C ON mysql_tbl_zvl6sc_CUSTOMER_ID = mysql_tbl_npj4dy_CUSTOMER_ID
    WHERE mysql_tbl_npj4dy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvl6sc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zvl6sc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnwfsa_NUM_DAYS, 1), COALESCE(mysql_tbl_jnwfsa_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_jnwfsa`
    WHERE mysql_tbl_jnwfsa_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v16pid_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_jnwfsa` SLT
    JOIN `mysql_tbl_v16pid` SR ON mysql_tbl_jnwfsa_RESORT_ID = mysql_tbl_v16pid_RESORT_ID
    WHERE mysql_tbl_jnwfsa_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);