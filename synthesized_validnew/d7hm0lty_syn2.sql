/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56849z` (
    `mysql_tbl_56849z_emp_id` INT,
    `mysql_tbl_56849z_hire_date` DATE
);

INSERT INTO `mysql_tbl_56849z` (`mysql_tbl_56849z_emp_id`, `mysql_tbl_56849z_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e76m0` (
    `mysql_tbl_8e76m0_supplier_id` INT
);

INSERT INTO `mysql_tbl_8e76m0` (`mysql_tbl_8e76m0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19ghs` (
    `mysql_tbl_o19ghs_order_id` INT,
    `mysql_tbl_o19ghs_customer_id` INT,
    `mysql_tbl_o19ghs_order_date` DATE,
    `mysql_tbl_o19ghs_total_amount` DECIMAL(10,2),
    `mysql_tbl_o19ghs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3513l2` (
    `mysql_tbl_3513l2_refund_id` INT,
    `mysql_tbl_3513l2_order_id` INT,
    `mysql_tbl_3513l2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o19ghs` (`mysql_tbl_o19ghs_order_id`, `mysql_tbl_o19ghs_customer_id`, `mysql_tbl_o19ghs_order_date`, `mysql_tbl_o19ghs_total_amount`, `mysql_tbl_o19ghs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3513l2` (`mysql_tbl_3513l2_refund_id`, `mysql_tbl_3513l2_order_id`, `mysql_tbl_3513l2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3513l2`
    WHERE mysql_tbl_3513l2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o19ghs_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o19ghs`
    WHERE mysql_tbl_o19ghs_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aavw8d`
    WHERE mysql_tbl_8e76m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_56849z_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_56849z`
    WHERE mysql_tbl_56849z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);