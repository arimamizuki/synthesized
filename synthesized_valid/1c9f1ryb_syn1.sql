/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o4b6` (
    `mysql_tbl_l4o4b6_product_id` INT,
    `mysql_tbl_l4o4b6_category_id` INT,
    `mysql_tbl_l4o4b6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ys9z9` (
    `mysql_tbl_6ys9z9_category_id` INT,
    `mysql_tbl_6ys9z9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4o4b6` (`mysql_tbl_l4o4b6_product_id`, `mysql_tbl_l4o4b6_category_id`, `mysql_tbl_l4o4b6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ys9z9` (`mysql_tbl_6ys9z9_category_id`, `mysql_tbl_6ys9z9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu6aw` (
    `mysql_tbl_kmu6aw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kmu6aw` (`mysql_tbl_kmu6aw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i694rk` (
    `mysql_tbl_i694rk_emp_id` INT,
    `mysql_tbl_i694rk_department_id` INT,
    `mysql_tbl_i694rk_salary` INT
);

INSERT INTO `mysql_tbl_i694rk` (`mysql_tbl_i694rk_emp_id`, `mysql_tbl_i694rk_department_id`, `mysql_tbl_i694rk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox0op7` (
    `mysql_tbl_ox0op7_customer_id` INT,
    `mysql_tbl_ox0op7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ox0op7` (`mysql_tbl_ox0op7_customer_id`, `mysql_tbl_ox0op7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfagf6` (
    `mysql_tbl_pfagf6_customer_id` INT,
    `mysql_tbl_pfagf6_plan_type` VARCHAR(50),
    `mysql_tbl_pfagf6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pfagf6_start_date` DATE,
    `mysql_tbl_pfagf6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jso91o` (
    `mysql_tbl_jso91o_customer_id` INT,
    `mysql_tbl_jso91o_tier_level` INT
);

INSERT INTO `mysql_tbl_pfagf6` (`mysql_tbl_pfagf6_customer_id`, `mysql_tbl_pfagf6_plan_type`, `mysql_tbl_pfagf6_monthly_cost`, `mysql_tbl_pfagf6_start_date`, `mysql_tbl_pfagf6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jso91o` (`mysql_tbl_jso91o_customer_id`, `mysql_tbl_jso91o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c5tcb` (
    `mysql_tbl_5c5tcb_class_id` INT,
    `mysql_tbl_5c5tcb_instructor_id` INT,
    `mysql_tbl_5c5tcb_capacity` INT,
    `mysql_tbl_5c5tcb_current_enrollment` INT,
    `mysql_tbl_5c5tcb_duration_minutes` INT,
    `mysql_tbl_5c5tcb_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqxcjv` (
    `mysql_tbl_rqxcjv_booking_id` INT,
    `mysql_tbl_rqxcjv_member_id` INT,
    `mysql_tbl_rqxcjv_class_id` INT,
    `mysql_tbl_rqxcjv_booking_date` DATE,
    `mysql_tbl_rqxcjv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c5tcb` (`mysql_tbl_5c5tcb_class_id`, `mysql_tbl_5c5tcb_instructor_id`, `mysql_tbl_5c5tcb_capacity`, `mysql_tbl_5c5tcb_current_enrollment`, `mysql_tbl_5c5tcb_duration_minutes`, `mysql_tbl_5c5tcb_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqxcjv` (`mysql_tbl_rqxcjv_booking_id`, `mysql_tbl_rqxcjv_member_id`, `mysql_tbl_rqxcjv_class_id`, `mysql_tbl_rqxcjv_booking_date`, `mysql_tbl_rqxcjv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxw5y` (mysql_tbl_uxxw5y_id INT, mysql_tbl_uxxw5y_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1lnfv` (
    `mysql_tbl_j1lnfv_emp_id` INT,
    `mysql_tbl_j1lnfv_department_id` INT
);

INSERT INTO `mysql_tbl_j1lnfv` (`mysql_tbl_j1lnfv_emp_id`, `mysql_tbl_j1lnfv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtv44` (
    `mysql_tbl_hgtv44_campaign_id` INT,
    `mysql_tbl_hgtv44_start_date` DATE,
    `mysql_tbl_hgtv44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgtv44` (`mysql_tbl_hgtv44_campaign_id`, `mysql_tbl_hgtv44_start_date`, `mysql_tbl_hgtv44_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs30tn` (
    `mysql_tbl_xs30tn_campaign_id` INT,
    `mysql_tbl_xs30tn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs30tn` (`mysql_tbl_xs30tn_campaign_id`, `mysql_tbl_xs30tn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_nnbsym`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfagf6_PLAN_TYPE, COALESCE(mysql_tbl_pfagf6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pfagf6`
    WHERE mysql_tbl_pfagf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jso91o_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jso91o`
    WHERE mysql_tbl_jso91o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_kmu6aw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_kmu6aw` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6iet` (mysql_tbl_eg6iet_ID INT PRIMARY KEY, mysql_tbl_eg6iet_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9rombz` (mysql_tbl_9rombz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nnbsym CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nnbsym DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3174zr` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3174zr` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3174zr` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3174zr` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3174zr` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3174zr` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xs30tn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xs30tn`
    WHERE mysql_tbl_xs30tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        SET V_I = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i694rk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i694rk`
    WHERE mysql_tbl_i694rk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i694rk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_i694rk`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j1lnfv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j1lnfv`
    WHERE mysql_tbl_j1lnfv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hgtv44_START_DATE, mysql_tbl_hgtv44_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hgtv44`
    WHERE mysql_tbl_hgtv44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_uxxw5y_ID) INTO V_MAX_ID FROM `mysql_tbl_uxxw5y`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_uxxw5y` WHERE mysql_tbl_uxxw5y_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c5tcb_CAPACITY, 20), COALESCE(mysql_tbl_5c5tcb_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5c5tcb_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5c5tcb`
    WHERE mysql_tbl_5c5tcb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rqxcjv_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rqxcjv`
    WHERE mysql_tbl_rqxcjv_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ox0op7_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ox0op7`
    WHERE mysql_tbl_ox0op7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l4o4b6_PRICE), 0), COALESCE(MAX(mysql_tbl_l4o4b6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_l4o4b6`
    WHERE mysql_tbl_l4o4b6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);