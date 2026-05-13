/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5l8p2` (
    `mysql_tbl_o5l8p2_customer_id` INT,
    `mysql_tbl_o5l8p2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5l8p2` (`mysql_tbl_o5l8p2_customer_id`, `mysql_tbl_o5l8p2_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2pnqc` (
    `mysql_tbl_b2pnqc_order_id` INT,
    `mysql_tbl_b2pnqc_order_date` DATE
);

INSERT INTO `mysql_tbl_b2pnqc` (`mysql_tbl_b2pnqc_order_id`, `mysql_tbl_b2pnqc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbp9k6` (
    `mysql_tbl_mbp9k6_emp_id` INT,
    `mysql_tbl_mbp9k6_salary` INT
);

INSERT INTO `mysql_tbl_mbp9k6` (`mysql_tbl_mbp9k6_emp_id`, `mysql_tbl_mbp9k6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_b2pnqc_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_b2pnqc`
    WHERE mysql_tbl_b2pnqc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbp9k6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mbp9k6`
    WHERE mysql_tbl_mbp9k6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o5l8p2`
    WHERE mysql_tbl_o5l8p2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o5l8p2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);