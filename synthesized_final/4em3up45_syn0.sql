/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_589852` (
    `mysql_tbl_589852_product_id` INT,
    `mysql_tbl_589852_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_589852` (`mysql_tbl_589852_product_id`, `mysql_tbl_589852_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1s4d8` (
    `mysql_tbl_g1s4d8_emp_id` INT,
    `mysql_tbl_g1s4d8_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1s4d8` (`mysql_tbl_g1s4d8_emp_id`, `mysql_tbl_g1s4d8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kndhvc` (
    `mysql_tbl_kndhvc_emp_id` INT,
    `mysql_tbl_kndhvc_salary` INT
);

INSERT INTO `mysql_tbl_kndhvc` (`mysql_tbl_kndhvc_emp_id`, `mysql_tbl_kndhvc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjl4d` (
    `mysql_tbl_lvjl4d_emp_id` INT,
    `mysql_tbl_lvjl4d_salary` INT
);

INSERT INTO `mysql_tbl_lvjl4d` (`mysql_tbl_lvjl4d_emp_id`, `mysql_tbl_lvjl4d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enza5k` (
    `mysql_tbl_enza5k_product_id` INT,
    `mysql_tbl_enza5k_category_id` INT
);

INSERT INTO `mysql_tbl_enza5k` (`mysql_tbl_enza5k_product_id`, `mysql_tbl_enza5k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeqsjh` (
    `mysql_tbl_yeqsjh_transaction_id` INT,
    `mysql_tbl_yeqsjh_account_id` INT,
    `mysql_tbl_yeqsjh_amount` DECIMAL(10,2),
    `mysql_tbl_yeqsjh_transaction_date` DATE,
    `mysql_tbl_yeqsjh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeqsjh` (`mysql_tbl_yeqsjh_transaction_id`, `mysql_tbl_yeqsjh_account_id`, `mysql_tbl_yeqsjh_amount`, `mysql_tbl_yeqsjh_transaction_date`, `mysql_tbl_yeqsjh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0cbt` (
    `mysql_tbl_pn0cbt_campaign_id` INT,
    `mysql_tbl_pn0cbt_status` VARCHAR(50),
    `mysql_tbl_pn0cbt_budget` INT,
    `mysql_tbl_pn0cbt_start_date` DATE
);

INSERT INTO `mysql_tbl_pn0cbt` (`mysql_tbl_pn0cbt_campaign_id`, `mysql_tbl_pn0cbt_status`, `mysql_tbl_pn0cbt_budget`, `mysql_tbl_pn0cbt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpvwt` (mysql_tbl_bkpvwt_id INT, mysql_tbl_bkpvwt_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nz447` (mysql_tbl_9nz447_id INT, student_mysql_tbl_9nz447_id INT, course_mysql_tbl_9nz447_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa0dv1` (
    `mysql_tbl_oa0dv1_customer_id` INT,
    `mysql_tbl_oa0dv1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b04o` (
    `mysql_tbl_j3b04o_order_id` INT,
    `mysql_tbl_j3b04o_customer_id` INT,
    `mysql_tbl_j3b04o_order_date` DATE
);

INSERT INTO `mysql_tbl_oa0dv1` (`mysql_tbl_oa0dv1_customer_id`, `mysql_tbl_oa0dv1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j3b04o` (`mysql_tbl_j3b04o_order_id`, `mysql_tbl_j3b04o_customer_id`, `mysql_tbl_j3b04o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7mdk` (
    `mysql_tbl_wm7mdk_customer_id` INT,
    `mysql_tbl_wm7mdk_start_date` DATE
);

INSERT INTO `mysql_tbl_wm7mdk` (`mysql_tbl_wm7mdk_customer_id`, `mysql_tbl_wm7mdk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuym5x` (
    `mysql_tbl_iuym5x_order_id` INT,
    `mysql_tbl_iuym5x_customer_id` INT,
    `mysql_tbl_iuym5x_order_date` DATE,
    `mysql_tbl_iuym5x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmcx8` (
    `mysql_tbl_rcmcx8_customer_id` INT,
    `mysql_tbl_rcmcx8_registration_date` DATE
);

INSERT INTO `mysql_tbl_iuym5x` (`mysql_tbl_iuym5x_order_id`, `mysql_tbl_iuym5x_customer_id`, `mysql_tbl_iuym5x_order_date`, `mysql_tbl_iuym5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rcmcx8` (`mysql_tbl_rcmcx8_customer_id`, `mysql_tbl_rcmcx8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ufkm` (
    `mysql_tbl_y0ufkm_customer_id` INT,
    `mysql_tbl_y0ufkm_order_date` DATE,
    `mysql_tbl_y0ufkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0ufkm` (`mysql_tbl_y0ufkm_customer_id`, `mysql_tbl_y0ufkm_order_date`, `mysql_tbl_y0ufkm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7y9hja` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_7y9hja` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pn0cbt_STATUS, COALESCE(mysql_tbl_pn0cbt_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_pn0cbt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_pn0cbt`
    WHERE mysql_tbl_pn0cbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iuym5x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iuym5x`
    WHERE mysql_tbl_iuym5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rcmcx8_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rcmcx8`
    WHERE mysql_tbl_rcmcx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9nz447_STUDENT_ID INT, mysql_tbl_9nz447_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_bkpvwt_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_bkpvwt` WHERE mysql_tbl_bkpvwt_ID = mysql_tbl_9nz447_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9nz447` WHERE mysql_tbl_9nz447_COURSE_ID = mysql_tbl_9nz447_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9nz447` (`mysql_tbl_9nz447_STUDENT_ID`, `mysql_tbl_9nz447_COURSE_ID`) VALUES (mysql_tbl_9nz447_STUDENT_ID, mysql_tbl_9nz447_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y0ufkm`
    WHERE mysql_tbl_y0ufkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0ufkm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j3b04o_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_j3b04o`
    WHERE mysql_tbl_j3b04o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wm7mdk_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_wm7mdk`
    WHERE mysql_tbl_wm7mdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yeqsjh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yeqsjh`
    WHERE mysql_tbl_yeqsjh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yeqsjh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yeqsjh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yeqsjh`
    WHERE mysql_tbl_yeqsjh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yeqsjh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kndhvc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kndhvc`
    WHERE mysql_tbl_kndhvc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvjl4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lvjl4d`
    WHERE mysql_tbl_lvjl4d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g1s4d8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g1s4d8`
    WHERE mysql_tbl_g1s4d8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_589852_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_589852`
    WHERE mysql_tbl_589852_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);