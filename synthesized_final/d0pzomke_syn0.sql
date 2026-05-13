/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnp8ip` (
    `mysql_tbl_hnp8ip_emp_id` INT,
    `mysql_tbl_hnp8ip_department_id` INT
);

INSERT INTO `mysql_tbl_hnp8ip` (`mysql_tbl_hnp8ip_emp_id`, `mysql_tbl_hnp8ip_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxa2ir` (
    `mysql_tbl_oxa2ir_order_id` INT,
    `mysql_tbl_oxa2ir_customer_id` INT,
    `mysql_tbl_oxa2ir_order_date` DATE,
    `mysql_tbl_oxa2ir_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxa2ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_munna0` (
    `mysql_tbl_munna0_payment_id` INT,
    `mysql_tbl_munna0_order_id` INT,
    `mysql_tbl_munna0_payment_method` INT,
    `mysql_tbl_munna0_amount_paid` INT,
    `mysql_tbl_munna0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_oxa2ir` (`mysql_tbl_oxa2ir_order_id`, `mysql_tbl_oxa2ir_customer_id`, `mysql_tbl_oxa2ir_order_date`, `mysql_tbl_oxa2ir_total_amount`, `mysql_tbl_oxa2ir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_munna0` (`mysql_tbl_munna0_payment_id`, `mysql_tbl_munna0_order_id`, `mysql_tbl_munna0_payment_method`, `mysql_tbl_munna0_amount_paid`, `mysql_tbl_munna0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

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

    SELECT COALESCE(mysql_tbl_oxa2ir_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oxa2ir`
    WHERE mysql_tbl_oxa2ir_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_munna0_PAYMENT_METHOD, COALESCE(mysql_tbl_munna0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_munna0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_munna0`
    WHERE mysql_tbl_munna0_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hnp8ip_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hnp8ip`
    WHERE mysql_tbl_hnp8ip_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);