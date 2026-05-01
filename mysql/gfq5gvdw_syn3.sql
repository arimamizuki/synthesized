/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_e40imp` (
    `table_e40imp_policy_id` INT,
    `table_e40imp_customer_id` INT,
    `table_e40imp_policy_type` VARCHAR(50),
    `table_e40imp_premium_annual` INT,
    `table_e40imp_coverage_amount` DECIMAL(10,2),
    `table_e40imp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7kbion` (
    `table_7kbion_claim_id` INT,
    `table_7kbion_policy_id` INT,
    `table_7kbion_claim_date` DATE,
    `table_7kbion_claim_amount` DECIMAL(10,2),
    `table_7kbion_status` VARCHAR(50)
);
INSERT INTO `table_e40imp` (`table_e40imp_policy_id`, `table_e40imp_customer_id`, `table_e40imp_policy_type`, `table_e40imp_premium_annual`, `table_e40imp_coverage_amount`, `table_e40imp_status`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_7kbion` (`table_7kbion_claim_id`, `table_7kbion_policy_id`, `table_7kbion_claim_date`, `table_7kbion_claim_amount`, `table_7kbion_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_248ebw` (
    `table_248ebw_dept_id` INT,
    `table_248ebw_name` VARCHAR(50),
    `table_248ebw_manager_id` INT,
    `table_248ebw_headcount` INT,
    `table_248ebw_annual_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_6e5c50` (
    `table_6e5c50_emp_id` INT,
    `table_6e5c50_dept_id` INT,
    `table_6e5c50_salary` INT,
    `table_6e5c50_hire_date` DATE,
    `table_6e5c50_performance_score` INT
);
INSERT INTO `table_248ebw` (`table_248ebw_dept_id`, `table_248ebw_name`, `table_248ebw_manager_id`, `table_248ebw_headcount`, `table_248ebw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_6e5c50` (`table_6e5c50_emp_id`, `table_6e5c50_dept_id`, `table_6e5c50_salary`, `table_6e5c50_hire_date`, `table_6e5c50_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vpkzqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_vpkzqa(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzpran INT DEFAULT 0;
    DECLARE mysql_var_77p0ip DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_vhvafk DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qscgap INT DEFAULT 0;
    DECLARE mysql_var_gc6i0u INT DEFAULT 0;

    SELECT COALESCE(table_248ebw_headcount, 10), COALESCE(table_248ebw_annual_budget, 0)
    INTO mysql_var_yzpran, mysql_var_qscgap
    FROM table_248ebw
    WHERE table_248ebw_dept_id = dept_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_6e5c50_hire_date, CURDATE())), 0)
    INTO mysql_var_77p0ip
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SELECT COALESCE(AVG(table_6e5c50_performance_score), 0)
    INTO mysql_var_vhvafk
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SET mysql_var_gc6i0u = 50 - (mysql_var_77p0ip * 5) + ((5 - mysql_var_vhvafk) * 10);

    RETURN mysql_var_gc6i0u;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9f8dn(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_46koeo INT DEFAULT 0;
    DECLARE mysql_var_n7p8f6 INT DEFAULT 0;
    DECLARE mysql_var_w3egij INT DEFAULT 0;

    SELECT COALESCE(table_e40imp_premium_annual, 0)
    INTO mysql_var_46koeo
    FROM table_e40imp
    WHERE table_e40imp_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_7kbion_claim_amount), 0)
    INTO mysql_var_n7p8f6
    FROM table_7kbion
    WHERE table_7kbion_policy_id = policy_id_param AND table_7kbion_status = 'APPROVED';

    IF mysql_var_46koeo = 0 THEN
        RETURN (mysql_func_vpkzqa(3) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_w3egij = (mysql_var_n7p8f6 * 100) / mysql_var_46koeo;

    RETURN mysql_var_w3egij;
END//

DELIMITER ;