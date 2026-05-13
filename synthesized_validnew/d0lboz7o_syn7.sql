/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh5v4w` (
    `mysql_tbl_wh5v4w_appointment_id` INT,
    `mysql_tbl_wh5v4w_customer_id` INT,
    `mysql_tbl_wh5v4w_therapist_id` INT,
    `mysql_tbl_wh5v4w_service_type` VARCHAR(50),
    `mysql_tbl_wh5v4w_duration_minutes` INT,
    `mysql_tbl_wh5v4w_appointment_date` DATE,
    `mysql_tbl_wh5v4w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5np6` (
    `mysql_tbl_vr5np6_service_id` INT,
    `mysql_tbl_vr5np6_name` VARCHAR(50),
    `mysql_tbl_vr5np6_base_price` DECIMAL(10,2),
    `mysql_tbl_vr5np6_duration_default` INT
);

INSERT INTO `mysql_tbl_wh5v4w` (`mysql_tbl_wh5v4w_appointment_id`, `mysql_tbl_wh5v4w_customer_id`, `mysql_tbl_wh5v4w_therapist_id`, `mysql_tbl_wh5v4w_service_type`, `mysql_tbl_wh5v4w_duration_minutes`, `mysql_tbl_wh5v4w_appointment_date`, `mysql_tbl_wh5v4w_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vr5np6` (`mysql_tbl_vr5np6_service_id`, `mysql_tbl_vr5np6_name`, `mysql_tbl_vr5np6_base_price`, `mysql_tbl_vr5np6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g311eh` (
    `mysql_tbl_g311eh_invoice_id` INT,
    `mysql_tbl_g311eh_customer_id` INT,
    `mysql_tbl_g311eh_issue_date` DATE,
    `mysql_tbl_g311eh_due_date` DATE,
    `mysql_tbl_g311eh_total_amount` DECIMAL(10,2),
    `mysql_tbl_g311eh_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms6vz1` (
    `mysql_tbl_ms6vz1_payment_id` INT,
    `mysql_tbl_ms6vz1_invoice_id` INT,
    `mysql_tbl_ms6vz1_payment_date` DATE,
    `mysql_tbl_ms6vz1_amount_paid` INT,
    `mysql_tbl_ms6vz1_payment_method` INT
);

INSERT INTO `mysql_tbl_g311eh` (`mysql_tbl_g311eh_invoice_id`, `mysql_tbl_g311eh_customer_id`, `mysql_tbl_g311eh_issue_date`, `mysql_tbl_g311eh_due_date`, `mysql_tbl_g311eh_total_amount`, `mysql_tbl_g311eh_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ms6vz1` (`mysql_tbl_ms6vz1_payment_id`, `mysql_tbl_ms6vz1_invoice_id`, `mysql_tbl_ms6vz1_payment_date`, `mysql_tbl_ms6vz1_amount_paid`, `mysql_tbl_ms6vz1_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr9ixx` (
    `mysql_tbl_xr9ixx_emp_id` INT,
    `mysql_tbl_xr9ixx_salary` INT,
    `mysql_tbl_xr9ixx_hire_date` DATE
);

INSERT INTO `mysql_tbl_xr9ixx` (`mysql_tbl_xr9ixx_emp_id`, `mysql_tbl_xr9ixx_salary`, `mysql_tbl_xr9ixx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag8fyg` (
    `mysql_tbl_ag8fyg_order_id` INT,
    `mysql_tbl_ag8fyg_customer_id` INT,
    `mysql_tbl_ag8fyg_order_date` DATE,
    `mysql_tbl_ag8fyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrh4v` (
    `mysql_tbl_igrh4v_customer_id` INT,
    `mysql_tbl_igrh4v_country` INT
);

INSERT INTO `mysql_tbl_ag8fyg` (`mysql_tbl_ag8fyg_order_id`, `mysql_tbl_ag8fyg_customer_id`, `mysql_tbl_ag8fyg_order_date`, `mysql_tbl_ag8fyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igrh4v` (`mysql_tbl_igrh4v_customer_id`, `mysql_tbl_igrh4v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irs3bi` (
    `mysql_tbl_irs3bi_customer_id` INT,
    `mysql_tbl_irs3bi_country` INT
);

INSERT INTO `mysql_tbl_irs3bi` (`mysql_tbl_irs3bi_customer_id`, `mysql_tbl_irs3bi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o83i2` (
    `mysql_tbl_2o83i2_customer_id` INT,
    `mysql_tbl_2o83i2_country` INT
);

INSERT INTO `mysql_tbl_2o83i2` (`mysql_tbl_2o83i2_customer_id`, `mysql_tbl_2o83i2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ag8fyg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ag8fyg` O
    JOIN `mysql_tbl_igrh4v` C ON mysql_tbl_ag8fyg_CUSTOMER_ID = mysql_tbl_igrh4v_CUSTOMER_ID
    WHERE mysql_tbl_igrh4v_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2o83i2` C ON S.CUSTOMER_ID = mysql_tbl_2o83i2_CUSTOMER_ID
    WHERE mysql_tbl_2o83i2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g311eh_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_g311eh_PAID_AMOUNT, 0), mysql_tbl_g311eh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_g311eh`
    WHERE mysql_tbl_g311eh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_irs3bi`
    WHERE mysql_tbl_irs3bi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xr9ixx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xr9ixx`
    WHERE mysql_tbl_xr9ixx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();