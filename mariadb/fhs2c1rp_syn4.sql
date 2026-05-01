/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_nc7ldi` (
    `table_nc7ldi_campaign_id` INT,
    `table_nc7ldi_budget` INT,
    `table_nc7ldi_start_date` DATE,
    `table_nc7ldi_end_date` DATE,
    `table_nc7ldi_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3jlc3o` (
    `table_3jlc3o_conversion_id` INT,
    `table_3jlc3o_campaign_id` INT,
    `table_3jlc3o_conversion_value` INT
);
INSERT INTO `table_nc7ldi` (`table_nc7ldi_campaign_id`, `table_nc7ldi_budget`, `table_nc7ldi_start_date`, `table_nc7ldi_end_date`, `table_nc7ldi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3jlc3o` (`table_3jlc3o_conversion_id`, `table_3jlc3o_campaign_id`, `table_3jlc3o_conversion_value`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9bdii4` (
    `table_9bdii4_emp_id` INT,
    `table_9bdii4_department_id` INT,
    `table_9bdii4_salary` INT,
    `table_9bdii4_hire_date` DATE,
    `table_9bdii4_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_jmx7hi` (
    `table_jmx7hi_department_id` INT,
    `table_jmx7hi_name` VARCHAR(50)
);
INSERT INTO `table_9bdii4` (`table_9bdii4_emp_id`, `table_9bdii4_department_id`, `table_9bdii4_salary`, `table_9bdii4_hire_date`, `table_9bdii4_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_jmx7hi` (`table_jmx7hi_department_id`, `table_jmx7hi_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_2gj07i * 100) / mysql_var_ygv9bh;
END//

DELIMITER ;

/* -----Procedure mysql_func_08bdm3----- */
DELIMITER //

CREATE FUNCTION mysql_func_08bdm3(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yfa4rt DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_y2ddf5 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_xhckra INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_9bdii4_hire_date, CURDATE())), 0)
    INTO mysql_var_yfa4rt
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SELECT COALESCE(STDDEV(table_9bdii4_salary), 0) / 1000
    INTO mysql_var_y2ddf5
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SET mysql_var_xhckra = (mysql_var_yfa4rt * 15) - (mysql_var_y2ddf5 * 5);

    RETURN GREATEST(mysql_var_xhckra, 0);
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

    SELECT COALESCE(table_zb4ry3_salary_amount, (mysql_func_08bdm3(8) - (0) + COALESCE(0, 0)))
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
        RETURN (mysql_func_ik0dkt('test80') - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_var_8cjh9l;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ehtp2j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c0egtl INT DEFAULT 0;
    DECLARE mysql_var_6p5aud DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_02jvqy INT DEFAULT 0;
    DECLARE mysql_var_uh63yr DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_nc7ldi_budget, 1), DATEDIFF(table_nc7ldi_end_date, table_nc7ldi_start_date)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_3jlc3o_conversion_value), 0)
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN (mysql_func_h75540(4) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN FLOOR(mysql_var_uh63yr);
END//

DELIMITER ;