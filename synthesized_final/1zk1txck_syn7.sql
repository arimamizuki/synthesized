/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f46ujy` (
    `mysql_tbl_f46ujy_customer_id` INT,
    `mysql_tbl_f46ujy_start_date` DATE
);

INSERT INTO `mysql_tbl_f46ujy` (`mysql_tbl_f46ujy_customer_id`, `mysql_tbl_f46ujy_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7x8h` (
    `mysql_tbl_ac7x8h_product_id` INT,
    `mysql_tbl_ac7x8h_category_id` INT,
    `mysql_tbl_ac7x8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac7x8h` (`mysql_tbl_ac7x8h_product_id`, `mysql_tbl_ac7x8h_category_id`, `mysql_tbl_ac7x8h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7c6up` (
    `mysql_tbl_s7c6up_campaign_id` INT,
    `mysql_tbl_s7c6up_channel` INT,
    `mysql_tbl_s7c6up_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqr4q` (
    `mysql_tbl_ryqr4q_conversion_id` INT,
    `mysql_tbl_ryqr4q_campaign_id` INT,
    `mysql_tbl_ryqr4q_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7c6up` (`mysql_tbl_s7c6up_campaign_id`, `mysql_tbl_s7c6up_channel`, `mysql_tbl_s7c6up_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ryqr4q` (`mysql_tbl_ryqr4q_conversion_id`, `mysql_tbl_ryqr4q_campaign_id`, `mysql_tbl_ryqr4q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjkduo` (
    `mysql_tbl_kjkduo_emp_id` INT,
    `mysql_tbl_kjkduo_department_id` INT
);

INSERT INTO `mysql_tbl_kjkduo` (`mysql_tbl_kjkduo_emp_id`, `mysql_tbl_kjkduo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4y6v7` (
    `mysql_tbl_e4y6v7_emp_id` INT,
    `mysql_tbl_e4y6v7_department_id` INT,
    `mysql_tbl_e4y6v7_salary` INT,
    `mysql_tbl_e4y6v7_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4y6v7` (`mysql_tbl_e4y6v7_emp_id`, `mysql_tbl_e4y6v7_department_id`, `mysql_tbl_e4y6v7_salary`, `mysql_tbl_e4y6v7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7v805` (
    `mysql_tbl_h7v805_student_id` INT,
    `mysql_tbl_h7v805_name` VARCHAR(50),
    `mysql_tbl_h7v805_age` INT,
    `mysql_tbl_h7v805_gpa` INT,
    `mysql_tbl_h7v805_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uogrkn` (
    `mysql_tbl_uogrkn_course_id` INT,
    `mysql_tbl_uogrkn_name` VARCHAR(50),
    `mysql_tbl_uogrkn_credits` INT,
    `mysql_tbl_uogrkn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mtfk` (
    `mysql_tbl_14mtfk_student_id` INT,
    `mysql_tbl_14mtfk_course_id` INT,
    `mysql_tbl_14mtfk_grade` INT
);

INSERT INTO `mysql_tbl_h7v805` (`mysql_tbl_h7v805_student_id`, `mysql_tbl_h7v805_name`, `mysql_tbl_h7v805_age`, `mysql_tbl_h7v805_gpa`, `mysql_tbl_h7v805_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uogrkn` (`mysql_tbl_uogrkn_course_id`, `mysql_tbl_uogrkn_name`, `mysql_tbl_uogrkn_credits`, `mysql_tbl_uogrkn_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_14mtfk` (`mysql_tbl_14mtfk_student_id`, `mysql_tbl_14mtfk_course_id`, `mysql_tbl_14mtfk_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ac7x8h_PRICE), 0), COALESCE(AVG(mysql_tbl_ac7x8h_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ac7x8h`
    WHERE mysql_tbl_ac7x8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_h7v805_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_h7v805`
    WHERE mysql_tbl_h7v805_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_uogrkn_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_14mtfk` E
    JOIN `mysql_tbl_uogrkn` C ON mysql_tbl_14mtfk_COURSE_ID = mysql_tbl_uogrkn_COURSE_ID
    WHERE mysql_tbl_14mtfk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_14mtfk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_k5vcs7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xhgrq3` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kjkduo`
    WHERE mysql_tbl_kjkduo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e4y6v7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e4y6v7`
    WHERE mysql_tbl_e4y6v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s7c6up_CHANNEL, COALESCE(SUM(mysql_tbl_ryqr4q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s7c6up` C
    LEFT JOIN `mysql_tbl_ryqr4q` CV ON mysql_tbl_s7c6up_CAMPAIGN_ID = mysql_tbl_ryqr4q_CAMPAIGN_ID
    WHERE mysql_tbl_s7c6up_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7c6up_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f46ujy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_f46ujy`
    WHERE mysql_tbl_f46ujy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);