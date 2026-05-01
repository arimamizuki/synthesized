/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2bp3x7` (
    `table_2bp3x7_customer_id` INT,
    `table_2bp3x7_status` VARCHAR(50)
);
INSERT INTO `table_2bp3x7` (`table_2bp3x7_customer_id`, `table_2bp3x7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ea6nat----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN a;
    END IF;
    RETURN b;
END//

DELIMITER ;

/* -----Procedure mysql_func_ykwjjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykwjjw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bbxi5z INT DEFAULT 0;
    DECLARE mysql_var_3qlea3 INT DEFAULT 0;
    DECLARE mysql_var_brjf1d INT DEFAULT 0;
    DECLARE mysql_var_wqdtef INT DEFAULT 0;

    SET mysql_var_3qlea3 = n;
    SET mysql_var_brjf1d = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_3qlea3 > 0 DO
        SET mysql_var_wqdtef = mysql_var_3qlea3 % 10;
        SET mysql_var_bbxi5z = mysql_var_bbxi5z + POW(mysql_var_wqdtef, mysql_var_brjf1d);
        SET mysql_var_3qlea3 = mysql_var_3qlea3 / 10;
    END WHILE;

    IF mysql_var_bbxi5z = n THEN
        RETURN (mysql_func_ea6nat(-6, 4) - (0) + COALESCE(1, 0));
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_v0yqyw----- */
DELIMITER //

CREATE FUNCTION mysql_func_v0yqyw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ocwul VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_2bp3x7_status
    INTO mysql_var_6ocwul
    FROM table_2bp3x7
    WHERE table_2bp3x7_customer_id = customer_id_param;

    CASE mysql_var_6ocwul
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT (mysql_func_ykwjjw(-10) - (0) + COALESCE((mysql_func_v0yqyw(-6) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_var_vfg0w4 * 10;
END//

DELIMITER ;