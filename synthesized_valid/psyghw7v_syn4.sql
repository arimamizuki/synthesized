/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btm629` (
    `mysql_tbl_btm629_customer_id` INT,
    `mysql_tbl_btm629_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btm629` (`mysql_tbl_btm629_customer_id`, `mysql_tbl_btm629_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dji260` (
    `mysql_tbl_dji260_emp_id` INT,
    `mysql_tbl_dji260_manager_id` INT,
    `mysql_tbl_dji260_department_id` INT
);

INSERT INTO `mysql_tbl_dji260` (`mysql_tbl_dji260_emp_id`, `mysql_tbl_dji260_manager_id`, `mysql_tbl_dji260_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfbaj` (
    `mysql_tbl_xsfbaj_order_id` INT,
    `mysql_tbl_xsfbaj_customer_id` INT,
    `mysql_tbl_xsfbaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsfbaj` (`mysql_tbl_xsfbaj_order_id`, `mysql_tbl_xsfbaj_customer_id`, `mysql_tbl_xsfbaj_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xsfbaj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_xsfbaj`
    WHERE mysql_tbl_xsfbaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btm629_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_btm629`
    WHERE mysql_tbl_btm629_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dji260_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dji260`
    WHERE mysql_tbl_dji260_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();