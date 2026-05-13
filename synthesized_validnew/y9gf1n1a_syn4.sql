/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7h5y1` (
    `mysql_tbl_u7h5y1_customer_id` INT,
    `mysql_tbl_u7h5y1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7h5y1` (`mysql_tbl_u7h5y1_customer_id`, `mysql_tbl_u7h5y1_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jvfwk` (
    `mysql_tbl_1jvfwk_id` INT,
    `mysql_tbl_1jvfwk_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dy9y` (
    `mysql_tbl_c0dy9y_user_id` INT
);

INSERT INTO `mysql_tbl_1jvfwk` (`mysql_tbl_1jvfwk_id`, `mysql_tbl_1jvfwk_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c0dy9y` (`mysql_tbl_c0dy9y_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmt3i` (
    `mysql_tbl_7tmt3i_customer_id` INT,
    `mysql_tbl_7tmt3i_start_date` DATE
);

INSERT INTO `mysql_tbl_7tmt3i` (`mysql_tbl_7tmt3i_customer_id`, `mysql_tbl_7tmt3i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47d98` (
    `mysql_tbl_m47d98_product_id` INT,
    `mysql_tbl_m47d98_category_id` INT,
    `mysql_tbl_m47d98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m47d98` (`mysql_tbl_m47d98_product_id`, `mysql_tbl_m47d98_category_id`, `mysql_tbl_m47d98_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtmpgc` (
    `mysql_tbl_mtmpgc_dept_id` INT,
    `mysql_tbl_mtmpgc_name` VARCHAR(50),
    `mysql_tbl_mtmpgc_manager_id` INT,
    `mysql_tbl_mtmpgc_headcount` INT,
    `mysql_tbl_mtmpgc_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4jp8` (
    `mysql_tbl_tr4jp8_emp_id` INT,
    `mysql_tbl_tr4jp8_dept_id` INT,
    `mysql_tbl_tr4jp8_salary` INT,
    `mysql_tbl_tr4jp8_hire_date` DATE,
    `mysql_tbl_tr4jp8_performance_score` INT
);

INSERT INTO `mysql_tbl_mtmpgc` (`mysql_tbl_mtmpgc_dept_id`, `mysql_tbl_mtmpgc_name`, `mysql_tbl_mtmpgc_manager_id`, `mysql_tbl_mtmpgc_headcount`, `mysql_tbl_mtmpgc_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tr4jp8` (`mysql_tbl_tr4jp8_emp_id`, `mysql_tbl_tr4jp8_dept_id`, `mysql_tbl_tr4jp8_salary`, `mysql_tbl_tr4jp8_hire_date`, `mysql_tbl_tr4jp8_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1jvfwk_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1jvfwk` WHERE `mysql_tbl_1jvfwk_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c0dy9y_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c0dy9y` AS UP
    LEFT JOIN `mysql_tbl_1jvfwk` AS U ON U.`mysql_tbl_1jvfwk_ID` = UP.`mysql_tbl_c0dy9y_USER_ID`
    WHERE U.`mysql_tbl_1jvfwk_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7tmt3i_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7tmt3i`
    WHERE mysql_tbl_7tmt3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_m47d98_PRICE), 0), COALESCE(AVG(mysql_tbl_m47d98_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_m47d98`
    WHERE mysql_tbl_m47d98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtmpgc_HEADCOUNT, 10), COALESCE(mysql_tbl_mtmpgc_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mtmpgc`
    WHERE mysql_tbl_mtmpgc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tr4jp8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tr4jp8`
    WHERE mysql_tbl_tr4jp8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tr4jp8_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tr4jp8`
    WHERE mysql_tbl_tr4jp8_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u7h5y1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u7h5y1`
    WHERE mysql_tbl_u7h5y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);