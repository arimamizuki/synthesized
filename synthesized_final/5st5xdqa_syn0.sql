/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh4p1` (
    `mysql_tbl_4lh4p1_customer_id` INT,
    `mysql_tbl_4lh4p1_status` VARCHAR(50),
    `mysql_tbl_4lh4p1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lh4p1` (`mysql_tbl_4lh4p1_customer_id`, `mysql_tbl_4lh4p1_status`, `mysql_tbl_4lh4p1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6an0o` (
    `mysql_tbl_o6an0o_order_id` INT,
    `mysql_tbl_o6an0o_order_date` DATE
);

INSERT INTO `mysql_tbl_o6an0o` (`mysql_tbl_o6an0o_order_id`, `mysql_tbl_o6an0o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwaaq` (
    `mysql_tbl_igwaaq_product_id` INT,
    `mysql_tbl_igwaaq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_igwaaq` (`mysql_tbl_igwaaq_product_id`, `mysql_tbl_igwaaq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjfli` (
    `mysql_tbl_ihjfli_customer_id` INT,
    `mysql_tbl_ihjfli_country` INT,
    `mysql_tbl_ihjfli_registration_date` DATE
);

INSERT INTO `mysql_tbl_ihjfli` (`mysql_tbl_ihjfli_customer_id`, `mysql_tbl_ihjfli_country`, `mysql_tbl_ihjfli_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg5jr8` (
    `mysql_tbl_pg5jr8_order_id` INT,
    `mysql_tbl_pg5jr8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg5jr8` (`mysql_tbl_pg5jr8_order_id`, `mysql_tbl_pg5jr8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgdjcf` (
    `mysql_tbl_pgdjcf_session_id` INT,
    `mysql_tbl_pgdjcf_student_id` INT,
    `mysql_tbl_pgdjcf_tutor_id` INT,
    `mysql_tbl_pgdjcf_subject` INT,
    `mysql_tbl_pgdjcf_duration_minutes` INT,
    `mysql_tbl_pgdjcf_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svxp0r` (
    `mysql_tbl_svxp0r_student_id` INT,
    `mysql_tbl_svxp0r_grade_level` INT,
    `mysql_tbl_svxp0r_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgdjcf` (`mysql_tbl_pgdjcf_session_id`, `mysql_tbl_pgdjcf_student_id`, `mysql_tbl_pgdjcf_tutor_id`, `mysql_tbl_pgdjcf_subject`, `mysql_tbl_pgdjcf_duration_minutes`, `mysql_tbl_pgdjcf_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svxp0r` (`mysql_tbl_svxp0r_student_id`, `mysql_tbl_svxp0r_grade_level`, `mysql_tbl_svxp0r_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crtg2` (
    `mysql_tbl_7crtg2_emp_id` INT,
    `mysql_tbl_7crtg2_dept_id` INT,
    `mysql_tbl_7crtg2_salary` INT,
    `mysql_tbl_7crtg2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clvnc` (
    `mysql_tbl_0clvnc_dept_id` INT,
    `mysql_tbl_0clvnc_name` VARCHAR(50),
    `mysql_tbl_0clvnc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_7crtg2` (`mysql_tbl_7crtg2_emp_id`, `mysql_tbl_7crtg2_dept_id`, `mysql_tbl_7crtg2_salary`, `mysql_tbl_7crtg2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0clvnc` (`mysql_tbl_0clvnc_dept_id`, `mysql_tbl_0clvnc_name`, `mysql_tbl_0clvnc_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkdar` (
    `mysql_tbl_zfkdar_emp_id` INT,
    `mysql_tbl_zfkdar_salary` INT,
    `mysql_tbl_zfkdar_department_id` INT
);

INSERT INTO `mysql_tbl_zfkdar` (`mysql_tbl_zfkdar_emp_id`, `mysql_tbl_zfkdar_salary`, `mysql_tbl_zfkdar_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r53dwj` (
    mysql_tbl_r53dwj_id INT,
    mysql_tbl_r53dwj_preco INT
);

INSERT INTO `mysql_tbl_r53dwj` (`mysql_tbl_r53dwj_id`, `mysql_tbl_r53dwj_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqnivn` (
    `mysql_tbl_kqnivn_customer_id` INT,
    `mysql_tbl_kqnivn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqnivn` (`mysql_tbl_kqnivn_customer_id`, `mysql_tbl_kqnivn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98p2if` (
    `mysql_tbl_98p2if_campaign_id` INT,
    `mysql_tbl_98p2if_budget` INT
);

INSERT INTO `mysql_tbl_98p2if` (`mysql_tbl_98p2if_campaign_id`, `mysql_tbl_98p2if_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsz3i` (
    `mysql_tbl_qmsz3i_policy_id` INT,
    `mysql_tbl_qmsz3i_customer_id` INT,
    `mysql_tbl_qmsz3i_policy_type` VARCHAR(50),
    `mysql_tbl_qmsz3i_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qmsz3i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qmsz3i_start_date` DATE,
    `mysql_tbl_qmsz3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mjckh` (
    `mysql_tbl_7mjckh_claim_id` INT,
    `mysql_tbl_7mjckh_policy_id` INT,
    `mysql_tbl_7mjckh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7mjckh_claim_date` DATE,
    `mysql_tbl_7mjckh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmsz3i` (`mysql_tbl_qmsz3i_policy_id`, `mysql_tbl_qmsz3i_customer_id`, `mysql_tbl_qmsz3i_policy_type`, `mysql_tbl_qmsz3i_premium_amount`, `mysql_tbl_qmsz3i_coverage_amount`, `mysql_tbl_qmsz3i_start_date`, `mysql_tbl_qmsz3i_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7mjckh` (`mysql_tbl_7mjckh_claim_id`, `mysql_tbl_7mjckh_policy_id`, `mysql_tbl_7mjckh_claim_amount`, `mysql_tbl_7mjckh_claim_date`, `mysql_tbl_7mjckh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yocc7` (
    `mysql_tbl_6yocc7_customer_id` INT,
    `mysql_tbl_6yocc7_country` INT
);

INSERT INTO `mysql_tbl_6yocc7` (`mysql_tbl_6yocc7_customer_id`, `mysql_tbl_6yocc7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9583tv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9583tv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9583tv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9583tv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98p2if_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_98p2if`
    WHERE mysql_tbl_98p2if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7crtg2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7crtg2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7crtg2`
    WHERE mysql_tbl_7crtg2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0clvnc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0clvnc` D
    JOIN `mysql_tbl_7crtg2` E ON mysql_tbl_0clvnc_DEPT_ID = mysql_tbl_7crtg2_DEPT_ID
    WHERE mysql_tbl_7crtg2_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pg5jr8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pg5jr8`
    WHERE mysql_tbl_pg5jr8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmsz3i_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qmsz3i_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qmsz3i`
    WHERE mysql_tbl_qmsz3i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7mjckh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_7mjckh`
    WHERE mysql_tbl_7mjckh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7mjckh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6yocc7` C ON S.CUSTOMER_ID = mysql_tbl_6yocc7_CUSTOMER_ID
    WHERE mysql_tbl_6yocc7_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqnivn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kqnivn`
    WHERE mysql_tbl_kqnivn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zfkdar_DEPARTMENT_ID, COALESCE(mysql_tbl_zfkdar_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zfkdar`
    WHERE mysql_tbl_zfkdar_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfkdar_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zfkdar`
    WHERE mysql_tbl_zfkdar_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_r53dwj_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_r53dwj`
    WHERE mysql_tbl_r53dwj.mysql_tbl_r53dwj_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pgdjcf_DURATION_MINUTES, mysql_tbl_pgdjcf_HOURLY_RATE, COALESCE(mysql_tbl_svxp0r_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_pgdjcf` T
    JOIN `mysql_tbl_svxp0r` S ON mysql_tbl_pgdjcf_STUDENT_ID = mysql_tbl_svxp0r_STUDENT_ID
    WHERE mysql_tbl_pgdjcf_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ihjfli_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ihjfli` C
    LEFT JOIN ORDERS O ON mysql_tbl_ihjfli_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ihjfli_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igwaaq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_igwaaq`
    WHERE mysql_tbl_igwaaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o6an0o_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o6an0o`
    WHERE mysql_tbl_o6an0o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4lh4p1_STATUS, COALESCE(mysql_tbl_4lh4p1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4lh4p1`
    WHERE mysql_tbl_4lh4p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);