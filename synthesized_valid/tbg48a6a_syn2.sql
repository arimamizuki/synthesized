/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w34jug` (
    `mysql_tbl_w34jug_emp_id` INT,
    `mysql_tbl_w34jug_department_id` INT,
    `mysql_tbl_w34jug_salary` INT
);

INSERT INTO `mysql_tbl_w34jug` (`mysql_tbl_w34jug_emp_id`, `mysql_tbl_w34jug_department_id`, `mysql_tbl_w34jug_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we30j4` (
    `mysql_tbl_we30j4_order_id` INT,
    `mysql_tbl_we30j4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we30j4` (`mysql_tbl_we30j4_order_id`, `mysql_tbl_we30j4_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_we30j4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_we30j4`
    WHERE mysql_tbl_we30j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w34jug_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_w34jug`
    WHERE mysql_tbl_w34jug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);