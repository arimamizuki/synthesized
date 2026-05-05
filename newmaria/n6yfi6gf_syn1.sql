/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ml93rb` (
    `table_ml93rb_policy_id` INT,
    `table_ml93rb_customer_id` INT,
    `table_ml93rb_destination` INT,
    `table_ml93rb_trip_duration_days` INT,
    `table_ml93rb_coverage_type` VARCHAR(50),
    `table_ml93rb_premium` INT,
    `table_ml93rb_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_4ybmid` (
    `table_4ybmid_claim_id` INT,
    `table_4ybmid_policy_id` INT,
    `table_4ybmid_claim_type` VARCHAR(50),
    `table_4ybmid_claim_amount` DECIMAL(10,2),
    `table_4ybmid_status` VARCHAR(50)
);
INSERT INTO `table_ml93rb` (`table_ml93rb_policy_id`, `table_ml93rb_customer_id`, `table_ml93rb_destination`, `table_ml93rb_trip_duration_days`, `table_ml93rb_coverage_type`, `table_ml93rb_premium`, `table_ml93rb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);
INSERT INTO `table_4ybmid` (`table_4ybmid_claim_id`, `table_4ybmid_policy_id`, `table_4ybmid_claim_type`, `table_4ybmid_claim_amount`, `table_4ybmid_status`) VALUES (1, 1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_0xshh7` (
    `table_0xshh7_order_id` INT,
    `table_0xshh7_customer_id` INT,
    `table_0xshh7_order_date` DATE,
    `table_0xshh7_total_amount` DECIMAL(10,2),
    `table_0xshh7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cf3nii` (
    `table_cf3nii_customer_id` INT,
    `table_cf3nii_country` INT
);
INSERT INTO `table_0xshh7` (`table_0xshh7_order_id`, `table_0xshh7_customer_id`, `table_0xshh7_order_date`, `table_0xshh7_total_amount`, `table_0xshh7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_cf3nii` (`table_cf3nii_customer_id`, `table_cf3nii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_eynyag (
    table_eynyag_emp_no INT,
    table_eynyag_first_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS table_hiiz0w (
    table_hiiz0w_emp_no INT,
    table_hiiz0w_salary DECIMAL(10,2)
);
INSERT INTO table_eynyag (`table_eynyag_emp_no`, `table_eynyag_first_name`) VALUES (10001, 'Georgi');
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 60117);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 62102);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `table_ch4w6r` (
    `table_ch4w6r_product_id` INT,
    `table_ch4w6r_price` DECIMAL(10,2)
);
INSERT INTO `table_ch4w6r` (`table_ch4w6r_product_id`, `table_ch4w6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gr4hut` (
    `table_gr4hut_campaign_id` INT,
    `table_gr4hut_channel` INT,
    `table_gr4hut_budget` INT,
    `table_gr4hut_start_date` DATE,
    `table_gr4hut_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7fsivg` (
    `table_7fsivg_conversion_id` INT,
    `table_7fsivg_campaign_id` INT,
    `table_7fsivg_conversion_value` INT
);
INSERT INTO `table_gr4hut` (`table_gr4hut_campaign_id`, `table_gr4hut_channel`, `table_gr4hut_budget`, `table_gr4hut_start_date`, `table_gr4hut_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_7fsivg` (`table_7fsivg_conversion_id`, `table_7fsivg_campaign_id`, `table_7fsivg_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ej6j1o` (
    `table_ej6j1o_supplier_id` INT,
    `table_ej6j1o_supplier_rating` DECIMAL(3,1),
    `table_ej6j1o_lead_time_days` DATE
);
INSERT INTO `table_ej6j1o` (`table_ej6j1o_supplier_id`, `table_ej6j1o_supplier_rating`, `table_ej6j1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_vcw586` (
    `table_vcw586_customer_id` INT,
    `table_vcw586_registration_date` DATE,
    `table_vcw586_country` INT
);
CREATE TABLE IF NOT EXISTS `table_gu0gub` (
    `table_gu0gub_order_id` INT,
    `table_gu0gub_customer_id` INT,
    `table_gu0gub_order_date` DATE,
    `table_gu0gub_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_vcw586` (`table_vcw586_customer_id`, `table_vcw586_registration_date`, `table_vcw586_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_gu0gub` (`table_gu0gub_order_id`, `table_gu0gub_customer_id`, `table_gu0gub_order_date`, `table_gu0gub_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bfzzjf` (
    `table_bfzzjf_customer_id` INT,
    `table_bfzzjf_order_date` DATE,
    `table_bfzzjf_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bfzzjf` (`table_bfzzjf_customer_id`, `table_bfzzjf_order_date`, `table_bfzzjf_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_l8p7ge` (
    `table_l8p7ge_emp_id` INT,
    `table_l8p7ge_department_id` INT,
    `table_l8p7ge_salary` INT,
    `table_l8p7ge_hire_date` DATE
);
INSERT INTO `table_l8p7ge` (`table_l8p7ge_emp_id`, `table_l8p7ge_department_id`, `table_l8p7ge_salary`, `table_l8p7ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwmar1` (
    `table_vwmar1_project_id` INT,
    `table_vwmar1_team_lead_id` INT,
    `table_vwmar1_start_date` DATE,
    `table_vwmar1_deadline` INT,
    `table_vwmar1_budget` INT,
    `table_vwmar1_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_40f7u3` (
    `table_40f7u3_task_id` INT,
    `table_40f7u3_project_id` INT,
    `table_40f7u3_assignee_id` INT,
    `table_40f7u3_status` VARCHAR(50),
    `table_40f7u3_priority` INT
);
INSERT INTO `table_vwmar1` (`table_vwmar1_project_id`, `table_vwmar1_team_lead_id`, `table_vwmar1_start_date`, `table_vwmar1_deadline`, `table_vwmar1_budget`, `table_vwmar1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_40f7u3` (`table_40f7u3_task_id`, `table_40f7u3_project_id`, `table_40f7u3_assignee_id`, `table_40f7u3_status`, `table_40f7u3_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_n9500w` (
    `table_n9500w_customer_id` INT,
    `table_n9500w_country` INT,
    `table_n9500w_registration_date` DATE
);
INSERT INTO `table_n9500w` (`table_n9500w_customer_id`, `table_n9500w_country`, `table_n9500w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gyectd` (
    `table_gyectd_order_id` INT,
    `table_gyectd_customer_id` INT,
    `table_gyectd_order_date` DATE,
    `table_gyectd_total_amount` DECIMAL(10,2),
    `table_gyectd_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2uyxsf` (
    `table_2uyxsf_order_id` INT,
    `table_2uyxsf_product_id` INT,
    `table_2uyxsf_quantity` INT,
    `table_2uyxsf_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_gyectd` (`table_gyectd_order_id`, `table_gyectd_customer_id`, `table_gyectd_order_date`, `table_gyectd_total_amount`, `table_gyectd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_2uyxsf` (`table_2uyxsf_order_id`, `table_2uyxsf_product_id`, `table_2uyxsf_quantity`, `table_2uyxsf_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nadi2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN 0;
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN 0;
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_var_p8ptos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7bo27----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7bo27(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cfngx INT DEFAULT 0;
    DECLARE mysql_var_taxxd4 INT DEFAULT 0;
    DECLARE mysql_var_ke2l3r INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_5cfngx
    FROM table_0xshh7
    WHERE table_0xshh7_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_taxxd4
    FROM table_0xshh7 o
    JOIN table_cf3nii c ON table_0xshh7_customer_id = table_cf3nii_customer_id
    WHERE table_0xshh7_customer_id = customer_id_param AND o.shipping_country != table_cf3nii_country;

    IF mysql_var_5cfngx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ke2l3r = (mysql_var_taxxd4 * 100) / mysql_var_5cfngx;

    RETURN mysql_var_ke2l3r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8lzfdy----- */
DELIMITER //

CREATE FUNCTION mysql_func_8lzfdy(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hqsep INT DEFAULT 0;
    DECLARE mysql_var_cs4sq1 INT DEFAULT 0;
    DECLARE mysql_var_0w68xg INT DEFAULT 0;
    DECLARE mysql_var_qr0l97 INT DEFAULT 0;
    DECLARE mysql_var_cjx5vr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4hqsep
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT COUNT(CASE WHEN table_40f7u3_status = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN table_40f7u3_status != 'COMPLETED' AND due_date < CURDATE() THEN 1 END)
    INTO mysql_var_cs4sq1, mysql_var_0w68xg
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT DATEDIFF(table_vwmar1_deadline, CURDATE())
    INTO mysql_var_qr0l97
    FROM table_vwmar1
    WHERE table_vwmar1_project_id = project_id_param;

    IF mysql_var_4hqsep > 0 THEN
        SET mysql_var_cjx5vr = (mysql_var_cs4sq1 * 100) / mysql_var_4hqsep;
    END IF;

    IF mysql_var_qr0l97 < 7 AND mysql_var_0w68xg > 0 THEN
        SET mysql_var_cjx5vr = mysql_var_cjx5vr - 30;
    END IF;

    RETURN GREATEST(mysql_var_cjx5vr, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_joonbs----- */
DELIMITER //

CREATE FUNCTION mysql_func_joonbs(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvghc7 INT DEFAULT 0;
    DECLARE mysql_var_aui9hh DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_hacq1b INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_l8p7ge_salary), 0)
    INTO mysql_var_tvghc7, mysql_var_aui9hh
    FROM table_l8p7ge
    WHERE table_l8p7ge_department_id = department_id_param;

    SET mysql_var_hacq1b = (mysql_var_tvghc7 * 10) + (mysql_var_aui9hh / 100);

    RETURN mysql_var_hacq1b;
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

    SELECT mysql_func_joonbs(3)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN mysql_func_8lzfdy(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_87pj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_87pj74(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k9dtwx DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xzosk1 INT DEFAULT 0;

    SELECT COALESCE(table_ej6j1o_supplier_rating, 3.0), COALESCE(table_ej6j1o_lead_time_days, 7)
    INTO mysql_var_k9dtwx, mysql_var_xzosk1
    FROM table_ej6j1o
    WHERE table_ej6j1o_supplier_id = supplier_id_param;

    RETURN mysql_func_x90aq8(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ggnsf2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ggnsf2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_enl5be INT DEFAULT 0;
    DECLARE mysql_var_ja8nfs DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_p42rnq INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_enl5be;

    SELECT COALESCE(AVG(monthly_orders), 0)
    INTO mysql_var_ja8nfs
    FROM (
        SELECT COUNT(*) as monthly_orders
        FROM table_gu0gub
        WHERE table_gu0gub_customer_id = customer_id_param
        GROUP BY YEAR(table_gu0gub_order_date), MONTH(table_gu0gub_order_date)
    ) monthly;

    IF mysql_var_enl5be IN (11, 12) THEN
        SET mysql_var_p42rnq = mysql_var_ja8nfs * 1.5;
    ELSEIF mysql_var_enl5be IN (6, 7, 8) THEN
        SET mysql_var_p42rnq = mysql_var_ja8nfs * 0.8;
    ELSE
        SET mysql_var_p42rnq = mysql_var_ja8nfs;
    END IF;

    RETURN FLOOR(mysql_var_p42rnq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6wvrcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6wvrcw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iwaof VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0xvvg1 INT DEFAULT 0;

    SELECT table_e1dmgn_status, COALESCE(table_e1dmgn_monthly_cost, 0)
    INTO mysql_var_0iwaof, mysql_var_0xvvg1
    FROM table_e1dmgn
    WHERE table_e1dmgn_customer_id = customer_id_param;

    IF mysql_var_0iwaof != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0xvvg1 * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o8nzmf----- */
DELIMITER //

CREATE FUNCTION mysql_func_o8nzmf(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e69ywx INT DEFAULT 0;
    DECLARE mysql_var_8m0ecm INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(table_bfzzjf_order_date), MIN(table_bfzzjf_order_date)) + 1
    INTO mysql_var_e69ywx, mysql_var_8m0ecm
    FROM table_bfzzjf
    WHERE table_bfzzjf_customer_id = customer_id_param;

    IF mysql_var_e69ywx <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_e69ywx * 30) / mysql_var_8m0ecm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT mysql_func_6wvrcw(1)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT mysql_func_ggnsf2(8)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_func_o8nzmf(5);
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

/* -----Procedure mysql_func_oz7enm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oz7enm(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvomz3 INT DEFAULT 0;
    DECLARE mysql_var_9twivf INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n9500w_customer_id), COUNT(o.order_id)
    INTO mysql_var_cvomz3, mysql_var_9twivf
    FROM table_n9500w c
    LEFT JOIN orders o ON table_n9500w_customer_id = o.customer_id
    WHERE table_n9500w_country = country_param;

    IF mysql_var_cvomz3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9twivf * 100) / mysql_var_cvomz3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ow3xek----- */
DELIMITER //

CREATE FUNCTION mysql_func_ow3xek(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lbqgiz INT DEFAULT 0;
    DECLARE mysql_var_dqorkv INT DEFAULT 0;
    DECLARE mysql_var_chygot INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2uyxsf_quantity * table_2uyxsf_unit_price), 0)
    INTO mysql_var_lbqgiz
    FROM table_2uyxsf
    WHERE table_2uyxsf_order_id = order_id_param;

    SELECT COALESCE(table_gyectd_total_amount, 0)
    INTO mysql_var_dqorkv
    FROM table_gyectd
    WHERE table_gyectd_order_id = order_id_param;

    IF mysql_var_lbqgiz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_chygot = ((mysql_var_lbqgiz - mysql_var_dqorkv) * 100) / mysql_var_lbqgiz;

    RETURN mysql_var_chygot;
END;//

DELIMITER ;

/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oz7enm('data13')
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN mysql_func_ow3xek(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT DAY(table_wooq1z_start_date)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_var_6xasr6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_var_kjepye * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oaxto8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oaxto8(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fz4g3 INT DEFAULT 0;
    DECLARE mysql_var_5x54y5 INT DEFAULT 0;
    DECLARE mysql_var_b607n0 INT DEFAULT 0;

    SELECT mysql_func_98wiys(1)
    INTO mysql_var_1fz4g3
    FROM table_gr4hut
    WHERE table_gr4hut_campaign_id = campaign_id_param;

    SELECT mysql_func_vymu1c(-10)
    INTO mysql_var_5x54y5
    FROM table_7fsivg
    WHERE table_7fsivg_campaign_id = campaign_id_param;

    IF mysql_var_1fz4g3 = 0 THEN
        RETURN mysql_func_j0udkk(7);
    END IF;

    SET mysql_var_b607n0 = (mysql_var_5x54y5 * 100) / mysql_var_1fz4g3;

    RETURN mysql_func_90s69y(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gjr2mv----- */
DELIMITER //

CREATE FUNCTION mysql_func_gjr2mv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wra4i INT DEFAULT 1;
    DECLARE mysql_var_83tz1y INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_oaxto8(-2);
    END IF;

    IF n = 0 OR n = 1 THEN
        RETURN mysql_func_87pj74(10);
    END IF;

    counter_loop: WHILE mysql_var_83tz1y <= n DO
        SET mysql_var_0wra4i = mysql_var_0wra4i * mysql_var_83tz1y;
        SET mysql_var_83tz1y = mysql_var_83tz1y + 1;
    END WHILE counter_loop;

    RETURN mysql_func_wfxao3(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fz34fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_fz34fl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_icrmm6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ch4w6r_price, 0)
    INTO mysql_var_icrmm6
    FROM table_ch4w6r
    WHERE table_ch4w6r_product_id = product_id_param;

    RETURN FLOOR((mysql_var_icrmm6 * 0.3) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pmp1ft----- */
DELIMITER //

CREATE FUNCTION mysql_func_pmp1ft(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z219w8 INT;
    
    SELECT mysql_func_fz34fl(8) INTO mysql_var_z219w8
    FROM table_eynyag e 
    JOIN table_hiiz0w s ON table_eynyag_emp_no = table_hiiz0w_emp_no
    WHERE table_eynyag_emp_no = p_emp_no;
    
    RETURN mysql_var_z219w8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ec9grr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ec9grr(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhx40t INT DEFAULT 0;
    DECLARE mysql_var_phe5j1 INT DEFAULT 0;
    DECLARE mysql_var_1uulsy INT DEFAULT 0;
    DECLARE mysql_var_jp67vh INT DEFAULT 0;

    SELECT mysql_func_gjr2mv(8)
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT mysql_func_nadi2m('2027-04-11', '2026-08-05')
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN mysql_func_b7bo27(9);
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN mysql_func_pmp1ft(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i6lho9----- */
DELIMITER //

CREATE FUNCTION mysql_func_i6lho9(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yx98oh INT DEFAULT 0;
    DECLARE mysql_var_vu2mup INT DEFAULT 1;

    WHILE mysql_var_vu2mup <= n DO
        SET mysql_var_yx98oh = mysql_var_yx98oh + mysql_var_vu2mup;
        SET mysql_var_vu2mup = mysql_var_vu2mup + 2;
    END WHILE;

    RETURN mysql_func_ec9grr(9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN mysql_func_i6lho9(1);
END;//

DELIMITER ;