/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8rlvwt` (
    `table_8rlvwt_supplier_id` INT,
    `table_8rlvwt_name` VARCHAR(50),
    `table_8rlvwt_reliability_score` INT,
    `table_8rlvwt_lead_time_days` DATE,
    `table_8rlvwt_country` INT
);
INSERT INTO `table_8rlvwt` (`table_8rlvwt_supplier_id`, `table_8rlvwt_name`, `table_8rlvwt_reliability_score`, `table_8rlvwt_lead_time_days`, `table_8rlvwt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_s1mccx` (
    `table_s1mccx_emp_id` INT,
    `table_s1mccx_department_id` INT
);
INSERT INTO `table_s1mccx` (`table_s1mccx_emp_id`, `table_s1mccx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8axznf` (
    `table_8axznf_emp_id` INT,
    `table_8axznf_department_id` INT,
    `table_8axznf_salary` INT
);
INSERT INTO `table_8axznf` (`table_8axznf_emp_id`, `table_8axznf_department_id`, `table_8axznf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fwgvfh` (
    `table_fwgvfh_order_id` INT,
    `table_fwgvfh_customer_id` INT,
    `table_fwgvfh_paper_type` VARCHAR(50),
    `table_fwgvfh_color_mode` INT,
    `table_fwgvfh_page_count` INT,
    `table_fwgvfh_quantity` INT,
    `table_fwgvfh_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1xqj4v` (
    `table_1xqj4v_paper_type_id` INT,
    `table_1xqj4v_name` VARCHAR(50),
    `table_1xqj4v_price_per_page` DECIMAL(10,2)
);
INSERT INTO `table_fwgvfh` (`table_fwgvfh_order_id`, `table_fwgvfh_customer_id`, `table_fwgvfh_paper_type`, `table_fwgvfh_color_mode`, `table_fwgvfh_page_count`, `table_fwgvfh_quantity`, `table_fwgvfh_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_1xqj4v` (`table_1xqj4v_paper_type_id`, `table_1xqj4v_name`, `table_1xqj4v_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_x3xkgw` (
    `table_x3xkgw_budget` INT
);
INSERT INTO `table_x3xkgw` (`table_x3xkgw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_hl3mua` (
    `table_hl3mua_customer_id` INT,
    `table_hl3mua_plan_type` VARCHAR(50),
    `table_hl3mua_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qjs6do` (
    `table_qjs6do_customer_id` INT,
    `table_qjs6do_tier_level` INT
);
INSERT INTO `table_hl3mua` (`table_hl3mua_customer_id`, `table_hl3mua_plan_type`, `table_hl3mua_status`) VALUES (1, 'test', 'test');
INSERT INTO `table_qjs6do` (`table_qjs6do_customer_id`, `table_qjs6do_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b9744e` (
    `table_b9744e_order_id` INT,
    `table_b9744e_customer_id` INT,
    `table_b9744e_order_date` DATE,
    `table_b9744e_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dhvjd2` (
    `table_dhvjd2_customer_id` INT,
    `table_dhvjd2_registration_date` DATE
);
INSERT INTO `table_b9744e` (`table_b9744e_order_id`, `table_b9744e_customer_id`, `table_b9744e_order_date`, `table_b9744e_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dhvjd2` (`table_dhvjd2_customer_id`, `table_dhvjd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lvziqa` (
    `table_lvziqa_product_id` INT,
    `table_lvziqa_category_id` INT,
    `table_lvziqa_price` DECIMAL(10,2)
);
INSERT INTO `table_lvziqa` (`table_lvziqa_product_id`, `table_lvziqa_category_id`, `table_lvziqa_price`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_gpv9fl` (
    `table_gpv9fl_class_id` INT,
    `table_gpv9fl_instructor_id` INT,
    `table_gpv9fl_capacity` INT,
    `table_gpv9fl_current_enrollment` INT,
    `table_gpv9fl_duration_minutes` INT,
    `table_gpv9fl_class_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s0fqfe` (
    `table_s0fqfe_booking_id` INT,
    `table_s0fqfe_member_id` INT,
    `table_s0fqfe_class_id` INT,
    `table_s0fqfe_booking_date` DATE,
    `table_s0fqfe_attendance_status` VARCHAR(50)
);
INSERT INTO `table_gpv9fl` (`table_gpv9fl_class_id`, `table_gpv9fl_instructor_id`, `table_gpv9fl_capacity`, `table_gpv9fl_current_enrollment`, `table_gpv9fl_duration_minutes`, `table_gpv9fl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_s0fqfe` (`table_s0fqfe_booking_id`, `table_s0fqfe_member_id`, `table_s0fqfe_class_id`, `table_s0fqfe_booking_date`, `table_s0fqfe_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2ikw0x` (
    `table_2ikw0x_emp_id` INT,
    `table_2ikw0x_department_id` INT,
    `table_2ikw0x_salary` INT,
    `table_2ikw0x_hire_date` DATE,
    `table_2ikw0x_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_2ikw0x` (`table_2ikw0x_emp_id`, `table_2ikw0x_department_id`, `table_2ikw0x_salary`, `table_2ikw0x_hire_date`, `table_2ikw0x_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_06ooxh` (
    `table_06ooxh_emp_id` INT,
    `table_06ooxh_hire_date` DATE
);
INSERT INTO `table_06ooxh` (`table_06ooxh_emp_id`, `table_06ooxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vf08wv` (
    `table_vf08wv_ticket_id` INT,
    `table_vf08wv_concert_id` INT,
    `table_vf08wv_customer_id` INT,
    `table_vf08wv_seat_section` INT,
    `table_vf08wv_seat_row` INT,
    `table_vf08wv_seat_number` INT,
    `table_vf08wv_price_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_ap4bxl` (
    `table_ap4bxl_concert_id` INT,
    `table_ap4bxl_artist_id` INT,
    `table_ap4bxl_venue_id` INT,
    `table_ap4bxl_concert_date` DATE,
    `table_ap4bxl_base_price` DECIMAL(10,2)
);
INSERT INTO `table_vf08wv` (`table_vf08wv_ticket_id`, `table_vf08wv_concert_id`, `table_vf08wv_customer_id`, `table_vf08wv_seat_section`, `table_vf08wv_seat_row`, `table_vf08wv_seat_number`, `table_vf08wv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ap4bxl` (`table_ap4bxl_concert_id`, `table_ap4bxl_artist_id`, `table_ap4bxl_venue_id`, `table_ap4bxl_concert_date`, `table_ap4bxl_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_h5tgcq` (
    `table_h5tgcq_order_id` INT,
    `table_h5tgcq_customer_id` INT,
    `table_h5tgcq_order_date` DATE,
    `table_h5tgcq_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ypgq0f` (
    `table_ypgq0f_customer_id` INT,
    `table_ypgq0f_country` INT
);
INSERT INTO `table_h5tgcq` (`table_h5tgcq_order_id`, `table_h5tgcq_customer_id`, `table_h5tgcq_order_date`, `table_h5tgcq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ypgq0f` (`table_ypgq0f_customer_id`, `table_ypgq0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_hqvm8r` (
    `table_hqvm8r_customer_id` INT,
    `table_hqvm8r_country` INT,
    `table_hqvm8r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_otd6ea` (
    `table_otd6ea_order_id` INT,
    `table_otd6ea_customer_id` INT,
    `table_otd6ea_order_date` DATE
);
INSERT INTO `table_hqvm8r` (`table_hqvm8r_customer_id`, `table_hqvm8r_country`, `table_hqvm8r_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_otd6ea` (`table_otd6ea_order_id`, `table_otd6ea_customer_id`, `table_otd6ea_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_dmb3gp----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmb3gp(principal INT, rate INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvx9jh INT DEFAULT 0;
    DECLARE mysql_var_4yrovt INT DEFAULT 1;
    DECLARE mysql_var_oh9po8 INT DEFAULT 0;

    IF principal <= 0 OR rate <= 0 OR years <= 0 THEN
        RETURN 0;
    END IF;

    set_loop: WHILE mysql_var_4yrovt <= years DO
        set_loop_inner: WHILE mysql_var_4yrovt <= 12 DO
            SET mysql_var_yvx9jh = mysql_var_yvx9jh + (mysql_var_yvx9jh * rate / 100 / 12);
            SET mysql_var_4yrovt = mysql_var_4yrovt + 1;
        END WHILE set_loop_inner;
        SET mysql_var_4yrovt = mysql_var_4yrovt - 11;
    END WHILE set_loop;

    RETURN CAST(mysql_var_yvx9jh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8khm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8khm9(page_count_param INT, quantity_param INT, color_mode_param VARCHAR(10)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ldkeib INT DEFAULT 1;
    DECLARE mysql_var_vj1d7g INT DEFAULT 3;
    DECLARE mysql_var_i0hh4z INT DEFAULT 0;
    DECLARE mysql_var_fefeqf INT DEFAULT 0;

    IF color_mode_param = 'COLOR' THEN
        SET mysql_var_ldkeib = mysql_var_ldkeib * mysql_var_vj1d7g;
    END IF;

    SET mysql_var_fefeqf = page_count_param * quantity_param * mysql_var_ldkeib;

    IF quantity_param >= 100 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 20 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 10 / 100;
    END IF;

    SET mysql_var_fefeqf = mysql_var_fefeqf - mysql_var_i0hh4z;

    RETURN CAST(mysql_var_fefeqf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2m2r1j----- */
DELIMITER //

CREATE FUNCTION mysql_func_2m2r1j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vch4dz INT DEFAULT 0;
    DECLARE mysql_var_ccq69r DATE;
    DECLARE mysql_var_lq87db DATE;
    DECLARE mysql_var_0gwqc8 INT DEFAULT 0;
    DECLARE mysql_var_nqxn3i INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_h5tgcq_order_date), MAX(table_h5tgcq_order_date)
    INTO mysql_var_vch4dz, mysql_var_ccq69r, mysql_var_lq87db
    FROM table_h5tgcq
    WHERE table_h5tgcq_customer_id = customer_id_param;

    IF mysql_var_vch4dz < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0gwqc8 = DATEDIFF(mysql_var_lq87db, mysql_var_ccq69r);

    SET mysql_var_nqxn3i = mysql_var_0gwqc8 / (mysql_var_vch4dz - 1);

    RETURN mysql_var_nqxn3i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cpl82----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cpl82(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpvj0u INT DEFAULT 0;
    DECLARE mysql_var_o229lu INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_rpvj0u, mysql_var_o229lu
    FROM table_hqvm8r
    WHERE table_hqvm8r_country = country_param
      AND table_hqvm8r_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_rpvj0u * 100) / mysql_var_o229lu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k49e0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_k49e0t(n INT, k INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p04bn7 INT DEFAULT 1;
    DECLARE mysql_var_0g8f4l INT DEFAULT 0;

    IF k < 0 OR k > n THEN
        RETURN mysql_func_2m2r1j(-1);
    END IF;

    IF k > n - k THEN
        SET k = n - k;
    END IF;

    SET mysql_var_0g8f4l = 0;

    WHILE mysql_var_0g8f4l < k DO
        SET mysql_var_p04bn7 = mysql_var_p04bn7 * (n - mysql_var_0g8f4l);
        SET mysql_var_p04bn7 = mysql_var_p04bn7 / (mysql_var_0g8f4l + 1);
        SET mysql_var_0g8f4l = mysql_var_0g8f4l + 1;
    END WHILE;

    RETURN mysql_func_9cpl82('test60');
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhjx7----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhjx7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrvfb7 INT DEFAULT 0;

    SELECT YEAR(table_06ooxh_hire_date)
    INTO mysql_var_mrvfb7
    FROM table_06ooxh
    WHERE table_06ooxh_emp_id = emp_id_param;

    RETURN mysql_var_mrvfb7;
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

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT table_uz7o58_plan_type, COALESCE(table_uz7o58_monthly_cost, 0)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT table_csq0yd_tier_level
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_var_fj3du7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT mysql_func_f9zih9(2) INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_func_rhp903(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_paoy5v----- */
DELIMITER //

CREATE FUNCTION mysql_func_paoy5v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbuxk0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hbuxk0
    FROM table_9xefna
    WHERE table_9xefna_country = country_param;

    RETURN mysql_var_hbuxk0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3qfof----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3qfof(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6w2yet INT DEFAULT 0;
    DECLARE mysql_var_nusxse INT DEFAULT 0;
    DECLARE mysql_var_9zrjvp INT DEFAULT 0;
    DECLARE mysql_var_ppz690 INT DEFAULT 0;
    DECLARE mysql_var_etaelr INT DEFAULT 0;
    DECLARE mysql_var_zbcspx INT DEFAULT 0;

    SELECT mysql_func_m7a2ze(3)
    INTO mysql_var_6w2yet, mysql_var_nusxse, mysql_var_9zrjvp
    FROM table_gpv9fl
    WHERE table_gpv9fl_class_id = class_id_param;

    SELECT mysql_func_paoy5v('data37')
    INTO mysql_var_ppz690, mysql_var_etaelr
    FROM table_s0fqfe
    WHERE table_s0fqfe_class_id = class_id_param;

    SET mysql_var_zbcspx = ((mysql_var_nusxse * 100) / mysql_var_6w2yet) + (mysql_var_ppz690 * 2) + (mysql_var_etaelr / 2);

    RETURN mysql_func_jxhjx7(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98t2sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_98t2sp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eev8uc VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_h2pvnh VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ebvctd INT DEFAULT 0;

    SELECT mysql_func_f3qfof(8)
    INTO mysql_var_eev8uc
    FROM table_hl3mua
    WHERE table_hl3mua_customer_id = customer_id_param;

    SELECT mysql_func_k49e0t(-4, -10)
    INTO mysql_var_h2pvnh
    FROM table_qjs6do
    WHERE table_qjs6do_customer_id = customer_id_param;

    IF (mysql_var_h2pvnh = 'PLATINUM' AND mysql_var_eev8uc = 'ENTERPRISE') OR
       (mysql_var_h2pvnh = 'GOLD' AND mysql_var_eev8uc = 'PREMIUM') OR
       (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc = 'BASIC') THEN
        SET mysql_var_ebvctd = 100;
    ELSEIF (mysql_var_h2pvnh IN ('PLATINUM', 'GOLD') AND mysql_var_eev8uc IN ('PREMIUM', 'ENTERPRISE')) OR
            (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc IN ('BASIC', 'PREMIUM')) THEN
        SET mysql_var_ebvctd = 70;
    ELSE
        SET mysql_var_ebvctd = 30;
    END IF;

    RETURN mysql_func_9cb72h(6, -9);
END;//

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
        RETURN 50;
    END IF;

    RETURN FLOOR((mysql_var_rfqrgb * 100) / mysql_var_1v6k93);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbghzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbghzb(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sn297t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bsbxoo DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_sn297t
    FROM order_items oi
    JOIN table_lvziqa p ON oi.product_id = table_lvziqa_product_id
    WHERE table_lvziqa_category_id = category_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_bsbxoo
    FROM order_items;

    IF mysql_var_bsbxoo = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_sn297t * 100) / mysql_var_bsbxoo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_if6ab1----- */
DELIMITER //

CREATE FUNCTION mysql_func_if6ab1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5d0p0g INT DEFAULT 0;

    SELECT mysql_func_cbghzb(3)
    INTO mysql_var_5d0p0g
    FROM table_x3xkgw
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_6jnonx(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_962kcs----- */
DELIMITER //

CREATE FUNCTION mysql_func_962kcs(income INT, tax_year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e43mks INT DEFAULT 0;
    DECLARE mysql_var_svn77h INT DEFAULT 0;

    SET mysql_var_svn77h = income;

    IF income <= 0 THEN
        RETURN 0;
    END IF;

    IF income <= 10000 THEN
        SET mysql_var_e43mks = income * 10 / 100;
    ELSEIF income <= 40000 THEN
        SET mysql_var_e43mks = 1000 + ((income - 10000) * 20 / 100);
    ELSEIF income <= 85000 THEN
        SET mysql_var_e43mks = 1000 + 6000 + ((income - 40000) * 30 / 100);
    ELSE
        SET mysql_var_e43mks = 1000 + 6000 + 13500 + ((income - 85000) * 35 / 100);
    END IF;

    RETURN CAST(mysql_var_e43mks AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_6itcki_delivery_date, CURDATE()), table_8mq6ec_order_date)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_var_tpku5q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_79mias----- */
DELIMITER //

CREATE FUNCTION mysql_func_79mias(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dp28ml INT DEFAULT 0;
    DECLARE mysql_var_0e3bdg INT DEFAULT 100;
    DECLARE mysql_var_fi1zdy INT DEFAULT 0;
    DECLARE mysql_var_m1br3i INT DEFAULT 1;
    DECLARE mysql_var_ftm7a4 INT DEFAULT 0;

    SELECT COALESCE(table_vf08wv_price_paid, 100)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT DATEDIFF(table_ap4bxl_concert_date, CURDATE())
    INTO mysql_var_fi1zdy
    FROM table_vf08wv ct
    JOIN table_ap4bxl c ON table_vf08wv_concert_id = table_ap4bxl_concert_id
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    IF mysql_var_fi1zdy < 7 THEN
        SET mysql_var_m1br3i = 3;
    ELSEIF mysql_var_fi1zdy < 30 THEN
        SET mysql_var_m1br3i = 2;
    ELSE
        SET mysql_var_m1br3i = 1;
    END IF;

    SET mysql_var_ftm7a4 = mysql_var_dp28ml * mysql_var_m1br3i;

    RETURN CAST(mysql_var_ftm7a4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6n9c7y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6n9c7y(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hxb3zp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_cc455u INT DEFAULT 0;
    DECLARE mysql_var_fwe6m6 INT DEFAULT 0;
    DECLARE mysql_var_0kvj89 INT DEFAULT 0;

    SELECT COALESCE(table_2ikw0x_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_2ikw0x_hire_date, CURDATE()), COALESCE(table_2ikw0x_salary, 0)
    INTO mysql_var_hxb3zp, mysql_var_cc455u, mysql_var_fwe6m6
    FROM table_2ikw0x
    WHERE table_2ikw0x_emp_id = emp_id_param;

    SET mysql_var_0kvj89 = (mysql_var_cc455u * 10) + (mysql_var_hxb3zp * 25) - (mysql_var_fwe6m6 / 1000);

    RETURN mysql_func_79mias(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xb4riz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xb4riz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rklun7 INT DEFAULT 0;
    DECLARE mysql_var_lac212 INT DEFAULT 0;
    DECLARE mysql_var_869bx6 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oseubs INT DEFAULT 0;

    SELECT mysql_func_6n9c7y(2)
    INTO mysql_var_rklun7
    FROM table_b9744e
    WHERE table_b9744e_customer_id = customer_id_param;

    SELECT mysql_func_962kcs(-4, -7)
    INTO mysql_var_lac212
    FROM table_dhvjd2
    WHERE table_dhvjd2_customer_id = customer_id_param;

    IF mysql_var_lac212 = 0 THEN
        RETURN mysql_func_xbqv0w(7);
    END IF;

    SET mysql_var_869bx6 = mysql_var_lac212 * 0.5;
    SET mysql_var_oseubs = FLOOR((mysql_var_rklun7 / mysql_var_869bx6) * 100);

    RETURN mysql_func_a4r959(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_awi21a----- */
DELIMITER //

CREATE FUNCTION mysql_func_awi21a(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pvf3h4 INT DEFAULT 0;
    DECLARE mysql_var_e0xbgp INT DEFAULT 0;

    SELECT mysql_func_if6ab1(-4)
    INTO mysql_var_pvf3h4
    FROM table_s1mccx
    WHERE manager_id = emp_id_param;

    SELECT mysql_func_98t2sp(4)
    INTO mysql_var_e0xbgp
    FROM table_s1mccx
    WHERE table_s1mccx_department_id = (SELECT table_s1mccx_department_id FROM table_s1mccx WHERE table_s1mccx_emp_id = emp_id_param);

    IF mysql_var_e0xbgp = 0 THEN
        RETURN mysql_func_r8khm9(5, -7, 'data77');
    END IF;

    RETURN mysql_func_xb4riz(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ao5cu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_ao5cu9(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctnxj6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_8axznf_salary), 0)
    INTO mysql_var_ctnxj6
    FROM table_8axznf
    WHERE table_8axznf_department_id = department_id_param;

    RETURN FLOOR(mysql_var_ctnxj6 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jhny8q----- */
DELIMITER //

CREATE FUNCTION mysql_func_jhny8q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6s679 INT DEFAULT 0;
    DECLARE mysql_var_2demdf INT DEFAULT 0;
    DECLARE mysql_var_63lt3r INT DEFAULT 0;

    SELECT mysql_func_ao5cu9(-9)
    INTO mysql_var_v6s679, mysql_var_2demdf
    FROM table_8rlvwt
    WHERE table_8rlvwt_supplier_id = supplier_id_param;

    SET mysql_var_63lt3r = 100 - mysql_var_v6s679;

    IF mysql_var_2demdf > 30 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 20;
    ELSEIF mysql_var_2demdf > 14 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 10;
    END IF;

    RETURN mysql_func_awi21a(-1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT mysql_func_dmb3gp(-7, 7, -2)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_func_jhny8q(-9);
END;//

DELIMITER ;