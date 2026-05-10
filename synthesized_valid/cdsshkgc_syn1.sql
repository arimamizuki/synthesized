/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axni7b` (
    `mysql_tbl_axni7b_emp_id` INT,
    `mysql_tbl_axni7b_manager_id` INT,
    `mysql_tbl_axni7b_department_id` INT,
    `mysql_tbl_axni7b_salary` INT,
    `mysql_tbl_axni7b_hire_date` DATE
);

INSERT INTO `mysql_tbl_axni7b` (`mysql_tbl_axni7b_emp_id`, `mysql_tbl_axni7b_manager_id`, `mysql_tbl_axni7b_department_id`, `mysql_tbl_axni7b_salary`, `mysql_tbl_axni7b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8akd` (
    `mysql_tbl_4a8akd_order_id` INT,
    `mysql_tbl_4a8akd_customer_id` INT,
    `mysql_tbl_4a8akd_order_date` DATE,
    `mysql_tbl_4a8akd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a8akd` (`mysql_tbl_4a8akd_order_id`, `mysql_tbl_4a8akd_customer_id`, `mysql_tbl_4a8akd_order_date`, `mysql_tbl_4a8akd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4a8akd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4a8akd`
    WHERE mysql_tbl_4a8akd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4a8akd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_axni7b`
    WHERE mysql_tbl_axni7b_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);