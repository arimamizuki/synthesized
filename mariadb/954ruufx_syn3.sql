/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xv2zig` (
    `table_xv2zig_customer_id` INT,
    `table_xv2zig_registration_date` DATE,
    `table_xv2zig_country` INT
);
CREATE TABLE IF NOT EXISTS `table_croyot` (
    `table_croyot_order_id` INT,
    `table_croyot_customer_id` INT,
    `table_croyot_order_date` DATE,
    `table_croyot_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xv2zig` (`table_xv2zig_customer_id`, `table_xv2zig_registration_date`, `table_xv2zig_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_croyot` (`table_croyot_order_id`, `table_croyot_customer_id`, `table_croyot_order_date`, `table_croyot_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_b6q0it` (
    `table_b6q0it_emp_id` INT,
    `table_b6q0it_dept_id` INT,
    `table_b6q0it_salary` INT,
    `table_b6q0it_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_8ro819` (
    `table_8ro819_dept_id` INT,
    `table_8ro819_name` VARCHAR(50),
    `table_8ro819_is_remote_friendly` INT
);
INSERT INTO `table_b6q0it` (`table_b6q0it_emp_id`, `table_b6q0it_dept_id`, `table_b6q0it_salary`, `table_b6q0it_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_8ro819` (`table_8ro819_dept_id`, `table_8ro819_name`, `table_8ro819_is_remote_friendly`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_grsxz8----- */
DELIMITER //

CREATE FUNCTION mysql_func_grsxz8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8ojy8 INT DEFAULT 999;
    DECLARE mysql_var_wiqo3q DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nhsk4y INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(table_croyot_order_date))
    INTO mysql_var_l8ojy8
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(table_croyot_order_date)) / 30, 1)
    INTO mysql_var_wiqo3q
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SET mysql_var_nhsk4y = LEAST(mysql_var_l8ojy8 / 7 * 10, 100) - (mysql_var_wiqo3q * 15);

    RETURN GREATEST(mysql_var_nhsk4y, 0);
END//

DELIMITER ;

/* -----Procedure mysql_func_4cvs4v----- */
DELIMITER //

CREATE FUNCTION mysql_func_4cvs4v(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g6zdqn DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_azdma3_salary), 0)
    INTO mysql_var_g6zdqn
    FROM table_azdma3
    WHERE table_azdma3_department_id = department_id_param;

    RETURN FLOOR(mysql_var_g6zdqn / 1000);
END//

DELIMITER ;

/* -----Procedure mysql_func_ygh8yb----- */
DELIMITER //

CREATE FUNCTION mysql_func_ygh8yb(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ic79o INT DEFAULT 0;
    DECLARE mysql_var_ooe3th INT DEFAULT 0;
    DECLARE mysql_var_71lsxa INT DEFAULT 0;
    DECLARE mysql_var_cmskw7 INT DEFAULT 0;

    SELECT COALESCE(table_b6q0it_salary, 50000), TIMESTAMPDIFF(YEAR, table_b6q0it_hire_date, CURDATE())
    INTO mysql_var_4ic79o, mysql_var_ooe3th
    FROM table_b6q0it
    WHERE table_b6q0it_emp_id = emp_id_param;

    SELECT COALESCE(table_8ro819_is_remote_friendly, 0)
    INTO mysql_var_71lsxa
    FROM table_8ro819 d
    JOIN table_b6q0it e ON table_8ro819_dept_id = table_b6q0it_dept_id
    WHERE table_b6q0it_emp_id = emp_id_param;

    SET mysql_var_cmskw7 = (mysql_var_ooe3th * 10) + (mysql_var_4ic79o / 10000 * 5);

    IF mysql_var_71lsxa = 1 THEN
        SET mysql_var_cmskw7 = mysql_var_cmskw7 + 15;
    END IF;

    RETURN mysql_var_cmskw7;
END//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN (mysql_func_ygh8yb(-8) - (0) + COALESCE((mysql_func_4cvs4v(6) - (0) + COALESCE(50, 0)), 0));
    END IF;

    RETURN FLOOR((mysql_var_rfqrgb * 100) / mysql_var_1v6k93);
END//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT COALESCE(table_akhupl_coverage_amount, 0), COALESCE(table_akhupl_premium_annual, 0)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_8ven9v_payout_amount), 0) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN CAST(mysql_var_3zlnr1 AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_2bivqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT COALESCE(table_swpqat_supplier_rating, 3.0), COALESCE(table_swpqat_lead_time_days, 7)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT (mysql_func_lt4jpj(10) - (0) + COALESCE((mysql_func_6jnonx(4) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN (mysql_var_vjlb87 * 20) - (mysql_var_3mujno * 3) + (mysql_var_xj0abo * 5);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT (mysql_func_grsxz8(5) - (0) + COALESCE((mysql_func_2bivqk(-8) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_var_b1b00h;
END//

DELIMITER ;