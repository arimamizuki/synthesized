/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cytyi9` (
    `mysql_tbl_cytyi9_treatment_id` INT,
    `mysql_tbl_cytyi9_patient_id` INT,
    `mysql_tbl_cytyi9_dentist_id` INT,
    `mysql_tbl_cytyi9_treatment_type` VARCHAR(50),
    `mysql_tbl_cytyi9_treatment_date` DATE,
    `mysql_tbl_cytyi9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zp91m` (
    `mysql_tbl_4zp91m_plan_id` INT,
    `mysql_tbl_4zp91m_patient_id` INT,
    `mysql_tbl_4zp91m_coverage_percent` INT,
    `mysql_tbl_4zp91m_annual_max` INT
);

INSERT INTO `mysql_tbl_cytyi9` (`mysql_tbl_cytyi9_treatment_id`, `mysql_tbl_cytyi9_patient_id`, `mysql_tbl_cytyi9_dentist_id`, `mysql_tbl_cytyi9_treatment_type`, `mysql_tbl_cytyi9_treatment_date`, `mysql_tbl_cytyi9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4zp91m` (`mysql_tbl_4zp91m_plan_id`, `mysql_tbl_4zp91m_patient_id`, `mysql_tbl_4zp91m_coverage_percent`, `mysql_tbl_4zp91m_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfqib` (
    `mysql_tbl_0tfqib_emp_id` INT,
    `mysql_tbl_0tfqib_manager_id` INT,
    `mysql_tbl_0tfqib_department_id` INT,
    `mysql_tbl_0tfqib_salary` INT,
    `mysql_tbl_0tfqib_hire_date` DATE
);

INSERT INTO `mysql_tbl_0tfqib` (`mysql_tbl_0tfqib_emp_id`, `mysql_tbl_0tfqib_manager_id`, `mysql_tbl_0tfqib_department_id`, `mysql_tbl_0tfqib_salary`, `mysql_tbl_0tfqib_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ormf96` (
    `mysql_tbl_ormf96_order_id` INT,
    `mysql_tbl_ormf96_customer_id` INT,
    `mysql_tbl_ormf96_order_date` DATE,
    `mysql_tbl_ormf96_total_amount` DECIMAL(10,2),
    `mysql_tbl_ormf96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmwtj` (
    `mysql_tbl_dlmwtj_refund_id` INT,
    `mysql_tbl_dlmwtj_order_id` INT,
    `mysql_tbl_dlmwtj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dlmwtj_reason` INT
);

INSERT INTO `mysql_tbl_ormf96` (`mysql_tbl_ormf96_order_id`, `mysql_tbl_ormf96_customer_id`, `mysql_tbl_ormf96_order_date`, `mysql_tbl_ormf96_total_amount`, `mysql_tbl_ormf96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlmwtj` (`mysql_tbl_dlmwtj_refund_id`, `mysql_tbl_dlmwtj_order_id`, `mysql_tbl_dlmwtj_refund_amount`, `mysql_tbl_dlmwtj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfgk7` (
    `mysql_tbl_4yfgk7_customer_id` INT,
    `mysql_tbl_4yfgk7_registration_date` DATE
);

INSERT INTO `mysql_tbl_4yfgk7` (`mysql_tbl_4yfgk7_customer_id`, `mysql_tbl_4yfgk7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hb3dp` (
    `mysql_tbl_7hb3dp_return_id` INT,
    `mysql_tbl_7hb3dp_transaction_id` INT,
    `mysql_tbl_7hb3dp_customer_id` INT,
    `mysql_tbl_7hb3dp_return_date` DATE,
    `mysql_tbl_7hb3dp_item_count` INT,
    `mysql_tbl_7hb3dp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k9e69` (
    `mysql_tbl_5k9e69_transaction_id` INT,
    `mysql_tbl_5k9e69_store_id` INT,
    `mysql_tbl_5k9e69_transaction_date` DATE,
    `mysql_tbl_5k9e69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hb3dp` (`mysql_tbl_7hb3dp_return_id`, `mysql_tbl_7hb3dp_transaction_id`, `mysql_tbl_7hb3dp_customer_id`, `mysql_tbl_7hb3dp_return_date`, `mysql_tbl_7hb3dp_item_count`, `mysql_tbl_7hb3dp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5k9e69` (`mysql_tbl_5k9e69_transaction_id`, `mysql_tbl_5k9e69_store_id`, `mysql_tbl_5k9e69_transaction_date`, `mysql_tbl_5k9e69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zprlx` (
    `mysql_tbl_4zprlx_student_id` INT,
    `mysql_tbl_4zprlx_name` VARCHAR(50),
    `mysql_tbl_4zprlx_age` INT,
    `mysql_tbl_4zprlx_gpa` INT,
    `mysql_tbl_4zprlx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo9wls` (
    `mysql_tbl_zo9wls_course_id` INT,
    `mysql_tbl_zo9wls_name` VARCHAR(50),
    `mysql_tbl_zo9wls_credits` INT,
    `mysql_tbl_zo9wls_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4eh8g` (
    `mysql_tbl_v4eh8g_student_id` INT,
    `mysql_tbl_v4eh8g_course_id` INT,
    `mysql_tbl_v4eh8g_grade` INT
);

INSERT INTO `mysql_tbl_4zprlx` (`mysql_tbl_4zprlx_student_id`, `mysql_tbl_4zprlx_name`, `mysql_tbl_4zprlx_age`, `mysql_tbl_4zprlx_gpa`, `mysql_tbl_4zprlx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zo9wls` (`mysql_tbl_zo9wls_course_id`, `mysql_tbl_zo9wls_name`, `mysql_tbl_zo9wls_credits`, `mysql_tbl_zo9wls_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_v4eh8g` (`mysql_tbl_v4eh8g_student_id`, `mysql_tbl_v4eh8g_course_id`, `mysql_tbl_v4eh8g_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623zfo` (
    `mysql_tbl_623zfo_customer_id` INT,
    `mysql_tbl_623zfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_623zfo` (`mysql_tbl_623zfo_customer_id`, `mysql_tbl_623zfo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lie5z` (
    `mysql_tbl_3lie5z_customer_id` INT,
    `mysql_tbl_3lie5z_order_date` DATE,
    `mysql_tbl_3lie5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lie5z` (`mysql_tbl_3lie5z_customer_id`, `mysql_tbl_3lie5z_order_date`, `mysql_tbl_3lie5z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4yfgk7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4yfgk7`
    WHERE mysql_tbl_4yfgk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0tfqib_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0tfqib_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0tfqib`
    WHERE mysql_tbl_0tfqib_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5k9e69`
    WHERE mysql_tbl_5k9e69_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5k9e69_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7hb3dp` R
    JOIN `mysql_tbl_5k9e69` T ON mysql_tbl_7hb3dp_TRANSACTION_ID = mysql_tbl_5k9e69_TRANSACTION_ID
    WHERE mysql_tbl_5k9e69_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7hb3dp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8wkfeg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8wkfeg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8wkfeg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3lie5z_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3lie5z` O
    WHERE mysql_tbl_3lie5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_623zfo`
    WHERE mysql_tbl_623zfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_623zfo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_4zprlx_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4zprlx`
    WHERE mysql_tbl_4zprlx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zo9wls_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_v4eh8g` E
    JOIN `mysql_tbl_zo9wls` C ON mysql_tbl_v4eh8g_COURSE_ID = mysql_tbl_zo9wls_COURSE_ID
    WHERE mysql_tbl_v4eh8g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v4eh8g_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ormf96_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ormf96`
    WHERE mysql_tbl_ormf96_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dlmwtj`
    WHERE mysql_tbl_dlmwtj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cytyi9_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_cytyi9`
    WHERE mysql_tbl_cytyi9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4zp91m_COVERAGE_PERCENT, mysql_tbl_4zp91m_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_cytyi9` DT
    JOIN `mysql_tbl_4zp91m` DP ON mysql_tbl_cytyi9_PATIENT_ID = mysql_tbl_4zp91m_PATIENT_ID
    WHERE mysql_tbl_cytyi9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cytyi9_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_cytyi9`
    WHERE mysql_tbl_cytyi9_PATIENT_ID = (SELECT mysql_tbl_cytyi9_PATIENT_ID FROM `mysql_tbl_cytyi9` WHERE mysql_tbl_cytyi9_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_8wkfeg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_8wkfeg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();