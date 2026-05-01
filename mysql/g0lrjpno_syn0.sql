/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4kq88g` (
    `table_4kq88g_customer_id` INT,
    `table_4kq88g_order_date` DATE
);
INSERT INTO `table_4kq88g` (`table_4kq88g_customer_id`, `table_4kq88g_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_izv9k4` (
    `table_izv9k4_customer_id` INT,
    `table_izv9k4_country` INT
);
INSERT INTO `table_izv9k4` (`table_izv9k4_customer_id`, `table_izv9k4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT table_idkqpk_status, COALESCE(table_idkqpk_budget, 0)
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4
END//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_i7wq7j_salary, 0)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_hohxk5 / 10000);
END//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT (mysql_func_kj48dc(-10) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN (mysql_func_nwx6g3(-31) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_var_s2dz67;
END//

DELIMITER ;

/* -----Procedure mysql_func_5n212v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5n212v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5kqlbm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(o.total_amount), 0)
    INTO mysql_var_5kqlbm
    FROM orders o
    JOIN table_izv9k4 c ON o.customer_id = table_izv9k4_customer_id
    WHERE table_izv9k4_country = country_param AND o.status = 'COMPLETED';

    RETURN FLOOR(mysql_var_5kqlbm);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_oktso8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7hph8u DATE;

    SELECT MAX(table_4kq88g_order_date)
    INTO mysql_var_7hph8u
    FROM table_4kq88g
    WHERE table_4kq88g_customer_id = customer_id_param;

    IF mysql_var_7hph8u IS NULL THEN
        RETURN (mysql_func_5lop2o(9) - (0) + COALESCE((mysql_func_5n212v('test72') - (0) + COALESCE(-1, 0)), 0));
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_7hph8u);
END//

DELIMITER ;