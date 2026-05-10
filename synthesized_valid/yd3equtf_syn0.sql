/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9i13b` (
    `mysql_tbl_o9i13b_customer_id` INT,
    `mysql_tbl_o9i13b_status` VARCHAR(50),
    `mysql_tbl_o9i13b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9i13b` (`mysql_tbl_o9i13b_customer_id`, `mysql_tbl_o9i13b_status`, `mysql_tbl_o9i13b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx616g` (
    `mysql_tbl_vx616g_supplier_id` INT,
    `mysql_tbl_vx616g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vx616g` (`mysql_tbl_vx616g_supplier_id`, `mysql_tbl_vx616g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h574s4` (
    `mysql_tbl_h574s4_order_id` INT,
    `mysql_tbl_h574s4_customer_id` INT,
    `mysql_tbl_h574s4_order_date` DATE,
    `mysql_tbl_h574s4_total_amount` DECIMAL(10,2),
    `mysql_tbl_h574s4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7ans` (
    `mysql_tbl_oj7ans_refund_id` INT,
    `mysql_tbl_oj7ans_order_id` INT,
    `mysql_tbl_oj7ans_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oj7ans_refund_date` DATE,
    `mysql_tbl_oj7ans_reason` INT
);

INSERT INTO `mysql_tbl_h574s4` (`mysql_tbl_h574s4_order_id`, `mysql_tbl_h574s4_customer_id`, `mysql_tbl_h574s4_order_date`, `mysql_tbl_h574s4_total_amount`, `mysql_tbl_h574s4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oj7ans` (`mysql_tbl_oj7ans_refund_id`, `mysql_tbl_oj7ans_order_id`, `mysql_tbl_oj7ans_refund_amount`, `mysql_tbl_oj7ans_refund_date`, `mysql_tbl_oj7ans_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx616g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vx616g`
    WHERE mysql_tbl_vx616g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h574s4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h574s4`
    WHERE mysql_tbl_h574s4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj7ans_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oj7ans`
    WHERE mysql_tbl_oj7ans_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o9i13b_STATUS, COALESCE(mysql_tbl_o9i13b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o9i13b`
    WHERE mysql_tbl_o9i13b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);