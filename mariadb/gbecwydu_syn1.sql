/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_u4asy5` (
    `table_u4asy5_customer_id` INT,
    `table_u4asy5_country` INT
);
INSERT INTO `table_u4asy5` (`table_u4asy5_customer_id`, `table_u4asy5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

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

/* -----Procedure mysql_func_5c9euq----- */
DELIMITER //

CREATE FUNCTION mysql_func_5c9euq(text VARCHAR(500), pattern VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dn2lsp INT DEFAULT 0;
    DECLARE mysql_var_12dv6p INT DEFAULT 0;
    DECLARE mysql_var_2uzel8 INT DEFAULT 1;
    DECLARE mysql_var_pe954u INT DEFAULT 0;
    DECLARE mysql_var_udenxx INT DEFAULT 0;

    SET mysql_var_dn2lsp = CHAR_LENGTH(text);
    SET mysql_var_12dv6p = CHAR_LENGTH(pattern);

    IF mysql_var_12dv6p = 0 OR mysql_var_12dv6p > mysql_var_dn2lsp THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_2uzel8 <= mysql_var_dn2lsp - mysql_var_12dv6p + 1 DO
        SET mysql_var_pe954u = 1;
        SET mysql_var_udenxx = 1;

        inner_loop: WHILE mysql_var_pe954u <= mysql_var_12dv6p DO
            IF SUBSTRING(text, mysql_var_2uzel8 + mysql_var_pe954u - 1, 1) != SUBSTRING(pattern, mysql_var_pe954u, 1) THEN
                SET mysql_var_udenxx = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_pe954u = mysql_var_pe954u + 1;
        END WHILE inner_loop;

        IF mysql_var_udenxx = 1 THEN
            RETURN mysql_var_2uzel8;
        END IF;

        SET mysql_var_2uzel8 = mysql_var_2uzel8 + 1;
    END WHILE outer_loop;

    RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_tcmdim----- */
DELIMITER //

CREATE FUNCTION mysql_func_tcmdim(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ewumo3 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_ewumo3
    FROM subscriptions s
    JOIN table_u4asy5 c ON s.customer_id = table_u4asy5_customer_id
    WHERE table_u4asy5_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_ewumo3;
END//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), 0), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN 0;
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_var_ye4o3n;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixoktc(p_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qphnya INT DEFAULT 2;
    DECLARE mysql_var_9lxedj INT;
    DECLARE mysql_var_2d670j INT DEFAULT 1;
    IF p_value <= 1 THEN
        RETURN (mysql_func_ea6nat(4, 3) - ((mysql_func_tcmdim('value14') - ((mysql_func_sx546h(-9) - (0) + COALESCE(0, 0))) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    IF p_value = 2 THEN
        RETURN (mysql_func_5c9euq('data35', 'data89') - (0) + COALESCE(1, 0));
    END IF;
    IF p_value % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET mysql_var_9lxedj = CAST(SQRT(p_value) AS UNSIGNED);
    SET mysql_var_qphnya = 3;
    WHILE mysql_var_qphnya <= mysql_var_9lxedj DO
        IF p_value % mysql_var_qphnya = 0 THEN
            SET mysql_var_2d670j = 0;
        END IF;
        SET mysql_var_qphnya = mysql_var_qphnya + 2;
    END WHILE;
    RETURN mysql_var_2d670j;
END//

DELIMITER ;