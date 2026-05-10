/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23344x` (
    `mysql_tbl_23344x_customer_id` INT,
    `mysql_tbl_23344x_registration_date` DATE
);

INSERT INTO `mysql_tbl_23344x` (`mysql_tbl_23344x_customer_id`, `mysql_tbl_23344x_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hltrh6` (
    `mysql_tbl_hltrh6_order_id` INT,
    `mysql_tbl_hltrh6_customer_id` INT,
    `mysql_tbl_hltrh6_order_date` DATE,
    `mysql_tbl_hltrh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_hltrh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r53tia` (
    `mysql_tbl_r53tia_refund_id` INT,
    `mysql_tbl_r53tia_order_id` INT,
    `mysql_tbl_r53tia_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r53tia_reason` INT
);

INSERT INTO `mysql_tbl_hltrh6` (`mysql_tbl_hltrh6_order_id`, `mysql_tbl_hltrh6_customer_id`, `mysql_tbl_hltrh6_order_date`, `mysql_tbl_hltrh6_total_amount`, `mysql_tbl_hltrh6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r53tia` (`mysql_tbl_r53tia_refund_id`, `mysql_tbl_r53tia_order_id`, `mysql_tbl_r53tia_refund_amount`, `mysql_tbl_r53tia_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hltrh6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hltrh6`
    WHERE mysql_tbl_hltrh6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_r53tia`
    WHERE mysql_tbl_r53tia_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_23344x_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_23344x`
    WHERE mysql_tbl_23344x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);