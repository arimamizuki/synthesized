/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_m8d525` (
    `table_m8d525_order_id` INT,
    `table_m8d525_customer_id` INT,
    `table_m8d525_order_date` DATE,
    `table_m8d525_total_amount` DECIMAL(10,2),
    `table_m8d525_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_eqb67c` (
    `table_eqb67c_shipment_id` INT,
    `table_eqb67c_order_id` INT,
    `table_eqb67c_shipping_cost` DECIMAL(10,2),
    `table_eqb67c_delivery_date` DATE
);
INSERT INTO `table_m8d525` (`table_m8d525_order_id`, `table_m8d525_customer_id`, `table_m8d525_order_date`, `table_m8d525_total_amount`, `table_m8d525_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_eqb67c` (`table_eqb67c_shipment_id`, `table_eqb67c_order_id`, `table_eqb67c_shipping_cost`, `table_eqb67c_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x8s1fh` (
    `table_x8s1fh_campaign_id` INT
);
INSERT INTO `table_x8s1fh` (`table_x8s1fh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_w9rj25` (
    `table_w9rj25_order_id` INT,
    `table_w9rj25_customer_id` INT,
    `table_w9rj25_order_date` DATE,
    `table_w9rj25_total_amount` DECIMAL(10,2),
    `table_w9rj25_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s8ipvt` (
    `table_s8ipvt_refund_id` INT,
    `table_s8ipvt_order_id` INT,
    `table_s8ipvt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_w9rj25` (`table_w9rj25_order_id`, `table_w9rj25_customer_id`, `table_w9rj25_order_date`, `table_w9rj25_total_amount`, `table_w9rj25_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_s8ipvt` (`table_s8ipvt_refund_id`, `table_s8ipvt_order_id`, `table_s8ipvt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_tc4wfz` (
    `table_tc4wfz_prescription_id` INT,
    `table_tc4wfz_pet_id` INT,
    `table_tc4wfz_vet_id` INT,
    `table_tc4wfz_medication_name` VARCHAR(50),
    `table_tc4wfz_dosage_mg` INT,
    `table_tc4wfz_frequency` INT,
    `table_tc4wfz_duration_days` INT,
    `table_tc4wfz_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_thjej5` (
    `table_thjej5_pet_id` INT,
    `table_thjej5_weight_kg` INT,
    `table_thjej5_breed` INT
);
INSERT INTO `table_tc4wfz` (`table_tc4wfz_prescription_id`, `table_tc4wfz_pet_id`, `table_tc4wfz_vet_id`, `table_tc4wfz_medication_name`, `table_tc4wfz_dosage_mg`, `table_tc4wfz_frequency`, `table_tc4wfz_duration_days`, `table_tc4wfz_price`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_thjej5` (`table_thjej5_pet_id`, `table_thjej5_weight_kg`, `table_thjej5_breed`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pl715w` (
    `table_pl715w_invoice_id` INT,
    `table_pl715w_customer_id` INT,
    `table_pl715w_amount` DECIMAL(10,2),
    `table_pl715w_due_date` DATE,
    `table_pl715w_paid_date` INT,
    `table_pl715w_status` VARCHAR(50)
);
INSERT INTO `table_pl715w` (`table_pl715w_invoice_id`, `table_pl715w_customer_id`, `table_pl715w_amount`, `table_pl715w_due_date`, `table_pl715w_paid_date`, `table_pl715w_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uo1dcn` (
    `table_uo1dcn_customer_id` INT,
    `table_uo1dcn_registration_date` DATE
);
INSERT INTO `table_uo1dcn` (`table_uo1dcn_customer_id`, `table_uo1dcn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ekzzfm` (
    `table_ekzzfm_customer_id` INT,
    `table_ekzzfm_plan_type` VARCHAR(50),
    `table_ekzzfm_status` VARCHAR(50)
);
INSERT INTO `table_ekzzfm` (`table_ekzzfm_customer_id`, `table_ekzzfm_plan_type`, `table_ekzzfm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_uf35mt` (
    `table_uf35mt_order_id` INT,
    `table_uf35mt_order_date` DATE
);
INSERT INTO `table_uf35mt` (`table_uf35mt_order_id`, `table_uf35mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_kebh6p` (
    `table_kebh6p_supplier_id` INT
);
INSERT INTO `table_kebh6p` (`table_kebh6p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_xrv9j4` (
    `table_xrv9j4_employee_id` INT,
    `table_xrv9j4_department_id` INT,
    `table_xrv9j4_salary` INT,
    `table_xrv9j4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_mezrwh` (
    `table_mezrwh_review_id` INT,
    `table_mezrwh_employee_id` INT,
    `table_mezrwh_review_date` DATE,
    `table_mezrwh_score` INT
);
INSERT INTO `table_xrv9j4` (`table_xrv9j4_employee_id`, `table_xrv9j4_department_id`, `table_xrv9j4_salary`, `table_xrv9j4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_mezrwh` (`table_mezrwh_review_id`, `table_mezrwh_employee_id`, `table_mezrwh_review_date`, `table_mezrwh_score`) VALUES (1, 1, '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_uo3uo3` (
    `table_uo3uo3_customer_id` INT,
    `table_uo3uo3_registration_date` DATE
);
INSERT INTO `table_uo3uo3` (`table_uo3uo3_customer_id`, `table_uo3uo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xo0yia` (
    `table_xo0yia_campaign_id` INT,
    `table_xo0yia_channel` INT
);
INSERT INTO `table_xo0yia` (`table_xo0yia_campaign_id`, `table_xo0yia_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_25m2p7----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_var_b1b00h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bz7p0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_bz7p0z(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wmbyb5 VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_xo0yia_channel
    INTO mysql_var_wmbyb5
    FROM table_xo0yia
    WHERE table_xo0yia_campaign_id = campaign_id_param;

    CASE mysql_var_wmbyb5
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0y7dfg----- */
DELIMITER //

CREATE FUNCTION mysql_func_0y7dfg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i9r2ax INT DEFAULT 0;

    SELECT mysql_func_bz7p0z(4)
    INTO mysql_var_i9r2ax
    FROM conversions
    WHERE table_x8s1fh_campaign_id = campaign_id_param;

    RETURN mysql_func_25m2p7(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f9zih9----- */
DELIMITER //

CREATE FUNCTION mysql_func_f9zih9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r21ly8 INT DEFAULT 0;
    DECLARE mysql_var_hyxr0v INT DEFAULT 0;
    DECLARE mysql_var_vs2l4n INT DEFAULT 0;

    SELECT COALESCE(table_w9rj25_total_amount, 0)
    INTO mysql_var_r21ly8
    FROM table_w9rj25
    WHERE table_w9rj25_order_id = order_id_param;

    SELECT COALESCE(SUM(table_s8ipvt_refund_amount), 0)
    INTO mysql_var_hyxr0v
    FROM table_s8ipvt
    WHERE table_s8ipvt_order_id = order_id_param;

    IF mysql_var_r21ly8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_vs2l4n = (mysql_var_hyxr0v * 100) / mysql_var_r21ly8;

    RETURN mysql_var_vs2l4n;
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

/* -----Procedure mysql_func_9z4ywj----- */
DELIMITER //

CREATE FUNCTION mysql_func_9z4ywj(prescription_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4gg1x INT DEFAULT 0;
    DECLARE mysql_var_yexlyg INT DEFAULT 7;
    DECLARE mysql_var_s4puzx INT DEFAULT 20;
    DECLARE mysql_var_s0umms INT DEFAULT 0;
    DECLARE mysql_var_myr8th INT DEFAULT 0;

    SELECT COALESCE(table_tc4wfz_dosage_mg, 50), COALESCE(table_tc4wfz_duration_days, 7)
    INTO mysql_var_j4gg1x, mysql_var_yexlyg
    FROM table_tc4wfz
    WHERE table_tc4wfz_prescription_id = prescription_id_param;

    SELECT COALESCE(table_thjej5_weight_kg, 5) INTO mysql_var_s0umms
    FROM table_tc4wfz vp
    JOIN table_thjej5 p ON table_tc4wfz_pet_id = table_thjej5_pet_id
    WHERE table_tc4wfz_prescription_id = prescription_id_param;

    SET mysql_var_myr8th = mysql_var_s4puzx + (mysql_var_j4gg1x / 10) * 5 + (mysql_var_yexlyg * 2);

    IF mysql_var_s0umms > 30 THEN
        SET mysql_var_myr8th = mysql_var_myr8th + 15;
    END IF;

    RETURN CAST(mysql_var_myr8th AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT mysql_func_vuueh4(-10) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_func_9z4ywj(0);
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

/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_8lzfdy(7)
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a9kax9----- */
DELIMITER //

CREATE FUNCTION mysql_func_a9kax9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yob2do INT DEFAULT 3;
    DECLARE mysql_var_rn6g92 INT DEFAULT 0;
    DECLARE mysql_var_4zh4pn INT DEFAULT 0;

    SELECT mysql_func_5334f7(40)
    INTO mysql_var_rn6g92
    FROM table_eqb67c
    WHERE table_eqb67c_order_id = order_id_param;

    IF mysql_var_rn6g92 <= mysql_var_yob2do THEN
        SET mysql_var_4zh4pn = 100 - (mysql_var_rn6g92 * 10);
    ELSE
        SET mysql_var_4zh4pn = 100 - ((mysql_var_rn6g92 - mysql_var_yob2do) * 20);
    END IF;

    RETURN mysql_func_zw5mb2();
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT mysql_func_a9kax9(3)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT mysql_func_0y7dfg(5)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_func_f9zih9(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nm1t1g----- */
DELIMITER //

CREATE FUNCTION mysql_func_nm1t1g(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1rjkf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_arlffp VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_fpung7 INT DEFAULT 0;

    SELECT table_ekzzfm_plan_type, table_ekzzfm_status
    INTO mysql_var_a1rjkf, mysql_var_arlffp
    FROM table_ekzzfm
    WHERE table_ekzzfm_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fpung7
    FROM orders
    WHERE table_ekzzfm_customer_id = customer_id_param;

    IF mysql_var_arlffp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_a1rjkf
        WHEN 'ENTERPRISE' THEN mysql_var_fpung7 * 10
        WHEN 'PREMIUM' THEN mysql_var_fpung7 * 5
        WHEN 'BASIC' THEN mysql_var_fpung7 * 2
        ELSE mysql_var_fpung7 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xvmunw_total_amount), 0)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN FLOOR(mysql_var_yzcgaf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_riah3a_hire_date, CURDATE())
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_var_skrchr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_toggl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_toggl2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t9v8ka INT DEFAULT 0;

    SELECT YEAR(table_uf35mt_order_date)
    INTO mysql_var_t9v8ka
    FROM table_uf35mt
    WHERE table_uf35mt_order_id = order_id_param;

    RETURN mysql_var_t9v8ka;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7oor11----- */
DELIMITER //

CREATE FUNCTION mysql_func_7oor11(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jfq8f INT DEFAULT 0;
    DECLARE mysql_var_phmdil INT DEFAULT 1;
    DECLARE mysql_var_0s6z6r INT DEFAULT 0;

    IF arr_size <= 0 OR arr_size > 10000 THEN
        RETURN mysql_func_toggl2(-9);
    END IF;

    calc_loop: WHILE mysql_var_phmdil <= arr_size DO
        SET mysql_var_0s6z6r = mysql_var_phmdil * 2;
        SET mysql_var_0jfq8f = mysql_var_0jfq8f + mysql_var_0s6z6r;
        SET mysql_var_phmdil = mysql_var_phmdil + 1;
    END WHILE calc_loop;

    RETURN mysql_func_ndtvmq(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j2g1ea----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2g1ea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tnx3us DATE;

    SELECT table_uo1dcn_registration_date
    INTO mysql_var_tnx3us
    FROM table_uo1dcn
    WHERE table_uo1dcn_customer_id = customer_id_param;

    RETURN QUARTER(mysql_var_tnx3us);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fw7sa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw7sa1(size INT, start_value INT, increment INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lyiki0 INT DEFAULT 0;
    DECLARE mysql_var_3k3gwb INT DEFAULT 0;
    DECLARE mysql_var_puy4hv INT DEFAULT 0;

    IF size <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3k3gwb = start_value;

    sum_loop: WHILE mysql_var_puy4hv < size DO
        SET mysql_var_lyiki0 = mysql_var_lyiki0 + mysql_var_3k3gwb;
        SET mysql_var_3k3gwb = mysql_var_3k3gwb + increment;
        SET mysql_var_puy4hv = mysql_var_puy4hv + 1;
    END WHILE sum_loop;

    RETURN mysql_var_lyiki0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT COUNT(*)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_var_odpuit;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT MAX(table_xr5mcz_order_date)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_var_g8jew3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x7vufa----- */
DELIMITER //

CREATE FUNCTION mysql_func_x7vufa(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1pg4b INT DEFAULT 0;
    DECLARE mysql_var_16i0ej DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_dkh6y4 INT DEFAULT 0;
    DECLARE mysql_var_xjap11 INT DEFAULT 0;
    DECLARE mysql_var_0dufj5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_xrv9j4_hire_date, CURDATE())
    INTO mysql_var_a1pg4b
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SELECT COALESCE(AVG(table_mezrwh_score), 0.00)
    INTO mysql_var_16i0ej
    FROM table_mezrwh
    WHERE table_mezrwh_employee_id = employee_id_param;

    SELECT table_xrv9j4_salary
    INTO mysql_var_dkh6y4
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SET mysql_var_xjap11 = LEAST(mysql_var_a1pg4b * 2, 20);

    IF mysql_var_16i0ej >= 4.5 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 15;
    ELSEIF mysql_var_16i0ej >= 4.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 10;
    ELSEIF mysql_var_16i0ej >= 3.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 5;
    END IF;

    SET mysql_var_0dufj5 = (mysql_var_dkh6y4 * mysql_var_xjap11) / 100;

    RETURN mysql_var_0dufj5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2amkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2amkb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7jbvae INT DEFAULT 0;

    SELECT WEEK(table_uo3uo3_registration_date)
    INTO mysql_var_7jbvae
    FROM table_uo3uo3
    WHERE table_uo3uo3_customer_id = customer_id_param;

    RETURN mysql_var_7jbvae;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t20ci7----- */
DELIMITER //

CREATE FUNCTION mysql_func_t20ci7(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9fi4v0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9fi4v0
    FROM products
    WHERE table_kebh6p_supplier_id = supplier_id_param;

    RETURN mysql_var_9fi4v0;
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

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT mysql_func_x7vufa(-3)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT mysql_func_h75540(1)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN mysql_func_t20ci7(3);
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_func_c2amkb(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8omlv9----- */
DELIMITER //

CREATE FUNCTION mysql_func_8omlv9(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ia4fi INT DEFAULT 0;
    DECLARE mysql_var_27adpu DATE;
    DECLARE mysql_var_b5ua65 DATE;
    DECLARE mysql_var_0b8q7t INT DEFAULT 0;
    DECLARE mysql_var_pavnhj INT DEFAULT 0;
    DECLARE mysql_var_aqo8qj INT DEFAULT 10;

    SELECT COALESCE(table_pl715w_amount, mysql_func_o3v563(5)), table_pl715w_due_date, table_pl715w_paid_date
    INTO mysql_var_6ia4fi, mysql_var_27adpu, mysql_var_b5ua65
    FROM table_pl715w
    WHERE table_pl715w_invoice_id = invoice_id_param;

    IF mysql_var_27adpu IS NULL THEN
        RETURN mysql_func_yxxxf5('item17');
    END IF;

    IF mysql_var_b5ua65 IS NULL THEN
        SET mysql_var_b5ua65 = CURDATE();
    END IF;

    SET mysql_var_0b8q7t = DATEDIFF(mysql_var_b5ua65, mysql_var_27adpu);

    IF mysql_var_0b8q7t <= 0 THEN
        RETURN mysql_func_fw7sa1(6, 9, -7);
    END IF;

    IF mysql_var_0b8q7t <= 30 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 5 / 100;
    ELSEIF mysql_var_0b8q7t <= 60 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 10 / 100;
    ELSE
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 20 / 100;
    END IF;

    RETURN mysql_func_pbcmh3(0);
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
        SELECT table_ebb9t0_category_id FROM table_ebb9t0 WHERE mysql_func_j2g1ea(-6) = mysql_var_0g8px7;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_8w1hfn = 1;

    SELECT mysql_func_1sr0fh('value28') INTO mysql_var_4ehe1f
    FROM table_ebb9t0 WHERE table_ebb9t0_category_id = category_id_param;

    SET mysql_var_0g8px7 = category_id_param;

    level_loop: WHILE mysql_var_4h2y80 < mysql_var_7ygmqk AND mysql_var_8w1hfn = 0 DO
        SELECT mysql_func_8omlv9(-1) INTO mysql_var_ba24w0
        FROM table_ykmkd6
        WHERE table_ykmkd6_category_id = mysql_var_0g8px7 AND table_ykmkd6_is_active = 1;

        SELECT mysql_func_7oor11(4) INTO mysql_var_0g8px7
        FROM table_ebb9t0 WHERE table_ebb9t0_category_id = mysql_var_0g8px7;

        IF mysql_var_0g8px7 IS NULL OR mysql_var_0g8px7 = 0 THEN
            SET mysql_var_8w1hfn = 1;
        END IF;

        SET mysql_var_4h2y80 = mysql_var_4h2y80 + 1;
    END WHILE level_loop;

    RETURN mysql_func_nm1t1g(-37);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_sj6he3(9);
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_func_4htaqq(4);
END;//

DELIMITER ;