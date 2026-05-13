/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7mkt` (
    `mysql_tbl_zm7mkt_card_id` INT,
    `mysql_tbl_zm7mkt_customer_id` INT,
    `mysql_tbl_zm7mkt_card_type` VARCHAR(50),
    `mysql_tbl_zm7mkt_credit_limit` INT,
    `mysql_tbl_zm7mkt_current_balance` INT,
    `mysql_tbl_zm7mkt_interest_rate` INT,
    `mysql_tbl_zm7mkt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_zm7mkt` (`mysql_tbl_zm7mkt_card_id`, `mysql_tbl_zm7mkt_customer_id`, `mysql_tbl_zm7mkt_card_type`, `mysql_tbl_zm7mkt_credit_limit`, `mysql_tbl_zm7mkt_current_balance`, `mysql_tbl_zm7mkt_interest_rate`, `mysql_tbl_zm7mkt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dijb9` (
    `mysql_tbl_0dijb9_product_id` INT,
    `mysql_tbl_0dijb9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dijb9` (`mysql_tbl_0dijb9_product_id`, `mysql_tbl_0dijb9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb64bu` (
    `mysql_tbl_kb64bu_customer_id` INT,
    `mysql_tbl_kb64bu_registration_date` DATE,
    `mysql_tbl_kb64bu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubmt9c` (
    `mysql_tbl_ubmt9c_order_id` INT,
    `mysql_tbl_ubmt9c_customer_id` INT,
    `mysql_tbl_ubmt9c_order_date` DATE,
    `mysql_tbl_ubmt9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kb64bu` (`mysql_tbl_kb64bu_customer_id`, `mysql_tbl_kb64bu_registration_date`, `mysql_tbl_kb64bu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubmt9c` (`mysql_tbl_ubmt9c_order_id`, `mysql_tbl_ubmt9c_customer_id`, `mysql_tbl_ubmt9c_order_date`, `mysql_tbl_ubmt9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21oz5` (
    `mysql_tbl_y21oz5_customer_id` INT,
    `mysql_tbl_y21oz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y21oz5` (`mysql_tbl_y21oz5_customer_id`, `mysql_tbl_y21oz5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozsv6g` (
    `mysql_tbl_ozsv6g_hospital_id` INT,
    `mysql_tbl_ozsv6g_name` VARCHAR(50),
    `mysql_tbl_ozsv6g_city` INT,
    `mysql_tbl_ozsv6g_bed_count` INT,
    `mysql_tbl_ozsv6g_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whygh1` (
    `mysql_tbl_whygh1_doctor_id` INT,
    `mysql_tbl_whygh1_hospital_id` INT,
    `mysql_tbl_whygh1_specialization` INT,
    `mysql_tbl_whygh1_years_experience` INT,
    `mysql_tbl_whygh1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozsv6g` (`mysql_tbl_ozsv6g_hospital_id`, `mysql_tbl_ozsv6g_name`, `mysql_tbl_ozsv6g_city`, `mysql_tbl_ozsv6g_bed_count`, `mysql_tbl_ozsv6g_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_whygh1` (`mysql_tbl_whygh1_doctor_id`, `mysql_tbl_whygh1_hospital_id`, `mysql_tbl_whygh1_specialization`, `mysql_tbl_whygh1_years_experience`, `mysql_tbl_whygh1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cawnx` (
    `mysql_tbl_7cawnx_cbit10` INT
);

INSERT INTO `mysql_tbl_7cawnx` (`mysql_tbl_7cawnx_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5rax1` (
    `mysql_tbl_g5rax1_product_id` INT,
    `mysql_tbl_g5rax1_category_id` INT,
    `mysql_tbl_g5rax1_price` DECIMAL(10,2),
    `mysql_tbl_g5rax1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gye23` (
    `mysql_tbl_2gye23_order_id` INT,
    `mysql_tbl_2gye23_product_id` INT,
    `mysql_tbl_2gye23_quantity` INT
);

INSERT INTO `mysql_tbl_g5rax1` (`mysql_tbl_g5rax1_product_id`, `mysql_tbl_g5rax1_category_id`, `mysql_tbl_g5rax1_price`, `mysql_tbl_g5rax1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2gye23` (`mysql_tbl_2gye23_order_id`, `mysql_tbl_2gye23_product_id`, `mysql_tbl_2gye23_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t86md0` (
    `mysql_tbl_t86md0_supplier_id` INT,
    `mysql_tbl_t86md0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t86md0` (`mysql_tbl_t86md0_supplier_id`, `mysql_tbl_t86md0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjvi7` (
    `mysql_tbl_1vjvi7_emp_id` INT,
    `mysql_tbl_1vjvi7_department_id` INT,
    `mysql_tbl_1vjvi7_salary` INT,
    `mysql_tbl_1vjvi7_hire_date` DATE,
    `mysql_tbl_1vjvi7_performance_score` INT
);

INSERT INTO `mysql_tbl_1vjvi7` (`mysql_tbl_1vjvi7_emp_id`, `mysql_tbl_1vjvi7_department_id`, `mysql_tbl_1vjvi7_salary`, `mysql_tbl_1vjvi7_hire_date`, `mysql_tbl_1vjvi7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zybpn` (
    `mysql_tbl_4zybpn_customer_id` INT,
    `mysql_tbl_4zybpn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmojr` (
    `mysql_tbl_cvmojr_order_id` INT,
    `mysql_tbl_cvmojr_customer_id` INT,
    `mysql_tbl_cvmojr_order_date` DATE,
    `mysql_tbl_cvmojr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zybpn` (`mysql_tbl_4zybpn_customer_id`, `mysql_tbl_4zybpn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cvmojr` (`mysql_tbl_cvmojr_order_id`, `mysql_tbl_cvmojr_customer_id`, `mysql_tbl_cvmojr_order_date`, `mysql_tbl_cvmojr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81dtf` (
    `mysql_tbl_z81dtf_hire_date` DATE
);

INSERT INTO `mysql_tbl_z81dtf` (`mysql_tbl_z81dtf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07tbvc` (
    `mysql_tbl_07tbvc_product_id` INT,
    `mysql_tbl_07tbvc_category_id` INT,
    `mysql_tbl_07tbvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07tbvc` (`mysql_tbl_07tbvc_product_id`, `mysql_tbl_07tbvc_category_id`, `mysql_tbl_07tbvc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkkpc` (
    `mysql_tbl_jvkkpc_session_id` INT,
    `mysql_tbl_jvkkpc_photographer_id` INT,
    `mysql_tbl_jvkkpc_session_type` VARCHAR(50),
    `mysql_tbl_jvkkpc_duration_hours` INT,
    `mysql_tbl_jvkkpc_location_type` VARCHAR(50),
    `mysql_tbl_jvkkpc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiby7b` (
    `mysql_tbl_fiby7b_photographer_id` INT,
    `mysql_tbl_fiby7b_rating` DECIMAL(3,1),
    `mysql_tbl_fiby7b_experience_years` INT
);

INSERT INTO `mysql_tbl_jvkkpc` (`mysql_tbl_jvkkpc_session_id`, `mysql_tbl_jvkkpc_photographer_id`, `mysql_tbl_jvkkpc_session_type`, `mysql_tbl_jvkkpc_duration_hours`, `mysql_tbl_jvkkpc_location_type`, `mysql_tbl_jvkkpc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fiby7b` (`mysql_tbl_fiby7b_photographer_id`, `mysql_tbl_fiby7b_rating`, `mysql_tbl_fiby7b_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swstr` (
    `mysql_tbl_2swstr_order_id` INT,
    `mysql_tbl_2swstr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2swstr` (`mysql_tbl_2swstr_order_id`, `mysql_tbl_2swstr_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm7mkt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_zm7mkt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_zm7mkt`
    WHERE mysql_tbl_zm7mkt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozsv6g_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ozsv6g`
    WHERE mysql_tbl_ozsv6g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_whygh1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_whygh1`
    WHERE mysql_tbl_whygh1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whygh1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_whygh1`
    WHERE mysql_tbl_whygh1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ubmt9c`
    WHERE mysql_tbl_ubmt9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kb64bu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kb64bu`
    WHERE mysql_tbl_kb64bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y21oz5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y21oz5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7cawnx_CBIT10 INTO RESULT FROM `mysql_tbl_7cawnx` LIMIT 1;
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t86md0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t86md0`
    WHERE mysql_tbl_t86md0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z81dtf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z81dtf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2swstr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2swstr`
    WHERE mysql_tbl_2swstr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_07tbvc_PRICE), 0), COALESCE(AVG(mysql_tbl_07tbvc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_07tbvc`
    WHERE mysql_tbl_07tbvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vjvi7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_1vjvi7`
    WHERE mysql_tbl_1vjvi7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_1vjvi7`
    WHERE mysql_tbl_1vjvi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1vjvi7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_1vjvi7`
    WHERE mysql_tbl_1vjvi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1vjvi7_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4zybpn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4zybpn`
    WHERE mysql_tbl_4zybpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cvmojr`
    WHERE mysql_tbl_cvmojr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5rax1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g5rax1`
    WHERE mysql_tbl_g5rax1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gye23_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2gye23`
    WHERE mysql_tbl_2gye23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dijb9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0dijb9`
    WHERE mysql_tbl_0dijb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ukihyk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xkrtz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ukihyk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();