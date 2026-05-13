/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtt9w` (
    `mysql_tbl_xxtt9w_emp_id` INT,
    `mysql_tbl_xxtt9w_department_id` INT,
    `mysql_tbl_xxtt9w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swbpzj` (
    `mysql_tbl_swbpzj_emp_id` INT,
    `mysql_tbl_swbpzj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_swbpzj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xxtt9w` (`mysql_tbl_xxtt9w_emp_id`, `mysql_tbl_xxtt9w_department_id`, `mysql_tbl_xxtt9w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_swbpzj` (`mysql_tbl_swbpzj_emp_id`, `mysql_tbl_swbpzj_bonus_amount`, `mysql_tbl_swbpzj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_358yfx` (
    `mysql_tbl_358yfx_order_id` INT,
    `mysql_tbl_358yfx_customer_id` INT,
    `mysql_tbl_358yfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_358yfx` (`mysql_tbl_358yfx_order_id`, `mysql_tbl_358yfx_customer_id`, `mysql_tbl_358yfx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_358yfx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_358yfx`
    WHERE mysql_tbl_358yfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxtt9w_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xxtt9w`
    WHERE mysql_tbl_xxtt9w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swbpzj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_swbpzj`
    WHERE mysql_tbl_swbpzj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);