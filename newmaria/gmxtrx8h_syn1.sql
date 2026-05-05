/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ls6n4v` (
    `table_ls6n4v_emp_id` INT,
    `table_ls6n4v_department_id` INT,
    `table_ls6n4v_salary` INT,
    `table_ls6n4v_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_du56mt` (
    `table_du56mt_department_id` INT,
    `table_du56mt_name` VARCHAR(50)
);
INSERT INTO `table_ls6n4v` (`table_ls6n4v_emp_id`, `table_ls6n4v_department_id`, `table_ls6n4v_salary`, `table_ls6n4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_du56mt` (`table_du56mt_department_id`, `table_du56mt_name`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_d8yv5u` (
    `table_d8yv5u_supplier_id` INT,
    `table_d8yv5u_country` INT,
    `table_d8yv5u_on_time_delivery_rate` DATE,
    `table_d8yv5u_quality_score` INT,
    `table_d8yv5u_price Competitiveness` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_h32sr9` (
    `table_h32sr9_order_id` INT,
    `table_h32sr9_supplier_id` INT,
    `table_h32sr9_order_date` DATE,
    `table_h32sr9_expected_delivery` INT,
    `table_h32sr9_actual_delivery` INT,
    `table_h32sr9_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_d8yv5u` (`table_d8yv5u_supplier_id`, `table_d8yv5u_country`, `table_d8yv5u_on_time_delivery_rate`, `table_d8yv5u_quality_score`, `table_d8yv5u_price`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_h32sr9` (`table_h32sr9_order_id`, `table_h32sr9_supplier_id`, `table_h32sr9_order_date`, `table_h32sr9_expected_delivery`, `table_h32sr9_actual_delivery`, `table_h32sr9_total_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ybtz5k` (
    `table_ybtz5k_supplier_id` INT,
    `table_ybtz5k_lead_time_days` DATE
);
INSERT INTO `table_ybtz5k` (`table_ybtz5k_supplier_id`, `table_ybtz5k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0qk28s----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qk28s(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pha69y INT DEFAULT 0;

    SELECT COALESCE(table_ybtz5k_lead_time_days, 7)
    INTO mysql_var_pha69y
    FROM table_ybtz5k
    WHERE table_ybtz5k_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_pha69y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_25m2p7----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT mysql_func_0qk28s(8)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_func_4ml8a6(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cqs9bt----- */
DELIMITER //

CREATE FUNCTION mysql_func_cqs9bt(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctywal INT DEFAULT 90;
    DECLARE mysql_var_qvqar5 INT DEFAULT 85;
    DECLARE mysql_var_l1h9uk INT DEFAULT 80;
    DECLARE mysql_var_qoisew INT DEFAULT 0;
    DECLARE mysql_var_lvacjt INT DEFAULT 0;

    SELECT COALESCE(table_d8yv5u_on_time_delivery_rate, 90), COALESCE(table_d8yv5u_quality_score, 85), COALESCE(price_competitiveness, 80)
    INTO mysql_var_ctywal, mysql_var_qvqar5, mysql_var_l1h9uk
    FROM table_d8yv5u
    WHERE table_d8yv5u_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qoisew
    FROM table_h32sr9
    WHERE table_h32sr9_supplier_id = supplier_id_param;

    SET mysql_var_lvacjt = (mysql_var_ctywal * 40 / 100) + (mysql_var_qvqar5 * 35 / 100) + (mysql_var_l1h9uk * 25 / 100);

    IF mysql_var_qoisew >= 10 THEN
        SET mysql_var_lvacjt = mysql_var_lvacjt + 5;
    END IF;

    RETURN mysql_var_lvacjt;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_nenti7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ox8ugt DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ffa2vp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_kwxo5k INT DEFAULT 0;

    SELECT mysql_func_25m2p7(5)
    INTO mysql_var_ox8ugt, mysql_var_ffa2vp
    FROM table_ls6n4v
    WHERE table_ls6n4v_department_id = department_id_param;

    SET mysql_var_kwxo5k = (mysql_var_ox8ugt / 100) + (mysql_var_ffa2vp * 5);

    RETURN mysql_func_cqs9bt(9);
END;//

DELIMITER ;