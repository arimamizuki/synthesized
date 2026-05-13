/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9npl1` (
    `mysql_tbl_u9npl1_emp_id` INT,
    `mysql_tbl_u9npl1_manager_id` INT,
    `mysql_tbl_u9npl1_department_id` INT,
    `mysql_tbl_u9npl1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo9la` (
    `mysql_tbl_rgo9la_department_id` INT,
    `mysql_tbl_rgo9la_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9npl1` (`mysql_tbl_u9npl1_emp_id`, `mysql_tbl_u9npl1_manager_id`, `mysql_tbl_u9npl1_department_id`, `mysql_tbl_u9npl1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rgo9la` (`mysql_tbl_rgo9la_department_id`, `mysql_tbl_rgo9la_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3c56r` (
    `mysql_tbl_t3c56r_customer_id` INT,
    `mysql_tbl_t3c56r_order_date` DATE,
    `mysql_tbl_t3c56r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3c56r` (`mysql_tbl_t3c56r_customer_id`, `mysql_tbl_t3c56r_order_date`, `mysql_tbl_t3c56r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u9npl1`
    WHERE mysql_tbl_u9npl1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t3c56r`
    WHERE mysql_tbl_t3c56r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t3c56r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + A % B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);