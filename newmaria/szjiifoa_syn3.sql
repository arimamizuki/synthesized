/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ejlr8v` (
    `table_ejlr8v_customer_id` INT,
    `table_ejlr8v_registration_date` DATE
);
INSERT INTO `table_ejlr8v` (`table_ejlr8v_customer_id`, `table_ejlr8v_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ph6ury----- */
DELIMITER //

CREATE FUNCTION mysql_func_ph6ury(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_76givu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ejlr8v_registration_date, CURDATE())
    INTO mysql_var_76givu
    FROM table_ejlr8v
    WHERE table_ejlr8v_customer_id = customer_id_param;

    RETURN mysql_var_76givu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT table_vyll2y_hire_date
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_ys4cnz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_q33lh5(3)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_ph6ury(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uczvh5(a1 INT, r INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izd2fo INT DEFAULT 0;
    SET mysql_var_izd2fo = a1 * POW(r, n - 1);
    RETURN mysql_func_5lop2o(2);
END;//

DELIMITER ;