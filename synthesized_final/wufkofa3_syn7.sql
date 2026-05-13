/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aje3gj` (
    `mysql_tbl_aje3gj_emp_id` INT,
    `mysql_tbl_aje3gj_department_id` INT,
    `mysql_tbl_aje3gj_hire_date` DATE
);

INSERT INTO `mysql_tbl_aje3gj` (`mysql_tbl_aje3gj_emp_id`, `mysql_tbl_aje3gj_department_id`, `mysql_tbl_aje3gj_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nuewj` (
    `mysql_tbl_9nuewj_customer_id` INT,
    `mysql_tbl_9nuewj_order_date` DATE,
    `mysql_tbl_9nuewj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nuewj` (`mysql_tbl_9nuewj_customer_id`, `mysql_tbl_9nuewj_order_date`, `mysql_tbl_9nuewj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9nuewj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9nuewj`
    WHERE mysql_tbl_9nuewj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aje3gj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aje3gj`
    WHERE mysql_tbl_aje3gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);