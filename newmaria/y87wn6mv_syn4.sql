/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0qlqg4` (
    `table_0qlqg4_session_id` INT,
    `table_0qlqg4_student_id` INT,
    `table_0qlqg4_tutor_id` INT,
    `table_0qlqg4_subject` INT,
    `table_0qlqg4_duration_minutes` INT,
    `table_0qlqg4_hourly_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_xhy9a5` (
    `table_xhy9a5_student_id` INT,
    `table_xhy9a5_grade_level` INT,
    `table_xhy9a5_school_name` VARCHAR(50)
);
INSERT INTO `table_0qlqg4` (`table_0qlqg4_session_id`, `table_0qlqg4_student_id`, `table_0qlqg4_tutor_id`, `table_0qlqg4_subject`, `table_0qlqg4_duration_minutes`, `table_0qlqg4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_xhy9a5` (`table_xhy9a5_student_id`, `table_xhy9a5_grade_level`, `table_xhy9a5_school_name`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_b34i5k` (
    `table_b34i5k_category_id` INT,
    `table_b34i5k_stock_quantity` INT
);
INSERT INTO `table_b34i5k` (`table_b34i5k_category_id`, `table_b34i5k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_27fid8` (
    `table_27fid8_customer_id` INT,
    `table_27fid8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3z7nvp` (
    `table_3z7nvp_order_id` INT,
    `table_3z7nvp_customer_id` INT,
    `table_3z7nvp_order_date` DATE
);
INSERT INTO `table_27fid8` (`table_27fid8_customer_id`, `table_27fid8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3z7nvp` (`table_3z7nvp_order_id`, `table_3z7nvp_customer_id`, `table_3z7nvp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7ye3eo` (
    `table_7ye3eo_customer_id` INT,
    `table_7ye3eo_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_ieaux0` (
    `table_ieaux0_order_id` INT,
    `table_ieaux0_customer_id` INT,
    `table_ieaux0_order_date` DATE
);
INSERT INTO `table_7ye3eo` (`table_7ye3eo_customer_id`, `table_7ye3eo_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_ieaux0` (`table_ieaux0_order_id`, `table_ieaux0_customer_id`, `table_ieaux0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_fqnjkb` (
    `table_fqnjkb_ticket_id` INT,
    `table_fqnjkb_event_id` INT,
    `table_fqnjkb_customer_id` INT,
    `table_fqnjkb_ticket_type` VARCHAR(50),
    `table_fqnjkb_price` DECIMAL(10,2),
    `table_fqnjkb_purchase_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rcv6es` (
    `table_rcv6es_event_id` INT,
    `table_rcv6es_venue_id` INT,
    `table_rcv6es_event_date` DATE,
    `table_rcv6es_total_capacity` DECIMAL(10,2)
);
INSERT INTO `table_fqnjkb` (`table_fqnjkb_ticket_id`, `table_fqnjkb_event_id`, `table_fqnjkb_customer_id`, `table_fqnjkb_ticket_type`, `table_fqnjkb_price`, `table_fqnjkb_purchase_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rcv6es` (`table_rcv6es_event_id`, `table_rcv6es_venue_id`, `table_rcv6es_event_date`, `table_rcv6es_total_capacity`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS table_g9wn63 (
    table_g9wn63_emp_no INT,
    table_g9wn63_first_name VARCHAR(50)
);
INSERT INTO table_g9wn63 (`table_g9wn63_emp_no`, `table_g9wn63_first_name`) VALUES
(10001, 'Georgi'),
(10002, 'Bezalel'),
(10003, 'Parto');

CREATE TABLE IF NOT EXISTS `table_xddx0o` (
    `table_xddx0o_campaign_id` INT,
    `table_xddx0o_start_date` DATE,
    `table_xddx0o_end_date` DATE
);
INSERT INTO `table_xddx0o` (`table_xddx0o_campaign_id`, `table_xddx0o_start_date`, `table_xddx0o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_emtw49` (
    `table_emtw49_product_id` INT,
    `table_emtw49_supplier_id` INT,
    `table_emtw49_price` DECIMAL(10,2),
    `table_emtw49_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0vqtlx` (
    `table_0vqtlx_supplier_id` INT,
    `table_0vqtlx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_emtw49` (`table_emtw49_product_id`, `table_emtw49_supplier_id`, `table_emtw49_price`, `table_emtw49_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0vqtlx` (`table_0vqtlx_supplier_id`, `table_0vqtlx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fcpuyx` (
    `table_fcpuyx_emp_id` INT,
    `table_fcpuyx_department_id` INT,
    `table_fcpuyx_salary` INT,
    `table_fcpuyx_hire_date` DATE,
    `table_fcpuyx_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ocxjzk` (
    `table_ocxjzk_department_id` INT,
    `table_ocxjzk_name` VARCHAR(50)
);
INSERT INTO `table_fcpuyx` (`table_fcpuyx_emp_id`, `table_fcpuyx_department_id`, `table_fcpuyx_salary`, `table_fcpuyx_hire_date`, `table_fcpuyx_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ocxjzk` (`table_ocxjzk_department_id`, `table_ocxjzk_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_z4ikth` (
    `table_z4ikth_campaign_id` INT,
    `table_z4ikth_channel` INT,
    `table_z4ikth_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_boi2nx` (
    `table_boi2nx_conversion_id` INT,
    `table_boi2nx_campaign_id` INT,
    `table_boi2nx_conversion_value` INT
);
INSERT INTO `table_z4ikth` (`table_z4ikth_campaign_id`, `table_z4ikth_channel`, `table_z4ikth_status`) VALUES (1, 1, 'test');
INSERT INTO `table_boi2nx` (`table_boi2nx_conversion_id`, `table_boi2nx_campaign_id`, `table_boi2nx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_s3u76r` (
    `table_s3u76r_category_id` INT,
    `table_s3u76r_stock_quantity` INT
);
INSERT INTO `table_s3u76r` (`table_s3u76r_category_id`, `table_s3u76r_stock_quantity`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_5jvm35` (
    `table_5jvm35_product_id` INT,
    `table_5jvm35_category_id` INT,
    `table_5jvm35_price` DECIMAL(10,2),
    `table_5jvm35_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_smsfnl` (
    `table_smsfnl_category_id` INT,
    `table_smsfnl_name` VARCHAR(50)
);
INSERT INTO `table_5jvm35` (`table_5jvm35_product_id`, `table_5jvm35_category_id`, `table_5jvm35_price`, `table_5jvm35_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_smsfnl` (`table_smsfnl_category_id`, `table_smsfnl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_5abvnq` (
    `table_5abvnq_order_id` INT,
    `table_5abvnq_customer_id` INT,
    `table_5abvnq_order_date` DATE,
    `table_5abvnq_total_amount` DECIMAL(10,2),
    `table_5abvnq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wwhmdw` (
    `table_wwhmdw_order_id` INT,
    `table_wwhmdw_product_id` INT,
    `table_wwhmdw_quantity` INT
);
INSERT INTO `table_5abvnq` (`table_5abvnq_order_id`, `table_5abvnq_customer_id`, `table_5abvnq_order_date`, `table_5abvnq_total_amount`, `table_5abvnq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wwhmdw` (`table_wwhmdw_order_id`, `table_wwhmdw_product_id`, `table_wwhmdw_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_sik5yj_stock_quantity), 0)
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN LEAST(mysql_var_capawr, 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z5ial2----- */
DELIMITER //

CREATE FUNCTION mysql_func_z5ial2(event_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r210je INT DEFAULT 0;
    DECLARE mysql_var_vptwxu INT DEFAULT 0;
    DECLARE mysql_var_kzrw86 INT DEFAULT 0;
    DECLARE mysql_var_2tcljm INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(table_rcv6es_total_capacity), 1000), COALESCE(AVG(table_fqnjkb_price), 0)
    INTO mysql_var_r210je, mysql_var_vptwxu, mysql_var_kzrw86
    FROM table_fqnjkb t
    JOIN table_rcv6es e ON table_fqnjkb_event_id = table_rcv6es_event_id
    WHERE table_fqnjkb_event_id = event_id_param
    GROUP BY table_fqnjkb_event_id;

    IF mysql_var_vptwxu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tcljm = ((mysql_var_r210je * 100) / mysql_var_vptwxu) + (mysql_var_kzrw86 / 10);

    RETURN CAST(mysql_var_2tcljm AS SIGNED);
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

/* -----Procedure mysql_func_j4ahjk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j4ahjk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u2xs5c INT DEFAULT 0;
    DECLARE mysql_var_x9g6zb INT DEFAULT 0;

    SELECT mysql_func_oqiy15(-7)
    INTO mysql_var_u2xs5c
    FROM table_3z7nvp
    WHERE table_3z7nvp_customer_id = customer_id_param;

    SET mysql_var_x9g6zb = 100 - LEAST(mysql_var_u2xs5c, 100);

    RETURN mysql_func_z5ial2(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dydcx5----- */
DELIMITER //

CREATE FUNCTION mysql_func_dydcx5(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl21xe INT DEFAULT 0;

    
    

    IF b = 0 THEN
        RETURN mysql_func_5yvtob(9);
    END IF;

    SET mysql_var_sl21xe = a / b;

    RETURN mysql_func_j4ahjk(9);
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

/* -----Procedure mysql_func_5sjo0h----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, 0), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1xle3b * 100) / (mysql_var_wvzbtw * mysql_var_z705cw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(total_amount), 0)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR((mysql_var_b760p9 * 20) + (mysql_var_ww1bg8 / 50));
END;//

DELIMITER ;

/* -----Procedure mysql_func_0k9gm4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0k9gm4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvr8on INT DEFAULT 0;
    DECLARE mysql_var_cu79xy INT DEFAULT 500;
    DECLARE mysql_var_sm2s21 INT DEFAULT 0;
    DECLARE mysql_var_tbeg8k INT DEFAULT 0;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_gvr8on
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_sm2s21
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param AND table_5jvm35_stock_quantity > mysql_var_cu79xy;

    IF mysql_var_gvr8on = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_var_tbeg8k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aj3z0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_aj3z0o(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sgxn9w DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_frziah INT DEFAULT 0;
    DECLARE mysql_var_e1eljg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sdd0ko INT DEFAULT 0;

    SELECT mysql_func_n8y4op(-4)
    INTO mysql_var_sgxn9w
    FROM table_0vqtlx
    WHERE table_0vqtlx_supplier_id = supplier_id_param;

    SELECT mysql_func_0k9gm4(0)
    INTO mysql_var_frziah, mysql_var_e1eljg
    FROM table_emtw49
    WHERE table_emtw49_supplier_id = supplier_id_param;

    SET mysql_var_sdd0ko = (mysql_var_sgxn9w * 20) + (mysql_var_frziah * 5) + (mysql_var_e1eljg / 10);

    RETURN mysql_func_5sjo0h(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_05yces----- */
DELIMITER //

CREATE FUNCTION mysql_func_05yces(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghy545 INT DEFAULT 0;
    
    SELECT mysql_func_5ct2fc(-2) INTO mysql_var_ghy545
    FROM table_g9wn63 e 
    WHERE table_g9wn63_emp_no = p_emp_no;
    
    RETURN mysql_func_aj3z0o(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_dv3d0i_price), 0)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_i6lggv);
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

/* -----Procedure mysql_func_oi8eu5----- */
DELIMITER //

CREATE FUNCTION mysql_func_oi8eu5(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hykr9d DATE;
    DECLARE mysql_var_lwjxvr DATE;

    SELECT mysql_func_yxxxf5('value39')
    INTO mysql_var_hykr9d, mysql_var_lwjxvr
    FROM table_ieaux0
    WHERE table_ieaux0_customer_id = customer_id_param;

    IF mysql_var_hykr9d IS NULL THEN
        RETURN mysql_func_yk89x7(-10);
    END IF;

    RETURN mysql_func_05yces(0);
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

/* -----Procedure mysql_func_5fc22p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5fc22p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t48rhl INT DEFAULT 0;
    DECLARE mysql_var_z8f5qz INT DEFAULT 0;
    DECLARE mysql_var_ivf6fv INT DEFAULT 0;

    SELECT COUNT(DISTINCT p.category_id), COALESCE(SUM(table_wwhmdw_quantity), 0)
    INTO mysql_var_t48rhl, mysql_var_z8f5qz
    FROM table_wwhmdw oi
    JOIN products p ON table_wwhmdw_product_id = p.product_id
    WHERE table_wwhmdw_order_id = order_id_param;

    IF mysql_var_z8f5qz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ivf6fv = (mysql_var_t48rhl * 100) / mysql_var_z8f5qz;

    RETURN mysql_var_ivf6fv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1tzmh----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1tzmh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yat5t2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_t5jz1h INT DEFAULT 0;
    DECLARE mysql_var_yrlzq1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_rvui6h_status, COALESCE(table_rvui6h_budget, 0)
    INTO mysql_var_yat5t2, mysql_var_t5jz1h
    FROM table_rvui6h
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_yrlzq1
    FROM conversions
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    IF mysql_var_yat5t2 != 'ACTIVE' OR mysql_var_t5jz1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_yrlzq1 * 100) / mysql_var_t5jz1h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc42lp----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc42lp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx4c3w INT DEFAULT 0;

    SELECT mysql_func_b1tzmh(-8)
    INTO mysql_var_vx4c3w
    FROM table_s3u76r
    WHERE table_s3u76r_category_id = category_id_param;

    RETURN mysql_func_5fc22p(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyzv78----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyzv78(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gf9btu VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_azp9cq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_o2nv4k INT DEFAULT 0;

    SELECT mysql_func_tc42lp(4)
    INTO mysql_var_gf9btu, mysql_var_azp9cq
    FROM table_z4ikth c
    LEFT JOIN table_boi2nx cv ON table_z4ikth_campaign_id = table_boi2nx_campaign_id
    WHERE table_z4ikth_campaign_id = campaign_id_param
    GROUP BY table_z4ikth_campaign_id;

    CASE mysql_var_gf9btu
        WHEN 'PAID' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 50;
        WHEN 'ORGANIC' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 30;
        WHEN 'SOCIAL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 40;
        WHEN 'EMAIL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 35;
        ELSE SET mysql_var_o2nv4k = mysql_var_azp9cq / 60;
    END CASE;

    RETURN mysql_func_ow3xek(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o271fv----- */
DELIMITER //

CREATE FUNCTION mysql_func_o271fv(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_674z52 INT DEFAULT 0;
    DECLARE mysql_var_bajx2u DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bj7n65 INT DEFAULT 0;
    DECLARE mysql_var_mfcbz4 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_fcpuyx_hire_date, CURDATE()), COALESCE(table_fcpuyx_performance_rating, 0), COALESCE(table_fcpuyx_salary, 0)
    INTO mysql_var_674z52, mysql_var_bajx2u, mysql_var_bj7n65
    FROM table_fcpuyx
    WHERE table_fcpuyx_emp_id = emp_id_param;

    SET mysql_var_mfcbz4 = (mysql_var_674z52 * 20) + (mysql_var_bajx2u * 15) + (mysql_var_bj7n65 / 1000);

    RETURN mysql_var_mfcbz4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_o271fv(-7)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN mysql_func_oyzv78(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0h0h3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_0h0h3k(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q2ebp INT DEFAULT 0;

    SELECT mysql_func_oi8eu5(10)
    INTO mysql_var_7q2ebp
    FROM table_b34i5k
    WHERE table_b34i5k_category_id = category_id_param;

    RETURN mysql_func_9mwmfe(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_x4zk69(session_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nxoefp INT DEFAULT 0;
    DECLARE mysql_var_46c9dq INT DEFAULT 0;
    DECLARE mysql_var_ps8csk INT DEFAULT 0;
    DECLARE mysql_var_w6y94g INT DEFAULT 0;
    DECLARE mysql_var_omrje2 INT DEFAULT 0;

    SELECT mysql_func_0h0h3k(5)
    INTO mysql_var_nxoefp, mysql_var_46c9dq, mysql_var_ps8csk
    FROM table_0qlqg4 t
    JOIN table_xhy9a5 s ON table_0qlqg4_student_id = table_xhy9a5_student_id
    WHERE table_0qlqg4_session_id = session_id_param;

    SET mysql_var_w6y94g = (mysql_var_nxoefp * mysql_var_46c9dq) / 60;

    IF mysql_var_nxoefp > 120 THEN
        SET mysql_var_omrje2 = mysql_var_w6y94g * 15 / 100;
        SET mysql_var_w6y94g = mysql_var_w6y94g + mysql_var_omrje2;
    END IF;

    RETURN mysql_func_dydcx5(2, -4);
END;//

DELIMITER ;