/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wj78g` (
    `mysql_tbl_4wj78g_order_id` INT,
    `mysql_tbl_4wj78g_customer_id` INT,
    `mysql_tbl_4wj78g_order_date` DATE,
    `mysql_tbl_4wj78g_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wj78g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbkx58` (
    `mysql_tbl_tbkx58_refund_id` INT,
    `mysql_tbl_tbkx58_order_id` INT,
    `mysql_tbl_tbkx58_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tbkx58_reason` INT
);

INSERT INTO `mysql_tbl_4wj78g` (`mysql_tbl_4wj78g_order_id`, `mysql_tbl_4wj78g_customer_id`, `mysql_tbl_4wj78g_order_date`, `mysql_tbl_4wj78g_total_amount`, `mysql_tbl_4wj78g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbkx58` (`mysql_tbl_tbkx58_refund_id`, `mysql_tbl_tbkx58_order_id`, `mysql_tbl_tbkx58_refund_amount`, `mysql_tbl_tbkx58_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4ywt` (
    `mysql_tbl_xx4ywt_department_id` INT,
    `mysql_tbl_xx4ywt_salary` INT
);

INSERT INTO `mysql_tbl_xx4ywt` (`mysql_tbl_xx4ywt_department_id`, `mysql_tbl_xx4ywt_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xx4ywt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xx4ywt`
    WHERE mysql_tbl_xx4ywt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wj78g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4wj78g`
    WHERE mysql_tbl_4wj78g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tbkx58`
    WHERE mysql_tbl_tbkx58_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);