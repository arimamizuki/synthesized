/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9onvao` (
    `mysql_tbl_9onvao_order_id` INT,
    `mysql_tbl_9onvao_customer_id` INT,
    `mysql_tbl_9onvao_order_date` DATE,
    `mysql_tbl_9onvao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33ijq` (
    `mysql_tbl_j33ijq_customer_id` INT,
    `mysql_tbl_j33ijq_country` INT
);

INSERT INTO `mysql_tbl_9onvao` (`mysql_tbl_9onvao_order_id`, `mysql_tbl_9onvao_customer_id`, `mysql_tbl_9onvao_order_date`, `mysql_tbl_9onvao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j33ijq` (`mysql_tbl_j33ijq_customer_id`, `mysql_tbl_j33ijq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hyi9y` (
    `mysql_tbl_6hyi9y_campaign_id` INT,
    `mysql_tbl_6hyi9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hyi9y` (`mysql_tbl_6hyi9y_campaign_id`, `mysql_tbl_6hyi9y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5chk` (
    `mysql_tbl_7y5chk_customer_id` INT,
    `mysql_tbl_7y5chk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7y5chk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y5chk` (`mysql_tbl_7y5chk_customer_id`, `mysql_tbl_7y5chk_monthly_cost`, `mysql_tbl_7y5chk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbk86` (
    `mysql_tbl_rkbk86_customer_id` INT,
    `mysql_tbl_rkbk86_country` INT
);

INSERT INTO `mysql_tbl_rkbk86` (`mysql_tbl_rkbk86_customer_id`, `mysql_tbl_rkbk86_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8fl0` (
    `mysql_tbl_0b8fl0_emp_id` INT,
    `mysql_tbl_0b8fl0_department_id` INT
);

INSERT INTO `mysql_tbl_0b8fl0` (`mysql_tbl_0b8fl0_emp_id`, `mysql_tbl_0b8fl0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rm5x6` (
    `mysql_tbl_5rm5x6_customer_id` INT,
    `mysql_tbl_5rm5x6_plan_type` VARCHAR(50),
    `mysql_tbl_5rm5x6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5rm5x6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pqjf` (
    `mysql_tbl_e6pqjf_customer_id` INT,
    `mysql_tbl_e6pqjf_tier_level` INT
);

INSERT INTO `mysql_tbl_5rm5x6` (`mysql_tbl_5rm5x6_customer_id`, `mysql_tbl_5rm5x6_plan_type`, `mysql_tbl_5rm5x6_monthly_cost`, `mysql_tbl_5rm5x6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e6pqjf` (`mysql_tbl_e6pqjf_customer_id`, `mysql_tbl_e6pqjf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w94lkq` (
    `mysql_tbl_w94lkq_order_id` INT,
    `mysql_tbl_w94lkq_customer_id` INT,
    `mysql_tbl_w94lkq_order_date` DATE,
    `mysql_tbl_w94lkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w94lkq` (`mysql_tbl_w94lkq_order_id`, `mysql_tbl_w94lkq_customer_id`, `mysql_tbl_w94lkq_order_date`, `mysql_tbl_w94lkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po2s0i` (
    `mysql_tbl_po2s0i_emp_id` INT,
    `mysql_tbl_po2s0i_department_id` INT,
    `mysql_tbl_po2s0i_salary` INT,
    `mysql_tbl_po2s0i_hire_date` DATE,
    `mysql_tbl_po2s0i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_po2s0i` (`mysql_tbl_po2s0i_emp_id`, `mysql_tbl_po2s0i_department_id`, `mysql_tbl_po2s0i_salary`, `mysql_tbl_po2s0i_hire_date`, `mysql_tbl_po2s0i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbid1e` (
    `mysql_tbl_hbid1e_customer_id` INT,
    `mysql_tbl_hbid1e_start_date` DATE
);

INSERT INTO `mysql_tbl_hbid1e` (`mysql_tbl_hbid1e_customer_id`, `mysql_tbl_hbid1e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jzj7` (
    `mysql_tbl_d6jzj7_student_id` INT,
    `mysql_tbl_d6jzj7_name` VARCHAR(50),
    `mysql_tbl_d6jzj7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnmkt0` (
    `mysql_tbl_jnmkt0_course_id` INT,
    `mysql_tbl_jnmkt0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3s7p` (
    `mysql_tbl_vd3s7p_student_id` INT,
    `mysql_tbl_vd3s7p_course_id` INT,
    `mysql_tbl_vd3s7p_grade` INT
);

INSERT INTO `mysql_tbl_d6jzj7` (`mysql_tbl_d6jzj7_student_id`, `mysql_tbl_d6jzj7_name`, `mysql_tbl_d6jzj7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jnmkt0` (`mysql_tbl_jnmkt0_course_id`, `mysql_tbl_jnmkt0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vd3s7p` (`mysql_tbl_vd3s7p_student_id`, `mysql_tbl_vd3s7p_course_id`, `mysql_tbl_vd3s7p_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9eexn` (
    `mysql_tbl_k9eexn_order_id` INT,
    `mysql_tbl_k9eexn_customer_id` INT
);

INSERT INTO `mysql_tbl_k9eexn` (`mysql_tbl_k9eexn_order_id`, `mysql_tbl_k9eexn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkrb8` (
    `mysql_tbl_xxkrb8_student_id` INT,
    `mysql_tbl_xxkrb8_first_name` VARCHAR(50),
    `mysql_tbl_xxkrb8_last_name` VARCHAR(50),
    `mysql_tbl_xxkrb8_grade_level` INT,
    `mysql_tbl_xxkrb8_enrollment_date` DATE,
    `mysql_tbl_xxkrb8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdcgf6` (
    `mysql_tbl_tdcgf6_payment_id` INT,
    `mysql_tbl_tdcgf6_student_id` INT,
    `mysql_tbl_tdcgf6_amount` DECIMAL(10,2),
    `mysql_tbl_tdcgf6_payment_date` DATE,
    `mysql_tbl_tdcgf6_payment_method` INT
);

INSERT INTO `mysql_tbl_xxkrb8` (`mysql_tbl_xxkrb8_student_id`, `mysql_tbl_xxkrb8_first_name`, `mysql_tbl_xxkrb8_last_name`, `mysql_tbl_xxkrb8_grade_level`, `mysql_tbl_xxkrb8_enrollment_date`, `mysql_tbl_xxkrb8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdcgf6` (`mysql_tbl_tdcgf6_payment_id`, `mysql_tbl_tdcgf6_student_id`, `mysql_tbl_tdcgf6_amount`, `mysql_tbl_tdcgf6_payment_date`, `mysql_tbl_tdcgf6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd27q9` (
    `mysql_tbl_jd27q9_department_id` INT
);

INSERT INTO `mysql_tbl_jd27q9` (`mysql_tbl_jd27q9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnp5b` (
    `mysql_tbl_iwnp5b_customer_id` INT,
    `mysql_tbl_iwnp5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwnp5b` (`mysql_tbl_iwnp5b_customer_id`, `mysql_tbl_iwnp5b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w2a8m` (
    `mysql_tbl_6w2a8m_ticket_id` INT,
    `mysql_tbl_6w2a8m_resort_id` INT,
    `mysql_tbl_6w2a8m_skier_id` INT,
    `mysql_tbl_6w2a8m_ticket_type` VARCHAR(50),
    `mysql_tbl_6w2a8m_num_days` INT,
    `mysql_tbl_6w2a8m_daily_rate` INT,
    `mysql_tbl_6w2a8m_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpuri` (
    `mysql_tbl_5fpuri_resort_id` INT,
    `mysql_tbl_5fpuri_resort_name` VARCHAR(50),
    `mysql_tbl_5fpuri_elevation` INT,
    `mysql_tbl_5fpuri_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w2a8m` (`mysql_tbl_6w2a8m_ticket_id`, `mysql_tbl_6w2a8m_resort_id`, `mysql_tbl_6w2a8m_skier_id`, `mysql_tbl_6w2a8m_ticket_type`, `mysql_tbl_6w2a8m_num_days`, `mysql_tbl_6w2a8m_daily_rate`, `mysql_tbl_6w2a8m_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5fpuri` (`mysql_tbl_5fpuri_resort_id`, `mysql_tbl_5fpuri_resort_name`, `mysql_tbl_5fpuri_elevation`, `mysql_tbl_5fpuri_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkpmww` (
    `mysql_tbl_pkpmww_order_id` INT,
    `mysql_tbl_pkpmww_customer_id` INT,
    `mysql_tbl_pkpmww_order_date` DATE,
    `mysql_tbl_pkpmww_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkpmww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri93e6` (
    `mysql_tbl_ri93e6_refund_id` INT,
    `mysql_tbl_ri93e6_order_id` INT,
    `mysql_tbl_ri93e6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkpmww` (`mysql_tbl_pkpmww_order_id`, `mysql_tbl_pkpmww_customer_id`, `mysql_tbl_pkpmww_order_date`, `mysql_tbl_pkpmww_total_amount`, `mysql_tbl_pkpmww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ri93e6` (`mysql_tbl_ri93e6_refund_id`, `mysql_tbl_ri93e6_order_id`, `mysql_tbl_ri93e6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j266g7` (
    `mysql_tbl_j266g7_product_id` INT,
    `mysql_tbl_j266g7_category_id` INT,
    `mysql_tbl_j266g7_price` DECIMAL(10,2),
    `mysql_tbl_j266g7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzl7u7` (
    `mysql_tbl_jzl7u7_order_id` INT,
    `mysql_tbl_jzl7u7_order_date` DATE
);

INSERT INTO `mysql_tbl_j266g7` (`mysql_tbl_j266g7_product_id`, `mysql_tbl_j266g7_category_id`, `mysql_tbl_j266g7_price`, `mysql_tbl_j266g7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jzl7u7` (`mysql_tbl_jzl7u7_order_id`, `mysql_tbl_jzl7u7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jnmkt0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vd3s7p` E
    JOIN `mysql_tbl_jnmkt0` C ON mysql_tbl_vd3s7p_COURSE_ID = mysql_tbl_jnmkt0_COURSE_ID
    WHERE mysql_tbl_vd3s7p_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vd3s7p_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_jnmkt0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vd3s7p` E
    JOIN `mysql_tbl_jnmkt0` C ON mysql_tbl_vd3s7p_COURSE_ID = mysql_tbl_jnmkt0_COURSE_ID
    WHERE mysql_tbl_vd3s7p_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkbk86`
    WHERE mysql_tbl_rkbk86_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j266g7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j266g7`
    WHERE mysql_tbl_j266g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jzl7u7` O ON OI.ORDER_ID = mysql_tbl_jzl7u7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jzl7u7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkpmww_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pkpmww`
    WHERE mysql_tbl_pkpmww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ri93e6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ri93e6`
    WHERE mysql_tbl_ri93e6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w2a8m_NUM_DAYS, 1), COALESCE(mysql_tbl_6w2a8m_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6w2a8m`
    WHERE mysql_tbl_6w2a8m_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fpuri_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6w2a8m` SLT
    JOIN `mysql_tbl_5fpuri` SR ON mysql_tbl_6w2a8m_RESORT_ID = mysql_tbl_5fpuri_RESORT_ID
    WHERE mysql_tbl_6w2a8m_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hbid1e_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hbid1e`
    WHERE mysql_tbl_hbid1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jd27q9`
    WHERE mysql_tbl_jd27q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_iwnp5b_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_iwnp5b`
    WHERE mysql_tbl_iwnp5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w94lkq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_w94lkq`
    WHERE mysql_tbl_w94lkq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w94lkq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po2s0i_SALARY, 0), COALESCE(mysql_tbl_po2s0i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_po2s0i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_po2s0i`
    WHERE mysql_tbl_po2s0i_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7y5chk_MONTHLY_COST, 0), mysql_tbl_7y5chk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7y5chk`
    WHERE mysql_tbl_7y5chk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9eexn`
    WHERE mysql_tbl_k9eexn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxkrb8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xxkrb8`
    WHERE mysql_tbl_xxkrb8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdcgf6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_tdcgf6`
    WHERE mysql_tbl_tdcgf6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0b8fl0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0b8fl0`
    WHERE mysql_tbl_0b8fl0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0b8fl0`
    WHERE mysql_tbl_0b8fl0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6hyi9y_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6hyi9y` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6hyi9y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6hyi9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6hyi9y_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rm5x6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5rm5x6`
    WHERE mysql_tbl_5rm5x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k2tucs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_j33ijq`
    WHERE mysql_tbl_j33ijq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j33ijq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();