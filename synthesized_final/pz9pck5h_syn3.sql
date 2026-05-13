/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nymx0l` (
    `mysql_tbl_nymx0l_supplier_id` INT,
    `mysql_tbl_nymx0l_country` INT,
    `mysql_tbl_nymx0l_quality_certified` INT,
    `mysql_tbl_nymx0l_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51trfi` (
    `mysql_tbl_51trfi_product_id` INT,
    `mysql_tbl_51trfi_supplier_id` INT,
    `mysql_tbl_51trfi_unit_cost` DECIMAL(10,2),
    `mysql_tbl_51trfi_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxnt5` (
    `mysql_tbl_gzxnt5_po_id` INT,
    `mysql_tbl_gzxnt5_supplier_id` INT,
    `mysql_tbl_gzxnt5_product_id` INT,
    `mysql_tbl_gzxnt5_quantity` INT,
    `mysql_tbl_gzxnt5_order_date` DATE,
    `mysql_tbl_gzxnt5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nymx0l` (`mysql_tbl_nymx0l_supplier_id`, `mysql_tbl_nymx0l_country`, `mysql_tbl_nymx0l_quality_certified`, `mysql_tbl_nymx0l_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_51trfi` (`mysql_tbl_51trfi_product_id`, `mysql_tbl_51trfi_supplier_id`, `mysql_tbl_51trfi_unit_cost`, `mysql_tbl_51trfi_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gzxnt5` (`mysql_tbl_gzxnt5_po_id`, `mysql_tbl_gzxnt5_supplier_id`, `mysql_tbl_gzxnt5_product_id`, `mysql_tbl_gzxnt5_quantity`, `mysql_tbl_gzxnt5_order_date`, `mysql_tbl_gzxnt5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iroeay` (
    `mysql_tbl_iroeay_campaign_id` INT,
    `mysql_tbl_iroeay_channel` INT,
    `mysql_tbl_iroeay_budget` INT
);

INSERT INTO `mysql_tbl_iroeay` (`mysql_tbl_iroeay_campaign_id`, `mysql_tbl_iroeay_channel`, `mysql_tbl_iroeay_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vu3b` (
    `mysql_tbl_d5vu3b_product_id` INT,
    `mysql_tbl_d5vu3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d5vu3b` (`mysql_tbl_d5vu3b_product_id`, `mysql_tbl_d5vu3b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14b79` (
    `mysql_tbl_g14b79_case_id` INT,
    `mysql_tbl_g14b79_client_id` INT,
    `mysql_tbl_g14b79_attorney_id` INT,
    `mysql_tbl_g14b79_case_type` VARCHAR(50),
    `mysql_tbl_g14b79_filing_date` DATE,
    `mysql_tbl_g14b79_status` VARCHAR(50),
    `mysql_tbl_g14b79_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrfou` (
    `mysql_tbl_6xrfou_task_id` INT,
    `mysql_tbl_6xrfou_case_id` INT,
    `mysql_tbl_6xrfou_task_name` VARCHAR(50),
    `mysql_tbl_6xrfou_hours_billed` INT,
    `mysql_tbl_6xrfou_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g14b79` (`mysql_tbl_g14b79_case_id`, `mysql_tbl_g14b79_client_id`, `mysql_tbl_g14b79_attorney_id`, `mysql_tbl_g14b79_case_type`, `mysql_tbl_g14b79_filing_date`, `mysql_tbl_g14b79_status`, `mysql_tbl_g14b79_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xrfou` (`mysql_tbl_6xrfou_task_id`, `mysql_tbl_6xrfou_case_id`, `mysql_tbl_6xrfou_task_name`, `mysql_tbl_6xrfou_hours_billed`, `mysql_tbl_6xrfou_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq81nf` (
    `mysql_tbl_oq81nf_customer_id` INT,
    `mysql_tbl_oq81nf_order_date` DATE,
    `mysql_tbl_oq81nf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq81nf` (`mysql_tbl_oq81nf_customer_id`, `mysql_tbl_oq81nf_order_date`, `mysql_tbl_oq81nf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycr96` (
    `mysql_tbl_dycr96_product_id` INT,
    `mysql_tbl_dycr96_category_id` INT,
    `mysql_tbl_dycr96_price` DECIMAL(10,2),
    `mysql_tbl_dycr96_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrudy2` (
    `mysql_tbl_hrudy2_category_id` INT,
    `mysql_tbl_hrudy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dycr96` (`mysql_tbl_dycr96_product_id`, `mysql_tbl_dycr96_category_id`, `mysql_tbl_dycr96_price`, `mysql_tbl_dycr96_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hrudy2` (`mysql_tbl_hrudy2_category_id`, `mysql_tbl_hrudy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d0b0i` (
    `mysql_tbl_5d0b0i_customer_id` INT,
    `mysql_tbl_5d0b0i_start_date` DATE,
    `mysql_tbl_5d0b0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d0b0i` (`mysql_tbl_5d0b0i_customer_id`, `mysql_tbl_5d0b0i_start_date`, `mysql_tbl_5d0b0i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzmym` (
    `mysql_tbl_afzmym_emp_id` INT,
    `mysql_tbl_afzmym_department_id` INT
);

INSERT INTO `mysql_tbl_afzmym` (`mysql_tbl_afzmym_emp_id`, `mysql_tbl_afzmym_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrwz0` (
    `mysql_tbl_zcrwz0_emp_id` INT,
    `mysql_tbl_zcrwz0_department_id` INT,
    `mysql_tbl_zcrwz0_salary` INT,
    `mysql_tbl_zcrwz0_hire_date` DATE,
    `mysql_tbl_zcrwz0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcrtj` (
    `mysql_tbl_zfcrtj_department_id` INT,
    `mysql_tbl_zfcrtj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcrwz0` (`mysql_tbl_zcrwz0_emp_id`, `mysql_tbl_zcrwz0_department_id`, `mysql_tbl_zcrwz0_salary`, `mysql_tbl_zcrwz0_hire_date`, `mysql_tbl_zcrwz0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zfcrtj` (`mysql_tbl_zfcrtj_department_id`, `mysql_tbl_zfcrtj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cf44` (
    `mysql_tbl_y9cf44_emp_id` INT,
    `mysql_tbl_y9cf44_department_id` INT,
    `mysql_tbl_y9cf44_salary` INT
);

INSERT INTO `mysql_tbl_y9cf44` (`mysql_tbl_y9cf44_emp_id`, `mysql_tbl_y9cf44_department_id`, `mysql_tbl_y9cf44_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qumu` (
    `mysql_tbl_71qumu_course_id` INT,
    `mysql_tbl_71qumu_department_id` INT,
    `mysql_tbl_71qumu_credits` INT,
    `mysql_tbl_71qumu_difficulty_level` INT,
    `mysql_tbl_71qumu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ixqh` (
    `mysql_tbl_u2ixqh_student_id` INT,
    `mysql_tbl_u2ixqh_course_id` INT,
    `mysql_tbl_u2ixqh_grade` INT,
    `mysql_tbl_u2ixqh_semester` INT
);

INSERT INTO `mysql_tbl_71qumu` (`mysql_tbl_71qumu_course_id`, `mysql_tbl_71qumu_department_id`, `mysql_tbl_71qumu_credits`, `mysql_tbl_71qumu_difficulty_level`, `mysql_tbl_71qumu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u2ixqh` (`mysql_tbl_u2ixqh_student_id`, `mysql_tbl_u2ixqh_course_id`, `mysql_tbl_u2ixqh_grade`, `mysql_tbl_u2ixqh_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ns40` (
    `mysql_tbl_v4ns40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4ns40` (`mysql_tbl_v4ns40_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h015cv` (
    `mysql_tbl_h015cv_customer_id` INT,
    `mysql_tbl_h015cv_registration_date` DATE,
    `mysql_tbl_h015cv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d2pyt` (
    `mysql_tbl_5d2pyt_order_id` INT,
    `mysql_tbl_5d2pyt_customer_id` INT,
    `mysql_tbl_5d2pyt_order_date` DATE,
    `mysql_tbl_5d2pyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h015cv` (`mysql_tbl_h015cv_customer_id`, `mysql_tbl_h015cv_registration_date`, `mysql_tbl_h015cv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5d2pyt` (`mysql_tbl_5d2pyt_order_id`, `mysql_tbl_5d2pyt_customer_id`, `mysql_tbl_5d2pyt_order_date`, `mysql_tbl_5d2pyt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234twi` (
    `mysql_tbl_234twi_order_id` INT,
    `mysql_tbl_234twi_customer_id` INT,
    `mysql_tbl_234twi_order_date` DATE,
    `mysql_tbl_234twi_total_amount` DECIMAL(10,2),
    `mysql_tbl_234twi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwpt7` (
    `mysql_tbl_rhwpt7_shipment_id` INT,
    `mysql_tbl_rhwpt7_order_id` INT,
    `mysql_tbl_rhwpt7_carrier` INT,
    `mysql_tbl_rhwpt7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_234twi` (`mysql_tbl_234twi_order_id`, `mysql_tbl_234twi_customer_id`, `mysql_tbl_234twi_order_date`, `mysql_tbl_234twi_total_amount`, `mysql_tbl_234twi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rhwpt7` (`mysql_tbl_rhwpt7_shipment_id`, `mysql_tbl_rhwpt7_order_id`, `mysql_tbl_rhwpt7_carrier`, `mysql_tbl_rhwpt7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzjey` (
    `mysql_tbl_7qzjey_customer_id` INT,
    `mysql_tbl_7qzjey_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8voks` (
    `mysql_tbl_c8voks_order_id` INT,
    `mysql_tbl_c8voks_customer_id` INT,
    `mysql_tbl_c8voks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qzjey` (`mysql_tbl_7qzjey_customer_id`, `mysql_tbl_7qzjey_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c8voks` (`mysql_tbl_c8voks_order_id`, `mysql_tbl_c8voks_customer_id`, `mysql_tbl_c8voks_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mhgh` (
    `mysql_tbl_l5mhgh_product_id` INT,
    `mysql_tbl_l5mhgh_price` DECIMAL(10,2),
    `mysql_tbl_l5mhgh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l5mhgh` (`mysql_tbl_l5mhgh_product_id`, `mysql_tbl_l5mhgh_price`, `mysql_tbl_l5mhgh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kknhdi` (
    `mysql_tbl_kknhdi_customer_id` INT
);

INSERT INTO `mysql_tbl_kknhdi` (`mysql_tbl_kknhdi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjuvw` (
    `mysql_tbl_0jjuvw_emp_id` INT,
    `mysql_tbl_0jjuvw_department_id` INT,
    `mysql_tbl_0jjuvw_salary` INT,
    `mysql_tbl_0jjuvw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbklr4` (
    `mysql_tbl_mbklr4_department_id` INT,
    `mysql_tbl_mbklr4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jjuvw` (`mysql_tbl_0jjuvw_emp_id`, `mysql_tbl_0jjuvw_department_id`, `mysql_tbl_0jjuvw_salary`, `mysql_tbl_0jjuvw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbklr4` (`mysql_tbl_mbklr4_department_id`, `mysql_tbl_mbklr4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_afzmym`
    WHERE mysql_tbl_afzmym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_afzmym`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dycr96_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dycr96`
    WHERE mysql_tbl_dycr96_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dycr96_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_dycr96`
    WHERE mysql_tbl_dycr96_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dycr96_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g14b79_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_g14b79`
    WHERE mysql_tbl_g14b79_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xrfou_HOURS_BILLED * mysql_tbl_6xrfou_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6xrfou_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6xrfou`
    WHERE mysql_tbl_6xrfou_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4ns40_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_v4ns40`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y9cf44_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_y9cf44`
    WHERE mysql_tbl_y9cf44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zcrwz0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zcrwz0`
    WHERE mysql_tbl_zcrwz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zcrwz0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zcrwz0`
    WHERE mysql_tbl_zcrwz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71qumu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_71qumu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_71qumu`
    WHERE mysql_tbl_71qumu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_u2ixqh`
    WHERE mysql_tbl_u2ixqh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_u2ixqh_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_u2ixqh`
    WHERE mysql_tbl_u2ixqh_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5d0b0i_START_DATE, mysql_tbl_5d0b0i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5d0b0i`
    WHERE mysql_tbl_5d0b0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oq81nf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oq81nf`
    WHERE mysql_tbl_oq81nf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5vu3b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d5vu3b`
    WHERE mysql_tbl_d5vu3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_y1un2q`
    WHERE mysql_tbl_kknhdi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5d2pyt`
    WHERE mysql_tbl_5d2pyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5d2pyt` O
    JOIN `mysql_tbl_h015cv` C ON mysql_tbl_5d2pyt_CUSTOMER_ID = mysql_tbl_h015cv_CUSTOMER_ID
    WHERE mysql_tbl_h015cv_COUNTRY = (SELECT mysql_tbl_h015cv_COUNTRY FROM `mysql_tbl_h015cv` WHERE mysql_tbl_h015cv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0jjuvw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0jjuvw`
    WHERE mysql_tbl_0jjuvw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jjuvw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0jjuvw`
    WHERE mysql_tbl_0jjuvw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5mhgh_PRICE, 0), COALESCE(mysql_tbl_l5mhgh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l5mhgh`
    WHERE mysql_tbl_l5mhgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8voks_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c8voks` O
    JOIN `mysql_tbl_7qzjey` C ON mysql_tbl_c8voks_CUSTOMER_ID = mysql_tbl_7qzjey_CUSTOMER_ID
    WHERE mysql_tbl_7qzjey_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8voks_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c8voks`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhwpt7_SHIPPING_COST, 0), COALESCE(mysql_tbl_234twi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_234twi` O
    LEFT JOIN `mysql_tbl_rhwpt7` S ON mysql_tbl_234twi_ORDER_ID = mysql_tbl_rhwpt7_ORDER_ID
    WHERE mysql_tbl_234twi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iroeay_CHANNEL, COALESCE(mysql_tbl_iroeay_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iroeay`
    WHERE mysql_tbl_iroeay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nymx0l_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_nymx0l_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_nymx0l`
    WHERE mysql_tbl_nymx0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gzxnt5`
    WHERE mysql_tbl_gzxnt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0));

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);