/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_prew3f` (
    `table_prew3f_emp_id` INT,
    `table_prew3f_dept_id` INT,
    `table_prew3f_manager_id` INT,
    `table_prew3f_salary` INT,
    `table_prew3f_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_hwjs5f` (
    `table_hwjs5f_dept_id` INT,
    `table_hwjs5f_name` VARCHAR(50)
);
INSERT INTO `table_prew3f` (`table_prew3f_emp_id`, `table_prew3f_dept_id`, `table_prew3f_manager_id`, `table_prew3f_salary`, `table_prew3f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_hwjs5f` (`table_hwjs5f_dept_id`, `table_hwjs5f_name`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qbzu2b` (
    `table_qbzu2b_employee_id` INT,
    `table_qbzu2b_department_id` INT,
    `table_qbzu2b_salary` INT,
    `table_qbzu2b_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zb4ry3` (
    `table_zb4ry3_employee_id` INT,
    `table_zb4ry3_effective_date` DATE,
    `table_zb4ry3_salary_amount` DECIMAL(10,2)
);
INSERT INTO `table_qbzu2b` (`table_qbzu2b_employee_id`, `table_qbzu2b_department_id`, `table_qbzu2b_salary`, `table_qbzu2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zb4ry3` (`table_zb4ry3_employee_id`, `table_zb4ry3_effective_date`, `table_zb4ry3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_uaifi2
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date ASC LIMIT 1;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_ugru51
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_qbzu2b_hire_date, CURDATE())
    INTO mysql_var_90bjr3
    FROM table_qbzu2b
    WHERE table_qbzu2b_employee_id = employee_id_param;

    IF mysql_var_uaifi2 = 0 OR mysql_var_90bjr3 = 0 THEN
        RETURN (mysql_func_1s46hx(-6) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_var_8cjh9l;
END//

DELIMITER ;

/* -----Procedure mysql_func_x79pv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_tp8f6i_price), 0)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_y0gruz);
END//

DELIMITER ;

/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_0w0d0j_total_amount, 0)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN FLOOR(mysql_var_89zwwm);
END//

DELIMITER ;

/* -----Procedure mysql_func_rljs1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN (mysql_func_x79pv1(-4) - ((mysql_func_vzvwbg(2) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN (mysql_func_h75540(4) - (0) + COALESCE(1, 0));
    END IF;

    RETURN mysql_func_rljs1u(n - 1) + mysql_func_rljs1u(n - 2);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_axqfkk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7urmm4 INT DEFAULT 0;
    DECLARE mysql_var_y6mj02 INT DEFAULT 0;
    DECLARE mysql_var_u3q0mh INT DEFAULT 0;
    DECLARE mysql_var_0c6vna INT DEFAULT 0;
    DECLARE mysql_var_tgej7r INT DEFAULT 0;

    SELECT COALESCE(table_prew3f_salary, 50000), TIMESTAMPDIFF(YEAR, table_prew3f_hire_date, CURDATE())
    INTO mysql_var_7urmm4, mysql_var_y6mj02
    FROM table_prew3f
    WHERE table_prew3f_emp_id = emp_id_param;

    SELECT (mysql_func_rljs1u(1) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_u3q0mh
    FROM table_prew3f
    WHERE table_prew3f_manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_0c6vna
    FROM table_prew3f e
    JOIN table_hwjs5f d ON table_prew3f_dept_id = table_hwjs5f_dept_id
    WHERE table_hwjs5f_dept_id = (SELECT table_prew3f_dept_id FROM table_prew3f WHERE table_prew3f_emp_id = emp_id_param);

    SET mysql_var_tgej7r = (mysql_var_y6mj02 * 10) + (mysql_var_u3q0mh * 15) + ((mysql_var_0c6vna * 100) / 1000);

    IF mysql_var_7urmm4 > 100000 THEN
        SET mysql_var_tgej7r = mysql_var_tgej7r + 20;
    END IF;

    RETURN mysql_var_tgej7r;
END//

DELIMITER ;