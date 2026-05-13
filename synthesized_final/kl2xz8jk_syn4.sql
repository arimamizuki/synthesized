/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vww45` (
    `mysql_tbl_1vww45_emp_id` INT,
    `mysql_tbl_1vww45_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vww45` (`mysql_tbl_1vww45_emp_id`, `mysql_tbl_1vww45_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0ij3` (
    `mysql_tbl_fs0ij3_budget` INT
);

INSERT INTO `mysql_tbl_fs0ij3` (`mysql_tbl_fs0ij3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu7a28` (
    `mysql_tbl_bu7a28_customer_id` INT,
    `mysql_tbl_bu7a28_country` INT
);

INSERT INTO `mysql_tbl_bu7a28` (`mysql_tbl_bu7a28_customer_id`, `mysql_tbl_bu7a28_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0p4y` (
    `mysql_tbl_fh0p4y_customer_id` INT,
    `mysql_tbl_fh0p4y_plan_type` VARCHAR(50),
    `mysql_tbl_fh0p4y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fh0p4y_start_date` DATE,
    `mysql_tbl_fh0p4y_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfz19z` (
    `mysql_tbl_rfz19z_customer_id` INT,
    `mysql_tbl_rfz19z_tier_level` INT
);

INSERT INTO `mysql_tbl_fh0p4y` (`mysql_tbl_fh0p4y_customer_id`, `mysql_tbl_fh0p4y_plan_type`, `mysql_tbl_fh0p4y_monthly_cost`, `mysql_tbl_fh0p4y_start_date`, `mysql_tbl_fh0p4y_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rfz19z` (`mysql_tbl_rfz19z_customer_id`, `mysql_tbl_rfz19z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqmai` (
    `mysql_tbl_tzqmai_student_id` INT,
    `mysql_tbl_tzqmai_name` VARCHAR(50),
    `mysql_tbl_tzqmai_age` INT,
    `mysql_tbl_tzqmai_gpa` INT,
    `mysql_tbl_tzqmai_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hc98z` (
    `mysql_tbl_6hc98z_course_id` INT,
    `mysql_tbl_6hc98z_name` VARCHAR(50),
    `mysql_tbl_6hc98z_credits` INT,
    `mysql_tbl_6hc98z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rb5ra` (
    `mysql_tbl_8rb5ra_student_id` INT,
    `mysql_tbl_8rb5ra_course_id` INT,
    `mysql_tbl_8rb5ra_grade` INT
);

INSERT INTO `mysql_tbl_tzqmai` (`mysql_tbl_tzqmai_student_id`, `mysql_tbl_tzqmai_name`, `mysql_tbl_tzqmai_age`, `mysql_tbl_tzqmai_gpa`, `mysql_tbl_tzqmai_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6hc98z` (`mysql_tbl_6hc98z_course_id`, `mysql_tbl_6hc98z_name`, `mysql_tbl_6hc98z_credits`, `mysql_tbl_6hc98z_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8rb5ra` (`mysql_tbl_8rb5ra_student_id`, `mysql_tbl_8rb5ra_course_id`, `mysql_tbl_8rb5ra_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asar3t` (
    `mysql_tbl_asar3t_department_id` INT,
    `mysql_tbl_asar3t_salary` INT
);

INSERT INTO `mysql_tbl_asar3t` (`mysql_tbl_asar3t_department_id`, `mysql_tbl_asar3t_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT mysql_tbl_fh0p4y_PLAN_TYPE, COALESCE(mysql_tbl_fh0p4y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fh0p4y`
    WHERE mysql_tbl_fh0p4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rfz19z_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rfz19z`
    WHERE mysql_tbl_rfz19z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ps7xwn AS (SELECT * FROM `mysql_tbl_ms7pfo` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ps7xwn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zxen7z AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zxen7z` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zxen7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzqmai_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tzqmai`
    WHERE mysql_tbl_tzqmai_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6hc98z_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8rb5ra` E
    JOIN `mysql_tbl_6hc98z` C ON mysql_tbl_8rb5ra_COURSE_ID = mysql_tbl_6hc98z_COURSE_ID
    WHERE mysql_tbl_8rb5ra_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8rb5ra_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ms7pfo` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_5cbmq1` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zw22ku` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_asar3t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_asar3t`
    WHERE mysql_tbl_asar3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        SET V_COUNTER = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bu7a28`
    WHERE mysql_tbl_bu7a28_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs0ij3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fs0ij3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_mysql_tbl_zxen7z_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1vww45_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1vww45`
    WHERE mysql_tbl_1vww45_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_SUBTRACT_mysql_tbl_zxen7z_5efvxh(-97, -75)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();