/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_m0ps0d` (
    `table_m0ps0d_emp_id` INT,
    `table_m0ps0d_department_id` INT,
    `table_m0ps0d_salary` INT,
    `table_m0ps0d_hire_date` DATE,
    `table_m0ps0d_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m0ps0d` (`table_m0ps0d_emp_id`, `table_m0ps0d_department_id`, `table_m0ps0d_salary`, `table_m0ps0d_hire_date`, `table_m0ps0d_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_0swiva_status
    INTO mysql_var_9lsrk5
    FROM table_0swiva
    WHERE campaign_id = campaign_id_param;

    RETURN CASE mysql_var_9lsrk5
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p3rm91----- */
DELIMITER //

CREATE FUNCTION mysql_func_p3rm91(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwp9h8 INT DEFAULT 0;
    DECLARE mysql_var_0ehpc7 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wil7vr INT DEFAULT 0;
    DECLARE mysql_var_gaf38t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bffdm0 INT DEFAULT 0;

    SELECT COALESCE(table_m0ps0d_salary, 0), COALESCE(table_m0ps0d_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_m0ps0d_hire_date, CURDATE())
    INTO mysql_var_nwp9h8, mysql_var_0ehpc7, mysql_var_wil7vr
    FROM table_m0ps0d
    WHERE table_m0ps0d_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_m0ps0d_salary), 0)
    INTO mysql_var_gaf38t
    FROM table_m0ps0d;

    SET mysql_var_bffdm0 = ((mysql_var_gaf38t - mysql_var_nwp9h8) / 100) + (mysql_var_wil7vr * 2) - (mysql_var_0ehpc7 * 10);

    RETURN mysql_var_bffdm0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_tbepz7_salary), 0), COALESCE(AVG(table_tbepz7_salary), 1)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_358l78 * 100) / mysql_var_l96dw5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT COALESCE(AVG(table_e1oicj_price), 0), COALESCE(SUM(table_e1oicj_stock_quantity), 0)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN FLOOR((mysql_var_omx8cu * mysql_var_37r3cp) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT mysql_func_lf6ant(-4)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT mysql_func_p3rm91(8)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN mysql_func_oci8op(-2);
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_func_wshl4w(9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pbcmh3(-8)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN mysql_func_sjdmwg(-68);
END;//

DELIMITER ;