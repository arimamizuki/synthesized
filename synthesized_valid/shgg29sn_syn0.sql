/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcuuh` (
    `mysql_tbl_1fcuuh_emp_id` INT,
    `mysql_tbl_1fcuuh_hire_date` DATE,
    `mysql_tbl_1fcuuh_salary` INT
);

INSERT INTO `mysql_tbl_1fcuuh` (`mysql_tbl_1fcuuh_emp_id`, `mysql_tbl_1fcuuh_hire_date`, `mysql_tbl_1fcuuh_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rza8t` (
    `mysql_tbl_4rza8t_order_id` INT,
    `mysql_tbl_4rza8t_customer_id` INT,
    `mysql_tbl_4rza8t_order_date` DATE,
    `mysql_tbl_4rza8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rza8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpz501` (
    `mysql_tbl_dpz501_payment_id` INT,
    `mysql_tbl_dpz501_order_id` INT,
    `mysql_tbl_dpz501_payment_method` INT,
    `mysql_tbl_dpz501_amount_paid` INT,
    `mysql_tbl_dpz501_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4rza8t` (`mysql_tbl_4rza8t_order_id`, `mysql_tbl_4rza8t_customer_id`, `mysql_tbl_4rza8t_order_date`, `mysql_tbl_4rza8t_total_amount`, `mysql_tbl_4rza8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpz501` (`mysql_tbl_dpz501_payment_id`, `mysql_tbl_dpz501_order_id`, `mysql_tbl_dpz501_payment_method`, `mysql_tbl_dpz501_amount_paid`, `mysql_tbl_dpz501_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thubwj` (
    `mysql_tbl_thubwj_campaign_id` INT,
    `mysql_tbl_thubwj_channel` INT
);

INSERT INTO `mysql_tbl_thubwj` (`mysql_tbl_thubwj_campaign_id`, `mysql_tbl_thubwj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjxpw` (
    `mysql_tbl_mfjxpw_emp_id` INT,
    `mysql_tbl_mfjxpw_department_id` INT,
    `mysql_tbl_mfjxpw_salary` INT,
    `mysql_tbl_mfjxpw_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfjxpw` (`mysql_tbl_mfjxpw_emp_id`, `mysql_tbl_mfjxpw_department_id`, `mysql_tbl_mfjxpw_salary`, `mysql_tbl_mfjxpw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rza8t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4rza8t`
    WHERE mysql_tbl_4rza8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_dpz501_PAYMENT_METHOD, COALESCE(mysql_tbl_dpz501_AMOUNT_PAID, 0), COALESCE(mysql_tbl_dpz501_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_dpz501`
    WHERE mysql_tbl_dpz501_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mfjxpw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mfjxpw`
    WHERE mysql_tbl_mfjxpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_thubwj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_thubwj`
    WHERE mysql_tbl_thubwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1fcuuh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1fcuuh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1fcuuh`
    WHERE mysql_tbl_1fcuuh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);