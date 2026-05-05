/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ymnn6j` (
    `table_ymnn6j_customer_id` INT,
    `table_ymnn6j_plan_type` VARCHAR(50),
    `table_ymnn6j_monthly_cost` DECIMAL(10,2),
    `table_ymnn6j_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_21qh0b` (
    `table_21qh0b_customer_id` INT,
    `table_21qh0b_tier_level` INT
);
INSERT INTO `table_ymnn6j` (`table_ymnn6j_customer_id`, `table_ymnn6j_plan_type`, `table_ymnn6j_monthly_cost`, `table_ymnn6j_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_21qh0b` (`table_21qh0b_customer_id`, `table_21qh0b_tier_level`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lc5rkq` (
    `table_lc5rkq_order_id` INT,
    `table_lc5rkq_customer_id` INT,
    `table_lc5rkq_order_date` DATE,
    `table_lc5rkq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_96uro2` (
    `table_96uro2_order_id` INT,
    `table_96uro2_product_id` INT,
    `table_96uro2_quantity` INT,
    `table_96uro2_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_lc5rkq` (`table_lc5rkq_order_id`, `table_lc5rkq_customer_id`, `table_lc5rkq_order_date`, `table_lc5rkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_96uro2` (`table_96uro2_order_id`, `table_96uro2_product_id`, `table_96uro2_quantity`, `table_96uro2_unit_price`) VALUES (1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_kuwtmt` (
    `table_kuwtmt_student_id` INT,
    `table_kuwtmt_name` VARCHAR(50),
    `table_kuwtmt_gpa` INT,
    `table_kuwtmt_major_id` INT,
    `table_kuwtmt_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_mzlzu0` (
    `table_mzlzu0_major_id` INT,
    `table_mzlzu0_name` VARCHAR(50),
    `table_mzlzu0_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_5inehl` (
    `table_5inehl_table_5inehl_department_id` INT,
    `table_5inehl_table_5inehl_name` VARCHAR(50),
    `table_5inehl_budget` INT
);
INSERT INTO `table_kuwtmt` (`table_kuwtmt_student_id`, `table_kuwtmt_name`, `table_kuwtmt_gpa`, `table_kuwtmt_major_id`, `table_kuwtmt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_mzlzu0` (`table_mzlzu0_major_id`, `table_mzlzu0_name`, `table_mzlzu0_department_id`) VALUES (1, 'test', 1);
INSERT INTO `table_5inehl` (`table_5inehl_table_5inehl_department_id`, `table_5inehl_table_5inehl_name`, `table_5inehl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_p7c5n2` (
    `table_p7c5n2_emp_id` INT,
    `table_p7c5n2_hire_date` DATE
);
INSERT INTO `table_p7c5n2` (`table_p7c5n2_emp_id`, `table_p7c5n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xddx0o` (
    `table_xddx0o_campaign_id` INT,
    `table_xddx0o_start_date` DATE,
    `table_xddx0o_end_date` DATE
);
INSERT INTO `table_xddx0o` (`table_xddx0o_campaign_id`, `table_xddx0o_start_date`, `table_xddx0o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sy7l1e` (
    `table_sy7l1e_invoice_id` INT,
    `table_sy7l1e_customer_id` INT,
    `table_sy7l1e_issue_date` DATE,
    `table_sy7l1e_due_date` DATE,
    `table_sy7l1e_total_amount` DECIMAL(10,2),
    `table_sy7l1e_paid_amount` INT
);
CREATE TABLE IF NOT EXISTS `table_hiuo6k` (
    `table_hiuo6k_payment_id` INT,
    `table_hiuo6k_invoice_id` INT,
    `table_hiuo6k_payment_date` DATE,
    `table_hiuo6k_amount_paid` INT,
    `table_hiuo6k_payment_method` INT
);
INSERT INTO `table_sy7l1e` (`table_sy7l1e_invoice_id`, `table_sy7l1e_customer_id`, `table_sy7l1e_issue_date`, `table_sy7l1e_due_date`, `table_sy7l1e_total_amount`, `table_sy7l1e_paid_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_hiuo6k` (`table_hiuo6k_payment_id`, `table_hiuo6k_invoice_id`, `table_hiuo6k_payment_date`, `table_hiuo6k_amount_paid`, `table_hiuo6k_payment_method`) VALUES (1, 1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, 0)
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN FLOOR(mysql_var_ox641o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nrzoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nrzoo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gztfmu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_p7c5n2_hire_date, CURDATE())
    INTO mysql_var_gztfmu
    FROM table_p7c5n2
    WHERE table_p7c5n2_emp_id = emp_id_param;

    RETURN mysql_var_gztfmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ct2fc----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ct2fc(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuajh5 DATE;
    DECLARE mysql_var_sxg28u DATE;

    SELECT table_xddx0o_start_date, table_xddx0o_end_date
    INTO mysql_var_cuajh5, mysql_var_sxg28u
    FROM table_xddx0o
    WHERE table_xddx0o_campaign_id = campaign_id_param;

    IF mysql_var_cuajh5 IS NULL OR mysql_var_sxg28u IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(mysql_var_sxg28u, mysql_var_cuajh5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ynwni2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ynwni2(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rktkir INT DEFAULT 0;
    DECLARE mysql_var_rgh6xs INT DEFAULT 0;
    DECLARE mysql_var_cdxg2i INT DEFAULT 5;
    DECLARE mysql_var_evnfk8 INT DEFAULT 0;
    DECLARE mysql_var_mtxpqp DATE;
    DECLARE mysql_var_xzciwf INT DEFAULT 0;
    DECLARE mysql_var_xzzyim INT DEFAULT 0;

    SELECT COALESCE(table_sy7l1e_total_amount, 0), COALESCE(table_sy7l1e_paid_amount, 0), table_sy7l1e_due_date
    INTO mysql_var_xzciwf, mysql_var_xzzyim, mysql_var_mtxpqp
    FROM table_sy7l1e
    WHERE table_sy7l1e_invoice_id = invoice_id_param;

    SET mysql_var_rgh6xs = mysql_var_xzciwf - mysql_var_xzzyim;

    IF mysql_var_rgh6xs <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_rktkir = DATEDIFF(CURDATE(), mysql_var_mtxpqp);

    IF mysql_var_rktkir <= 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_rktkir > 90 THEN
        SET mysql_var_cdxg2i = 15;
    ELSEIF mysql_var_rktkir > 30 THEN
        SET mysql_var_cdxg2i = 10;
    END IF;

    SET mysql_var_evnfk8 = (mysql_var_rgh6xs * mysql_var_cdxg2i) / 100;

    RETURN mysql_var_evnfk8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cg32vy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cg32vy(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qbt4sp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_e5abkn INT DEFAULT 0;
    DECLARE mysql_var_f1pa4a INT DEFAULT 0;
    DECLARE mysql_var_zre54v INT DEFAULT 0;
    DECLARE mysql_var_1pr0ff DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_n6rqa7 INT DEFAULT 0;

    SELECT mysql_func_7nrzoo(5)
    INTO mysql_var_qbt4sp, mysql_var_e5abkn
    FROM table_kuwtmt
    WHERE table_kuwtmt_student_id = student_id_param;

    SELECT mysql_func_vymu1c(-3)
    INTO mysql_var_f1pa4a
    FROM table_mzlzu0
    WHERE table_mzlzu0_major_id = mysql_var_e5abkn;

    SELECT mysql_func_ynwni2(1)
    INTO mysql_var_zre54v, mysql_var_1pr0ff
    FROM table_kuwtmt s
    JOIN table_mzlzu0 m ON table_kuwtmt_major_id = table_mzlzu0_major_id
    WHERE table_mzlzu0_department_id = mysql_var_f1pa4a;

    IF mysql_var_qbt4sp > mysql_var_1pr0ff THEN
        SET mysql_var_n6rqa7 = ((mysql_var_qbt4sp - mysql_var_1pr0ff) * 100) + (mysql_var_zre54v * 2);
    ELSE
        SET mysql_var_n6rqa7 = (mysql_var_qbt4sp * 100) / GREATEST(mysql_var_1pr0ff, 1);
    END IF;

    RETURN mysql_func_5ct2fc(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT mysql_func_pzvk1k(-1)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_cg32vy(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb4u55----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT COALESCE(SUM(table_96uro2_quantity * table_96uro2_unit_price), 0), COUNT(*)
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT COUNT(DISTINCT table_96uro2_product_id)
    INTO mysql_var_fn373y
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    IF mysql_var_q1o5du > 0 THEN
        SET mysql_var_cfts6x = mysql_var_e6wvxp / mysql_var_q1o5du;
    END IF;

    IF mysql_var_e6wvxp > 10000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 30;
    END IF;

    IF mysql_var_fn373y < mysql_var_q1o5du / 2 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 20;
    END IF;

    IF mysql_var_cfts6x > 5000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 25;
    END IF;

    RETURN LEAST(mysql_var_7w7kww, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
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
        RETURN 0;
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_var_8cjh9l;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ltu8y(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hk0fea INT DEFAULT 0;
    DECLARE mysql_var_h2hd2z INT DEFAULT 0;
    DECLARE mysql_var_eyjnzu INT DEFAULT 0;
    DECLARE mysql_var_ijt5k6 INT DEFAULT 0;

    SELECT COALESCE(table_ymnn6j_monthly_cost, mysql_func_qb4u55(-1))
    INTO mysql_var_hk0fea
    FROM table_ymnn6j
    WHERE table_ymnn6j_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eyjnzu
    FROM orders
    WHERE customer_id = customer_id_param AND status = 'COMPLETED';

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_h2hd2z = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_h2hd2z = 100;
        WHEN 'BASIC' THEN SET mysql_var_h2hd2z = 30;
        ELSE SET mysql_var_h2hd2z = 10;
    END CASE;

    IF mysql_var_hk0fea = 0 THEN
        RETURN mysql_func_ik0dkt('test80');
    END IF;

    SET mysql_var_ijt5k6 = (mysql_var_eyjnzu * mysql_var_h2hd2z) / mysql_var_hk0fea;

    RETURN mysql_func_h75540(4);
END;//

DELIMITER ;