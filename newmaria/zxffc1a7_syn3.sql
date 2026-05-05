/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_23euas` (
    `table_23euas_emp_id` INT,
    `table_23euas_manager_id` INT,
    `table_23euas_department_id` INT,
    `table_23euas_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_17x929` (
    `table_17x929_department_id` INT,
    `table_17x929_name` VARCHAR(50)
);
INSERT INTO `table_23euas` (`table_23euas_emp_id`, `table_23euas_manager_id`, `table_23euas_department_id`, `table_23euas_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_17x929` (`table_17x929_department_id`, `table_17x929_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_ezw9la` (
    `table_ezw9la_emp_id` INT,
    `table_ezw9la_salary` INT
);
INSERT INTO `table_ezw9la` (`table_ezw9la_emp_id`, `table_ezw9la_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zjfma0` (
    `table_zjfma0_emp_id` INT,
    `table_zjfma0_department_id` INT,
    `table_zjfma0_salary` INT,
    `table_zjfma0_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_065lul` (
    `table_065lul_department_id` INT,
    `table_065lul_name` VARCHAR(50)
);
INSERT INTO `table_zjfma0` (`table_zjfma0_emp_id`, `table_zjfma0_department_id`, `table_zjfma0_salary`, `table_zjfma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_065lul` (`table_065lul_department_id`, `table_065lul_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_7vg8ig----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vg8ig(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6bsm6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_k6bsm6
    FROM table_23euas
    WHERE table_23euas_manager_id = emp_id_param;

    RETURN mysql_var_k6bsm6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ujohjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ujohjw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_194fbt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ezw9la_salary, 0)
    INTO mysql_var_194fbt
    FROM table_ezw9la
    WHERE table_ezw9la_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_194fbt / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8j9rdq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8j9rdq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hof1cx DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_nqgi11 INT DEFAULT 0;
    DECLARE mysql_var_cloz1j INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE())), 0)
    INTO mysql_var_hof1cx
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_nqgi11
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param
    AND TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE()) >= 5;

    SET mysql_var_cloz1j = (mysql_var_hof1cx * 10) + (mysql_var_nqgi11 * 15);

    RETURN mysql_var_cloz1j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT mysql_func_ujohjw(4) INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_func_8j9rdq(9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN mysql_func_7vg8ig(5);
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_dj9fei();
END;//

DELIMITER ;