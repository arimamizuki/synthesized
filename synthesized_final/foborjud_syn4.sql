/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbhnb` (
    `mysql_tbl_fvbhnb_campaign_id` INT,
    `mysql_tbl_fvbhnb_channel` INT,
    `mysql_tbl_fvbhnb_start_date` DATE,
    `mysql_tbl_fvbhnb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hn8b` (
    `mysql_tbl_q9hn8b_conversion_id` INT,
    `mysql_tbl_q9hn8b_campaign_id` INT,
    `mysql_tbl_q9hn8b_conversion_date` DATE,
    `mysql_tbl_q9hn8b_conversion_value` INT
);

INSERT INTO `mysql_tbl_fvbhnb` (`mysql_tbl_fvbhnb_campaign_id`, `mysql_tbl_fvbhnb_channel`, `mysql_tbl_fvbhnb_start_date`, `mysql_tbl_fvbhnb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9hn8b` (`mysql_tbl_q9hn8b_conversion_id`, `mysql_tbl_q9hn8b_campaign_id`, `mysql_tbl_q9hn8b_conversion_date`, `mysql_tbl_q9hn8b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lu19e` (
    `mysql_tbl_9lu19e_emp_id` INT,
    `mysql_tbl_9lu19e_department_id` INT,
    `mysql_tbl_9lu19e_salary` INT,
    `mysql_tbl_9lu19e_hire_date` DATE,
    `mysql_tbl_9lu19e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9lu19e` (`mysql_tbl_9lu19e_emp_id`, `mysql_tbl_9lu19e_department_id`, `mysql_tbl_9lu19e_salary`, `mysql_tbl_9lu19e_hire_date`, `mysql_tbl_9lu19e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygyd5` (
    `mysql_tbl_kygyd5_emp_id` INT,
    `mysql_tbl_kygyd5_salary` INT
);

INSERT INTO `mysql_tbl_kygyd5` (`mysql_tbl_kygyd5_emp_id`, `mysql_tbl_kygyd5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thrda` (
    `mysql_tbl_1thrda_emp_id` INT,
    `mysql_tbl_1thrda_salary` INT
);

INSERT INTO `mysql_tbl_1thrda` (`mysql_tbl_1thrda_emp_id`, `mysql_tbl_1thrda_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt9om6` (
    `mysql_tbl_tt9om6_customer_id` INT,
    `mysql_tbl_tt9om6_registration_date` DATE
);

INSERT INTO `mysql_tbl_tt9om6` (`mysql_tbl_tt9om6_customer_id`, `mysql_tbl_tt9om6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptbhs` (
    `mysql_tbl_0ptbhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ptbhs` (`mysql_tbl_0ptbhs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_602z01` (
    `mysql_tbl_602z01_emp_id` INT,
    `mysql_tbl_602z01_hire_date` DATE,
    `mysql_tbl_602z01_salary` INT
);

INSERT INTO `mysql_tbl_602z01` (`mysql_tbl_602z01_emp_id`, `mysql_tbl_602z01_hire_date`, `mysql_tbl_602z01_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_047rxc` (
    `mysql_tbl_047rxc_employee_id` INT,
    `mysql_tbl_047rxc_manager_id` INT,
    `mysql_tbl_047rxc_department_id` INT,
    `mysql_tbl_047rxc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_casz6n` (
    `mysql_tbl_casz6n_department_id` INT,
    `mysql_tbl_casz6n_name` VARCHAR(50),
    `mysql_tbl_casz6n_budget` INT
);

INSERT INTO `mysql_tbl_047rxc` (`mysql_tbl_047rxc_employee_id`, `mysql_tbl_047rxc_manager_id`, `mysql_tbl_047rxc_department_id`, `mysql_tbl_047rxc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_casz6n` (`mysql_tbl_casz6n_department_id`, `mysql_tbl_casz6n_name`, `mysql_tbl_casz6n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wm778` (
    `mysql_tbl_6wm778_project_id` INT,
    `mysql_tbl_6wm778_client_id` INT,
    `mysql_tbl_6wm778_project_manager_id` INT,
    `mysql_tbl_6wm778_budget` INT,
    `mysql_tbl_6wm778_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6wm778_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wm778` (`mysql_tbl_6wm778_project_id`, `mysql_tbl_6wm778_client_id`, `mysql_tbl_6wm778_project_manager_id`, `mysql_tbl_6wm778_budget`, `mysql_tbl_6wm778_spent_amount`, `mysql_tbl_6wm778_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7la3` (
    `mysql_tbl_kf7la3_customer_id` INT,
    `mysql_tbl_kf7la3_country` INT
);

INSERT INTO `mysql_tbl_kf7la3` (`mysql_tbl_kf7la3_customer_id`, `mysql_tbl_kf7la3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phjy1` (
    `mysql_tbl_7phjy1_student_id` INT,
    `mysql_tbl_7phjy1_school_id` INT,
    `mysql_tbl_7phjy1_grade_level` INT,
    `mysql_tbl_7phjy1_subjects_needed` INT,
    `mysql_tbl_7phjy1_session_rate` INT,
    `mysql_tbl_7phjy1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4ycq` (
    `mysql_tbl_uf4ycq_session_id` INT,
    `mysql_tbl_uf4ycq_student_id` INT,
    `mysql_tbl_uf4ycq_tutor_id` INT,
    `mysql_tbl_uf4ycq_session_date` DATE,
    `mysql_tbl_uf4ycq_duration_minutes` INT,
    `mysql_tbl_uf4ycq_subjects_covered` INT
);

INSERT INTO `mysql_tbl_7phjy1` (`mysql_tbl_7phjy1_student_id`, `mysql_tbl_7phjy1_school_id`, `mysql_tbl_7phjy1_grade_level`, `mysql_tbl_7phjy1_subjects_needed`, `mysql_tbl_7phjy1_session_rate`, `mysql_tbl_7phjy1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uf4ycq` (`mysql_tbl_uf4ycq_session_id`, `mysql_tbl_uf4ycq_student_id`, `mysql_tbl_uf4ycq_tutor_id`, `mysql_tbl_uf4ycq_session_date`, `mysql_tbl_uf4ycq_duration_minutes`, `mysql_tbl_uf4ycq_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5izbc` (
    `mysql_tbl_j5izbc_order_id` INT,
    `mysql_tbl_j5izbc_customer_id` INT,
    `mysql_tbl_j5izbc_order_date` DATE,
    `mysql_tbl_j5izbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5izbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wbp1r` (
    `mysql_tbl_4wbp1r_order_id` INT,
    `mysql_tbl_4wbp1r_product_id` INT,
    `mysql_tbl_4wbp1r_quantity` INT
);

INSERT INTO `mysql_tbl_j5izbc` (`mysql_tbl_j5izbc_order_id`, `mysql_tbl_j5izbc_customer_id`, `mysql_tbl_j5izbc_order_date`, `mysql_tbl_j5izbc_total_amount`, `mysql_tbl_j5izbc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wbp1r` (`mysql_tbl_4wbp1r_order_id`, `mysql_tbl_4wbp1r_product_id`, `mysql_tbl_4wbp1r_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_602z01_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_602z01_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_602z01`
    WHERE mysql_tbl_602z01_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wbp1r_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4wbp1r`
    WHERE mysql_tbl_4wbp1r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7phjy1_SESSION_RATE, 40), COALESCE(mysql_tbl_7phjy1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_7phjy1`
    WHERE mysql_tbl_7phjy1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_uf4ycq`
    WHERE mysql_tbl_uf4ycq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_kf7la3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_kf7la3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kf7la3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_kf7la3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wm778_BUDGET, 0), COALESCE(mysql_tbl_6wm778_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6wm778`
    WHERE mysql_tbl_6wm778_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_047rxc_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_047rxc` WHERE mysql_tbl_047rxc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

        SELECT mysql_tbl_047rxc_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_047rxc`
        WHERE mysql_tbl_047rxc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kygyd5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kygyd5`
    WHERE mysql_tbl_kygyd5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ptbhs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ptbhs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + RG_COUNT);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dhkga8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_p42fir`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_p42fir`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tt9om6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tt9om6`
    WHERE mysql_tbl_tt9om6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1thrda_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1thrda`
    WHERE mysql_tbl_1thrda_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lu19e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9lu19e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9lu19e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9lu19e`
    WHERE mysql_tbl_9lu19e_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fvbhnb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q9hn8b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fvbhnb` C
    LEFT JOIN `mysql_tbl_q9hn8b` CV ON mysql_tbl_fvbhnb_CAMPAIGN_ID = mysql_tbl_q9hn8b_CAMPAIGN_ID
    WHERE mysql_tbl_fvbhnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fvbhnb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();