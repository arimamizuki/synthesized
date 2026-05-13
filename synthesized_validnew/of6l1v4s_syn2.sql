/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlf49` (
    `mysql_tbl_mjlf49_order_id` INT,
    `mysql_tbl_mjlf49_customer_id` INT,
    `mysql_tbl_mjlf49_order_date` DATE,
    `mysql_tbl_mjlf49_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjlf49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_affdxx` (
    `mysql_tbl_affdxx_refund_id` INT,
    `mysql_tbl_affdxx_order_id` INT,
    `mysql_tbl_affdxx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjlf49` (`mysql_tbl_mjlf49_order_id`, `mysql_tbl_mjlf49_customer_id`, `mysql_tbl_mjlf49_order_date`, `mysql_tbl_mjlf49_total_amount`, `mysql_tbl_mjlf49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_affdxx` (`mysql_tbl_affdxx_refund_id`, `mysql_tbl_affdxx_order_id`, `mysql_tbl_affdxx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ientv1` (
    `mysql_tbl_ientv1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ientv1` (`mysql_tbl_ientv1_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ientv1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ientv1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjlf49_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mjlf49`
    WHERE mysql_tbl_mjlf49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_affdxx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_affdxx`
    WHERE mysql_tbl_affdxx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);