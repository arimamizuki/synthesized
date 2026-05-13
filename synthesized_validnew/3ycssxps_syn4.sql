/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2pje9` (
    `mysql_tbl_i2pje9_order_id` INT,
    `mysql_tbl_i2pje9_customer_id` INT,
    `mysql_tbl_i2pje9_order_date` DATE,
    `mysql_tbl_i2pje9_subtotal` DECIMAL(10,2),
    `mysql_tbl_i2pje9_tax_amount` DECIMAL(10,2),
    `mysql_tbl_i2pje9_discount_amount` INT,
    `mysql_tbl_i2pje9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2pje9` (`mysql_tbl_i2pje9_order_id`, `mysql_tbl_i2pje9_customer_id`, `mysql_tbl_i2pje9_order_date`, `mysql_tbl_i2pje9_subtotal`, `mysql_tbl_i2pje9_tax_amount`, `mysql_tbl_i2pje9_discount_amount`, `mysql_tbl_i2pje9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmqhv` (
    `mysql_tbl_pzmqhv_customer_id` INT,
    `mysql_tbl_pzmqhv_plan_type` VARCHAR(50),
    `mysql_tbl_pzmqhv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzmqhv` (`mysql_tbl_pzmqhv_customer_id`, `mysql_tbl_pzmqhv_plan_type`, `mysql_tbl_pzmqhv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wgmw` (
    `mysql_tbl_h6wgmw_patient_id` INT,
    `mysql_tbl_h6wgmw_name` VARCHAR(50),
    `mysql_tbl_h6wgmw_date_of_birth` DATE,
    `mysql_tbl_h6wgmw_blood_type` VARCHAR(50),
    `mysql_tbl_h6wgmw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgfsq2` (
    `mysql_tbl_vgfsq2_appt_id` INT,
    `mysql_tbl_vgfsq2_patient_id` INT,
    `mysql_tbl_vgfsq2_doctor_id` INT,
    `mysql_tbl_vgfsq2_appt_date` DATE,
    `mysql_tbl_vgfsq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8184g` (
    `mysql_tbl_z8184g_bill_id` INT,
    `mysql_tbl_z8184g_patient_id` INT,
    `mysql_tbl_z8184g_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8184g_paid_amount` INT
);

INSERT INTO `mysql_tbl_h6wgmw` (`mysql_tbl_h6wgmw_patient_id`, `mysql_tbl_h6wgmw_name`, `mysql_tbl_h6wgmw_date_of_birth`, `mysql_tbl_h6wgmw_blood_type`, `mysql_tbl_h6wgmw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgfsq2` (`mysql_tbl_vgfsq2_appt_id`, `mysql_tbl_vgfsq2_patient_id`, `mysql_tbl_vgfsq2_doctor_id`, `mysql_tbl_vgfsq2_appt_date`, `mysql_tbl_vgfsq2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z8184g` (`mysql_tbl_z8184g_bill_id`, `mysql_tbl_z8184g_patient_id`, `mysql_tbl_z8184g_total_amount`, `mysql_tbl_z8184g_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zli8dn` (
    `mysql_tbl_zli8dn_customer_id` INT,
    `mysql_tbl_zli8dn_name` VARCHAR(50),
    `mysql_tbl_zli8dn_email` INT,
    `mysql_tbl_zli8dn_registration_date` DATE,
    `mysql_tbl_zli8dn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7pjqq` (
    `mysql_tbl_m7pjqq_order_id` INT,
    `mysql_tbl_m7pjqq_customer_id` INT,
    `mysql_tbl_m7pjqq_order_date` DATE,
    `mysql_tbl_m7pjqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7pjqq_shipping_country` INT
);

INSERT INTO `mysql_tbl_zli8dn` (`mysql_tbl_zli8dn_customer_id`, `mysql_tbl_zli8dn_name`, `mysql_tbl_zli8dn_email`, `mysql_tbl_zli8dn_registration_date`, `mysql_tbl_zli8dn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7pjqq` (`mysql_tbl_m7pjqq_order_id`, `mysql_tbl_m7pjqq_customer_id`, `mysql_tbl_m7pjqq_order_date`, `mysql_tbl_m7pjqq_total_amount`, `mysql_tbl_m7pjqq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46p7e` (
    `mysql_tbl_c46p7e_customer_id` INT,
    `mysql_tbl_c46p7e_country` INT
);

INSERT INTO `mysql_tbl_c46p7e` (`mysql_tbl_c46p7e_customer_id`, `mysql_tbl_c46p7e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20jui` (
    `mysql_tbl_n20jui_customer_id` INT,
    `mysql_tbl_n20jui_registration_date` DATE,
    `mysql_tbl_n20jui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stogzw` (
    `mysql_tbl_stogzw_order_id` INT,
    `mysql_tbl_stogzw_customer_id` INT,
    `mysql_tbl_stogzw_order_date` DATE,
    `mysql_tbl_stogzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n20jui` (`mysql_tbl_n20jui_customer_id`, `mysql_tbl_n20jui_registration_date`, `mysql_tbl_n20jui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_stogzw` (`mysql_tbl_stogzw_order_id`, `mysql_tbl_stogzw_customer_id`, `mysql_tbl_stogzw_order_date`, `mysql_tbl_stogzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2pje9_SUBTOTAL, 0), COALESCE(mysql_tbl_i2pje9_TAX_AMOUNT, 0), COALESCE(mysql_tbl_i2pje9_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_i2pje9_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_i2pje9`
    WHERE mysql_tbl_i2pje9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pzmqhv_PLAN_TYPE, COALESCE(mysql_tbl_pzmqhv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pzmqhv`
    WHERE mysql_tbl_pzmqhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_stogzw`
    WHERE mysql_tbl_stogzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n20jui_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n20jui`
    WHERE mysql_tbl_n20jui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zli8dn_COUNTRY, COUNT(*), SUM(mysql_tbl_m7pjqq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zli8dn` C
    LEFT JOIN `mysql_tbl_m7pjqq` O ON mysql_tbl_zli8dn_CUSTOMER_ID = mysql_tbl_m7pjqq_CUSTOMER_ID
    WHERE mysql_tbl_zli8dn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_zli8dn_CUSTOMER_ID, mysql_tbl_zli8dn_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c46p7e` C ON S.CUSTOMER_ID = mysql_tbl_c46p7e_CUSTOMER_ID
    WHERE mysql_tbl_c46p7e_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z8184g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z8184g_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_z8184g`
    WHERE mysql_tbl_z8184g_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vgfsq2`
    WHERE mysql_tbl_vgfsq2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vgfsq2_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);