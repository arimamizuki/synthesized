/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00a3vu` (
    `mysql_tbl_00a3vu_customer_id` INT,
    `mysql_tbl_00a3vu_order_date` DATE,
    `mysql_tbl_00a3vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00a3vu` (`mysql_tbl_00a3vu_customer_id`, `mysql_tbl_00a3vu_order_date`, `mysql_tbl_00a3vu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7yu0v` (
    `mysql_tbl_m7yu0v_emp_id` INT,
    `mysql_tbl_m7yu0v_department_id` INT,
    `mysql_tbl_m7yu0v_salary` INT
);

INSERT INTO `mysql_tbl_m7yu0v` (`mysql_tbl_m7yu0v_emp_id`, `mysql_tbl_m7yu0v_department_id`, `mysql_tbl_m7yu0v_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m7yu0v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m7yu0v`
    WHERE mysql_tbl_m7yu0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00a3vu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_00a3vu`
    WHERE mysql_tbl_00a3vu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);