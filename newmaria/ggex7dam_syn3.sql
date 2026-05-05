/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_aaxquk` (
    `table_aaxquk_supplier_id` INT,
    `table_aaxquk_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_aaxquk` (`table_aaxquk_supplier_id`, `table_aaxquk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_n5ijum` (
    `table_n5ijum_customer_id` INT,
    `table_n5ijum_registration_date` DATE,
    `table_n5ijum_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ttc7zn` (
    `table_ttc7zn_order_id` INT,
    `table_ttc7zn_customer_id` INT,
    `table_ttc7zn_order_date` DATE,
    `table_ttc7zn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_n5ijum` (`table_n5ijum_customer_id`, `table_n5ijum_registration_date`, `table_n5ijum_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ttc7zn` (`table_ttc7zn_order_id`, `table_ttc7zn_customer_id`, `table_ttc7zn_order_date`, `table_ttc7zn_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ezw9la` (
    `table_ezw9la_emp_id` INT,
    `table_ezw9la_salary` INT
);
INSERT INTO `table_ezw9la` (`table_ezw9la_emp_id`, `table_ezw9la_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_r1mi6u` (
    `table_r1mi6u_session_id` INT,
    `table_r1mi6u_photographer_id` INT,
    `table_r1mi6u_session_type` VARCHAR(50),
    `table_r1mi6u_duration_hours` INT,
    `table_r1mi6u_location_type` VARCHAR(50),
    `table_r1mi6u_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_buo7uf` (
    `table_buo7uf_photographer_id` INT,
    `table_buo7uf_rating` DECIMAL(3,1),
    `table_buo7uf_experience_years` INT
);
INSERT INTO `table_r1mi6u` (`table_r1mi6u_session_id`, `table_r1mi6u_photographer_id`, `table_r1mi6u_session_type`, `table_r1mi6u_duration_hours`, `table_r1mi6u_location_type`, `table_r1mi6u_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);
INSERT INTO `table_buo7uf` (`table_buo7uf_photographer_id`, `table_buo7uf_rating`, `table_buo7uf_experience_years`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_lksf36` (
    `table_lksf36_number_id` INT,
    `table_lksf36_customer_id` INT,
    `table_lksf36_area_code` INT,
    `table_lksf36_number_type` INT,
    `table_lksf36_monthly_fee` INT,
    `table_lksf36_activation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_afs5b2` (
    `table_afs5b2_number_id` INT,
    `table_afs5b2_call_minutes` INT,
    `table_afs5b2_data_mb` TEXT,
    `table_afs5b2_sms_count` INT,
    `table_afs5b2_billing_month` INT
);
INSERT INTO `table_lksf36` (`table_lksf36_number_id`, `table_lksf36_customer_id`, `table_lksf36_area_code`, `table_lksf36_number_type`, `table_lksf36_monthly_fee`, `table_lksf36_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_afs5b2` (`table_afs5b2_number_id`, `table_afs5b2_call_minutes`, `table_afs5b2_data_mb`, `table_afs5b2_sms_count`, `table_afs5b2_billing_month`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_aw3qhx` (
    `table_aw3qhx_campaign_id` INT,
    `table_aw3qhx_status` VARCHAR(50)
);
INSERT INTO `table_aw3qhx` (`table_aw3qhx_campaign_id`, `table_aw3qhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_921kin` (
    `table_921kin_customer_id` INT,
    `table_921kin_registration_date` DATE,
    `table_921kin_country` INT
);
CREATE TABLE IF NOT EXISTS `table_mf90ru` (
    `table_mf90ru_order_id` INT,
    `table_mf90ru_customer_id` INT,
    `table_mf90ru_order_date` DATE,
    `table_mf90ru_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_921kin` (`table_921kin_customer_id`, `table_921kin_registration_date`, `table_921kin_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_mf90ru` (`table_mf90ru_order_id`, `table_mf90ru_customer_id`, `table_mf90ru_order_date`, `table_mf90ru_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rk6h7s` (
    `table_rk6h7s_customer_id` INT,
    `table_rk6h7s_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yqi6yp` (
    `table_yqi6yp_order_id` INT,
    `table_yqi6yp_customer_id` INT,
    `table_yqi6yp_order_date` DATE,
    `table_yqi6yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_rk6h7s` (`table_rk6h7s_customer_id`, `table_rk6h7s_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_yqi6yp` (`table_yqi6yp_order_id`, `table_yqi6yp_customer_id`, `table_yqi6yp_order_date`, `table_yqi6yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_rdxbyy` (
    `table_rdxbyy_order_id` INT,
    `table_rdxbyy_customer_id` INT,
    `table_rdxbyy_order_date` DATE,
    `table_rdxbyy_total_amount` DECIMAL(10,2),
    `table_rdxbyy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_vglydt` (
    `table_vglydt_refund_id` INT,
    `table_vglydt_order_id` INT,
    `table_vglydt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_rdxbyy` (`table_rdxbyy_order_id`, `table_rdxbyy_customer_id`, `table_rdxbyy_order_date`, `table_rdxbyy_total_amount`, `table_rdxbyy_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vglydt` (`table_vglydt_refund_id`, `table_vglydt_order_id`, `table_vglydt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_f7vxdi` (
    `table_f7vxdi_product_id` INT,
    `table_f7vxdi_stock_quantity` INT
);
INSERT INTO `table_f7vxdi` (`table_f7vxdi_product_id`, `table_f7vxdi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l7gbee` (
    `table_l7gbee_order_id` INT,
    `table_l7gbee_customer_id` INT,
    `table_l7gbee_order_date` DATE,
    `table_l7gbee_shipping_address` INT,
    `table_l7gbee_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_au7c8r` (
    `table_au7c8r_shipment_id` INT,
    `table_au7c8r_order_id` INT,
    `table_au7c8r_carrier` INT,
    `table_au7c8r_shipping_cost` DECIMAL(10,2),
    `table_au7c8r_estimated_delivery` INT,
    `table_au7c8r_actual_delivery` INT
);
INSERT INTO `table_l7gbee` (`table_l7gbee_order_id`, `table_l7gbee_customer_id`, `table_l7gbee_order_date`, `table_l7gbee_shipping_address`, `table_l7gbee_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_au7c8r` (`table_au7c8r_shipment_id`, `table_au7c8r_order_id`, `table_au7c8r_carrier`, `table_au7c8r_shipping_cost`, `table_au7c8r_estimated_delivery`, `table_au7c8r_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_0nhbt7` (
    `table_0nhbt7_listing_id` INT,
    `table_0nhbt7_employer_id` INT,
    `table_0nhbt7_title` INT,
    `table_0nhbt7_salary_min` INT,
    `table_0nhbt7_salary_max` INT,
    `table_0nhbt7_posted_date` DATE,
    `table_0nhbt7_application_deadline` INT
);
CREATE TABLE IF NOT EXISTS `table_q2oqor` (
    `table_q2oqor_application_id` INT,
    `table_q2oqor_listing_id` INT,
    `table_q2oqor_applicant_id` INT,
    `table_q2oqor_applied_date` DATE,
    `table_q2oqor_status` VARCHAR(50)
);
INSERT INTO `table_0nhbt7` (`table_0nhbt7_listing_id`, `table_0nhbt7_employer_id`, `table_0nhbt7_title`, `table_0nhbt7_salary_min`, `table_0nhbt7_salary_max`, `table_0nhbt7_posted_date`, `table_0nhbt7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_q2oqor` (`table_q2oqor_application_id`, `table_q2oqor_listing_id`, `table_q2oqor_applicant_id`, `table_q2oqor_applied_date`, `table_q2oqor_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pl715w` (
    `table_pl715w_invoice_id` INT,
    `table_pl715w_customer_id` INT,
    `table_pl715w_amount` DECIMAL(10,2),
    `table_pl715w_due_date` DATE,
    `table_pl715w_paid_date` INT,
    `table_pl715w_status` VARCHAR(50)
);
INSERT INTO `table_pl715w` (`table_pl715w_invoice_id`, `table_pl715w_customer_id`, `table_pl715w_amount`, `table_pl715w_due_date`, `table_pl715w_paid_date`, `table_pl715w_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mot3ag` (
    `table_mot3ag_emp_id` INT,
    `table_mot3ag_salary` INT
);
INSERT INTO `table_mot3ag` (`table_mot3ag_emp_id`, `table_mot3ag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_nh22in` (
    `table_nh22in_order_id` INT,
    `table_nh22in_customer_id` INT,
    `table_nh22in_order_date` DATE,
    `table_nh22in_subtotal` DECIMAL(10,2),
    `table_nh22in_tax_amount` DECIMAL(10,2),
    `table_nh22in_discount_amount` INT,
    `table_nh22in_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_nh22in` (`table_nh22in_order_id`, `table_nh22in_customer_id`, `table_nh22in_order_date`, `table_nh22in_subtotal`, `table_nh22in_tax_amount`, `table_nh22in_discount_amount`, `table_nh22in_total_amount`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6k7cza` (
    `table_6k7cza_campaign_id` INT,
    `table_6k7cza_budget` INT,
    `table_6k7cza_start_date` DATE,
    `table_6k7cza_end_date` DATE,
    `table_6k7cza_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3znc9t` (
    `table_3znc9t_conversion_id` INT,
    `table_3znc9t_campaign_id` INT,
    `table_3znc9t_conversion_value` INT
);
INSERT INTO `table_6k7cza` (`table_6k7cza_campaign_id`, `table_6k7cza_budget`, `table_6k7cza_start_date`, `table_6k7cza_end_date`, `table_6k7cza_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3znc9t` (`table_3znc9t_conversion_id`, `table_3znc9t_campaign_id`, `table_3znc9t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_90f5mr` (
    `table_90f5mr_product_id` INT,
    `table_90f5mr_stock_quantity` INT
);
INSERT INTO `table_90f5mr` (`table_90f5mr_product_id`, `table_90f5mr_stock_quantity`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_2gj07i * 100) / mysql_var_ygv9bh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_28f7j5----- */
DELIMITER //

CREATE FUNCTION mysql_func_28f7j5(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v8l5h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_8zum5b INT DEFAULT 0;
    DECLARE mysql_var_66g8ge INT DEFAULT 0;

    SELECT COALESCE(table_dshwva_supplier_rating, 3.0), COALESCE(table_dshwva_lead_time_days, 7)
    INTO mysql_var_1v8l5h, mysql_var_8zum5b
    FROM table_dshwva
    WHERE table_dshwva_supplier_id = supplier_id_param;

    SET mysql_var_66g8ge = (mysql_var_1v8l5h * 10) + (30 - mysql_var_8zum5b);

    RETURN mysql_var_66g8ge;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wzebq3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wzebq3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rkdpdq DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_28f7j5(9)
    INTO mysql_var_rkdpdq
    FROM table_aaxquk
    WHERE table_aaxquk_supplier_id = supplier_id_param;

    RETURN mysql_func_ik0dkt('value74');
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6vgpx----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6vgpx(session_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4s87t1 INT DEFAULT 200;
    DECLARE mysql_var_nvzcz2 INT DEFAULT 1;
    DECLARE mysql_var_31in3x INT DEFAULT 0;

    CASE session_type_param
        WHEN 'WEDDING' THEN SET mysql_var_4s87t1 = 500;
        WHEN 'PORTRAIT' THEN SET mysql_var_4s87t1 = 150;
        WHEN 'EVENT' THEN SET mysql_var_4s87t1 = 300;
        WHEN 'PRODUCT' THEN SET mysql_var_4s87t1 = 250;
        ELSE SET mysql_var_4s87t1 = 200;
    END CASE;

    SET mysql_var_31in3x = mysql_var_4s87t1 * hours_param;

    RETURN CAST(mysql_var_31in3x AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, 0)
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_off5xw_conversion_value), 0)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_var_h19r2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ujohjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ujohjw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_194fbt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ezw9la_salary, 0)
    INTO mysql_var_194fbt
    FROM table_ezw9la
    WHERE table_ezw9la_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_194fbt / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fkras4----- */
DELIMITER //

CREATE FUNCTION mysql_func_fkras4(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p9d8v INT DEFAULT 0;
    DECLARE mysql_var_xz2mm2 INT DEFAULT 0;
    DECLARE mysql_var_ptmpr4 INT DEFAULT 5;
    DECLARE mysql_var_29qtmv INT DEFAULT 0;
    DECLARE mysql_var_95wsyp INT DEFAULT 0;

    SELECT COALESCE(s.total_amount, 0), COALESCE(table_au7c8r_shipping_cost, 0)
    INTO mysql_var_xz2mm2, mysql_var_3p9d8v
    FROM table_l7gbee o
    JOIN table_au7c8r s ON table_l7gbee_order_id = table_au7c8r_order_id
    WHERE table_l7gbee_order_id = order_id_param;

    SELECT DATEDIFF(COALESCE(table_au7c8r_actual_delivery, CURDATE()), table_au7c8r_estimated_delivery)
    INTO mysql_var_29qtmv
    FROM table_au7c8r s
    WHERE table_au7c8r_order_id = order_id_param;

    SET mysql_var_95wsyp = 100 - ((mysql_var_3p9d8v * 100) / GREATEST(mysql_var_xz2mm2, 1)) - (mysql_var_29qtmv * 10);

    RETURN GREATEST(mysql_var_95wsyp, 0);
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

/* -----Procedure mysql_func_gh4npe----- */
DELIMITER //

CREATE FUNCTION mysql_func_gh4npe(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8miu1j INT DEFAULT 0;
    DECLARE mysql_var_0pjabp INT DEFAULT 0;
    DECLARE mysql_var_ynvbvx DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(table_6k7cza_end_date, table_6k7cza_start_date)
    INTO mysql_var_8miu1j, mysql_var_0pjabp
    FROM table_6k7cza c
    LEFT JOIN table_3znc9t cv ON table_6k7cza_campaign_id = table_3znc9t_campaign_id
    WHERE table_6k7cza_campaign_id = campaign_id_param
    GROUP BY table_6k7cza_campaign_id;

    IF mysql_var_0pjabp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ynvbvx = mysql_var_8miu1j / mysql_var_0pjabp;

    RETURN FLOOR(mysql_var_ynvbvx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ix7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ix7z(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6l42xc INT DEFAULT 0;
    DECLARE mysql_var_q0b9cr INT DEFAULT 0;

    SELECT COALESCE(table_90f5mr_stock_quantity, 0)
    INTO mysql_var_6l42xc
    FROM table_90f5mr
    WHERE table_90f5mr_product_id = product_id_param;

    SET mysql_var_q0b9cr = LEAST(mysql_var_6l42xc / 10, 100);

    RETURN mysql_var_q0b9cr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN (mysql_var_2enul8 * 100) / mysql_var_fk9szn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4we8v5----- */
DELIMITER //

CREATE FUNCTION mysql_func_4we8v5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqxne4 INT DEFAULT 0;

    SELECT mysql_func_ccisjr('test80')
    INTO mysql_var_aqxne4
    FROM table_f7vxdi
    WHERE table_f7vxdi_product_id = product_id_param;

    IF mysql_var_aqxne4 < 10 THEN
        RETURN mysql_func_f9zih9(5);
    ELSEIF mysql_var_aqxne4 < 50 THEN
        RETURN mysql_func_zlj6mo(7, -3);
    ELSEIF mysql_var_aqxne4 < 100 THEN
        RETURN mysql_func_gh4npe(8);
    ELSE
        RETURN mysql_func_54ix7z(6);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y5k51g----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN mysql_func_4we8v5(-7);
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_fkras4(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlbk5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlbk5x(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqc649 INT DEFAULT 0;
    DECLARE mysql_var_2wyrai INT DEFAULT 0;
    DECLARE mysql_var_oig8k8 INT DEFAULT 0;
    DECLARE mysql_var_2nxtd3 INT DEFAULT 0;
    DECLARE mysql_var_4hbohb INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0nhbt7_salary_min), 0), COALESCE(MAX(table_0nhbt7_salary_max), 0), COUNT(*)
    INTO mysql_var_aqc649, mysql_var_2wyrai, mysql_var_oig8k8
    FROM table_0nhbt7 l
    LEFT JOIN table_q2oqor a ON table_0nhbt7_listing_id = table_q2oqor_listing_id
    WHERE table_0nhbt7_listing_id = listing_id_param
    GROUP BY table_0nhbt7_listing_id;

    SELECT DATEDIFF(CURDATE(), table_0nhbt7_posted_date) INTO mysql_var_2nxtd3
    FROM table_0nhbt7
    WHERE table_0nhbt7_listing_id = listing_id_param;

    IF mysql_var_2nxtd3 = 0 THEN
        SET mysql_var_2nxtd3 = 1;
    END IF;

    SET mysql_var_4hbohb = (mysql_var_oig8k8 * 100) / mysql_var_2nxtd3;

    IF mysql_var_2wyrai > 100000 THEN
        SET mysql_var_4hbohb = mysql_var_4hbohb + 20;
    END IF;

    RETURN CAST(mysql_var_4hbohb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vtopnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_vtopnl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k471r5 INT DEFAULT 0;
    DECLARE mysql_var_keek0s INT DEFAULT 0;

    SET mysql_var_keek0s = ABS(n);

    IF mysql_var_keek0s = 0 THEN
        RETURN 1;
    END IF;

    digit_count_loop: WHILE mysql_var_keek0s > 0 DO
        SET mysql_var_k471r5 = mysql_var_k471r5 + 1;
        SET mysql_var_keek0s = mysql_var_keek0s / 10;
    END WHILE digit_count_loop;

    RETURN mysql_var_k471r5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r7bori----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN FLOOR(mysql_var_aaf59e);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrpved----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrpved(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mp9d7b DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mot3ag_salary, 0)
    INTO mysql_var_mp9d7b
    FROM table_mot3ag
    WHERE table_mot3ag_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_mp9d7b * 0.1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pkre9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_pkre9t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zqhao9 INT DEFAULT 0;
    DECLARE mysql_var_d6jh4j INT DEFAULT 0;
    DECLARE mysql_var_ay6rua INT DEFAULT 0;
    DECLARE mysql_var_g5kiqf INT DEFAULT 0;
    DECLARE mysql_var_bujeh3 INT DEFAULT 0;
    DECLARE mysql_var_iwwmww DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE mysql_var_3f0z19 INT DEFAULT 0;

    SELECT COALESCE(table_nh22in_subtotal, 0), COALESCE(table_nh22in_tax_amount, 0), COALESCE(table_nh22in_discount_amount, 0), COALESCE(table_nh22in_total_amount, 0)
    INTO mysql_var_zqhao9, mysql_var_d6jh4j, mysql_var_ay6rua, mysql_var_g5kiqf
    FROM table_nh22in
    WHERE table_nh22in_order_id = order_id_param;

    SET mysql_var_bujeh3 = mysql_var_zqhao9 - mysql_var_ay6rua + (mysql_var_zqhao9 * mysql_var_iwwmww);

    SET mysql_var_3f0z19 = 100 - ABS(mysql_var_g5kiqf - mysql_var_bujeh3);

    RETURN GREATEST(mysql_var_3f0z19, 0);
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

    SELECT COALESCE(table_pl715w_amount, mysql_func_pkre9t(7)), table_pl715w_due_date, table_pl715w_paid_date
    INTO mysql_var_6ia4fi, mysql_var_27adpu, mysql_var_b5ua65
    FROM table_pl715w
    WHERE table_pl715w_invoice_id = invoice_id_param;

    IF mysql_var_27adpu IS NULL THEN
        RETURN mysql_func_r7bori(7);
    END IF;

    IF mysql_var_b5ua65 IS NULL THEN
        SET mysql_var_b5ua65 = CURDATE();
    END IF;

    SET mysql_var_0b8q7t = DATEDIFF(mysql_var_b5ua65, mysql_var_27adpu);

    IF mysql_var_0b8q7t <= 0 THEN
        RETURN mysql_func_jrpved(3);
    END IF;

    IF mysql_var_0b8q7t <= 30 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 5 / 100;
    ELSEIF mysql_var_0b8q7t <= 60 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 10 / 100;
    ELSE
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 20 / 100;
    END IF;

    RETURN mysql_func_vtopnl(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z6x5au----- */
DELIMITER //

CREATE FUNCTION mysql_func_z6x5au(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlcqjx INT DEFAULT 0;
    DECLARE mysql_var_pivend INT DEFAULT 0;

    SELECT mysql_func_dlbk5x(3)
    INTO mysql_var_rlcqjx
    FROM table_mf90ru
    WHERE table_mf90ru_customer_id = customer_id_param;

    SET mysql_var_pivend = 100 - LEAST(mysql_var_rlcqjx, 100);

    RETURN mysql_func_8omlv9(-2)
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc8vci----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc8vci(number_id_param INT, billing_month_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a7zv9r INT DEFAULT 0;
    DECLARE mysql_var_tas2c1 INT DEFAULT 0;
    DECLARE mysql_var_1nabhf INT DEFAULT 0;
    DECLARE mysql_var_9hpre0 INT DEFAULT 0;
    DECLARE mysql_var_1ic0lw INT DEFAULT 0;
    DECLARE mysql_var_ht1msa INT DEFAULT 0;

    SELECT mysql_func_z6x5au(-1)
    INTO mysql_var_a7zv9r, mysql_var_tas2c1, mysql_var_1nabhf, mysql_var_9hpre0
    FROM table_lksf36 t
    LEFT JOIN table_afs5b2 u ON table_lksf36_number_id = table_afs5b2_number_id AND table_afs5b2_billing_month = billing_month_param
    WHERE table_lksf36_number_id = number_id_param;

    SET mysql_var_1ic0lw = mysql_var_a7zv9r;

    IF mysql_var_tas2c1 > 500 THEN
        SET mysql_var_ht1msa = mysql_var_tas2c1 - 500;
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + (mysql_var_ht1msa * 2);
    END IF;

    IF mysql_var_1nabhf > 5000 THEN
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + ((mysql_var_1nabhf - 5000) / 100) * 5;
    END IF;

    RETURN CAST(mysql_var_1ic0lw AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oqiy15----- */
DELIMITER //

CREATE FUNCTION mysql_func_oqiy15(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fzc07y INT DEFAULT 0;
    DECLARE mysql_var_b8xrha INT DEFAULT 0;
    DECLARE mysql_var_iugtq2 INT DEFAULT 0;

    SELECT COALESCE(table_rdxbyy_total_amount, 0)
    INTO mysql_var_fzc07y
    FROM table_rdxbyy
    WHERE table_rdxbyy_order_id = order_id_param;

    SELECT COALESCE(SUM(table_vglydt_refund_amount), 0)
    INTO mysql_var_b8xrha
    FROM table_vglydt
    WHERE table_vglydt_order_id = order_id_param;

    SET mysql_var_iugtq2 = (mysql_var_b8xrha * 100) / GREATEST(mysql_var_fzc07y, 1) + mysql_var_b8xrha / 10;

    RETURN mysql_var_iugtq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rxkqpe----- */
DELIMITER //

CREATE FUNCTION mysql_func_rxkqpe(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ynyquw INT DEFAULT 0;
    DECLARE mysql_var_4ycd4w DATE;
    DECLARE mysql_var_dohpm7 DATE;
    DECLARE mysql_var_s04emx INT DEFAULT 0;
    DECLARE mysql_var_88b5lw INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_yqi6yp_order_date), MAX(table_yqi6yp_order_date)
    INTO mysql_var_ynyquw, mysql_var_4ycd4w, mysql_var_dohpm7
    FROM table_yqi6yp
    WHERE table_yqi6yp_customer_id = customer_id_param;

    IF mysql_var_ynyquw < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s04emx = DATEDIFF(mysql_var_dohpm7, mysql_var_4ycd4w);

    IF mysql_var_s04emx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88b5lw = mysql_var_s04emx / (mysql_var_ynyquw - 1);

    RETURN mysql_var_88b5lw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgo55x----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgo55x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_si3g8f DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_rxkqpe(8)
    INTO mysql_var_si3g8f
    FROM table_whmrlf
    WHERE table_whmrlf_emp_id = emp_id_param;

    RETURN mysql_func_oqiy15(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qmkx1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qmkx1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pam182 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_aw3qhx_status
    INTO mysql_var_pam182
    FROM table_aw3qhx
    WHERE table_aw3qhx_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pam182
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
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

    SELECT COALESCE(table_sy7l1e_total_amount, mysql_func_0qmkx1(-66)), COALESCE(table_sy7l1e_paid_amount, 0), table_sy7l1e_due_date
    INTO mysql_var_xzciwf, mysql_var_xzzyim, mysql_var_mtxpqp
    FROM table_sy7l1e
    WHERE table_sy7l1e_invoice_id = invoice_id_param;

    SET mysql_var_rgh6xs = mysql_var_xzciwf - mysql_var_xzzyim;

    IF mysql_var_rgh6xs <= 0 THEN
        RETURN mysql_func_y5k51g(3, -8);
    END IF;

    SET mysql_var_rktkir = DATEDIFF(CURDATE(), mysql_var_mtxpqp);

    IF mysql_var_rktkir <= 0 THEN
        RETURN mysql_func_tc8vci(4, 10);
    END IF;

    IF mysql_var_rktkir > 90 THEN
        SET mysql_var_cdxg2i = 15;
    ELSEIF mysql_var_rktkir > 30 THEN
        SET mysql_var_cdxg2i = 10;
    END IF;

    SET mysql_var_evnfk8 = (mysql_var_rgh6xs * mysql_var_cdxg2i) / 100;

    RETURN mysql_func_bgo55x(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tggz2l----- */
DELIMITER //

CREATE FUNCTION mysql_func_tggz2l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl1nkj DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t2bbmw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zcz93q INT DEFAULT 0;

    SELECT mysql_func_s6vgpx('data25', 10)
    INTO mysql_var_cl1nkj
    FROM table_ttc7zn
    WHERE table_ttc7zn_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_ynwni2(3)
    INTO mysql_var_t2bbmw
    FROM table_ttc7zn o
    JOIN table_n5ijum c ON table_ttc7zn_customer_id = table_n5ijum_customer_id
    WHERE table_n5ijum_country = (SELECT table_n5ijum_country FROM table_n5ijum WHERE table_n5ijum_customer_id = customer_id_param);

    IF mysql_var_t2bbmw = 0 THEN
        RETURN mysql_func_ujohjw(4);
    END IF;

    SET mysql_var_zcz93q = (mysql_var_cl1nkj * 100) / mysql_var_t2bbmw;

    RETURN mysql_func_suc38r(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT mysql_func_tggz2l(-3) INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_func_wzebq3(10);
END;//

DELIMITER ;