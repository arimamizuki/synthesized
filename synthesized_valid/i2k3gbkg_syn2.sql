/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_689khc` (
    `mysql_tbl_689khc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_689khc` (`mysql_tbl_689khc_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22few7` (
    `mysql_tbl_22few7_course_id` INT,
    `mysql_tbl_22few7_instructor_id` INT,
    `mysql_tbl_22few7_course_name` VARCHAR(50),
    `mysql_tbl_22few7_credit_hours` INT,
    `mysql_tbl_22few7_enrollment_limit` INT,
    `mysql_tbl_22few7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew7ra0` (
    `mysql_tbl_ew7ra0_enrollment_id` INT,
    `mysql_tbl_ew7ra0_student_id` INT,
    `mysql_tbl_ew7ra0_course_id` INT,
    `mysql_tbl_ew7ra0_enrollment_date` DATE,
    `mysql_tbl_ew7ra0_grade` INT
);

INSERT INTO `mysql_tbl_22few7` (`mysql_tbl_22few7_course_id`, `mysql_tbl_22few7_instructor_id`, `mysql_tbl_22few7_course_name`, `mysql_tbl_22few7_credit_hours`, `mysql_tbl_22few7_enrollment_limit`, `mysql_tbl_22few7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ew7ra0` (`mysql_tbl_ew7ra0_enrollment_id`, `mysql_tbl_ew7ra0_student_id`, `mysql_tbl_ew7ra0_course_id`, `mysql_tbl_ew7ra0_enrollment_date`, `mysql_tbl_ew7ra0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abe4gg` (
    `mysql_tbl_abe4gg_supplier_id` INT,
    `mysql_tbl_abe4gg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_abe4gg` (`mysql_tbl_abe4gg_supplier_id`, `mysql_tbl_abe4gg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57uh7` (
    `mysql_tbl_f57uh7_emp_id` INT,
    `mysql_tbl_f57uh7_manager_id` INT,
    `mysql_tbl_f57uh7_department_id` INT,
    `mysql_tbl_f57uh7_salary` INT
);

INSERT INTO `mysql_tbl_f57uh7` (`mysql_tbl_f57uh7_emp_id`, `mysql_tbl_f57uh7_manager_id`, `mysql_tbl_f57uh7_department_id`, `mysql_tbl_f57uh7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6jiup` (
    `mysql_tbl_c6jiup_order_id` INT,
    `mysql_tbl_c6jiup_customer_id` INT,
    `mysql_tbl_c6jiup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6jiup` (`mysql_tbl_c6jiup_order_id`, `mysql_tbl_c6jiup_customer_id`, `mysql_tbl_c6jiup_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27w2t4` (mysql_tbl_27w2t4_id INT, mysql_tbl_27w2t4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sentba` (mysql_tbl_sentba_id INT, student_mysql_tbl_sentba_id INT, course_mysql_tbl_sentba_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfiotu` (
    `mysql_tbl_dfiotu_order_date` DATE
);

INSERT INTO `mysql_tbl_dfiotu` (`mysql_tbl_dfiotu_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsvll` (
    `mysql_tbl_0hsvll_customer_id` INT,
    `mysql_tbl_0hsvll_registration_date` DATE,
    `mysql_tbl_0hsvll_country` INT,
    `mysql_tbl_0hsvll_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx2tyq` (
    `mysql_tbl_lx2tyq_order_id` INT,
    `mysql_tbl_lx2tyq_customer_id` INT,
    `mysql_tbl_lx2tyq_order_date` DATE,
    `mysql_tbl_lx2tyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_lx2tyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hsvll` (`mysql_tbl_0hsvll_customer_id`, `mysql_tbl_0hsvll_registration_date`, `mysql_tbl_0hsvll_country`, `mysql_tbl_0hsvll_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lx2tyq` (`mysql_tbl_lx2tyq_order_id`, `mysql_tbl_lx2tyq_customer_id`, `mysql_tbl_lx2tyq_order_date`, `mysql_tbl_lx2tyq_total_amount`, `mysql_tbl_lx2tyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fn49s` (mysql_tbl_7fn49s_id INT, mysql_tbl_7fn49s_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zu7z` (
    `mysql_tbl_c2zu7z_enrollment_id` INT,
    `mysql_tbl_c2zu7z_child_id` INT,
    `mysql_tbl_c2zu7z_program_type` VARCHAR(50),
    `mysql_tbl_c2zu7z_hours_per_week` INT,
    `mysql_tbl_c2zu7z_weekly_rate` INT,
    `mysql_tbl_c2zu7z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8q5f6` (
    `mysql_tbl_m8q5f6_child_id` INT,
    `mysql_tbl_m8q5f6_date_of_birth` DATE,
    `mysql_tbl_m8q5f6_parent_id` INT
);

INSERT INTO `mysql_tbl_c2zu7z` (`mysql_tbl_c2zu7z_enrollment_id`, `mysql_tbl_c2zu7z_child_id`, `mysql_tbl_c2zu7z_program_type`, `mysql_tbl_c2zu7z_hours_per_week`, `mysql_tbl_c2zu7z_weekly_rate`, `mysql_tbl_c2zu7z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8q5f6` (`mysql_tbl_m8q5f6_child_id`, `mysql_tbl_m8q5f6_date_of_birth`, `mysql_tbl_m8q5f6_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hnskl` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hnskl` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_4hnskl;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_4hnskl;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_sentba_STUDENT_ID INT, mysql_tbl_sentba_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_27w2t4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_27w2t4` WHERE mysql_tbl_27w2t4_ID = mysql_tbl_sentba_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_sentba` WHERE mysql_tbl_sentba_COURSE_ID = mysql_tbl_sentba_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_sentba` (`mysql_tbl_sentba_STUDENT_ID`, `mysql_tbl_sentba_COURSE_ID`) VALUES (mysql_tbl_sentba_STUDENT_ID, mysql_tbl_sentba_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c6jiup_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c6jiup`
    WHERE mysql_tbl_c6jiup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c6jiup_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c6jiup`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lx2tyq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lx2tyq`
    WHERE mysql_tbl_lx2tyq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lx2tyq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0hsvll_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0hsvll`
    WHERE mysql_tbl_0hsvll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22few7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_22few7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_22few7`
    WHERE mysql_tbl_22few7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ew7ra0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ew7ra0`
    WHERE mysql_tbl_ew7ra0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m8q5f6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_m8q5f6`
    WHERE mysql_tbl_m8q5f6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_c2zu7z_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_c2zu7z`
    WHERE mysql_tbl_c2zu7z_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_c2zu7z_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dfiotu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dfiotu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7fn49s` WHERE mysql_tbl_7fn49s_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7fn49s` SET mysql_tbl_7fn49s_VALUE = NEW_VALUE WHERE mysql_tbl_7fn49s_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_f57uh7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_f57uh7`
    WHERE mysql_tbl_f57uh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f57uh7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SELECT MIN(mysql_tbl_f57uh7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_f57uh7`
        WHERE mysql_tbl_f57uh7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abe4gg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_abe4gg`
    WHERE mysql_tbl_abe4gg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_689khc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_689khc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);