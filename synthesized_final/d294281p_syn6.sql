/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z41gyc` (
    `mysql_tbl_z41gyc_category_id` INT,
    `mysql_tbl_z41gyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z41gyc` (`mysql_tbl_z41gyc_category_id`, `mysql_tbl_z41gyc_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l66f8b` (
    `mysql_tbl_l66f8b_emp_id` INT
);

INSERT INTO `mysql_tbl_l66f8b` (`mysql_tbl_l66f8b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpoyv` (
    `mysql_tbl_ezpoyv_order_id` INT,
    `mysql_tbl_ezpoyv_customer_id` INT,
    `mysql_tbl_ezpoyv_order_date` DATE,
    `mysql_tbl_ezpoyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezpoyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bynlx` (
    `mysql_tbl_8bynlx_refund_id` INT,
    `mysql_tbl_8bynlx_order_id` INT,
    `mysql_tbl_8bynlx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8bynlx_refund_date` DATE,
    `mysql_tbl_8bynlx_reason` INT
);

INSERT INTO `mysql_tbl_ezpoyv` (`mysql_tbl_ezpoyv_order_id`, `mysql_tbl_ezpoyv_customer_id`, `mysql_tbl_ezpoyv_order_date`, `mysql_tbl_ezpoyv_total_amount`, `mysql_tbl_ezpoyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8bynlx` (`mysql_tbl_8bynlx_refund_id`, `mysql_tbl_8bynlx_order_id`, `mysql_tbl_8bynlx_refund_amount`, `mysql_tbl_8bynlx_refund_date`, `mysql_tbl_8bynlx_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezpoyv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ezpoyv`
    WHERE mysql_tbl_ezpoyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bynlx_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8bynlx`
    WHERE mysql_tbl_8bynlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z41gyc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z41gyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);