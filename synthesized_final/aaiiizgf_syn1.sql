/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4e7u` (
    `mysql_tbl_2r4e7u_emp_id` INT,
    `mysql_tbl_2r4e7u_department_id` INT,
    `mysql_tbl_2r4e7u_salary` INT
);

INSERT INTO `mysql_tbl_2r4e7u` (`mysql_tbl_2r4e7u_emp_id`, `mysql_tbl_2r4e7u_department_id`, `mysql_tbl_2r4e7u_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cytmfl` (
    `mysql_tbl_cytmfl_order_id` INT,
    `mysql_tbl_cytmfl_customer_id` INT,
    `mysql_tbl_cytmfl_restaurant_id` INT,
    `mysql_tbl_cytmfl_driver_id` INT,
    `mysql_tbl_cytmfl_order_total` DECIMAL(10,2),
    `mysql_tbl_cytmfl_delivery_fee` INT,
    `mysql_tbl_cytmfl_order_time` DATE,
    `mysql_tbl_cytmfl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlx8t` (
    `mysql_tbl_mdlx8t_restaurant_id` INT,
    `mysql_tbl_mdlx8t_name` VARCHAR(50),
    `mysql_tbl_mdlx8t_cuisine_type` VARCHAR(50),
    `mysql_tbl_mdlx8t_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_cytmfl` (`mysql_tbl_cytmfl_order_id`, `mysql_tbl_cytmfl_customer_id`, `mysql_tbl_cytmfl_restaurant_id`, `mysql_tbl_cytmfl_driver_id`, `mysql_tbl_cytmfl_order_total`, `mysql_tbl_cytmfl_delivery_fee`, `mysql_tbl_cytmfl_order_time`, `mysql_tbl_cytmfl_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdlx8t` (`mysql_tbl_mdlx8t_restaurant_id`, `mysql_tbl_mdlx8t_name`, `mysql_tbl_mdlx8t_cuisine_type`, `mysql_tbl_mdlx8t_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cytmfl_ORDER_TIME, mysql_tbl_cytmfl_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_cytmfl` O
    WHERE mysql_tbl_cytmfl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2r4e7u_DEPARTMENT_ID, COALESCE(mysql_tbl_2r4e7u_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2r4e7u`
    WHERE mysql_tbl_2r4e7u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2r4e7u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2r4e7u`
    WHERE mysql_tbl_2r4e7u_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);