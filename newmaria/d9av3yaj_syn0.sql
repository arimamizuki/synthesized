/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1tktno` (
    `table_1tktno_invoice_id` INT,
    `table_1tktno_customer_id` INT,
    `table_1tktno_issue_date` DATE,
    `table_1tktno_due_date` DATE,
    `table_1tktno_total_amount` DECIMAL(10,2),
    `table_1tktno_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bib2nk` (
    `table_bib2nk_payment_id` INT,
    `table_bib2nk_invoice_id` INT,
    `table_bib2nk_payment_date` DATE,
    `table_bib2nk_amount_paid` INT
);
INSERT INTO `table_1tktno` (`table_1tktno_invoice_id`, `table_1tktno_customer_id`, `table_1tktno_issue_date`, `table_1tktno_due_date`, `table_1tktno_total_amount`, `table_1tktno_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_bib2nk` (`table_bib2nk_payment_id`, `table_bib2nk_invoice_id`, `table_bib2nk_payment_date`, `table_bib2nk_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6vhz7m` (
    `table_6vhz7m_flight_id` INT,
    `table_6vhz7m_airline_code` INT,
    `table_6vhz7m_origin` INT,
    `table_6vhz7m_destination` INT,
    `table_6vhz7m_distance_miles` INT,
    `table_6vhz7m_base_price` DECIMAL(10,2),
    `table_6vhz7m_available_seats` INT
);
CREATE TABLE IF NOT EXISTS `table_w3fnik` (
    `table_w3fnik_booking_id` INT,
    `table_w3fnik_flight_id` INT,
    `table_w3fnik_passenger_id` INT,
    `table_w3fnik_seat_class` INT,
    `table_w3fnik_price_paid` INT
);
INSERT INTO `table_6vhz7m` (`table_6vhz7m_flight_id`, `table_6vhz7m_airline_code`, `table_6vhz7m_origin`, `table_6vhz7m_destination`, `table_6vhz7m_distance_miles`, `table_6vhz7m_base_price`, `table_6vhz7m_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_w3fnik` (`table_w3fnik_booking_id`, `table_w3fnik_flight_id`, `table_w3fnik_passenger_id`, `table_w3fnik_seat_class`, `table_w3fnik_price_paid`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8ynsna` (
    `table_8ynsna_sale_id` INT,
    `table_8ynsna_product_id` INT,
    `table_8ynsna_salesperson_id` INT,
    `table_8ynsna_sale_date` DATE,
    `table_8ynsna_quantity` INT,
    `table_8ynsna_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8ynsna` (`table_8ynsna_sale_id`, `table_8ynsna_product_id`, `table_8ynsna_salesperson_id`, `table_8ynsna_sale_date`, `table_8ynsna_quantity`, `table_8ynsna_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_d30fka` (
    `table_d30fka_emp_id` INT,
    `table_d30fka_department_id` INT
);
INSERT INTO `table_d30fka` (`table_d30fka_emp_id`, `table_d30fka_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_swb041` (
    `table_swb041_order_id` INT,
    `table_swb041_customer_id` INT,
    `table_swb041_order_date` DATE,
    `table_swb041_total_amount` DECIMAL(10,2),
    `table_swb041_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xo4w54` (
    `table_xo4w54_refund_id` INT,
    `table_xo4w54_order_id` INT,
    `table_xo4w54_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_swb041` (`table_swb041_order_id`, `table_swb041_customer_id`, `table_swb041_order_date`, `table_swb041_total_amount`, `table_swb041_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xo4w54` (`table_xo4w54_refund_id`, `table_xo4w54_order_id`, `table_xo4w54_refund_amount`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_7g0woz` (
    `table_7g0woz_customer_id` INT,
    `table_7g0woz_country` INT
);
CREATE TABLE IF NOT EXISTS `table_6a4kx4` (
    `table_6a4kx4_order_id` INT,
    `table_6a4kx4_customer_id` INT,
    `table_6a4kx4_order_date` DATE,
    `table_6a4kx4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_7g0woz` (`table_7g0woz_customer_id`, `table_7g0woz_country`) VALUES (1, 1);
INSERT INTO `table_6a4kx4` (`table_6a4kx4_order_id`, `table_6a4kx4_customer_id`, `table_6a4kx4_order_date`, `table_6a4kx4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_nmo9nj` (
    `table_nmo9nj_review_id` INT,
    `table_nmo9nj_product_id` INT,
    `table_nmo9nj_rating` DECIMAL(3,1),
    `table_nmo9nj_helpful_count` INT,
    `table_nmo9nj_review_date` DATE
);
INSERT INTO `table_nmo9nj` (`table_nmo9nj_review_id`, `table_nmo9nj_product_id`, `table_nmo9nj_rating`, `table_nmo9nj_helpful_count`, `table_nmo9nj_review_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_nvf7w6` (
    `table_nvf7w6_customer_id` INT,
    `table_nvf7w6_start_date` DATE,
    `table_nvf7w6_status` VARCHAR(50)
);
INSERT INTO `table_nvf7w6` (`table_nvf7w6_customer_id`, `table_nvf7w6_start_date`, `table_nvf7w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tgvv2e` (
    `table_tgvv2e_zone_id` INT,
    `table_tgvv2e_hourly_rate` INT,
    `table_tgvv2e_max_capacity` INT,
    `table_tgvv2e_current_occupied` INT
);
CREATE TABLE IF NOT EXISTS `table_zir43i` (
    `table_zir43i_trans_id` INT,
    `table_zir43i_vehicle_id` INT,
    `table_zir43i_zone_id` INT,
    `table_zir43i_entry_time` DATE,
    `table_zir43i_exit_time` DATE,
    `table_zir43i_amount_paid` INT
);
INSERT INTO `table_tgvv2e` (`table_tgvv2e_zone_id`, `table_tgvv2e_hourly_rate`, `table_tgvv2e_max_capacity`, `table_tgvv2e_current_occupied`) VALUES (1, 1, 1, 1);
INSERT INTO `table_zir43i` (`table_zir43i_trans_id`, `table_zir43i_vehicle_id`, `table_zir43i_zone_id`, `table_zir43i_entry_time`, `table_zir43i_exit_time`, `table_zir43i_amount_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_j4p1ky` (
    `table_j4p1ky_campaign_id` INT,
    `table_j4p1ky_start_date` DATE
);
INSERT INTO `table_j4p1ky` (`table_j4p1ky_campaign_id`, `table_j4p1ky_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f1fl9g` (
    `table_f1fl9g_policy_id` INT,
    `table_f1fl9g_customer_id` INT,
    `table_f1fl9g_policy_type` VARCHAR(50),
    `table_f1fl9g_premium_monthly` INT,
    `table_f1fl9g_coverage_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1zseps` (
    `table_1zseps_claim_id` INT,
    `table_1zseps_policy_id` INT,
    `table_1zseps_claim_date` DATE,
    `table_1zseps_claim_amount` DECIMAL(10,2),
    `table_1zseps_status` VARCHAR(50)
);
INSERT INTO `table_f1fl9g` (`table_f1fl9g_policy_id`, `table_f1fl9g_customer_id`, `table_f1fl9g_policy_type`, `table_f1fl9g_premium_monthly`, `table_f1fl9g_coverage_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_1zseps` (`table_1zseps_claim_id`, `table_1zseps_policy_id`, `table_1zseps_claim_date`, `table_1zseps_claim_amount`, `table_1zseps_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g05vgi` (
    `table_g05vgi_service_id` INT,
    `table_g05vgi_property_id` INT,
    `table_g05vgi_cleaner_id` INT,
    `table_g05vgi_service_date` DATE,
    `table_g05vgi_duration_hours` INT,
    `table_g05vgi_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_d54p2e` (
    `table_d54p2e_property_id` INT,
    `table_d54p2e_property_type` VARCHAR(50),
    `table_d54p2e_area_sqft` INT,
    `table_d54p2e_num_rooms` INT
);
INSERT INTO `table_g05vgi` (`table_g05vgi_service_id`, `table_g05vgi_property_id`, `table_g05vgi_cleaner_id`, `table_g05vgi_service_date`, `table_g05vgi_duration_hours`, `table_g05vgi_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_d54p2e` (`table_d54p2e_property_id`, `table_d54p2e_property_type`, `table_d54p2e_area_sqft`, `table_d54p2e_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_egavrv` (
    `table_egavrv_campaign_id` INT,
    `table_egavrv_budget` INT
);
INSERT INTO `table_egavrv` (`table_egavrv_campaign_id`, `table_egavrv_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT table_uk0kpj_referral_code
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_var_8s9z7i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mb9iku----- */
DELIMITER //

CREATE FUNCTION mysql_func_mb9iku(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3l95f5 INT DEFAULT 0;
    DECLARE mysql_var_smjm9h INT DEFAULT 0;

    SET mysql_var_smjm9h = n;

    WHILE mysql_var_smjm9h > 0 DO
        IF (mysql_var_smjm9h & 1) = 1 THEN
            SET mysql_var_3l95f5 = mysql_var_3l95f5 + 1;
        END IF;
        SET mysql_var_smjm9h = mysql_var_smjm9h >> 1;
    END WHILE;

    RETURN mysql_var_3l95f5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4f4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4f4en(zone_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cn144x INT DEFAULT 0;
    DECLARE mysql_var_r1e4me INT DEFAULT 0;
    DECLARE mysql_var_s916ob INT DEFAULT 0;
    DECLARE mysql_var_zuthxv INT DEFAULT 0;
    DECLARE mysql_var_ds975b INT DEFAULT 0;
    DECLARE mysql_var_fugk9j INT DEFAULT 0;

    SELECT COALESCE(table_tgvv2e_hourly_rate, 10), COALESCE(table_tgvv2e_max_capacity, 100)
    INTO mysql_var_cn144x, mysql_var_r1e4me
    FROM table_tgvv2e
    WHERE table_tgvv2e_zone_id = zone_id_param;

    SELECT COUNT(*) INTO mysql_var_s916ob
    FROM table_zir43i
    WHERE table_zir43i_zone_id = zone_id_param AND table_zir43i_exit_time IS NULL;

    SET mysql_var_zuthxv = hours_param * mysql_var_cn144x;

    IF mysql_var_s916ob > mysql_var_r1e4me * 80 / 100 THEN
        SET mysql_var_ds975b = mysql_var_zuthxv * 25 / 100;
    END IF;

    SET mysql_var_fugk9j = mysql_var_zuthxv + mysql_var_ds975b;

    RETURN CAST(mysql_var_fugk9j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_81yb9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_81yb9p(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbv2ct DATE;
    DECLARE mysql_var_evvgxp VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_nvf7w6_start_date, table_nvf7w6_status
    INTO mysql_var_hbv2ct, mysql_var_evvgxp
    FROM table_nvf7w6
    WHERE table_nvf7w6_customer_id = customer_id_param;

    IF mysql_var_hbv2ct IS NULL OR mysql_var_evvgxp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(mysql_var_hbv2ct, INTERVAL 1 YEAR));
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxppk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxppk9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jpf59u INT DEFAULT 0;

    SELECT mysql_func_s4f4en(6, -4)
    INTO mysql_var_jpf59u
    FROM table_d30fka
    WHERE table_d30fka_emp_id = emp_id_param;

    RETURN mysql_func_81yb9p(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0b8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0b8(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wae0mf INT DEFAULT 0;
    DECLARE mysql_var_gg3u3e INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    divisor_loop: WHILE mysql_var_gg3u3e <= n / 2 DO
        IF n % mysql_var_gg3u3e = 0 THEN
            SET mysql_var_wae0mf = mysql_var_wae0mf + mysql_var_gg3u3e;
        END IF;
        SET mysql_var_gg3u3e = mysql_var_gg3u3e + 1;
    END WHILE divisor_loop;

    SET mysql_var_wae0mf = mysql_var_wae0mf + n;

    RETURN mysql_var_wae0mf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xp7flv----- */
DELIMITER //

CREATE FUNCTION mysql_func_xp7flv(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u6oc4c INT DEFAULT 200;
    DECLARE mysql_var_me5wo3 INT DEFAULT 100;
    DECLARE mysql_var_qg4hew INT DEFAULT 0;
    DECLARE mysql_var_qlrtck INT DEFAULT 0;

    SELECT mysql_func_yrp0b8(-9)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT mysql_func_mb9iku(-7) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN mysql_func_lxppk9(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), 0), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_ig9z1d / mysql_var_59wuz7);
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

    RETURN mysql_func_o271fv(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zxkz29----- */
DELIMITER //

CREATE FUNCTION mysql_func_zxkz29(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d5qqwl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ovfd2z DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_614vhe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_d5qqwl
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_xo4w54_refund_amount), 0)
    INTO mysql_var_ovfd2z
    FROM table_xo4w54
    WHERE table_xo4w54_order_id = order_id_param;

    SET mysql_var_614vhe = mysql_var_d5qqwl - mysql_var_ovfd2z;

    RETURN FLOOR(mysql_var_614vhe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_272r1b----- */
DELIMITER //

CREATE FUNCTION mysql_func_272r1b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iya7d5 DATE;
    DECLARE mysql_var_gynxti DATE;
    DECLARE mysql_var_hjg8wo INT DEFAULT 0;

    SELECT table_h4f2fz_order_date, table_h4f2fz_shipped_date
    INTO mysql_var_iya7d5, mysql_var_gynxti
    FROM table_h4f2fz
    WHERE table_h4f2fz_order_id = order_id_param;

    IF mysql_var_iya7d5 IS NULL THEN
        RETURN -1;
    END IF;

    IF mysql_var_gynxti IS NULL THEN
        SET mysql_var_gynxti = CURDATE();
    END IF;

    SET mysql_var_hjg8wo = DATEDIFF(mysql_var_gynxti, mysql_var_iya7d5);

    IF mysql_var_hjg8wo < 0 THEN
        SET mysql_var_hjg8wo = 0;
    END IF;

    RETURN mysql_var_hjg8wo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y0r7qr----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0r7qr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fln4e INT DEFAULT 0;

    SELECT MONTH(table_j4p1ky_start_date)
    INTO mysql_var_6fln4e
    FROM table_j4p1ky
    WHERE table_j4p1ky_campaign_id = campaign_id_param;

    RETURN mysql_var_6fln4e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p08x1----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p08x1(num INT, bit_positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5e8ltw INT DEFAULT 0;
    DECLARE mysql_var_xkl0q1 INT DEFAULT 0;
    DECLARE mysql_var_glknh0 INT;

    toggle_loop: WHILE bit_positions > 0 DO
        SET mysql_var_xkl0q1 = bit_positions MOD 10;
        SET mysql_var_glknh0 = (num >> mysql_var_xkl0q1) & 1;

        IF mysql_var_glknh0 = 0 THEN
            SET mysql_var_5e8ltw = mysql_var_5e8ltw | (1 << mysql_var_xkl0q1);
        END IF;

        SET bit_positions = bit_positions DIV 10;
    END WHILE toggle_loop;

    RETURN mysql_var_5e8ltw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_korw3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_korw3j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvx1kz INT DEFAULT 0;

    SELECT COALESCE(table_egavrv_budget, 0)
    INTO mysql_var_nvx1kz
    FROM table_egavrv
    WHERE table_egavrv_campaign_id = campaign_id_param;

    RETURN mysql_var_nvx1kz / 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktf4qa----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktf4qa(property_id_param INT, service_type VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1t1rc9 INT DEFAULT 0;
    DECLARE mysql_var_uib8ru INT DEFAULT 0;
    DECLARE mysql_var_cvpg7u INT DEFAULT 50;
    DECLARE mysql_var_774gzj INT DEFAULT 0;

    SELECT mysql_func_korw3j(-10)
    INTO mysql_var_1t1rc9, mysql_var_uib8ru
    FROM table_d54p2e
    WHERE table_d54p2e_property_id = property_id_param;

    SET mysql_var_774gzj = mysql_var_cvpg7u;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_1t1rc9 / 100) * 10;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_uib8ru * 15);

    IF service_type = 'DEEP' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 150 / 100;
    ELSEIF service_type = 'MOVE_OUT' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 175 / 100;
    END IF;

    RETURN mysql_func_5p08x1(-10, -2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2z1zy----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT COALESCE(table_i0c2fj_supplier_rating, 3.0), COALESCE(table_i0c2fj_lead_time_days, 7)
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN (mysql_var_5ov5of * 15) - (mysql_var_j2kst4 * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT `table_rj8j0k_ctime` INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_var_xocbo1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT COALESCE(table_cfsdb0_budget, 0)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4d2zch / mysql_var_lnhsr2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_var_uo78iw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8in5g5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8in5g5(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v1byca INT DEFAULT 0;
    DECLARE mysql_var_97i9qh INT DEFAULT 0;
    DECLARE mysql_var_vl46ad INT DEFAULT 0;
    DECLARE mysql_var_of2ije INT DEFAULT 0;

    SELECT mysql_func_xio9fk(9)
    INTO mysql_var_v1byca
    FROM table_f1fl9g
    WHERE table_f1fl9g_policy_id = policy_id_param;

    SELECT mysql_func_n94n9j()
    INTO mysql_var_97i9qh
    FROM table_1zseps
    WHERE table_1zseps_policy_id = policy_id_param AND table_1zseps_status = 'APPROVED';

    SELECT mysql_func_ktf4qa(-2, 'value84')
    INTO mysql_var_of2ije;

    SET mysql_var_of2ije = 12;

    IF mysql_var_v1byca = 0 THEN
        RETURN mysql_func_r4lxx6();
    END IF;

    SET mysql_var_vl46ad = (mysql_var_97i9qh * 100) / mysql_var_v1byca;

    RETURN mysql_func_r2z1zy(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrdo39----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrdo39(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uca8uk INT DEFAULT 0;
    DECLARE mysql_var_9mhb2y INT DEFAULT 0;
    DECLARE mysql_var_ox8e9h INT DEFAULT 0;
    DECLARE mysql_var_v6x7c3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_nmo9nj_rating), mysql_func_272r1b(-2)), COALESCE(SUM(table_nmo9nj_helpful_count), 0), COUNT(*)
    INTO mysql_var_uca8uk, mysql_var_9mhb2y, mysql_var_ox8e9h
    FROM table_nmo9nj
    WHERE table_nmo9nj_product_id = product_id_param;

    IF mysql_var_ox8e9h = 0 THEN
        RETURN mysql_func_y0r7qr(-8);
    END IF;

    SET mysql_var_v6x7c3 = (mysql_var_uca8uk * 20) + (mysql_var_9mhb2y / 10) + (mysql_var_ox8e9h * 2);

    RETURN mysql_func_8in5g5(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyzv78----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyzv78(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gf9btu VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_azp9cq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_o2nv4k INT DEFAULT 0;

    SELECT table_z4ikth_channel, COALESCE(SUM(table_boi2nx_conversion_value), 0)
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

    RETURN mysql_var_o2nv4k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7trc51----- */
DELIMITER //

CREATE FUNCTION mysql_func_7trc51(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2hn1yu INT DEFAULT 0;
    DECLARE mysql_var_jokydq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7npgri DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rcvvrl INT DEFAULT 0;

    SELECT mysql_func_oyzv78(-5)
    INTO mysql_var_2hn1yu, mysql_var_jokydq
    FROM table_6a4kx4
    WHERE table_6a4kx4_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_2hn1yu = 0 THEN
        RETURN mysql_func_yrdo39(-2);
    END IF;

    SET mysql_var_7npgri = mysql_var_jokydq / mysql_var_2hn1yu;

    IF mysql_var_7npgri > 500 THEN
        SET mysql_var_rcvvrl = 5;
    ELSEIF mysql_var_7npgri > 200 THEN
        SET mysql_var_rcvvrl = 4;
    ELSEIF mysql_var_7npgri > 100 THEN
        SET mysql_var_rcvvrl = 3;
    ELSEIF mysql_var_7npgri > 50 THEN
        SET mysql_var_rcvvrl = 2;
    ELSE
        SET mysql_var_rcvvrl = 1;
    END IF;

    RETURN mysql_var_rcvvrl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvpbbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvpbbx(salesperson_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1swsac INT DEFAULT 0;
    DECLARE mysql_var_5i2dbo INT DEFAULT 0;
    DECLARE mysql_var_krw6pd INT DEFAULT 0;
    DECLARE mysql_var_ovf838 INT DEFAULT 5;
    DECLARE mysql_var_8pnx92 INT DEFAULT 0;

    SELECT mysql_func_r8khm9(1, 2, 'data59')
    INTO mysql_var_5i2dbo, mysql_var_1swsac
    FROM table_8ynsna
    WHERE table_8ynsna_salesperson_id = salesperson_id_param
      AND table_8ynsna_sale_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF mysql_var_5i2dbo = 0 THEN
        RETURN mysql_func_zxkz29(-3);
    END IF;

    SET mysql_var_krw6pd = mysql_var_1swsac / mysql_var_5i2dbo;

    CASE
        WHEN mysql_var_krw6pd > 5000 THEN SET mysql_var_ovf838 = 12;
        WHEN mysql_var_krw6pd > 2000 THEN SET mysql_var_ovf838 = 8;
        WHEN mysql_var_krw6pd > 1000 THEN SET mysql_var_ovf838 = 6;
        ELSE SET mysql_var_ovf838 = 4;
    END CASE;

    SET mysql_var_8pnx92 = mysql_var_1swsac * mysql_var_ovf838 / 100;

    RETURN mysql_func_7trc51(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_cfvkeh(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nia1gw DATE;
    DECLARE mysql_var_wkehmq INT DEFAULT 0;
    DECLARE mysql_var_bkinfr INT DEFAULT 0;
    DECLARE mysql_var_jzyj4s INT DEFAULT 0;
    DECLARE mysql_var_bdkaqg INT DEFAULT 0;

    SELECT COALESCE(table_1tktno_total_amount, mysql_func_xp7flv(10)), table_1tktno_due_date
    INTO mysql_var_wkehmq, mysql_var_nia1gw
    FROM table_1tktno
    WHERE table_1tktno_invoice_id = invoice_id_param;

    SELECT mysql_func_l7m0h6(0)
    INTO mysql_var_bkinfr
    FROM table_bib2nk
    WHERE table_bib2nk_invoice_id = invoice_id_param;

    SET mysql_var_jzyj4s = mysql_var_wkehmq - mysql_var_bkinfr;

    IF mysql_var_jzyj4s <= 0 THEN
        RETURN mysql_func_ejxxsj();
    END IF;

    SET mysql_var_bdkaqg = DATEDIFF(CURDATE(), mysql_var_nia1gw);

    IF mysql_var_bdkaqg < 0 THEN
        RETURN mysql_func_byk0el(-10);
    END IF;

    RETURN mysql_func_vvpbbx(5);
END;//

DELIMITER ;