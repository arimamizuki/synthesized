/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ba1v75` (
    `table_ba1v75_cbin` INT
);
INSERT INTO `table_ba1v75` (`table_ba1v75_cbin`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bj70z7` (
    `table_bj70z7_emp_id` INT,
    `table_bj70z7_manager_id` INT,
    `table_bj70z7_department_id` INT,
    `table_bj70z7_salary` INT,
    `table_bj70z7_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_crabmf` (
    `table_crabmf_department_id` INT,
    `table_crabmf_name` VARCHAR(50)
);
INSERT INTO `table_bj70z7` (`table_bj70z7_emp_id`, `table_bj70z7_manager_id`, `table_bj70z7_department_id`, `table_bj70z7_salary`, `table_bj70z7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_crabmf` (`table_crabmf_department_id`, `table_crabmf_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ib83hf` (
    `table_ib83hf_customer_id` INT,
    `table_ib83hf_status` VARCHAR(50)
);
INSERT INTO `table_ib83hf` (`table_ib83hf_customer_id`, `table_ib83hf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_il6f31` (
    `table_il6f31_customer_id` INT
);
INSERT INTO `table_il6f31` (`table_il6f31_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_x95x4x` (
    `table_x95x4x_case_id` INT,
    `table_x95x4x_attorney_id` INT,
    `table_x95x4x_case_type` VARCHAR(50),
    `table_x95x4x_filing_date` DATE,
    `table_x95x4x_settlement_amount` DECIMAL(10,2),
    `table_x95x4x_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qth9m3` (
    `table_qth9m3_attorney_id` INT,
    `table_qth9m3_name` VARCHAR(50),
    `table_qth9m3_hourly_rate` INT,
    `table_qth9m3_experience_years` INT
);
INSERT INTO `table_x95x4x` (`table_x95x4x_case_id`, `table_x95x4x_attorney_id`, `table_x95x4x_case_type`, `table_x95x4x_filing_date`, `table_x95x4x_settlement_amount`, `table_x95x4x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qth9m3` (`table_qth9m3_attorney_id`, `table_qth9m3_name`, `table_qth9m3_hourly_rate`, `table_qth9m3_experience_years`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_fyrdln` (
    `table_fyrdln_loan_id` INT,
    `table_fyrdln_customer_id` INT,
    `table_fyrdln_principal` INT,
    `table_fyrdln_interest_rate` INT,
    `table_fyrdln_term_months` INT,
    `table_fyrdln_start_date` DATE,
    `table_fyrdln_remaining_balance` INT
);
INSERT INTO `table_fyrdln` (`table_fyrdln_loan_id`, `table_fyrdln_customer_id`, `table_fyrdln_principal`, `table_fyrdln_interest_rate`, `table_fyrdln_term_months`, `table_fyrdln_start_date`, `table_fyrdln_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dophzt` (
    `table_dophzt_supplier_id` INT,
    `table_dophzt_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_dophzt` (`table_dophzt_supplier_id`, `table_dophzt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mawd1n` (
    `table_mawd1n_registration_date` DATE
);
INSERT INTO `table_mawd1n` (`table_mawd1n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v2tl2j` (
    `table_v2tl2j_emp_id` INT,
    `table_v2tl2j_department_id` INT,
    `table_v2tl2j_hire_date` DATE,
    `table_v2tl2j_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_xpqcdn` (
    `table_xpqcdn_department_id` INT,
    `table_xpqcdn_name` VARCHAR(50)
);
INSERT INTO `table_v2tl2j` (`table_v2tl2j_emp_id`, `table_v2tl2j_department_id`, `table_v2tl2j_hire_date`, `table_v2tl2j_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_xpqcdn` (`table_xpqcdn_department_id`, `table_xpqcdn_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ij20td` (
    `table_ij20td_product_id` INT,
    `table_ij20td_price` DECIMAL(10,2),
    `table_ij20td_stock_quantity` INT
);
INSERT INTO `table_ij20td` (`table_ij20td_product_id`, `table_ij20td_price`, `table_ij20td_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_9hahjd` (
    `table_9hahjd_campaign_id` INT,
    `table_9hahjd_channel` INT,
    `table_9hahjd_budget` INT
);
INSERT INTO `table_9hahjd` (`table_9hahjd_campaign_id`, `table_9hahjd_channel`, `table_9hahjd_budget`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_wpow9j` (
    `table_wpow9j_supplier_id` INT
);
INSERT INTO `table_wpow9j` (`table_wpow9j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wjlndt` (
    `table_wjlndt_customer_id` INT,
    `table_wjlndt_registration_date` DATE
);
INSERT INTO `table_wjlndt` (`table_wjlndt_customer_id`, `table_wjlndt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hqoqwr` (
    `table_hqoqwr_customer_id` INT,
    `table_hqoqwr_registration_date` DATE,
    `table_hqoqwr_country` INT
);
CREATE TABLE IF NOT EXISTS `table_io0d33` (
    `table_io0d33_order_id` INT,
    `table_io0d33_customer_id` INT,
    `table_io0d33_order_date` DATE,
    `table_io0d33_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_hqoqwr` (`table_hqoqwr_customer_id`, `table_hqoqwr_registration_date`, `table_hqoqwr_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_io0d33` (`table_io0d33_order_id`, `table_io0d33_customer_id`, `table_io0d33_order_date`, `table_io0d33_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_q67ilh----- */
DELIMITER //

CREATE FUNCTION mysql_func_q67ilh() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6pzjro----- */
DELIMITER //

CREATE FUNCTION mysql_func_6pzjro(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s2hs3a INT DEFAULT 1;
    DECLARE mysql_var_vb27pu INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    fact_loop: WHILE mysql_var_vb27pu <= n DO
        SET mysql_var_s2hs3a = mysql_var_s2hs3a * mysql_var_vb27pu;
        SET mysql_var_vb27pu = mysql_var_vb27pu + 1;
    END WHILE fact_loop;

    RETURN mysql_var_s2hs3a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_drebry----- */
DELIMITER //

CREATE FUNCTION mysql_func_drebry(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_54qpgw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_6pzjro(0)
    INTO mysql_var_54qpgw
    FROM table_dophzt
    WHERE table_dophzt_supplier_id = supplier_id_param;

    RETURN mysql_func_q67ilh();
END;//

DELIMITER ;

/* -----Procedure mysql_func_3daper----- */
DELIMITER //

CREATE FUNCTION mysql_func_3daper(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fmeg6 INT DEFAULT 0;
    DECLARE mysql_var_2n0gqb INT DEFAULT 0;
    DECLARE mysql_var_9i71g6 INT DEFAULT 0;
    DECLARE mysql_var_210ezz INT DEFAULT 0;
    DECLARE mysql_var_apcc9q INT DEFAULT 0;

    SELECT COALESCE(table_fyrdln_principal, 0), COALESCE(table_fyrdln_interest_rate, 0), COALESCE(table_fyrdln_term_months, 0), COALESCE(table_fyrdln_remaining_balance, 0)
    INTO mysql_var_2fmeg6, mysql_var_2n0gqb, mysql_var_9i71g6, mysql_var_210ezz
    FROM table_fyrdln
    WHERE table_fyrdln_loan_id = loan_id_param;

    IF mysql_var_2fmeg6 = 0 OR mysql_var_9i71g6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_apcc9q = (mysql_var_210ezz * mysql_var_2n0gqb) / (100 * 12);

    RETURN CAST(mysql_var_apcc9q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4pte3f----- */
DELIMITER //

CREATE FUNCTION mysql_func_4pte3f(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b3h5b INT DEFAULT 0;
    DECLARE mysql_var_azbuem INT DEFAULT 0;
    DECLARE mysql_var_oyevq6 INT DEFAULT 200;
    DECLARE mysql_var_2jwt9u INT DEFAULT 0;

    SELECT COALESCE(table_x95x4x_settlement_amount, 0)
    INTO mysql_var_9b3h5b
    FROM table_x95x4x
    WHERE table_x95x4x_case_id = case_id_param;

    SELECT COALESCE(table_qth9m3_hourly_rate, 200)
    INTO mysql_var_oyevq6
    FROM table_x95x4x lc
    JOIN table_qth9m3 a ON table_x95x4x_attorney_id = table_qth9m3_attorney_id
    WHERE table_x95x4x_case_id = case_id_param;

    SET mysql_var_2jwt9u = mysql_var_9b3h5b;

    IF mysql_var_2jwt9u > 100000 THEN
        SET mysql_var_2jwt9u = mysql_var_2jwt9u - (mysql_var_2jwt9u * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_2jwt9u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvl95l----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvl95l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (customer_id_param % 10) + 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ito0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ito0z(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kzz282 INT DEFAULT 0;
    DECLARE mysql_var_d07bba INT DEFAULT 0;
    DECLARE mysql_var_lrxx1j INT DEFAULT 0;
    DECLARE mysql_var_2rvmzd INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kzz282
    FROM table_v2tl2j
    WHERE table_v2tl2j_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_v2tl2j_emp_id)
    INTO mysql_var_lrxx1j
    FROM table_v2tl2j e
    WHERE table_v2tl2j_department_id = department_id_param
    AND e.manager_id IS NOT NULL;

    SET mysql_var_2rvmzd = (mysql_var_lrxx1j * 100) / GREATEST(mysql_var_kzz282, 1);

    RETURN mysql_var_2rvmzd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy3cef----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy3cef(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9x4tpp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_mawd1n_registration_date, CURDATE())
    INTO mysql_var_9x4tpp
    FROM table_mawd1n
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_9x4tpp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT mysql_func_6ito0z(7)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_func_qy3cef(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4n4ip----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4n4ip(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1d7tsk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_uuddlm INT DEFAULT 0;

    SELECT COALESCE(supplier_rating, 3.0)
    INTO mysql_var_1d7tsk
    FROM table_wpow9j
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_uuddlm
    FROM products
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    RETURN (mysql_var_1d7tsk * 10) + (mysql_var_uuddlm * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), 0)
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT COALESCE(table_yv493t_budget, 0)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_var_zs6scv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN mysql_func_2cs0j2(0);
    END IF;
    RETURN mysql_func_k4n4ip(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(table_5bjn3d_order_date), CURDATE()), 1)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN (mysql_var_u5mgjl * 100) / mysql_var_rpel70;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT mysql_func_4oslww(0)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN mysql_func_gus5wj(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84mpki----- */
DELIMITER //

CREATE FUNCTION mysql_func_84mpki(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l99q9q VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_fcduz6('value83')
    INTO mysql_var_l99q9q
    FROM table_ib83hf
    WHERE table_ib83hf_customer_id = customer_id_param;

    CASE mysql_var_l99q9q
        WHEN 'ACTIVE' THEN RETURN mysql_func_lvl95l(-9);
        WHEN 'PAUSED' THEN RETURN mysql_func_x90aq8(9);
        WHEN 'PENDING' THEN RETURN mysql_func_4pte3f(-9);
        WHEN 'CANCELLED' THEN RETURN mysql_func_3daper(-3);
        ELSE RETURN mysql_func_drebry(-7);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT table_vyll2y_hire_date
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_ys4cnz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jk94g----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jk94g() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kf53sw INT DEFAULT 0;
    SELECT mysql_func_q33lh5(3) INTO mysql_var_kf53sw FROM `table_ba1v75` LIMIT 1;
    RETURN mysql_func_84mpki(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u07bdp----- */
DELIMITER //

CREATE FUNCTION mysql_func_u07bdp(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n6m7t3 INT DEFAULT 0;
    DECLARE mysql_var_64voev INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_64voev <= n DO
        SET mysql_var_n6m7t3 = mysql_var_n6m7t3 + (mysql_var_64voev * mysql_var_64voev);
        SET mysql_var_64voev = mysql_var_64voev + 1;
    END WHILE sum_loop;

    RETURN mysql_var_n6m7t3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hf2on1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hf2on1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nmzcts INT DEFAULT 0;
    DECLARE mysql_var_733eyd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_gsiw8c INT DEFAULT 0;
    DECLARE mysql_var_64nl8h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nmzcts
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT COALESCE(AVG(table_bj70z7_salary), 0)
    INTO mysql_var_733eyd
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT table_bj70z7_salary
    INTO mysql_var_gsiw8c
    FROM table_bj70z7
    WHERE table_bj70z7_emp_id = emp_id_param;

    SET mysql_var_64nl8h = (mysql_var_nmzcts * 10) + (mysql_var_733eyd / 100) + (mysql_var_gsiw8c / 10000 * 20);

    RETURN mysql_var_64nl8h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2j0ac----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2j0ac(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aliw1b INT DEFAULT 0;

    SELECT MONTH(table_wjlndt_registration_date)
    INTO mysql_var_aliw1b
    FROM table_wjlndt
    WHERE table_wjlndt_customer_id = customer_id_param;

    RETURN mysql_var_aliw1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxg4ms----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxg4ms(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hjnb9v INT DEFAULT 0;
    DECLARE mysql_var_2tp5ys DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zgrvhg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_br6afa INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_hjnb9v;

    SELECT COALESCE(AVG(table_io0d33_total_amount), 0)
    INTO mysql_var_2tp5ys
    FROM table_io0d33
    WHERE table_io0d33_customer_id = customer_id_param
    GROUP BY YEAR(table_io0d33_order_date), MONTH(table_io0d33_order_date);

    SELECT COALESCE(SUM(table_io0d33_total_amount), 0)
    INTO mysql_var_zgrvhg
    FROM table_io0d33
    WHERE table_io0d33_customer_id = customer_id_param
    AND YEAR(table_io0d33_order_date) = YEAR(CURDATE())
    AND MONTH(table_io0d33_order_date) = mysql_var_hjnb9v;

    IF mysql_var_2tp5ys = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_br6afa = (mysql_var_zgrvhg * 100) / mysql_var_2tp5ys;

    RETURN mysql_var_br6afa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT mysql_func_x2j0ac(6) INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_func_pxg4ms(-1);
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

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t4q8wg----- */
DELIMITER //

CREATE FUNCTION mysql_func_t4q8wg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9j64ey VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wu1ddy INT DEFAULT 0;
    DECLARE mysql_var_t5sl6f DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_9hahjd_channel, COALESCE(table_9hahjd_budget, 0)
    INTO mysql_var_9j64ey, mysql_var_wu1ddy
    FROM table_9hahjd
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_t5sl6f
    FROM conversions
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    IF mysql_var_wu1ddy = 0 THEN
        RETURN 0;
    END IF;

    CASE mysql_var_9j64ey
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_t5sl6f * 2) / mysql_var_wu1ddy);
        WHEN 'ORGANIC' THEN RETURN FLOOR(mysql_var_t5sl6f / mysql_var_wu1ddy * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_t5sl6f * 150) / mysql_var_wu1ddy);
        ELSE RETURN FLOOR(mysql_var_t5sl6f / mysql_var_wu1ddy);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rpn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rpn3(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6qlmg INT DEFAULT 0;

    SELECT COALESCE(table_ij20td_price, 0) * COALESCE(table_ij20td_stock_quantity, 0)
    INTO mysql_var_i6qlmg
    FROM table_ij20td
    WHERE table_ij20td_product_id = product_id_param;

    RETURN mysql_var_i6qlmg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_t4q8wg(-4)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT mysql_func_m7a2ze(3)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN mysql_func_o0rpn3(4);
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN mysql_func_ou9wqs(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eazcn9----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT mysql_func_u07bdp(0)
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN mysql_func_hf2on1(-6);
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_func_4qqmhq(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN mysql_func_9jk94g();
    END IF;
    RETURN mysql_func_eazcn9(-6);
END;//

DELIMITER ;