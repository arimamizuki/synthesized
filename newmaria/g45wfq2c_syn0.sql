/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dnhdf2` (
    `table_dnhdf2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dnhdf2` (`table_dnhdf2_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6qngxk` (
    `table_6qngxk_account_id` INT,
    `table_6qngxk_holder_id` INT,
    `table_6qngxk_account_type` INT,
    `table_6qngxk_balance` INT,
    `table_6qngxk_annual_contribution` INT,
    `table_6qngxk_employer_match_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_bom7y8` (
    `table_bom7y8_transaction_id` INT,
    `table_bom7y8_account_id` INT,
    `table_bom7y8_transaction_date` DATE,
    `table_bom7y8_amount` DECIMAL(10,2),
    `table_bom7y8_transaction_type` VARCHAR(50)
);
INSERT INTO `table_6qngxk` (`table_6qngxk_account_id`, `table_6qngxk_holder_id`, `table_6qngxk_account_type`, `table_6qngxk_balance`, `table_6qngxk_annual_contribution`, `table_6qngxk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_bom7y8` (`table_bom7y8_transaction_id`, `table_bom7y8_account_id`, `table_bom7y8_transaction_date`, `table_bom7y8_amount`, `table_bom7y8_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s3u76r` (
    `table_s3u76r_category_id` INT,
    `table_s3u76r_stock_quantity` INT
);
INSERT INTO `table_s3u76r` (`table_s3u76r_category_id`, `table_s3u76r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_a2k0u5` (
    `table_a2k0u5_task_id` INT,
    `table_a2k0u5_project_id` INT,
    `table_a2k0u5_assignee_id` INT,
    `table_a2k0u5_estimated_hours` INT,
    `table_a2k0u5_actual_hours` INT,
    `table_a2k0u5_status` VARCHAR(50),
    `table_a2k0u5_priority` INT
);
CREATE TABLE IF NOT EXISTS `table_964wx5` (
    `table_964wx5_project_id` INT,
    `table_964wx5_project_name` VARCHAR(50),
    `table_964wx5_start_date` DATE,
    `table_964wx5_deadline` INT,
    `table_964wx5_budget` INT
);
INSERT INTO `table_a2k0u5` (`table_a2k0u5_task_id`, `table_a2k0u5_project_id`, `table_a2k0u5_assignee_id`, `table_a2k0u5_estimated_hours`, `table_a2k0u5_actual_hours`, `table_a2k0u5_status`, `table_a2k0u5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_964wx5` (`table_964wx5_project_id`, `table_964wx5_project_name`, `table_964wx5_start_date`, `table_964wx5_deadline`, `table_964wx5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pc6h7j` (
    `table_pc6h7j_transaction_id` INT,
    `table_pc6h7j_account_id` INT,
    `table_pc6h7j_transaction_date` DATE,
    `table_pc6h7j_transaction_type` VARCHAR(50),
    `table_pc6h7j_amount` DECIMAL(10,2),
    `table_pc6h7j_balance_after` INT
);
CREATE TABLE IF NOT EXISTS `table_i3l75q` (
    `table_i3l75q_account_id` INT,
    `table_i3l75q_customer_id` INT,
    `table_i3l75q_account_type` INT,
    `table_i3l75q_credit_limit` INT
);
INSERT INTO `table_pc6h7j` (`table_pc6h7j_transaction_id`, `table_pc6h7j_account_id`, `table_pc6h7j_transaction_date`, `table_pc6h7j_transaction_type`, `table_pc6h7j_amount`, `table_pc6h7j_balance_after`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_i3l75q` (`table_i3l75q_account_id`, `table_i3l75q_customer_id`, `table_i3l75q_account_type`, `table_i3l75q_credit_limit`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tunowm` (
    `table_tunowm_emp_id` INT,
    `table_tunowm_department_id` INT,
    `table_tunowm_hire_date` DATE,
    `table_tunowm_salary` INT
);
INSERT INTO `table_tunowm` (`table_tunowm_emp_id`, `table_tunowm_department_id`, `table_tunowm_hire_date`, `table_tunowm_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_f4dsnk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f4dsnk(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtt3fw INT DEFAULT 0;
    DECLARE mysql_var_gxn9vt INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_gxn9vt <= n DO
        SET mysql_var_xtt3fw = mysql_var_xtt3fw + mysql_var_gxn9vt;
        SET mysql_var_gxn9vt = mysql_var_gxn9vt + 1;
    END WHILE sum_loop;

    RETURN mysql_var_xtt3fw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bqjpwf----- */
DELIMITER //

CREATE FUNCTION mysql_func_bqjpwf(transaction_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vgz8pb INT DEFAULT 0;
    DECLARE mysql_var_6icq6d DECIMAL(12,2) DEFAULT 0.00;
    DECLARE mysql_var_12tbst DECIMAL(12,2) DEFAULT 0.00;
    DECLARE mysql_var_rgiiyt DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_7jkpnv INT DEFAULT 0;
    DECLARE mysql_var_2yrqt6 INT DEFAULT 0;

    SELECT COALESCE(table_pc6h7j_amount, 0)
    INTO mysql_var_vgz8pb
    FROM table_pc6h7j
    WHERE table_pc6h7j_transaction_id = transaction_id_param;

    SELECT COALESCE(AVG(table_pc6h7j_amount), 0), COUNT(*)
    INTO mysql_var_6icq6d, mysql_var_7jkpnv
    FROM table_pc6h7j t
    JOIN table_i3l75q a ON table_pc6h7j_account_id = table_i3l75q_account_id
    WHERE table_pc6h7j_account_id = (SELECT table_pc6h7j_account_id FROM table_pc6h7j WHERE table_pc6h7j_transaction_id = transaction_id_param)
      AND table_pc6h7j_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_7jkpnv < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(table_pc6h7j_amount)
    INTO mysql_var_12tbst
    FROM table_pc6h7j
    WHERE table_pc6h7j_account_id = (SELECT table_pc6h7j_account_id FROM table_pc6h7j WHERE table_pc6h7j_transaction_id = transaction_id_param)
      AND table_pc6h7j_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_12tbst > 0 THEN
        SET mysql_var_rgiiyt = (mysql_var_vgz8pb - mysql_var_6icq6d) / mysql_var_12tbst;
    END IF;

    IF ABS(mysql_var_rgiiyt) > 3 THEN
        SET mysql_var_2yrqt6 = 1;
    END IF;

    RETURN mysql_var_2yrqt6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT mysql_func_bqjpwf(3)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN mysql_func_f4dsnk(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y53men----- */
DELIMITER //

CREATE FUNCTION mysql_func_y53men(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0gtt6r INT DEFAULT 0;
    DECLARE mysql_var_z8n6oi INT DEFAULT 0;
    DECLARE mysql_var_tya18d INT DEFAULT 0;
    DECLARE mysql_var_gg2e5u INT DEFAULT 0;
    DECLARE mysql_var_6h4brt INT DEFAULT 0;

    SELECT COALESCE(SUM(table_a2k0u5_estimated_hours), 0), COALESCE(SUM(table_a2k0u5_actual_hours), 0), COUNT(*)
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT COUNT(*) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN 50;
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN CAST(mysql_var_6h4brt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT COALESCE(table_x4hpys_base_rate, 10), COALESCE(table_x4hpys_per_kg_rate, 5)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_var_64vx1m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc42lp----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc42lp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx4c3w INT DEFAULT 0;

    SELECT mysql_func_y53men(8)
    INTO mysql_var_vx4c3w
    FROM table_s3u76r
    WHERE table_s3u76r_category_id = category_id_param;

    RETURN mysql_func_nsbnls(-7, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_var_at8wug;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nywv74----- */
DELIMITER //

CREATE FUNCTION mysql_func_nywv74(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wh9r1r DATE;
    DECLARE mysql_var_zv4gjj INT DEFAULT 0;

    SELECT table_tunowm_hire_date
    INTO mysql_var_wh9r1r
    FROM table_tunowm
    WHERE table_tunowm_emp_id = emp_id_param;

    SET mysql_var_zv4gjj = TIMESTAMPDIFF(YEAR, mysql_var_wh9r1r, CURDATE());

    RETURN mysql_var_zv4gjj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN mysql_func_7vosqp(-3);
    END IF;

    RETURN mysql_func_nywv74(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7zu4bv----- */
DELIMITER //

CREATE FUNCTION mysql_func_7zu4bv(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5kgv3 INT DEFAULT 0;
    DECLARE mysql_var_zjxiop INT DEFAULT 0;
    DECLARE mysql_var_zk0fzr INT DEFAULT 0;

    SELECT mysql_func_ecwl0j(6)
    INTO mysql_var_f5kgv3, mysql_var_zjxiop
    FROM table_6qngxk
    WHERE table_6qngxk_account_id = account_id_param;

    SET mysql_var_zjxiop = (mysql_var_f5kgv3 * mysql_var_zjxiop) / 100;
    SET mysql_var_zk0fzr = mysql_var_f5kgv3 + mysql_var_zjxiop;

    RETURN mysql_func_tc42lp(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_16kzyb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_chyzas INT DEFAULT 0;

    SELECT mysql_func_ou9wqs(-10)
    INTO mysql_var_chyzas
    FROM table_dnhdf2
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_7zu4bv(-8);
END;//

DELIMITER ;