/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuicpv` (
    `mysql_tbl_nuicpv_product_id` INT,
    `mysql_tbl_nuicpv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuicpv` (`mysql_tbl_nuicpv_product_id`, `mysql_tbl_nuicpv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3doap6` (
    `mysql_tbl_3doap6_listing_id` INT,
    `mysql_tbl_3doap6_employer_id` INT,
    `mysql_tbl_3doap6_title` INT,
    `mysql_tbl_3doap6_salary_min` INT,
    `mysql_tbl_3doap6_salary_max` INT,
    `mysql_tbl_3doap6_posted_date` DATE,
    `mysql_tbl_3doap6_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdqu4n` (
    `mysql_tbl_sdqu4n_application_id` INT,
    `mysql_tbl_sdqu4n_listing_id` INT,
    `mysql_tbl_sdqu4n_applicant_id` INT,
    `mysql_tbl_sdqu4n_applied_date` DATE,
    `mysql_tbl_sdqu4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3doap6` (`mysql_tbl_3doap6_listing_id`, `mysql_tbl_3doap6_employer_id`, `mysql_tbl_3doap6_title`, `mysql_tbl_3doap6_salary_min`, `mysql_tbl_3doap6_salary_max`, `mysql_tbl_3doap6_posted_date`, `mysql_tbl_3doap6_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdqu4n` (`mysql_tbl_sdqu4n_application_id`, `mysql_tbl_sdqu4n_listing_id`, `mysql_tbl_sdqu4n_applicant_id`, `mysql_tbl_sdqu4n_applied_date`, `mysql_tbl_sdqu4n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tpkg` (
    `mysql_tbl_r8tpkg_emp_id` INT,
    `mysql_tbl_r8tpkg_department_id` INT,
    `mysql_tbl_r8tpkg_salary` INT
);

INSERT INTO `mysql_tbl_r8tpkg` (`mysql_tbl_r8tpkg_emp_id`, `mysql_tbl_r8tpkg_department_id`, `mysql_tbl_r8tpkg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgdyn` (
    `mysql_tbl_clgdyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clgdyn` (`mysql_tbl_clgdyn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsb3we` (
    `mysql_tbl_dsb3we_emp_id` INT,
    `mysql_tbl_dsb3we_manager_id` INT,
    `mysql_tbl_dsb3we_department_id` INT
);

INSERT INTO `mysql_tbl_dsb3we` (`mysql_tbl_dsb3we_emp_id`, `mysql_tbl_dsb3we_manager_id`, `mysql_tbl_dsb3we_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r515ys` (mysql_tbl_r515ys_id INT, mysql_tbl_r515ys_balance DECIMAL(10,2), mysql_tbl_r515ys_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3lwf` (
    `mysql_tbl_2c3lwf_order_id` INT,
    `mysql_tbl_2c3lwf_customer_id` INT,
    `mysql_tbl_2c3lwf_order_date` DATE,
    `mysql_tbl_2c3lwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c3lwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6oh99` (
    `mysql_tbl_d6oh99_shipment_id` INT,
    `mysql_tbl_d6oh99_order_id` INT,
    `mysql_tbl_d6oh99_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c3lwf` (`mysql_tbl_2c3lwf_order_id`, `mysql_tbl_2c3lwf_customer_id`, `mysql_tbl_2c3lwf_order_date`, `mysql_tbl_2c3lwf_total_amount`, `mysql_tbl_2c3lwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6oh99` (`mysql_tbl_d6oh99_shipment_id`, `mysql_tbl_d6oh99_order_id`, `mysql_tbl_d6oh99_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecsdgi` (
    `mysql_tbl_ecsdgi_meter_id` INT,
    `mysql_tbl_ecsdgi_customer_id` INT,
    `mysql_tbl_ecsdgi_meter_type` VARCHAR(50),
    `mysql_tbl_ecsdgi_current_reading` INT,
    `mysql_tbl_ecsdgi_previous_reading` INT,
    `mysql_tbl_ecsdgi_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o6nx` (
    `mysql_tbl_g7o6nx_tariff_id` INT,
    `mysql_tbl_g7o6nx_tier_name` VARCHAR(50),
    `mysql_tbl_g7o6nx_min_units` INT,
    `mysql_tbl_g7o6nx_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ecsdgi` (`mysql_tbl_ecsdgi_meter_id`, `mysql_tbl_ecsdgi_customer_id`, `mysql_tbl_ecsdgi_meter_type`, `mysql_tbl_ecsdgi_current_reading`, `mysql_tbl_ecsdgi_previous_reading`, `mysql_tbl_ecsdgi_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7o6nx` (`mysql_tbl_g7o6nx_tariff_id`, `mysql_tbl_g7o6nx_tier_name`, `mysql_tbl_g7o6nx_min_units`, `mysql_tbl_g7o6nx_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14xa1` (
    `mysql_tbl_d14xa1_invoice_id` INT,
    `mysql_tbl_d14xa1_customer_id` INT,
    `mysql_tbl_d14xa1_issue_date` DATE,
    `mysql_tbl_d14xa1_due_date` DATE,
    `mysql_tbl_d14xa1_total_amount` DECIMAL(10,2),
    `mysql_tbl_d14xa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0crun` (
    `mysql_tbl_v0crun_payment_id` INT,
    `mysql_tbl_v0crun_invoice_id` INT,
    `mysql_tbl_v0crun_payment_date` DATE,
    `mysql_tbl_v0crun_amount_paid` INT
);

INSERT INTO `mysql_tbl_d14xa1` (`mysql_tbl_d14xa1_invoice_id`, `mysql_tbl_d14xa1_customer_id`, `mysql_tbl_d14xa1_issue_date`, `mysql_tbl_d14xa1_due_date`, `mysql_tbl_d14xa1_total_amount`, `mysql_tbl_d14xa1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0crun` (`mysql_tbl_v0crun_payment_id`, `mysql_tbl_v0crun_invoice_id`, `mysql_tbl_v0crun_payment_date`, `mysql_tbl_v0crun_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8uvwy` (
    `mysql_tbl_f8uvwy_category_id` INT,
    `mysql_tbl_f8uvwy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8uvwy` (`mysql_tbl_f8uvwy_category_id`, `mysql_tbl_f8uvwy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9ecq` (
    `mysql_tbl_do9ecq_campaign_id` INT,
    `mysql_tbl_do9ecq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do9ecq` (`mysql_tbl_do9ecq_campaign_id`, `mysql_tbl_do9ecq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3doap6_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3doap6_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3doap6` L
    LEFT JOIN `mysql_tbl_sdqu4n` A ON mysql_tbl_3doap6_LISTING_ID = mysql_tbl_sdqu4n_LISTING_ID
    WHERE mysql_tbl_3doap6_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3doap6_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3doap6_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3doap6`
    WHERE mysql_tbl_3doap6_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dsb3we_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dsb3we`
    WHERE mysql_tbl_dsb3we_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_f8uvwy_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_f8uvwy`
    WHERE mysql_tbl_f8uvwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_do9ecq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_do9ecq`
    WHERE mysql_tbl_do9ecq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_r8tpkg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_r8tpkg`
    WHERE mysql_tbl_r8tpkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d14xa1_TOTAL_AMOUNT, 0), mysql_tbl_d14xa1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d14xa1`
    WHERE mysql_tbl_d14xa1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0crun_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_v0crun`
    WHERE mysql_tbl_v0crun_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6oh99_SHIPPING_COST, 0), COALESCE(mysql_tbl_2c3lwf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_2c3lwf` O
    LEFT JOIN `mysql_tbl_d6oh99` S ON mysql_tbl_2c3lwf_ORDER_ID = mysql_tbl_d6oh99_ORDER_ID
    WHERE mysql_tbl_2c3lwf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_r515ys_BALANCE INTO V_BALANCE FROM `mysql_tbl_r515ys` WHERE mysql_tbl_r515ys_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_r515ys_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_r515ys` SET mysql_tbl_r515ys_STATUS = 'CLOSED' WHERE mysql_tbl_r515ys_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecsdgi_CURRENT_READING, 0), COALESCE(mysql_tbl_ecsdgi_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ecsdgi`
    WHERE mysql_tbl_ecsdgi_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clgdyn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_clgdyn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nuicpv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nuicpv`
    WHERE mysql_tbl_nuicpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);