/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_k7rbsd` (
    `table_k7rbsd_order_id` INT,
    `table_k7rbsd_customer_id` INT,
    `table_k7rbsd_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_k7rbsd` (`table_k7rbsd_order_id`, `table_k7rbsd_customer_id`, `table_k7rbsd_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8vnnbx` (
    `table_8vnnbx_ticket_id` INT,
    `table_8vnnbx_visitor_id` INT,
    `table_8vnnbx_park_id` INT,
    `table_8vnnbx_ticket_type` VARCHAR(50),
    `table_8vnnbx_purchase_date` DATE,
    `table_8vnnbx_visit_date` DATE,
    `table_8vnnbx_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3s7pvg` (
    `table_3s7pvg_park_id` INT,
    `table_3s7pvg_name` VARCHAR(50),
    `table_3s7pvg_operating_hours` DECIMAL(3,1),
    `table_3s7pvg_capacity` INT
);
INSERT INTO `table_8vnnbx` (`table_8vnnbx_ticket_id`, `table_8vnnbx_visitor_id`, `table_8vnnbx_park_id`, `table_8vnnbx_ticket_type`, `table_8vnnbx_purchase_date`, `table_8vnnbx_visit_date`, `table_8vnnbx_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_3s7pvg` (`table_3s7pvg_park_id`, `table_3s7pvg_name`, `table_3s7pvg_operating_hours`, `table_3s7pvg_capacity`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_sg2wef` (
    `table_sg2wef_customer_id` INT,
    `table_sg2wef_plan_type` VARCHAR(50),
    `table_sg2wef_monthly_cost` DECIMAL(10,2),
    `table_sg2wef_start_date` DATE,
    `table_sg2wef_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hdgwhd` (
    `table_hdgwhd_invoice_id` INT,
    `table_hdgwhd_customer_id` INT,
    `table_hdgwhd_invoice_date` DATE,
    `table_hdgwhd_amount_due` DECIMAL(10,2),
    `table_hdgwhd_status` VARCHAR(50)
);
INSERT INTO `table_sg2wef` (`table_sg2wef_customer_id`, `table_sg2wef_plan_type`, `table_sg2wef_monthly_cost`, `table_sg2wef_start_date`, `table_sg2wef_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_hdgwhd` (`table_hdgwhd_invoice_id`, `table_hdgwhd_customer_id`, `table_hdgwhd_invoice_date`, `table_hdgwhd_amount_due`, `table_hdgwhd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ech7eh` (
    `table_ech7eh_customer_id` INT,
    `table_ech7eh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ech7eh` (`table_ech7eh_customer_id`, `table_ech7eh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gq3cyv` (
    `table_gq3cyv_product_id` INT,
    `table_gq3cyv_category_id` INT,
    `table_gq3cyv_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_zw3pv7` (
    `table_zw3pv7_category_id` INT,
    `table_zw3pv7_name` VARCHAR(50),
    `table_zw3pv7_parent_category_id` INT
);
INSERT INTO `table_gq3cyv` (`table_gq3cyv_product_id`, `table_gq3cyv_category_id`, `table_gq3cyv_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_zw3pv7` (`table_zw3pv7_category_id`, `table_zw3pv7_name`, `table_zw3pv7_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ivyzfu` (
    `table_ivyzfu_card_id` INT,
    `table_ivyzfu_holder_id` INT,
    `table_ivyzfu_balance` INT,
    `table_ivyzfu_card_type` VARCHAR(50),
    `table_ivyzfu_issue_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j26mlj` (
    `table_j26mlj_trip_id` INT,
    `table_j26mlj_card_id` INT,
    `table_j26mlj_station_enter` INT,
    `table_j26mlj_station_exit` INT,
    `table_j26mlj_fare_amount` DECIMAL(10,2),
    `table_j26mlj_trip_date` DATE
);
INSERT INTO `table_ivyzfu` (`table_ivyzfu_card_id`, `table_ivyzfu_holder_id`, `table_ivyzfu_balance`, `table_ivyzfu_card_type`, `table_ivyzfu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_j26mlj` (`table_j26mlj_trip_id`, `table_j26mlj_card_id`, `table_j26mlj_station_enter`, `table_j26mlj_station_exit`, `table_j26mlj_fare_amount`, `table_j26mlj_trip_date`) VALUES (1, 1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_wv9kj4` (
    `table_wv9kj4_emp_id` INT,
    `table_wv9kj4_hire_date` DATE
);
INSERT INTO `table_wv9kj4` (`table_wv9kj4_emp_id`, `table_wv9kj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_724k5v` (
    `table_724k5v_category_id` INT,
    `table_724k5v_price` DECIMAL(10,2)
);
INSERT INTO `table_724k5v` (`table_724k5v_category_id`, `table_724k5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1h1fr4` (
    `table_1h1fr4_campaign_id` INT,
    `table_1h1fr4_start_date` DATE,
    `table_1h1fr4_end_date` DATE,
    `table_1h1fr4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t3avj9` (
    `table_t3avj9_conversion_id` INT,
    `table_t3avj9_campaign_id` INT,
    `table_t3avj9_conversion_date` DATE,
    `table_t3avj9_conversion_value` INT
);
INSERT INTO `table_1h1fr4` (`table_1h1fr4_campaign_id`, `table_1h1fr4_start_date`, `table_1h1fr4_end_date`, `table_1h1fr4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_t3avj9` (`table_t3avj9_conversion_id`, `table_t3avj9_campaign_id`, `table_t3avj9_conversion_date`, `table_t3avj9_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_cg0ck1` (
    `table_cg0ck1_campaign_id` INT,
    `table_cg0ck1_start_date` DATE,
    `table_cg0ck1_end_date` DATE
);
INSERT INTO `table_cg0ck1` (`table_cg0ck1_campaign_id`, `table_cg0ck1_start_date`, `table_cg0ck1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_d0z1un` (
    `table_d0z1un_product_id` INT,
    `table_d0z1un_category_id` INT,
    `table_d0z1un_price` DECIMAL(10,2),
    `table_d0z1un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0x11oy` (
    `table_0x11oy_category_id` INT,
    `table_0x11oy_name` VARCHAR(50)
);
INSERT INTO `table_d0z1un` (`table_d0z1un_product_id`, `table_d0z1un_category_id`, `table_d0z1un_price`, `table_d0z1un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0x11oy` (`table_0x11oy_category_id`, `table_0x11oy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_tzkjgd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzkjgd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kag5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n6zsr6 INT DEFAULT 0;
    DECLARE mysql_var_nkergl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_d0z1un_price, 0), COALESCE(table_d0z1un_stock_quantity, 0)
    INTO mysql_var_1kag5b, mysql_var_n6zsr6
    FROM table_d0z1un
    WHERE table_d0z1un_product_id = product_id_param;

    SELECT COALESCE(AVG(table_d0z1un_stock_quantity * table_d0z1un_price), 0)
    INTO mysql_var_nkergl
    FROM table_d0z1un p
    WHERE table_d0z1un_category_id = (SELECT table_d0z1un_category_id FROM table_d0z1un WHERE table_d0z1un_product_id = product_id_param);

    IF mysql_var_nkergl = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((mysql_var_1kag5b * mysql_var_n6zsr6 * 100) / mysql_var_nkergl);
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

/* -----Procedure mysql_func_5ssef6----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssef6(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n7g4si DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_uu151i INT DEFAULT 0;
    DECLARE mysql_var_nu8wkl VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_sn5ilw INT DEFAULT 0;

    SELECT mysql_func_suc38r(8)
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

    RETURN mysql_func_tzkjgd(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4i7xss----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT COALESCE(table_c6q45g_total_amount, 0)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_var_mf87kt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsdwl5----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsdwl5(iterations INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnmmax INT DEFAULT 0;
    DECLARE mysql_var_glapaf DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_r8qz66 DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_hhjpjl INT DEFAULT 0;
    DECLARE mysql_var_sqegve DECIMAL(10,6) DEFAULT 0.00;

    IF iterations <= 0 THEN
        RETURN mysql_func_pysa5b(-2);
    END IF;

    SET mysql_var_hhjpjl = 0;

    pi_loop: WHILE mysql_var_hhjpjl < iterations DO
        SET mysql_var_glapaf = RAND() * 2 - 1;
        SET mysql_var_r8qz66 = RAND() * 2 - 1;
        SET mysql_var_sqegve = SQRT(mysql_var_glapaf * mysql_var_glapaf + mysql_var_r8qz66 * mysql_var_r8qz66);

        IF mysql_var_sqegve <= 1 THEN
            SET mysql_var_fnmmax = mysql_var_fnmmax + 1;
        END IF;

        SET mysql_var_hhjpjl = mysql_var_hhjpjl + 1;
    END WHILE pi_loop;

    RETURN mysql_func_4i7xss(6);
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

    SELECT table_wh16q9_country, COUNT(*), SUM(table_m01jy8_total_amount)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN COALESCE(mysql_var_h2mycf, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT mysql_func_tsdwl5(-9)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN mysql_func_x90aq8(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT COALESCE(AVG(table_23jj6d_salary), 0) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_var_1gka4i;
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

/* -----Procedure mysql_func_fewm50----- */
DELIMITER //

CREATE FUNCTION mysql_func_fewm50(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_765orq INT DEFAULT 0;

    SELECT DATEDIFF(table_cg0ck1_end_date, table_cg0ck1_start_date)
    INTO mysql_var_765orq
    FROM table_cg0ck1
    WHERE table_cg0ck1_campaign_id = campaign_id_param;

    RETURN mysql_var_765orq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rs62m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rs62m9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvyzkz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_98wiys(-5)
    INTO mysql_var_cvyzkz
    FROM order_items oi
    JOIN table_724k5v p ON oi.product_id = p.product_id
    WHERE table_724k5v_category_id = category_id_param;

    RETURN mysql_func_fewm50(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ddir1----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ddir1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ifv4bo INT DEFAULT 0;
    DECLARE mysql_var_wjeu3s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w47l51 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_t3avj9_conversion_value), 0)
    INTO mysql_var_ifv4bo, mysql_var_wjeu3s
    FROM table_t3avj9
    WHERE table_t3avj9_campaign_id = campaign_id_param;

    IF mysql_var_ifv4bo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w47l51 = mysql_var_wjeu3s / mysql_var_ifv4bo;

    RETURN FLOOR(mysql_var_w47l51);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z1hejx----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1hejx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wfps89 INT DEFAULT 0;
    DECLARE mysql_var_sk8swd INT DEFAULT 0;
    DECLARE mysql_var_fpyo75 INT DEFAULT 0;

    SELECT mysql_func_rs62m9(-2)
    INTO mysql_var_wfps89, mysql_var_sk8swd
    FROM table_gq3cyv
    WHERE table_gq3cyv_category_id = category_id_param;

    IF mysql_var_sk8swd = 0 THEN
        RETURN mysql_func_86h63z(-7, -3);
    END IF;

    SET mysql_var_fpyo75 = (mysql_var_wfps89 - mysql_var_sk8swd) / mysql_var_sk8swd;

    RETURN mysql_func_2ddir1(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gvkjn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_gvkjn3(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlb8tw DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ech7eh_total_amount, 0)
    INTO mysql_var_qlb8tw
    FROM table_ech7eh
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_qlb8tw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yompmb----- */
DELIMITER //

CREATE FUNCTION mysql_func_yompmb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4kgi94 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipf9gh INT DEFAULT 0;
    DECLARE mysql_var_qpgn0x INT DEFAULT 0;
    DECLARE mysql_var_fmqgob INT DEFAULT 0;
    DECLARE mysql_var_lecwbs INT DEFAULT 0;

    SELECT table_sg2wef_plan_type, COALESCE(table_sg2wef_monthly_cost, 0)
    INTO mysql_var_4kgi94, mysql_var_ipf9gh
    FROM table_sg2wef
    WHERE table_sg2wef_customer_id = customer_id_param;

    SELECT mysql_func_z1hejx(8)
    INTO mysql_var_qpgn0x, mysql_var_fmqgob
    FROM table_hdgwhd
    WHERE table_hdgwhd_customer_id = customer_id_param;

    IF mysql_var_fmqgob > 0 THEN
        SET mysql_var_lecwbs = (mysql_var_qpgn0x * 100) / mysql_var_fmqgob;
    END IF;

    CASE mysql_var_4kgi94
        WHEN 'ENTERPRISE' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 10;
    END CASE;

    RETURN mysql_func_gvkjn3(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT COALESCE(table_ojzn0r_budget, 0)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_var_uf1aau;
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_var_bvm22i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT mysql_func_07gwqm(-9)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_func_yompmb(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oywukk----- */
DELIMITER //

CREATE FUNCTION mysql_func_oywukk(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bh6brf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_vyo2wx DECIMAL(10,2) DEFAULT 0.00;

    SET mysql_var_bh6brf = (a + b + c) / 2.0;
    SET mysql_var_vyo2wx = SQRT(mysql_var_bh6brf * (mysql_var_bh6brf - a) * (mysql_var_bh6brf - b) * (mysql_var_bh6brf - c));

    RETURN FLOOR(mysql_var_vyo2wx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7zrjn----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT table_yxjtxn_customer_id)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN (mysql_var_9y4dqy * 100) / mysql_var_14siib;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wp8hym----- */
DELIMITER //

CREATE FUNCTION mysql_func_wp8hym(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c35o3l INT DEFAULT 0;

    SELECT WEEK(table_wv9kj4_hire_date)
    INTO mysql_var_c35o3l
    FROM table_wv9kj4
    WHERE table_wv9kj4_emp_id = emp_id_param;

    RETURN mysql_var_c35o3l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qy3un----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qy3un(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4sjaud INT DEFAULT 0;
    DECLARE mysql_var_o7uplk VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE mysql_var_nw99dg INT DEFAULT 0;
    DECLARE mysql_var_ezk5ui INT DEFAULT 100;
    DECLARE mysql_var_p7nfro INT DEFAULT 0;
    DECLARE mysql_var_582pgb INT DEFAULT 0;

    SELECT COALESCE(table_ivyzfu_balance, 0), table_ivyzfu_card_type
    INTO mysql_var_4sjaud, mysql_var_o7uplk
    FROM table_ivyzfu
    WHERE table_ivyzfu_card_id = card_id_param;

    SELECT COUNT(*) INTO mysql_var_nw99dg
    FROM table_j26mlj
    WHERE table_j26mlj_card_id = card_id_param
      AND table_j26mlj_trip_date >= CURDATE();

    IF mysql_var_o7uplk = 'SENIOR' THEN
        SET mysql_var_p7nfro = 50;
    ELSEIF mysql_var_o7uplk = 'STUDENT' THEN
        SET mysql_var_p7nfro = 30;
    END IF;

    IF mysql_var_nw99dg >= 5 THEN
        SET mysql_var_p7nfro = mysql_var_p7nfro + 20;
    END IF;

    SET mysql_var_582pgb = 25 - (25 * mysql_var_p7nfro / 100);

    RETURN CAST(mysql_var_582pgb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1clln3----- */
DELIMITER //

CREATE FUNCTION mysql_func_1clln3(park_id_param INT, target_date_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zdrvxx INT DEFAULT 0;
    DECLARE mysql_var_6aa9i3 INT DEFAULT 0;
    DECLARE mysql_var_gbx4ad INT DEFAULT 0;

    SELECT mysql_func_wp8hym(7) INTO mysql_var_zdrvxx
    FROM table_8vnnbx
    WHERE table_8vnnbx_park_id = park_id_param
      AND YEAR(table_8vnnbx_visit_date) = target_date_param;

    SELECT mysql_func_oywukk(5, -4, -6) INTO mysql_var_6aa9i3
    FROM table_3s7pvg
    WHERE table_3s7pvg_park_id = park_id_param;

    IF mysql_var_6aa9i3 = 0 THEN
        RETURN mysql_func_7qy3un(-8);
    END IF;

    SET mysql_var_gbx4ad = (mysql_var_zdrvxx * 100) / mysql_var_6aa9i3;

    RETURN mysql_func_g7zrjn(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pe7m5q----- */
DELIMITER //

CREATE FUNCTION mysql_func_pe7m5q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q445i7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_34dlbx(8)
    INTO mysql_var_q445i7
    FROM table_k7rbsd
    WHERE table_k7rbsd_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_1clln3(1, 5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT mysql_func_5ssef6(8)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT mysql_func_lf6ant(2)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_func_pe7m5q(-7);
END;//

DELIMITER ;