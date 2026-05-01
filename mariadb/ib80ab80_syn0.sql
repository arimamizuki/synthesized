/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_s1mccx` (
    `table_s1mccx_emp_id` INT,
    `table_s1mccx_department_id` INT
);
INSERT INTO `table_s1mccx` (`table_s1mccx_emp_id`, `table_s1mccx_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cmik8u` (
    `table_cmik8u_emp_id` INT,
    `table_cmik8u_department_id` INT,
    `table_cmik8u_salary` INT
);
INSERT INTO `table_cmik8u` (`table_cmik8u_emp_id`, `table_cmik8u_department_id`, `table_cmik8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_50bwbc` (
    `table_50bwbc_class_id` INT,
    `table_50bwbc_instructor_id` INT,
    `table_50bwbc_class_type` VARCHAR(50),
    `table_50bwbc_duration_minutes` INT,
    `table_50bwbc_max_capacity` INT,
    `table_50bwbc_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_r5b50t` (
    `table_r5b50t_booking_id` INT,
    `table_r5b50t_member_id` INT,
    `table_r5b50t_class_id` INT,
    `table_r5b50t_booking_date` DATE,
    `table_r5b50t_attendance_status` VARCHAR(50)
);
INSERT INTO `table_50bwbc` (`table_50bwbc_class_id`, `table_50bwbc_instructor_id`, `table_50bwbc_class_type`, `table_50bwbc_duration_minutes`, `table_50bwbc_max_capacity`, `table_50bwbc_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);
INSERT INTO `table_r5b50t` (`table_r5b50t_booking_id`, `table_r5b50t_member_id`, `table_r5b50t_class_id`, `table_r5b50t_booking_date`, `table_r5b50t_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_tvzuvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvzuvc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ywqfc7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9zgvn4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cmik8u_salary, 0)
    INTO mysql_var_ywqfc7
    FROM table_cmik8u
    WHERE table_cmik8u_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_cmik8u_salary), 1)
    INTO mysql_var_9zgvn4
    FROM table_cmik8u
    WHERE table_cmik8u_department_id = (SELECT table_cmik8u_department_id FROM table_cmik8u WHERE table_cmik8u_emp_id = emp_id_param);

    RETURN FLOOR((mysql_var_ywqfc7 * 100) / mysql_var_9zgvn4);
END//

DELIMITER ;

/* -----Procedure mysql_func_vu56xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yd73n6_hire_date, CURDATE())), 0)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN FLOOR((mysql_var_gc5n4n * mysql_var_n42re9) / 10);
END//

DELIMITER ;

/* -----Procedure mysql_func_anlner----- */
DELIMITER //

CREATE FUNCTION mysql_func_anlner(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ljjtom INT DEFAULT 20;
    DECLARE mysql_var_wzkpg5 INT DEFAULT 0;
    DECLARE mysql_var_2jbzop INT DEFAULT 0;
    DECLARE mysql_var_ea4hig INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wzkpg5
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param;

    SELECT COALESCE(MAX(table_50bwbc_max_capacity), 20)
    INTO mysql_var_ljjtom
    FROM table_50bwbc f
    WHERE table_50bwbc_class_id = class_id_param;

    SELECT COUNT(*) INTO mysql_var_2jbzop
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param AND table_r5b50t_attendance_status = 'ATTENDED';

    IF mysql_var_ljjtom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ea4hig = (mysql_var_wzkpg5 * 100) / mysql_var_ljjtom;

    IF mysql_var_ea4hig > 100 THEN
        SET mysql_var_ea4hig = 100;
    END IF;

    RETURN CAST(mysql_var_ea4hig AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT COALESCE(table_j868d1_stock_quantity, 0)
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN LEAST(mysql_var_ctyuqv, 100);
END//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT table_bihh1t_manager_id INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_var_xoevgl;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_awi21a(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pvf3h4 INT DEFAULT 0;
    DECLARE mysql_var_e0xbgp INT DEFAULT 0;

    SELECT (mysql_func_vu56xx(-4) - (0) + COALESCE((mysql_func_anlner(-10) - (0) + COALESCE((mysql_func_qhf2q6(-8) - (0) + COALESCE((mysql_func_omswtz(-3) - (0) + COALESCE(COUNT(*), 0)), 0)), 0)), 0))
    INTO mysql_var_pvf3h4
    FROM table_s1mccx
    WHERE manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0xbgp
    FROM table_s1mccx
    WHERE table_s1mccx_department_id = (SELECT table_s1mccx_department_id FROM table_s1mccx WHERE table_s1mccx_emp_id = emp_id_param);

    IF mysql_var_e0xbgp = 0 THEN
        RETURN (mysql_func_tvzuvc(10) - (0) + COALESCE(0, 0));
    END IF;

    RETURN (mysql_var_pvf3h4 * 100) / mysql_var_e0xbgp;
END//

DELIMITER ;