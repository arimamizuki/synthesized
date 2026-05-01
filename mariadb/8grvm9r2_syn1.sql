/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lrs5xs` (
    `table_lrs5xs_emp_id` INT,
    `table_lrs5xs_department_id` INT,
    `table_lrs5xs_salary` INT,
    `table_lrs5xs_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j30lqn` (
    `table_j30lqn_department_id` INT,
    `table_j30lqn_name` VARCHAR(50),
    `table_j30lqn_location` INT
);
INSERT INTO `table_lrs5xs` (`table_lrs5xs_emp_id`, `table_lrs5xs_department_id`, `table_lrs5xs_salary`, `table_lrs5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_j30lqn` (`table_j30lqn_department_id`, `table_j30lqn_name`, `table_j30lqn_location`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_hw32u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_hw32u2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgalh0 INT DEFAULT 0;
    DECLARE mysql_var_pwvbxp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i58f6k INT DEFAULT 2;

    SELECT table_lrs5xs_salary
    INTO mysql_var_xgalh0
    FROM table_lrs5xs
    WHERE table_lrs5xs_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_lrs5xs_salary), 0)
    INTO mysql_var_pwvbxp
    FROM table_lrs5xs
    WHERE table_lrs5xs_department_id = (SELECT table_lrs5xs_department_id FROM table_lrs5xs WHERE table_lrs5xs_emp_id = emp_id_param);

    IF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.5 THEN
        SET mysql_var_i58f6k = 4;
    ELSEIF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.25 THEN
        SET mysql_var_i58f6k = 3;
    ELSEIF mysql_var_xgalh0 < mysql_var_pwvbxp * 0.75 THEN
        SET mysql_var_i58f6k = 1;
    END IF;

    RETURN mysql_var_i58f6k;
END//

DELIMITER ;

/* -----Procedure mysql_func_gtzfm1----- */
DELIMITER //

CREATE FUNCTION mysql_func_gtzfm1() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT (mysql_func_hw32u2(0) - (0) + COALESCE((mysql_func_gtzfm1() - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN LEAST(mysql_var_kikvn1, 10);
END//

DELIMITER ;