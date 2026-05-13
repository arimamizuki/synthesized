/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1upq` (
    `mysql_tbl_vt1upq_campaign_id` INT,
    `mysql_tbl_vt1upq_channel` INT,
    `mysql_tbl_vt1upq_target_audience` INT,
    `mysql_tbl_vt1upq_budget` INT,
    `mysql_tbl_vt1upq_start_date` DATE,
    `mysql_tbl_vt1upq_end_date` DATE,
    `mysql_tbl_vt1upq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt1upq` (`mysql_tbl_vt1upq_campaign_id`, `mysql_tbl_vt1upq_channel`, `mysql_tbl_vt1upq_target_audience`, `mysql_tbl_vt1upq_budget`, `mysql_tbl_vt1upq_start_date`, `mysql_tbl_vt1upq_end_date`, `mysql_tbl_vt1upq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc12ow` (
    `mysql_tbl_jc12ow_customer_id` INT,
    `mysql_tbl_jc12ow_start_date` DATE
);

INSERT INTO `mysql_tbl_jc12ow` (`mysql_tbl_jc12ow_customer_id`, `mysql_tbl_jc12ow_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1myjpw` (
    `mysql_tbl_1myjpw_invoice_id` INT,
    `mysql_tbl_1myjpw_customer_id` INT,
    `mysql_tbl_1myjpw_issue_date` DATE,
    `mysql_tbl_1myjpw_due_date` DATE,
    `mysql_tbl_1myjpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1myjpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_easo8t` (
    `mysql_tbl_easo8t_payment_id` INT,
    `mysql_tbl_easo8t_invoice_id` INT,
    `mysql_tbl_easo8t_payment_date` DATE,
    `mysql_tbl_easo8t_amount_paid` INT
);

INSERT INTO `mysql_tbl_1myjpw` (`mysql_tbl_1myjpw_invoice_id`, `mysql_tbl_1myjpw_customer_id`, `mysql_tbl_1myjpw_issue_date`, `mysql_tbl_1myjpw_due_date`, `mysql_tbl_1myjpw_total_amount`, `mysql_tbl_1myjpw_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_easo8t` (`mysql_tbl_easo8t_payment_id`, `mysql_tbl_easo8t_invoice_id`, `mysql_tbl_easo8t_payment_date`, `mysql_tbl_easo8t_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ha93b` (
    `mysql_tbl_1ha93b_id` INT PRIMARY KEY,
    `mysql_tbl_1ha93b_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grtwor` (
    `mysql_tbl_grtwor_user_id` INT,
    `mysql_tbl_grtwor_address` VARCHAR(30),
    `mysql_tbl_grtwor_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1ha93b` (`mysql_tbl_1ha93b_id`, `mysql_tbl_1ha93b_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_grtwor` (`mysql_tbl_grtwor_user_id`, `mysql_tbl_grtwor_address`, `mysql_tbl_grtwor_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzydrk` (
    `mysql_tbl_bzydrk_order_id` INT,
    `mysql_tbl_bzydrk_customer_id` INT,
    `mysql_tbl_bzydrk_order_date` DATE,
    `mysql_tbl_bzydrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzydrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbrvl` (
    `mysql_tbl_0kbrvl_payment_id` INT,
    `mysql_tbl_0kbrvl_order_id` INT,
    `mysql_tbl_0kbrvl_payment_method` INT,
    `mysql_tbl_0kbrvl_amount_paid` INT,
    `mysql_tbl_0kbrvl_transaction_fee` INT
);

INSERT INTO `mysql_tbl_bzydrk` (`mysql_tbl_bzydrk_order_id`, `mysql_tbl_bzydrk_customer_id`, `mysql_tbl_bzydrk_order_date`, `mysql_tbl_bzydrk_total_amount`, `mysql_tbl_bzydrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kbrvl` (`mysql_tbl_0kbrvl_payment_id`, `mysql_tbl_0kbrvl_order_id`, `mysql_tbl_0kbrvl_payment_method`, `mysql_tbl_0kbrvl_amount_paid`, `mysql_tbl_0kbrvl_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ng151` (
    `mysql_tbl_0ng151_emp_id` INT,
    `mysql_tbl_0ng151_manager_id` INT,
    `mysql_tbl_0ng151_department_id` INT,
    `mysql_tbl_0ng151_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrnf4` (
    `mysql_tbl_7yrnf4_department_id` INT,
    `mysql_tbl_7yrnf4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ng151` (`mysql_tbl_0ng151_emp_id`, `mysql_tbl_0ng151_manager_id`, `mysql_tbl_0ng151_department_id`, `mysql_tbl_0ng151_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7yrnf4` (`mysql_tbl_7yrnf4_department_id`, `mysql_tbl_7yrnf4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jc12ow_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jc12ow`
    WHERE mysql_tbl_jc12ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_1myjpw_TOTAL_AMOUNT, 0), mysql_tbl_1myjpw_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1myjpw`
    WHERE mysql_tbl_1myjpw_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_easo8t_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_easo8t`
    WHERE mysql_tbl_easo8t_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a073bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a073bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_a073bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1ha93b` AS U
    JOIN `mysql_tbl_grtwor` AS A
    ON U.`mysql_tbl_1ha93b_ID` = A.`mysql_tbl_grtwor_USER_ID`
    SET `mysql_tbl_1ha93b_AGE` = `mysql_tbl_1ha93b_AGE` + 10
    WHERE A.`mysql_tbl_grtwor_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_grtwor_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzydrk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bzydrk`
    WHERE mysql_tbl_bzydrk_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0kbrvl_PAYMENT_METHOD, COALESCE(mysql_tbl_0kbrvl_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0kbrvl_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0kbrvl`
    WHERE mysql_tbl_0kbrvl_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0ng151`
    WHERE mysql_tbl_0ng151_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vt1upq_START_DATE, mysql_tbl_vt1upq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vt1upq`
    WHERE mysql_tbl_vt1upq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);