/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxug8z` (mysql_tbl_lxug8z_student_id INT, mysql_tbl_lxug8z_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n84tvg` (
    `mysql_tbl_n84tvg_product_id` INT,
    `mysql_tbl_n84tvg_supplier_id` INT,
    `mysql_tbl_n84tvg_price` DECIMAL(10,2),
    `mysql_tbl_n84tvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr70rm` (
    `mysql_tbl_fr70rm_supplier_id` INT,
    `mysql_tbl_fr70rm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fr70rm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n84tvg` (`mysql_tbl_n84tvg_product_id`, `mysql_tbl_n84tvg_supplier_id`, `mysql_tbl_n84tvg_price`, `mysql_tbl_n84tvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fr70rm` (`mysql_tbl_fr70rm_supplier_id`, `mysql_tbl_fr70rm_supplier_rating`, `mysql_tbl_fr70rm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6i3li` (
    `mysql_tbl_n6i3li_job_id` INT,
    `mysql_tbl_n6i3li_customer_id` INT,
    `mysql_tbl_n6i3li_technician_id` INT,
    `mysql_tbl_n6i3li_job_type` VARCHAR(50),
    `mysql_tbl_n6i3li_property_size_sqft` INT,
    `mysql_tbl_n6i3li_labor_hours` INT,
    `mysql_tbl_n6i3li_material_cost` DECIMAL(10,2),
    `mysql_tbl_n6i3li_job_date` DATE
);

INSERT INTO `mysql_tbl_n6i3li` (`mysql_tbl_n6i3li_job_id`, `mysql_tbl_n6i3li_customer_id`, `mysql_tbl_n6i3li_technician_id`, `mysql_tbl_n6i3li_job_type`, `mysql_tbl_n6i3li_property_size_sqft`, `mysql_tbl_n6i3li_labor_hours`, `mysql_tbl_n6i3li_material_cost`, `mysql_tbl_n6i3li_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekb4x` (
    `mysql_tbl_5ekb4x_customer_id` INT,
    `mysql_tbl_5ekb4x_plan_type` VARCHAR(50),
    `mysql_tbl_5ekb4x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ekb4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6aqa` (
    `mysql_tbl_ua6aqa_customer_id` INT,
    `mysql_tbl_ua6aqa_tier_level` INT
);

INSERT INTO `mysql_tbl_5ekb4x` (`mysql_tbl_5ekb4x_customer_id`, `mysql_tbl_5ekb4x_plan_type`, `mysql_tbl_5ekb4x_monthly_cost`, `mysql_tbl_5ekb4x_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ua6aqa` (`mysql_tbl_ua6aqa_customer_id`, `mysql_tbl_ua6aqa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9t9yt` (
    `mysql_tbl_j9t9yt_emp_id` INT,
    `mysql_tbl_j9t9yt_hire_date` DATE
);

INSERT INTO `mysql_tbl_j9t9yt` (`mysql_tbl_j9t9yt_emp_id`, `mysql_tbl_j9t9yt_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr70rm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fr70rm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fr70rm`
    WHERE mysql_tbl_fr70rm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n84tvg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n84tvg`
    WHERE mysql_tbl_n84tvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j9t9yt_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j9t9yt`
    WHERE mysql_tbl_j9t9yt_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5ekb4x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ekb4x`
    WHERE mysql_tbl_5ekb4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ua6aqa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ua6aqa`
    WHERE mysql_tbl_ua6aqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lxug8z` SET mysql_tbl_lxug8z_EXAM_SCORE = mysql_tbl_lxug8z_EXAM_SCORE + 5 WHERE mysql_tbl_lxug8z_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();