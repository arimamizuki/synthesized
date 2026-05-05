/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_p5w71t` (
    `table_p5w71t_meter_id` INT,
    `table_p5w71t_customer_id` INT,
    `table_p5w71t_meter_type` VARCHAR(50),
    `table_p5w71t_current_reading` INT,
    `table_p5w71t_previous_reading` INT,
    `table_p5w71t_reading_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rgzc90` (
    `table_rgzc90_tariff_id` INT,
    `table_rgzc90_tier_name` VARCHAR(50),
    `table_rgzc90_min_units` INT,
    `table_rgzc90_rate_per_unit` INT
);
INSERT INTO `table_p5w71t` (`table_p5w71t_meter_id`, `table_p5w71t_customer_id`, `table_p5w71t_meter_type`, `table_p5w71t_current_reading`, `table_p5w71t_previous_reading`, `table_p5w71t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_rgzc90` (`table_rgzc90_tariff_id`, `table_rgzc90_tier_name`, `table_rgzc90_min_units`, `table_rgzc90_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_odnj67` (
    `table_odnj67_campaign_id` INT,
    `table_odnj67_budget` INT,
    `table_odnj67_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2r8p1t` (
    `table_2r8p1t_conversion_id` INT,
    `table_2r8p1t_campaign_id` INT,
    `table_2r8p1t_conversion_value` INT
);
INSERT INTO `table_odnj67` (`table_odnj67_campaign_id`, `table_odnj67_budget`, `table_odnj67_status`) VALUES (1, 1, 'test');
INSERT INTO `table_2r8p1t` (`table_2r8p1t_conversion_id`, `table_2r8p1t_campaign_id`, `table_2r8p1t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ismfyg` (
    `table_ismfyg_table_id` INT,
    `table_ismfyg_capacity` INT,
    `table_ismfyg_is_occupied` INT,
    `table_ismfyg_section` INT
);
CREATE TABLE IF NOT EXISTS `table_fyll4u` (
    `table_fyll4u_res_id` INT,
    `table_fyll4u_table_id` INT,
    `table_fyll4u_guest_count` INT,
    `table_fyll4u_reservation_date` DATE,
    `table_fyll4u_reservation_time` DATE,
    `table_fyll4u_status` VARCHAR(50)
);
INSERT INTO `table_ismfyg` (`table_ismfyg_table_id`, `table_ismfyg_capacity`, `table_ismfyg_is_occupied`, `table_ismfyg_section`) VALUES (1, 1, 1, 1);
INSERT INTO `table_fyll4u` (`table_fyll4u_res_id`, `table_fyll4u_table_id`, `table_fyll4u_guest_count`, `table_fyll4u_reservation_date`, `table_fyll4u_reservation_time`, `table_fyll4u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kv2l9` (
    `table_5kv2l9_category_id` INT,
    `table_5kv2l9_price` DECIMAL(10,2),
    `table_5kv2l9_stock_quantity` INT
);
INSERT INTO `table_5kv2l9` (`table_5kv2l9_category_id`, `table_5kv2l9_price`, `table_5kv2l9_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5h06xi` (
    `table_5h06xi_order_id` INT,
    `table_5h06xi_customer_id` INT,
    `table_5h06xi_order_date` DATE,
    `table_5h06xi_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_djeaip` (
    `table_djeaip_customer_id` INT,
    `table_djeaip_country` INT
);
INSERT INTO `table_5h06xi` (`table_5h06xi_order_id`, `table_5h06xi_customer_id`, `table_5h06xi_order_date`, `table_5h06xi_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_djeaip` (`table_djeaip_customer_id`, `table_djeaip_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ykmkd6` (
    `table_ykmkd6_product_id` INT,
    `table_ykmkd6_category_id` INT,
    `table_ykmkd6_price` DECIMAL(10,2),
    `table_ykmkd6_is_active` INT
);
CREATE TABLE IF NOT EXISTS `table_ebb9t0` (
    `table_ebb9t0_category_id` INT,
    `table_ebb9t0_parent_id` INT,
    `table_ebb9t0_category_level` INT
);
INSERT INTO `table_ykmkd6` (`table_ykmkd6_product_id`, `table_ykmkd6_category_id`, `table_ykmkd6_price`, `table_ykmkd6_is_active`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ebb9t0` (`table_ebb9t0_category_id`, `table_ebb9t0_parent_id`, `table_ebb9t0_category_level`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_518xr3` (
    `table_518xr3_student_id` INT,
    `table_518xr3_name` VARCHAR(50),
    `table_518xr3_major_id` INT,
    `table_518xr3_gpa` INT
);
CREATE TABLE IF NOT EXISTS `table_y30eqa` (
    `table_y30eqa_major_id` INT,
    `table_y30eqa_name` VARCHAR(50),
    `table_y30eqa_department` INT
);
INSERT INTO `table_518xr3` (`table_518xr3_student_id`, `table_518xr3_name`, `table_518xr3_major_id`, `table_518xr3_gpa`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_y30eqa` (`table_y30eqa_major_id`, `table_y30eqa_name`, `table_y30eqa_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ps89sh` (
    `table_ps89sh_patient_id` INT,
    `table_ps89sh_name` VARCHAR(50),
    `table_ps89sh_date_of_birth` DATE,
    `table_ps89sh_blood_type` VARCHAR(50),
    `table_ps89sh_insurance_id` INT
);
CREATE TABLE IF NOT EXISTS `table_gctxsh` (
    `table_gctxsh_appt_id` INT,
    `table_gctxsh_patient_id` INT,
    `table_gctxsh_doctor_id` INT,
    `table_gctxsh_appt_date` DATE,
    `table_gctxsh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_spqgii` (
    `table_spqgii_table_spqgii_bill_id` INT,
    `table_spqgii_patient_id` INT,
    `table_spqgii_total_amount` DECIMAL(10,2),
    `table_spqgii_paid_amount` INT
);
INSERT INTO `table_ps89sh` (`table_ps89sh_patient_id`, `table_ps89sh_name`, `table_ps89sh_date_of_birth`, `table_ps89sh_blood_type`, `table_ps89sh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gctxsh` (`table_gctxsh_appt_id`, `table_gctxsh_patient_id`, `table_gctxsh_doctor_id`, `table_gctxsh_appt_date`, `table_gctxsh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_spqgii` (`table_spqgii_table_spqgii_bill_id`, `table_spqgii_patient_id`, `table_spqgii_total_amount`, `table_spqgii_paid_amount`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qe1a4m` (
    `table_qe1a4m_supplier_id` INT,
    `table_qe1a4m_supplier_rating` DECIMAL(3,1),
    `table_qe1a4m_lead_time_days` DATE
);
INSERT INTO `table_qe1a4m` (`table_qe1a4m_supplier_id`, `table_qe1a4m_supplier_rating`, `table_qe1a4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o7ydj1` (
    `table_o7ydj1_order_id` INT,
    `table_o7ydj1_customer_id` INT,
    `table_o7ydj1_order_date` DATE,
    `table_o7ydj1_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_n8dfwz` (
    `table_n8dfwz_shipment_id` INT,
    `table_n8dfwz_order_id` INT,
    `table_n8dfwz_shipping_cost` DECIMAL(10,2),
    `table_n8dfwz_delivery_date` DATE
);
INSERT INTO `table_o7ydj1` (`table_o7ydj1_order_id`, `table_o7ydj1_customer_id`, `table_o7ydj1_order_date`, `table_o7ydj1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_n8dfwz` (`table_n8dfwz_shipment_id`, `table_n8dfwz_order_id`, `table_n8dfwz_shipping_cost`, `table_n8dfwz_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_iz40kh----- */
DELIMITER //

CREATE FUNCTION mysql_func_iz40kh(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1gmiy1 INT DEFAULT 0;
    DECLARE mysql_var_eaxxzr INT DEFAULT 0;
    DECLARE mysql_var_hbyawd INT DEFAULT 0;
    DECLARE mysql_var_38j9co INT DEFAULT 25;
    DECLARE mysql_var_yul5u2 INT DEFAULT 0;

    SELECT COALESCE(table_p5w71t_current_reading, 0), COALESCE(table_p5w71t_previous_reading, 0)
    INTO mysql_var_1gmiy1, mysql_var_eaxxzr
    FROM table_p5w71t
    WHERE table_p5w71t_meter_id = meter_id_param;

    SET mysql_var_hbyawd = mysql_var_1gmiy1 - mysql_var_eaxxzr;

    IF mysql_var_hbyawd < 0 THEN
        SET mysql_var_hbyawd = 0;
    END IF;

    SET mysql_var_yul5u2 = mysql_var_38j9co + (mysql_var_hbyawd * 3);

    IF mysql_var_hbyawd > 100 THEN
        SET mysql_var_yul5u2 = mysql_var_yul5u2 + ((mysql_var_hbyawd - 100) * 5);
    END IF;

    RETURN CAST(mysql_var_yul5u2 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_var_3c27p6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_mycrvq_monthly_fee), 0)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_var_r3nqh7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT mysql_func_vuueh4(-5) INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_func_r867zt(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2odre7----- */
DELIMITER //

CREATE FUNCTION mysql_func_2odre7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq0ix4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_5kv2l9_price * table_5kv2l9_stock_quantity), 0)
    INTO mysql_var_xq0ix4
    FROM table_5kv2l9
    WHERE table_5kv2l9_category_id = category_id_param;

    RETURN FLOOR(mysql_var_xq0ix4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_snlruk----- */
DELIMITER //

CREATE FUNCTION mysql_func_snlruk(patient_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f9ar9 INT DEFAULT 0;
    DECLARE mysql_var_1btfvz INT DEFAULT 0;
    DECLARE mysql_var_b5raig INT DEFAULT 0;
    DECLARE mysql_var_26pfcr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_spqgii_total_amount), 0), COALESCE(SUM(table_spqgii_paid_amount), 0)
    INTO mysql_var_7f9ar9, mysql_var_1btfvz
    FROM table_spqgii
    WHERE table_spqgii_patient_id = patient_id_param;

    SELECT COUNT(*) INTO mysql_var_26pfcr
    FROM table_gctxsh
    WHERE table_gctxsh_patient_id = patient_id_param AND table_gctxsh_status = 'PENDING';

    SET mysql_var_b5raig = mysql_var_7f9ar9 - mysql_var_1btfvz;

    IF mysql_var_b5raig < 0 THEN
        SET mysql_var_b5raig = 0;
    END IF;

    RETURN mysql_var_b5raig + (mysql_var_26pfcr * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_var_lgesly;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT mysql_func_6d28se(1)
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_func_snlruk(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9adbzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9adbzb(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqstjo INT DEFAULT 0;
    DECLARE mysql_var_sqbrg6 INT DEFAULT 0;

    IF a IS NULL OR b IS NULL THEN
        RETURN mysql_func_ndtvmq(7);
    END IF;

    IF b = 0 THEN
        SET mysql_var_kqstjo = 0;
    ELSE
        SET mysql_var_kqstjo = a / b;
    END IF;

    IF c IS NOT NULL AND c != 0 THEN
        SET mysql_var_kqstjo = mysql_var_kqstjo + (a / c);
        SET mysql_var_sqbrg6 = mysql_var_sqbrg6 + 1;
    END IF;

    RETURN mysql_func_2odre7(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktud0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktud0t(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7p3lrq INT DEFAULT 1;
    DECLARE mysql_var_erl5qk INT DEFAULT 0;

    IF r > n OR n < 0 OR r < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_erl5qk = 0;

    perm_loop: WHILE mysql_var_erl5qk < r DO
        SET mysql_var_7p3lrq = mysql_var_7p3lrq * (n - mysql_var_erl5qk);
        SET mysql_var_erl5qk = mysql_var_erl5qk + 1;
    END WHILE perm_loop;

    RETURN mysql_var_7p3lrq;
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

/* -----Procedure mysql_func_9hgj5t----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hgj5t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p4ql0 INT DEFAULT 0;
    DECLARE mysql_var_2576oj INT DEFAULT 0;
    DECLARE mysql_var_xp6rjg INT DEFAULT 0;

    SELECT COALESCE(table_o7ydj1_total_amount, 0)
    INTO mysql_var_1p4ql0
    FROM table_o7ydj1
    WHERE table_o7ydj1_order_id = order_id_param;

    SELECT COALESCE(table_n8dfwz_shipping_cost, 0)
    INTO mysql_var_2576oj
    FROM table_n8dfwz
    WHERE table_n8dfwz_order_id = order_id_param;

    IF mysql_var_1p4ql0 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xp6rjg = (mysql_var_2576oj * 100) / mysql_var_1p4ql0;

    RETURN mysql_var_xp6rjg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndus51----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndus51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crk5ks DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6sr1ry INT DEFAULT 0;

    SELECT mysql_func_9hgj5t(-9)
    INTO mysql_var_crk5ks, mysql_var_6sr1ry
    FROM table_qe1a4m
    WHERE table_qe1a4m_supplier_id = supplier_id_param;

    RETURN mysql_func_q33lh5(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9x13sl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_var_ocx5lf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ykwjjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykwjjw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bbxi5z INT DEFAULT 0;
    DECLARE mysql_var_3qlea3 INT DEFAULT 0;
    DECLARE mysql_var_brjf1d INT DEFAULT 0;
    DECLARE mysql_var_wqdtef INT DEFAULT 0;

    SET mysql_var_3qlea3 = n;
    SET mysql_var_brjf1d = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_3qlea3 > 0 DO
        SET mysql_var_wqdtef = mysql_var_3qlea3 % 10;
        SET mysql_var_bbxi5z = mysql_var_bbxi5z + POW(mysql_var_wqdtef, mysql_var_brjf1d);
        SET mysql_var_3qlea3 = mysql_var_3qlea3 / 10;
    END WHILE;

    IF mysql_var_bbxi5z = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT table_w7q4xs_start_date, table_w7q4xs_end_date
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_3kxd0l, mysql_var_4yexsv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bybut----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bybut(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0q15d INT DEFAULT 0;
    DECLARE mysql_var_b8o54w INT DEFAULT 0;
    DECLARE mysql_var_sksboa INT DEFAULT 0;

    SELECT mysql_func_9soq5m(-8)
    INTO mysql_var_f0q15d
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    SELECT mysql_func_ndus51(-9)
    INTO mysql_var_b8o54w
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    IF mysql_var_f0q15d = 0 THEN
        RETURN mysql_func_9x13sl(-1);
    END IF;

    SET mysql_var_sksboa = 100 - LEAST((mysql_var_b8o54w * 5) + (100 / mysql_var_f0q15d), 100);

    RETURN GREATEST(mysql_var_sksboa, mysql_func_ykwjjw(-7));
END;//

DELIMITER ;

/* -----Procedure mysql_func_4htaqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4htaqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ba24w0 INT DEFAULT 0;
    DECLARE mysql_var_4ehe1f INT DEFAULT 0;
    DECLARE mysql_var_0g8px7 INT;
    DECLARE mysql_var_8w1hfn INT DEFAULT 0;
    DECLARE mysql_var_7ygmqk INT DEFAULT 10;
    DECLARE mysql_var_4h2y80 INT DEFAULT 0;

    DECLARE mysql_var_0nusby CURSOR FOR
        SELECT table_ebb9t0_category_id FROM table_ebb9t0 WHERE table_ebb9t0_parent_id = mysql_var_0g8px7;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_8w1hfn = 1;

    SELECT COALESCE(table_ebb9t0_category_level, 0) INTO mysql_var_4ehe1f
    FROM table_ebb9t0 WHERE table_ebb9t0_category_id = category_id_param;

    SET mysql_var_0g8px7 = category_id_param;

    level_loop: WHILE mysql_var_4h2y80 < mysql_var_7ygmqk AND mysql_var_8w1hfn = 0 DO
        SELECT COALESCE(SUM(table_ykmkd6_price), 0) INTO mysql_var_ba24w0
        FROM table_ykmkd6
        WHERE table_ykmkd6_category_id = mysql_var_0g8px7 AND table_ykmkd6_is_active = 1;

        SELECT table_ebb9t0_parent_id INTO mysql_var_0g8px7
        FROM table_ebb9t0 WHERE table_ebb9t0_category_id = mysql_var_0g8px7;

        IF mysql_var_0g8px7 IS NULL OR mysql_var_0g8px7 = 0 THEN
            SET mysql_var_8w1hfn = 1;
        END IF;

        SET mysql_var_4h2y80 = mysql_var_4h2y80 + 1;
    END WHILE level_loop;

    RETURN mysql_var_ba24w0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssef6----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssef6(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n7g4si DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_uu151i INT DEFAULT 0;
    DECLARE mysql_var_nu8wkl VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_sn5ilw INT DEFAULT 0;

    SELECT COALESCE(table_518xr3_gpa, 0.00), COALESCE(table_y30eqa_department, 'UNKNOWN')
    INTO mysql_var_n7g4si, mysql_var_nu8wkl
    FROM table_518xr3 s
    JOIN table_y30eqa m ON table_518xr3_major_id = table_y30eqa_major_id
    WHERE table_518xr3_student_id = student_id_param;

    SET mysql_var_sn5ilw = ROUND(mysql_var_n7g4si * 100);

    CASE mysql_var_nu8wkl
        WHEN 'ENGINEERING' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 10;
        WHEN 'MEDICINE' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 15;
        WHEN 'LAW' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 12;
        ELSE SET mysql_var_sn5ilw = mysql_var_sn5ilw + 5;
    END CASE;

    RETURN mysql_var_sn5ilw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1gof0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_1gof0o(table_id_param INT, guest_count_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_01c9gl INT DEFAULT 0;
    DECLARE mysql_var_dk2a0n INT DEFAULT 0;
    DECLARE mysql_var_bohbir INT DEFAULT 0;
    DECLARE mysql_var_akucxg INT DEFAULT 0;
    DECLARE mysql_var_lt8qji INT DEFAULT 0;

    SELECT mysql_func_2bybut(9)
    INTO mysql_var_01c9gl, mysql_var_dk2a0n
    FROM table_ismfyg
    WHERE table_ismfyg_table_id = table_id_param;

    SELECT mysql_func_5ssef6(1) INTO mysql_var_akucxg
    FROM table_fyll4u
    WHERE table_fyll4u_table_id = table_id_param
      AND table_fyll4u_status IN ('CONFIRMED', 'PENDING');

    SET mysql_var_bohbir = mysql_var_01c9gl - mysql_var_akucxg;

    IF mysql_var_dk2a0n = 1 THEN
        SET mysql_var_lt8qji = 0;
    ELSEIF mysql_var_bohbir >= guest_count_param THEN
        SET mysql_var_lt8qji = 1;
    ELSEIF mysql_var_01c9gl >= guest_count_param THEN
        SET mysql_var_lt8qji = 2;
    ELSE
        SET mysql_var_lt8qji = 0;
    END IF;

    RETURN mysql_func_4htaqq(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d45vo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d45vo2(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbkb8o DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9n26qc INT DEFAULT 0;
    DECLARE mysql_var_wtqxqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9adbzb(-8, 9, -6)
    INTO mysql_var_nbkb8o, mysql_var_9n26qc
    FROM table_2r8p1t
    WHERE table_2r8p1t_campaign_id = campaign_id_param;

    IF mysql_var_9n26qc = 0 THEN
        RETURN mysql_func_1gof0o(-4, 5);
    END IF;

    SET mysql_var_wtqxqk = mysql_var_nbkb8o / mysql_var_9n26qc;

    RETURN mysql_func_ktud0t(5, -7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT mysql_func_d45vo2(-7)
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN mysql_func_omswtz(-3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_iz40kh(-6)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_6h36c8(-1)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN mysql_func_tsez32(5);
END;//

DELIMITER ;