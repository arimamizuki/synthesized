/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n521kb` (
    `mysql_tbl_n521kb_supplier_id` INT
);

INSERT INTO `mysql_tbl_n521kb` (`mysql_tbl_n521kb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyotqr` (
    `mysql_tbl_oyotqr_product_id` INT,
    `mysql_tbl_oyotqr_category_id` INT,
    `mysql_tbl_oyotqr_price` DECIMAL(10,2),
    `mysql_tbl_oyotqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86io2` (
    `mysql_tbl_k86io2_category_id` INT,
    `mysql_tbl_k86io2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyotqr` (`mysql_tbl_oyotqr_product_id`, `mysql_tbl_oyotqr_category_id`, `mysql_tbl_oyotqr_price`, `mysql_tbl_oyotqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k86io2` (`mysql_tbl_k86io2_category_id`, `mysql_tbl_k86io2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bxz8` (
    `mysql_tbl_h3bxz8_emp_id` INT,
    `mysql_tbl_h3bxz8_manager_id` INT,
    `mysql_tbl_h3bxz8_department_id` INT
);

INSERT INTO `mysql_tbl_h3bxz8` (`mysql_tbl_h3bxz8_emp_id`, `mysql_tbl_h3bxz8_manager_id`, `mysql_tbl_h3bxz8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjb316` (
    `mysql_tbl_rjb316_emp_id` INT,
    `mysql_tbl_rjb316_department_id` INT
);

INSERT INTO `mysql_tbl_rjb316` (`mysql_tbl_rjb316_emp_id`, `mysql_tbl_rjb316_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihxnc` (
    `mysql_tbl_nihxnc_emp_id` INT,
    `mysql_tbl_nihxnc_department_id` INT,
    `mysql_tbl_nihxnc_salary` INT,
    `mysql_tbl_nihxnc_hire_date` DATE
);

INSERT INTO `mysql_tbl_nihxnc` (`mysql_tbl_nihxnc_emp_id`, `mysql_tbl_nihxnc_department_id`, `mysql_tbl_nihxnc_salary`, `mysql_tbl_nihxnc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paia79` (
    `mysql_tbl_paia79_course_id` INT,
    `mysql_tbl_paia79_course_name` VARCHAR(50),
    `mysql_tbl_paia79_credits` INT,
    `mysql_tbl_paia79_department_id` INT,
    `mysql_tbl_paia79_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71tsf` (
    `mysql_tbl_e71tsf_enrollment_id` INT,
    `mysql_tbl_e71tsf_student_id` INT,
    `mysql_tbl_e71tsf_course_id` INT,
    `mysql_tbl_e71tsf_grade` INT,
    `mysql_tbl_e71tsf_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_paia79` (`mysql_tbl_paia79_course_id`, `mysql_tbl_paia79_course_name`, `mysql_tbl_paia79_credits`, `mysql_tbl_paia79_department_id`, `mysql_tbl_paia79_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e71tsf` (`mysql_tbl_e71tsf_enrollment_id`, `mysql_tbl_e71tsf_student_id`, `mysql_tbl_e71tsf_course_id`, `mysql_tbl_e71tsf_grade`, `mysql_tbl_e71tsf_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijoa6` (
    `mysql_tbl_cijoa6_customer_id` INT,
    `mysql_tbl_cijoa6_country` INT
);

INSERT INTO `mysql_tbl_cijoa6` (`mysql_tbl_cijoa6_customer_id`, `mysql_tbl_cijoa6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfs2ju` (
    `mysql_tbl_rfs2ju_order_id` INT,
    `mysql_tbl_rfs2ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfs2ju` (`mysql_tbl_rfs2ju_order_id`, `mysql_tbl_rfs2ju_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz2ru` (
    `mysql_tbl_jiz2ru_budget` INT
);

INSERT INTO `mysql_tbl_jiz2ru` (`mysql_tbl_jiz2ru_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lf3s` (
    `mysql_tbl_71lf3s_campaign_id` INT,
    `mysql_tbl_71lf3s_start_date` DATE,
    `mysql_tbl_71lf3s_end_date` DATE
);

INSERT INTO `mysql_tbl_71lf3s` (`mysql_tbl_71lf3s_campaign_id`, `mysql_tbl_71lf3s_start_date`, `mysql_tbl_71lf3s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw30ob` (
    `mysql_tbl_cw30ob_supplier_id` INT,
    `mysql_tbl_cw30ob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cw30ob` (`mysql_tbl_cw30ob_supplier_id`, `mysql_tbl_cw30ob_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_71lf3s_START_DATE, mysql_tbl_71lf3s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_71lf3s`
    WHERE mysql_tbl_71lf3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cw30ob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cw30ob`
    WHERE mysql_tbl_cw30ob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiz2ru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jiz2ru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cijoa6`
    WHERE mysql_tbl_cijoa6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfs2ju_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rfs2ju`
    WHERE mysql_tbl_rfs2ju_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jb84pf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nihxnc_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nihxnc`
    WHERE mysql_tbl_nihxnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e71tsf_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_e71tsf_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e71tsf`
    WHERE mysql_tbl_e71tsf_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h3bxz8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h3bxz8`
    WHERE mysql_tbl_h3bxz8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rjb316`
    WHERE mysql_tbl_rjb316_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_oyotqr_PRICE), 0), MIN(mysql_tbl_oyotqr_PRICE), MAX(mysql_tbl_oyotqr_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_oyotqr`
    WHERE mysql_tbl_oyotqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_new6ju`
    WHERE mysql_tbl_n521kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);