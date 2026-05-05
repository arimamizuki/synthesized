/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_mptrfk` (
    `table_mptrfk_emp_id` INT,
    `table_mptrfk_dept_id` INT,
    `table_mptrfk_salary` INT,
    `table_mptrfk_hire_date` DATE,
    `table_mptrfk_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_kzl0ax` (
    `table_kzl0ax_dept_id` INT,
    `table_kzl0ax_name` VARCHAR(50),
    `table_kzl0ax_avg_salary` INT
);
INSERT INTO `table_mptrfk` (`table_mptrfk_emp_id`, `table_mptrfk_dept_id`, `table_mptrfk_salary`, `table_mptrfk_hire_date`, `table_mptrfk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kzl0ax` (`table_kzl0ax_dept_id`, `table_kzl0ax_name`, `table_kzl0ax_avg_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yrp0d5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0d5(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_28yp9l INT DEFAULT 0;
    DECLARE mysql_var_qzlprm INT;
    DECLARE mysql_var_4dbhl8 INT;

    SET mysql_var_4dbhl8 = ABS(num);

    sum_loop: WHILE mysql_var_4dbhl8 > 0 DO
        SET mysql_var_qzlprm = mysql_var_4dbhl8 MOD 10;
        SET mysql_var_28yp9l = mysql_var_28yp9l + mysql_var_qzlprm;
        SET mysql_var_4dbhl8 = mysql_var_4dbhl8 DIV 10;
    END WHILE sum_loop;

    RETURN mysql_var_28yp9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_45na0b----- */
DELIMITER //

CREATE FUNCTION mysql_func_45na0b(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_blova2 INT DEFAULT 0;
    DECLARE mysql_var_3k34d6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sjsjsp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_hz53yt INT DEFAULT 50000;
    DECLARE mysql_var_dfwb2q INT DEFAULT 0;

    SELECT COALESCE(table_mptrfk_salary, 0)
    INTO mysql_var_blova2
    FROM table_mptrfk
    WHERE table_mptrfk_emp_id = emp_id_param;

    SELECT COALESCE(table_kzl0ax_avg_salary, 50000)
    INTO mysql_var_3k34d6
    FROM table_kzl0ax d
    JOIN table_mptrfk e ON table_kzl0ax_dept_id = table_mptrfk_dept_id
    WHERE table_mptrfk_emp_id = emp_id_param;

    SELECT COALESCE(table_mptrfk_performance_rating, 3.0)
    INTO mysql_var_sjsjsp
    FROM table_mptrfk
    WHERE table_mptrfk_emp_id = emp_id_param;

    SET mysql_var_dfwb2q = ((mysql_var_blova2 - mysql_var_hz53yt) * 100) / mysql_var_hz53yt;

    IF mysql_var_blova2 < mysql_var_3k34d6 THEN
        SET mysql_var_dfwb2q = mysql_var_dfwb2q - 10;
    END IF;

    IF mysql_var_sjsjsp >= 4.5 THEN
        SET mysql_var_dfwb2q = mysql_var_dfwb2q + 15;
    END IF;

    RETURN mysql_var_dfwb2q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9adbzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9adbzb(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqstjo INT DEFAULT 0;
    DECLARE mysql_var_sqbrg6 INT DEFAULT 0;

    IF a IS NULL OR b IS NULL THEN
        RETURN 0;
    END IF;

    IF b = 0 THEN
        SET mysql_var_kqstjo = 0;
    ELSE
        SET mysql_var_kqstjo = a / b;
    END IF;

    IF c IS NOT NULL AND c != 0 THEN
        SET mysql_var_kqstjo = mysql_var_kqstjo + (a / c);
        SET mysql_var_sqbrg6 = mysql_var_sqbrg6 + 1;
    END IF;

    RETURN mysql_var_kqstjo;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_aawg7q(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skwmlt INT DEFAULT 1;
    DECLARE mysql_var_snaaoa INT DEFAULT 2;

    IF n <= 1 THEN
        RETURN mysql_func_yrp0d5(mysql_func_45na0b(1));
    END IF;

    WHILE mysql_var_snaaoa * mysql_var_snaaoa <= n DO
        IF n % mysql_var_snaaoa = 0 THEN
            SET mysql_var_skwmlt = mysql_var_skwmlt + mysql_var_snaaoa;
            IF mysql_var_snaaoa != n / mysql_var_snaaoa THEN
                SET mysql_var_skwmlt = mysql_var_skwmlt + (n / mysql_var_snaaoa);
            END IF;
        END IF;
        SET mysql_var_snaaoa = mysql_var_snaaoa + 1;
    END WHILE;

    IF mysql_var_skwmlt = n THEN
        RETURN 1;
    END IF;

    RETURN mysql_func_9adbzb(6, 4, -2);
END;//

DELIMITER ;