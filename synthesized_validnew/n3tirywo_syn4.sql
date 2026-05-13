/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37l0fn` (
    `mysql_tbl_37l0fn_emp_id` INT,
    `mysql_tbl_37l0fn_manager_id` INT
);

INSERT INTO `mysql_tbl_37l0fn` (`mysql_tbl_37l0fn_emp_id`, `mysql_tbl_37l0fn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsrmlo` (
    `mysql_tbl_nsrmlo_supplier_id` INT,
    `mysql_tbl_nsrmlo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nsrmlo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nsrmlo` (`mysql_tbl_nsrmlo_supplier_id`, `mysql_tbl_nsrmlo_supplier_rating`, `mysql_tbl_nsrmlo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igeq9` (
    `mysql_tbl_0igeq9_order_id` INT,
    `mysql_tbl_0igeq9_customer_id` INT,
    `mysql_tbl_0igeq9_order_date` DATE,
    `mysql_tbl_0igeq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_0igeq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qo0mz` (
    `mysql_tbl_0qo0mz_refund_id` INT,
    `mysql_tbl_0qo0mz_order_id` INT,
    `mysql_tbl_0qo0mz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0qo0mz_refund_date` DATE,
    `mysql_tbl_0qo0mz_reason` INT
);

INSERT INTO `mysql_tbl_0igeq9` (`mysql_tbl_0igeq9_order_id`, `mysql_tbl_0igeq9_customer_id`, `mysql_tbl_0igeq9_order_date`, `mysql_tbl_0igeq9_total_amount`, `mysql_tbl_0igeq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qo0mz` (`mysql_tbl_0qo0mz_refund_id`, `mysql_tbl_0qo0mz_order_id`, `mysql_tbl_0qo0mz_refund_amount`, `mysql_tbl_0qo0mz_refund_date`, `mysql_tbl_0qo0mz_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0igeq9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0igeq9`
    WHERE mysql_tbl_0igeq9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qo0mz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0qo0mz`
    WHERE mysql_tbl_0qo0mz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsrmlo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nsrmlo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nsrmlo`
    WHERE mysql_tbl_nsrmlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_37l0fn_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_37l0fn`
    WHERE mysql_tbl_37l0fn_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();