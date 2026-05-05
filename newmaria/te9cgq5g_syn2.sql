/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `table_wtn5ae` (
    `table_wtn5ae_booking_id` INT,
    `table_wtn5ae_customer_id` INT,
    `table_wtn5ae_destination` INT,
    `table_wtn5ae_booking_date` DATE,
    `table_wtn5ae_travel_type` VARCHAR(50),
    `table_wtn5ae_total_cost` DECIMAL(10,2),
    `table_wtn5ae_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8sq4lh` (
    `table_8sq4lh_package_id` INT,
    `table_8sq4lh_destination` INT,
    `table_8sq4lh_base_price` DECIMAL(10,2),
    `table_8sq4lh_season_multiplier` INT
);
INSERT INTO `table_wtn5ae` (`table_wtn5ae_booking_id`, `table_wtn5ae_customer_id`, `table_wtn5ae_destination`, `table_wtn5ae_booking_date`, `table_wtn5ae_travel_type`, `table_wtn5ae_total_cost`, `table_wtn5ae_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_8sq4lh` (`table_8sq4lh_package_id`, `table_8sq4lh_destination`, `table_8sq4lh_base_price`, `table_8sq4lh_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ech7eh` (
    `table_ech7eh_customer_id` INT,
    `table_ech7eh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ech7eh` (`table_ech7eh_customer_id`, `table_ech7eh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hdpkog` (
    `table_hdpkog_card_id` INT,
    `table_hdpkog_customer_id` INT,
    `table_hdpkog_card_type` VARCHAR(50),
    `table_hdpkog_credit_limit` INT,
    `table_hdpkog_current_balance` INT,
    `table_hdpkog_interest_rate` INT,
    `table_hdpkog_min_payment_rate` INT
);
INSERT INTO `table_hdpkog` (`table_hdpkog_card_id`, `table_hdpkog_customer_id`, `table_hdpkog_card_type`, `table_hdpkog_credit_limit`, `table_hdpkog_current_balance`, `table_hdpkog_interest_rate`, `table_hdpkog_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vsi1ik` (
    `table_vsi1ik_category_id` INT,
    `table_vsi1ik_price` DECIMAL(10,2),
    `table_vsi1ik_stock_quantity` INT
);
INSERT INTO `table_vsi1ik` (`table_vsi1ik_category_id`, `table_vsi1ik_price`, `table_vsi1ik_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_e34wnm` (
    `table_e34wnm_order_id` INT,
    `table_e34wnm_customer_id` INT,
    `table_e34wnm_order_date` DATE,
    `table_e34wnm_total_amount` DECIMAL(10,2),
    `table_e34wnm_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ncxqo9` (
    `table_ncxqo9_order_id` INT,
    `table_ncxqo9_product_id` INT,
    `table_ncxqo9_quantity` INT
);
INSERT INTO `table_e34wnm` (`table_e34wnm_order_id`, `table_e34wnm_customer_id`, `table_e34wnm_order_date`, `table_e34wnm_total_amount`, `table_e34wnm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ncxqo9` (`table_ncxqo9_order_id`, `table_ncxqo9_product_id`, `table_ncxqo9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_2fk9tw` (
    `table_2fk9tw_campaign_id` INT,
    `table_2fk9tw_channel_type` VARCHAR(50),
    `table_2fk9tw_target_demographic` INT,
    `table_2fk9tw_budget` INT,
    `table_2fk9tw_start_date` DATE,
    `table_2fk9tw_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1gzlx8` (
    `table_1gzlx8_conversion_id` INT,
    `table_1gzlx8_campaign_id` INT,
    `table_1gzlx8_conversion_value` INT,
    `table_1gzlx8_conversion_cost` DECIMAL(10,2),
    `table_1gzlx8_conversion_date` DATE
);
INSERT INTO `table_2fk9tw` (`table_2fk9tw_campaign_id`, `table_2fk9tw_channel_type`, `table_2fk9tw_target_demographic`, `table_2fk9tw_budget`, `table_2fk9tw_start_date`, `table_2fk9tw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_1gzlx8` (`table_1gzlx8_conversion_id`, `table_1gzlx8_campaign_id`, `table_1gzlx8_conversion_value`, `table_1gzlx8_conversion_cost`, `table_1gzlx8_conversion_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2bp3x7` (
    `table_2bp3x7_customer_id` INT,
    `table_2bp3x7_status` VARCHAR(50)
);
INSERT INTO `table_2bp3x7` (`table_2bp3x7_customer_id`, `table_2bp3x7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_k3e0wj` (
    `table_k3e0wj_student_id` INT,
    `table_k3e0wj_name` VARCHAR(50),
    `table_k3e0wj_enrollment_date` DATE,
    `table_k3e0wj_graduation_year` INT
);
CREATE TABLE IF NOT EXISTS `table_19g11p` (
    `table_19g11p_course_id` INT,
    `table_19g11p_credits` INT,
    `table_19g11p_difficulty_level` INT
);
CREATE TABLE IF NOT EXISTS `table_znq856` (
    `table_znq856_student_id` INT,
    `table_znq856_course_id` INT,
    `table_znq856_grade` INT
);
INSERT INTO `table_k3e0wj` (`table_k3e0wj_student_id`, `table_k3e0wj_name`, `table_k3e0wj_enrollment_date`, `table_k3e0wj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_19g11p` (`table_19g11p_course_id`, `table_19g11p_credits`, `table_19g11p_difficulty_level`) VALUES (1, 1, 1);
INSERT INTO `table_znq856` (`table_znq856_student_id`, `table_znq856_course_id`, `table_znq856_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_iobr55` (
    `table_iobr55_screening_id` INT,
    `table_iobr55_movie_id` INT,
    `table_iobr55_theater_id` INT,
    `table_iobr55_show_time` DATE,
    `table_iobr55_available_seats` INT,
    `table_iobr55_ticket_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rdbu3a` (
    `table_rdbu3a_booking_id` INT,
    `table_rdbu3a_screening_id` INT,
    `table_rdbu3a_customer_id` INT,
    `table_rdbu3a_seats_booked` INT,
    `table_rdbu3a_total_price` DECIMAL(10,2)
);
INSERT INTO `table_iobr55` (`table_iobr55_screening_id`, `table_iobr55_movie_id`, `table_iobr55_theater_id`, `table_iobr55_show_time`, `table_iobr55_available_seats`, `table_iobr55_ticket_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_rdbu3a` (`table_rdbu3a_booking_id`, `table_rdbu3a_screening_id`, `table_rdbu3a_customer_id`, `table_rdbu3a_seats_booked`, `table_rdbu3a_total_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lpcsin` (
    `table_lpcsin_vehicle_id` INT,
    `table_lpcsin_owner_id` INT,
    `table_lpcsin_vehicle_type` VARCHAR(50),
    `table_lpcsin_make` INT,
    `table_lpcsin_model` INT,
    `table_lpcsin_year` INT,
    `table_lpcsin_insured_value` INT
);
CREATE TABLE IF NOT EXISTS `table_qw1fg9` (
    `table_qw1fg9_claim_id` INT,
    `table_qw1fg9_vehicle_id` INT,
    `table_qw1fg9_claim_date` DATE,
    `table_qw1fg9_claim_amount` DECIMAL(10,2),
    `table_qw1fg9_status` VARCHAR(50)
);
INSERT INTO `table_lpcsin` (`table_lpcsin_vehicle_id`, `table_lpcsin_owner_id`, `table_lpcsin_vehicle_type`, `table_lpcsin_make`, `table_lpcsin_model`, `table_lpcsin_year`, `table_lpcsin_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_qw1fg9` (`table_qw1fg9_claim_id`, `table_qw1fg9_vehicle_id`, `table_qw1fg9_claim_date`, `table_qw1fg9_claim_amount`, `table_qw1fg9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f2xh86` (
    `table_f2xh86_product_id` INT,
    `table_f2xh86_supplier_id` INT,
    `table_f2xh86_price` DECIMAL(10,2),
    `table_f2xh86_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_eeuyt9` (
    `table_eeuyt9_supplier_id` INT,
    `table_eeuyt9_supplier_rating` DECIMAL(3,1),
    `table_eeuyt9_lead_time_days` DATE
);
INSERT INTO `table_f2xh86` (`table_f2xh86_product_id`, `table_f2xh86_supplier_id`, `table_f2xh86_price`, `table_f2xh86_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_eeuyt9` (`table_eeuyt9_supplier_id`, `table_eeuyt9_supplier_rating`, `table_eeuyt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qtbii5` (
    `table_qtbii5_job_id` INT,
    `table_qtbii5_inspector_id` INT,
    `table_qtbii5_property_id` INT,
    `table_qtbii5_inspection_type` VARCHAR(50),
    `table_qtbii5_square_footage` INT,
    `table_qtbii5_inspection_date` DATE,
    `table_qtbii5_base_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_dxhoc0` (
    `table_dxhoc0_property_id` INT,
    `table_dxhoc0_property_type` VARCHAR(50),
    `table_dxhoc0_year_built` INT,
    `table_dxhoc0_num_rooms` INT
);
INSERT INTO `table_qtbii5` (`table_qtbii5_job_id`, `table_qtbii5_inspector_id`, `table_qtbii5_property_id`, `table_qtbii5_inspection_type`, `table_qtbii5_square_footage`, `table_qtbii5_inspection_date`, `table_qtbii5_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_dxhoc0` (`table_dxhoc0_property_id`, `table_dxhoc0_property_type`, `table_dxhoc0_year_built`, `table_dxhoc0_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pqof04----- */
DELIMITER //

CREATE FUNCTION mysql_func_pqof04(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhrpky INT DEFAULT 0;
    DECLARE mysql_var_zo6toa INT DEFAULT 0;
    DECLARE mysql_var_1gvw05 INT DEFAULT 0;
    DECLARE mysql_var_hbq010 INT DEFAULT 0;
    DECLARE mysql_var_hvwn0r INT DEFAULT 0;

    SELECT COALESCE(table_hdpkog_credit_limit, 1000), COALESCE(table_hdpkog_current_balance, 0)
    INTO mysql_var_lhrpky, mysql_var_zo6toa
    FROM table_hdpkog
    WHERE table_hdpkog_card_id = card_id_param;

    IF mysql_var_lhrpky = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1gvw05 = (mysql_var_zo6toa * 100) / mysql_var_lhrpky;

    IF mysql_var_1gvw05 > 80 THEN
        SET mysql_var_1gvw05 = mysql_var_1gvw05 + 10;
    END IF;

    RETURN CAST(mysql_var_1gvw05 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3uwpnu----- */
DELIMITER //

CREATE FUNCTION mysql_func_3uwpnu(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0g15zx DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ts0po3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vsi1ik_price), 0), COALESCE(SUM(table_vsi1ik_stock_quantity), 0)
    INTO mysql_var_0g15zx, mysql_var_ts0po3
    FROM table_vsi1ik
    WHERE table_vsi1ik_category_id = category_id_param;

    RETURN FLOOR((mysql_var_0g15zx * mysql_var_ts0po3) / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT mysql_func_pqof04(0) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN mysql_func_3uwpnu(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfxqjb----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfxqjb(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6bf3u3 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ppl3ml INT DEFAULT 0;
    DECLARE mysql_var_qd6yoz VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_xz2zmd DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, 0), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_xz2zmd * 100) / mysql_var_ppl3ml);
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

/* -----Procedure mysql_func_s5yxdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5yxdn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7sagog DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7ohulb INT DEFAULT 0;
    DECLARE mysql_var_bzarsx INT DEFAULT 0;
    DECLARE mysql_var_evv6qe INT DEFAULT 0;

    SELECT COALESCE(table_eeuyt9_supplier_rating, 3.0), COALESCE(table_eeuyt9_lead_time_days, 7)
    INTO mysql_var_7sagog, mysql_var_7ohulb
    FROM table_eeuyt9
    WHERE table_eeuyt9_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_bzarsx
    FROM table_f2xh86
    WHERE table_f2xh86_supplier_id = supplier_id_param;

    SET mysql_var_evv6qe = (mysql_var_7sagog * 25) - (mysql_var_7ohulb * 5) + (mysql_var_bzarsx * 3);

    RETURN mysql_var_evv6qe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ptini----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ptini(property_id_param INT, inspection_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79s7ug INT DEFAULT 1500;
    DECLARE mysql_var_vnw3xa INT DEFAULT 2000;
    DECLARE mysql_var_irb1ug INT DEFAULT 300;
    DECLARE mysql_var_1j02kp INT DEFAULT 0;
    DECLARE mysql_var_l61rz1 INT DEFAULT 0;

    SELECT COALESCE(table_qtbii5_square_footage, 1500), COALESCE(table_dxhoc0_year_built, 2000)
    INTO mysql_var_79s7ug, mysql_var_vnw3xa
    FROM table_qtbii5 h
    JOIN table_dxhoc0 p ON table_qtbii5_property_id = table_dxhoc0_property_id
    WHERE table_qtbii5_property_id = property_id_param;

    SET mysql_var_l61rz1 = mysql_var_irb1ug + (mysql_var_79s7ug / 100) * 10;

    IF (YEAR(CURDATE()) - mysql_var_vnw3xa) > 30 THEN
        SET mysql_var_1j02kp = 100;
        SET mysql_var_l61rz1 = mysql_var_l61rz1 + mysql_var_1j02kp;
    END IF;

    RETURN CAST(mysql_var_l61rz1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4f9885----- */
DELIMITER //

CREATE FUNCTION mysql_func_4f9885(screening_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sqyinl INT DEFAULT 100;
    DECLARE mysql_var_7qrsfz INT DEFAULT 0;
    DECLARE mysql_var_o8dsnv INT DEFAULT 0;

    SELECT COALESCE(table_iobr55_available_seats, 100)
    INTO mysql_var_sqyinl
    FROM table_iobr55
    WHERE table_iobr55_screening_id = screening_id_param;

    SELECT COALESCE(SUM(table_rdbu3a_seats_booked), 0) INTO mysql_var_7qrsfz
    FROM table_rdbu3a
    WHERE table_rdbu3a_screening_id = screening_id_param;

    IF mysql_var_sqyinl = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_o8dsnv = (mysql_var_7qrsfz * 100) / mysql_var_sqyinl;

    RETURN CAST(mysql_var_o8dsnv AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7osos----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7osos(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jtq65w INT DEFAULT 0;
    DECLARE mysql_var_jexrs1 INT DEFAULT 2020;
    DECLARE mysql_var_mly3zb INT DEFAULT 0;
    DECLARE mysql_var_kvf99p INT DEFAULT 500;
    DECLARE mysql_var_1hkj3w INT DEFAULT 0;

    SELECT COALESCE(table_lpcsin_insured_value, 50000), COALESCE(YEAR(CURDATE()) - table_lpcsin_year, 0)
    INTO mysql_var_jtq65w, mysql_var_jexrs1
    FROM table_lpcsin
    WHERE table_lpcsin_vehicle_id = vehicle_id_param;

    SELECT COUNT(*) INTO mysql_var_mly3zb
    FROM table_qw1fg9
    WHERE table_qw1fg9_vehicle_id = vehicle_id_param AND table_qw1fg9_status = 'APPROVED';

    SET mysql_var_1hkj3w = (mysql_var_jtq65w / 1000) + mysql_var_kvf99p;

    IF mysql_var_jexrs1 < 2015 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + 100;
    END IF;

    IF mysql_var_mly3zb > 0 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + (mysql_var_mly3zb * 200);
    END IF;

    RETURN CAST(mysql_var_1hkj3w AS SIGNED);
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

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_s2n6hj_registration_date)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_var_lpj03n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_v0yqyw----- */
DELIMITER //

CREATE FUNCTION mysql_func_v0yqyw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ocwul VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_vymu1c(-10)
    INTO mysql_var_6ocwul
    FROM table_2bp3x7
    WHERE table_2bp3x7_customer_id = customer_id_param;

    CASE mysql_var_6ocwul
        WHEN 'ACTIVE' THEN RETURN mysql_func_4f9885(-8);
        WHEN 'PAUSED' THEN RETURN mysql_func_bgl84v(-3);
        WHEN 'CANCELLED' THEN RETURN mysql_func_h7osos(5);
        WHEN 'PENDING' THEN RETURN mysql_func_s5yxdn(-7);
        ELSE RETURN mysql_func_4ptini(-9, 'item9');
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_var_at8wug;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mh6oym----- */
DELIMITER //

CREATE FUNCTION mysql_func_mh6oym(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb4u44 INT DEFAULT 0;
    DECLARE mysql_var_dfqktv INT DEFAULT 0;
    DECLARE mysql_var_g3msvs INT DEFAULT 0;
    DECLARE mysql_var_qj36f1 INT DEFAULT 0;
    DECLARE mysql_var_gjk5iv INT DEFAULT 120;
    DECLARE mysql_var_jkjhld DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qtjamd INT DEFAULT 0;

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
    INTO mysql_var_qj36f1
    FROM table_znq856 e
    JOIN table_19g11p c ON table_znq856_course_id = table_19g11p_course_id
    WHERE table_znq856_student_id = student_id_param AND table_znq856_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE table_znq856_grade
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO mysql_var_jkjhld
    FROM table_znq856
    WHERE table_znq856_student_id = student_id_param;

    SET mysql_var_qtjamd = ((mysql_var_qj36f1 * 100) / mysql_var_gjk5iv) + (mysql_var_jkjhld * 15) - (mysql_var_g3msvs * 5);

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sn6oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sn6oy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j3u6q8 INT DEFAULT 0;
    DECLARE mysql_var_ra6s2e INT DEFAULT 0;
    DECLARE mysql_var_ji7sjj DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_7vosqp(-2)
    INTO mysql_var_j3u6q8, mysql_var_ra6s2e
    FROM table_ncxqo9
    WHERE table_ncxqo9_order_id = order_id_param;

    IF mysql_var_ra6s2e = 0 THEN
        RETURN mysql_func_v0yqyw(-6);
    END IF;

    SET mysql_var_ji7sjj = (mysql_var_j3u6q8 * 100.0) / mysql_var_ra6s2e;

    RETURN mysql_func_mh6oym(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j00tkd----- */
DELIMITER //

CREATE FUNCTION mysql_func_j00tkd(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x077xa INT DEFAULT 0;
    DECLARE mysql_var_jv0zuz INT DEFAULT 0;
    DECLARE mysql_var_nrykqc INT DEFAULT 0;
    DECLARE mysql_var_butjzi INT DEFAULT 0;
    DECLARE mysql_var_1s3jyk INT DEFAULT 0;

    SELECT COALESCE(table_2fk9tw_budget, 0)
    INTO mysql_var_butjzi
    FROM table_2fk9tw
    WHERE table_2fk9tw_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_1gzlx8_conversion_value), 0), COALESCE(SUM(table_1gzlx8_conversion_cost), 0)
    INTO mysql_var_x077xa, mysql_var_jv0zuz, mysql_var_nrykqc
    FROM table_1gzlx8
    WHERE table_1gzlx8_campaign_id = campaign_id_param;

    IF mysql_var_butjzi = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1s3jyk = ((mysql_var_jv0zuz - mysql_var_nrykqc) * 100) / mysql_var_butjzi;

    RETURN mysql_var_1s3jyk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT mysql_func_5sn6oy(-1)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT mysql_func_j00tkd(1)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN mysql_func_6wvrcw(7);
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_func_zfxqjb(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t8jygv----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_1lhwhk;
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

/* -----Procedure mysql_func_kd0di9----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd0di9(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lzfzlc INT DEFAULT 0;
    DECLARE mysql_var_edu23j INT DEFAULT 0;
    DECLARE mysql_var_9nx3tm INT DEFAULT 1;
    DECLARE mysql_var_515uqf INT DEFAULT 0;

    SELECT mysql_func_gvkjn3(6)
    INTO mysql_var_lzfzlc, mysql_var_edu23j
    FROM table_wtn5ae
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SELECT mysql_func_t8jygv('item2') INTO mysql_var_9nx3tm
    FROM table_8sq4lh tp
    JOIN table_wtn5ae tb ON table_8sq4lh_destination = table_wtn5ae_destination
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SET mysql_var_lzfzlc = mysql_var_lzfzlc * mysql_var_9nx3tm;
    SET mysql_var_lzfzlc = mysql_var_lzfzlc - (mysql_var_lzfzlc * mysql_var_edu23j / 100);

    RETURN mysql_func_kl2ysk(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT mysql_func_8vbm40()
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_func_kd0di9(3);
END;//

DELIMITER ;