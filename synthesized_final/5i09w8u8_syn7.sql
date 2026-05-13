/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9e7ji` (
    `mysql_tbl_y9e7ji_emp_id` INT,
    `mysql_tbl_y9e7ji_department_id` INT,
    `mysql_tbl_y9e7ji_salary` INT,
    `mysql_tbl_y9e7ji_hire_date` DATE
);

INSERT INTO `mysql_tbl_y9e7ji` (`mysql_tbl_y9e7ji_emp_id`, `mysql_tbl_y9e7ji_department_id`, `mysql_tbl_y9e7ji_salary`, `mysql_tbl_y9e7ji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_robbiw` (
    `mysql_tbl_robbiw_order_id` INT,
    `mysql_tbl_robbiw_customer_id` INT,
    `mysql_tbl_robbiw_order_date` DATE,
    `mysql_tbl_robbiw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_robbiw` (`mysql_tbl_robbiw_order_id`, `mysql_tbl_robbiw_customer_id`, `mysql_tbl_robbiw_order_date`, `mysql_tbl_robbiw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_robbiw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_robbiw`
    WHERE mysql_tbl_robbiw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_robbiw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9e7ji_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_y9e7ji`
    WHERE mysql_tbl_y9e7ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);