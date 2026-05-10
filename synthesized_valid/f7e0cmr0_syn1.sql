/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw0pyh` (
    `mysql_tbl_fw0pyh_order_id` INT,
    `mysql_tbl_fw0pyh_customer_id` INT,
    `mysql_tbl_fw0pyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw0pyh` (`mysql_tbl_fw0pyh_order_id`, `mysql_tbl_fw0pyh_customer_id`, `mysql_tbl_fw0pyh_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tslt` (
    `mysql_tbl_g7tslt_emp_id` INT,
    `mysql_tbl_g7tslt_department_id` INT,
    `mysql_tbl_g7tslt_salary` INT
);

INSERT INTO `mysql_tbl_g7tslt` (`mysql_tbl_g7tslt_emp_id`, `mysql_tbl_g7tslt_department_id`, `mysql_tbl_g7tslt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2s85` (
    `mysql_tbl_dz2s85_product_id` INT,
    `mysql_tbl_dz2s85_category_id` INT,
    `mysql_tbl_dz2s85_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz2s85` (`mysql_tbl_dz2s85_product_id`, `mysql_tbl_dz2s85_category_id`, `mysql_tbl_dz2s85_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfik5p` (
    `mysql_tbl_rfik5p_emp_id` INT,
    `mysql_tbl_rfik5p_department_id` INT,
    `mysql_tbl_rfik5p_salary` INT,
    `mysql_tbl_rfik5p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rxm8c` (
    `mysql_tbl_6rxm8c_department_id` INT,
    `mysql_tbl_6rxm8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfik5p` (`mysql_tbl_rfik5p_emp_id`, `mysql_tbl_rfik5p_department_id`, `mysql_tbl_rfik5p_salary`, `mysql_tbl_rfik5p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rxm8c` (`mysql_tbl_6rxm8c_department_id`, `mysql_tbl_6rxm8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5nh1a` (
    `mysql_tbl_i5nh1a_emp_id` INT,
    `mysql_tbl_i5nh1a_department_id` INT,
    `mysql_tbl_i5nh1a_salary` INT,
    `mysql_tbl_i5nh1a_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5nh1a` (`mysql_tbl_i5nh1a_emp_id`, `mysql_tbl_i5nh1a_department_id`, `mysql_tbl_i5nh1a_salary`, `mysql_tbl_i5nh1a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5k5s` (
    `mysql_tbl_fz5k5s_customer_id` INT,
    `mysql_tbl_fz5k5s_start_date` DATE,
    `mysql_tbl_fz5k5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz5k5s` (`mysql_tbl_fz5k5s_customer_id`, `mysql_tbl_fz5k5s_start_date`, `mysql_tbl_fz5k5s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcqhdk` (
    `mysql_tbl_tcqhdk_loan_id` INT,
    `mysql_tbl_tcqhdk_customer_id` INT,
    `mysql_tbl_tcqhdk_principal` INT,
    `mysql_tbl_tcqhdk_interest_rate` INT,
    `mysql_tbl_tcqhdk_term_months` INT,
    `mysql_tbl_tcqhdk_start_date` DATE,
    `mysql_tbl_tcqhdk_remaining_balance` INT
);

INSERT INTO `mysql_tbl_tcqhdk` (`mysql_tbl_tcqhdk_loan_id`, `mysql_tbl_tcqhdk_customer_id`, `mysql_tbl_tcqhdk_principal`, `mysql_tbl_tcqhdk_interest_rate`, `mysql_tbl_tcqhdk_term_months`, `mysql_tbl_tcqhdk_start_date`, `mysql_tbl_tcqhdk_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n6htc` (
    `mysql_tbl_6n6htc_emp_id` INT,
    `mysql_tbl_6n6htc_department_id` INT,
    `mysql_tbl_6n6htc_salary` INT,
    `mysql_tbl_6n6htc_hire_date` DATE,
    `mysql_tbl_6n6htc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6n6htc` (`mysql_tbl_6n6htc_emp_id`, `mysql_tbl_6n6htc_department_id`, `mysql_tbl_6n6htc_salary`, `mysql_tbl_6n6htc_hire_date`, `mysql_tbl_6n6htc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yod7t9` (
    `mysql_tbl_yod7t9_campaign_id` INT,
    `mysql_tbl_yod7t9_status` VARCHAR(50),
    `mysql_tbl_yod7t9_budget` INT,
    `mysql_tbl_yod7t9_start_date` DATE
);

INSERT INTO `mysql_tbl_yod7t9` (`mysql_tbl_yod7t9_campaign_id`, `mysql_tbl_yod7t9_status`, `mysql_tbl_yod7t9_budget`, `mysql_tbl_yod7t9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsblrq` (
    `mysql_tbl_lsblrq_customer_id` INT,
    `mysql_tbl_lsblrq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxept4` (
    `mysql_tbl_oxept4_order_id` INT,
    `mysql_tbl_oxept4_customer_id` INT,
    `mysql_tbl_oxept4_order_date` DATE,
    `mysql_tbl_oxept4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsblrq` (`mysql_tbl_lsblrq_customer_id`, `mysql_tbl_lsblrq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oxept4` (`mysql_tbl_oxept4_order_id`, `mysql_tbl_oxept4_customer_id`, `mysql_tbl_oxept4_order_date`, `mysql_tbl_oxept4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdul9` (
    `mysql_tbl_xpdul9_customer_id` INT,
    `mysql_tbl_xpdul9_registration_date` DATE
);

INSERT INTO `mysql_tbl_xpdul9` (`mysql_tbl_xpdul9_customer_id`, `mysql_tbl_xpdul9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopbzs` (
    `mysql_tbl_oopbzs_product_id` INT,
    `mysql_tbl_oopbzs_supplier_id` INT,
    `mysql_tbl_oopbzs_category_id` INT
);

INSERT INTO `mysql_tbl_oopbzs` (`mysql_tbl_oopbzs_product_id`, `mysql_tbl_oopbzs_supplier_id`, `mysql_tbl_oopbzs_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omi57p` (
    `mysql_tbl_omi57p_customer_id` INT,
    `mysql_tbl_omi57p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omi57p` (`mysql_tbl_omi57p_customer_id`, `mysql_tbl_omi57p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7epqfb` (
    `mysql_tbl_7epqfb_order_id` INT,
    `mysql_tbl_7epqfb_customer_id` INT,
    `mysql_tbl_7epqfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7epqfb` (`mysql_tbl_7epqfb_order_id`, `mysql_tbl_7epqfb_customer_id`, `mysql_tbl_7epqfb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i720i1` (
    `mysql_tbl_i720i1_emp_id` INT,
    `mysql_tbl_i720i1_department_id` INT
);

INSERT INTO `mysql_tbl_i720i1` (`mysql_tbl_i720i1_emp_id`, `mysql_tbl_i720i1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnk8z` (mysql_tbl_ecnk8z_id INT, mysql_tbl_ecnk8z_amount_due DECIMAL(10,2), amount_pamysql_tbl_ecnk8z_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0mk1z` (
    `mysql_tbl_r0mk1z_order_id` INT,
    `mysql_tbl_r0mk1z_customer_id` INT,
    `mysql_tbl_r0mk1z_order_date` DATE,
    `mysql_tbl_r0mk1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0mk1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8p7o7` (
    `mysql_tbl_w8p7o7_customer_id` INT,
    `mysql_tbl_w8p7o7_customer_segment` INT
);

INSERT INTO `mysql_tbl_r0mk1z` (`mysql_tbl_r0mk1z_order_id`, `mysql_tbl_r0mk1z_customer_id`, `mysql_tbl_r0mk1z_order_date`, `mysql_tbl_r0mk1z_total_amount`, `mysql_tbl_r0mk1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8p7o7` (`mysql_tbl_w8p7o7_customer_id`, `mysql_tbl_w8p7o7_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcqhdk_PRINCIPAL, 0), COALESCE(mysql_tbl_tcqhdk_INTEREST_RATE, 0), COALESCE(mysql_tbl_tcqhdk_TERM_MONTHS, 0), COALESCE(mysql_tbl_tcqhdk_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_tcqhdk`
    WHERE mysql_tbl_tcqhdk_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lsblrq_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lsblrq`
    WHERE mysql_tbl_lsblrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oxept4`
    WHERE mysql_tbl_oxept4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oopbzs_SUPPLIER_ID, mysql_tbl_oopbzs_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_oopbzs`
    WHERE mysql_tbl_oopbzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omi57p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_omi57p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_wp7g4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_wp7g4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7epqfb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7epqfb`
    WHERE mysql_tbl_7epqfb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xpdul9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xpdul9`
    WHERE mysql_tbl_xpdul9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yod7t9_STATUS, COALESCE(mysql_tbl_yod7t9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yod7t9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yod7t9`
    WHERE mysql_tbl_yod7t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i5nh1a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i5nh1a`
    WHERE mysql_tbl_i5nh1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fz5k5s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fz5k5s`
    WHERE mysql_tbl_fz5k5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i720i1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i720i1`
    WHERE mysql_tbl_i720i1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ecnk8z_AMOUNT_DUE, mysql_tbl_ecnk8z_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ecnk8z` WHERE mysql_tbl_ecnk8z_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n6htc_SALARY, 0), COALESCE(mysql_tbl_6n6htc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6n6htc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6n6htc`
    WHERE mysql_tbl_6n6htc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6n6htc_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_6n6htc`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_rfik5p`
    WHERE mysql_tbl_rfik5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rfik5p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rfik5p`
    WHERE mysql_tbl_rfik5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7tslt_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g7tslt`
    WHERE mysql_tbl_g7tslt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7tslt_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_g7tslt`;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_r0mk1z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_r0mk1z`
    WHERE mysql_tbl_r0mk1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r0mk1z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_w8p7o7_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_w8p7o7`
    WHERE mysql_tbl_w8p7o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r0mk1z_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_r0mk1z`
    WHERE mysql_tbl_r0mk1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dz2s85_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dz2s85`
    WHERE mysql_tbl_dz2s85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fw0pyh_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_fw0pyh`
    WHERE mysql_tbl_fw0pyh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);