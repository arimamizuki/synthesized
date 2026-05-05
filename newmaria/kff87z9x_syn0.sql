/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_23lvxj` (
    `table_23lvxj_job_id` INT,
    `table_23lvxj_customer_id` INT,
    `table_23lvxj_mover_id` INT,
    `table_23lvxj_origin_zip` INT,
    `table_23lvxj_dest_zip` INT,
    `table_23lvxj_distance_miles` INT,
    `table_23lvxj_truck_size` INT,
    `table_23lvxj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_forwqj` (
    `table_forwqj_zip_code` INT,
    `table_forwqj_zone` INT,
    `table_forwqj_base_rate_per_mile` INT
);
INSERT INTO `table_23lvxj` (`table_23lvxj_job_id`, `table_23lvxj_customer_id`, `table_23lvxj_mover_id`, `table_23lvxj_origin_zip`, `table_23lvxj_dest_zip`, `table_23lvxj_distance_miles`, `table_23lvxj_truck_size`, `table_23lvxj_base_price`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_forwqj` (`table_forwqj_zip_code`, `table_forwqj_zone`, `table_forwqj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_o6fhy4` (
    `table_o6fhy4_customer_id` INT,
    `table_o6fhy4_country` INT,
    `table_o6fhy4_registration_date` DATE
);
INSERT INTO `table_o6fhy4` (`table_o6fhy4_customer_id`, `table_o6fhy4_country`, `table_o6fhy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dakwea` (
    `table_dakwea_payment_id` INT,
    `table_dakwea_order_id` INT,
    `table_dakwea_amount` DECIMAL(10,2),
    `table_dakwea_payment_date` DATE,
    `table_dakwea_payment_method` INT,
    `table_dakwea_status` VARCHAR(50)
);
INSERT INTO `table_dakwea` (`table_dakwea_payment_id`, `table_dakwea_order_id`, `table_dakwea_amount`, `table_dakwea_payment_date`, `table_dakwea_payment_method`, `table_dakwea_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fmfc41` (
    `table_fmfc41_campaign_id` INT,
    `table_fmfc41_status` VARCHAR(50)
);
INSERT INTO `table_fmfc41` (`table_fmfc41_campaign_id`, `table_fmfc41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8955be` (
    `table_8955be_order_id` INT,
    `table_8955be_customer_id` INT,
    `table_8955be_order_date` DATE,
    `table_8955be_total_amount` DECIMAL(10,2),
    `table_8955be_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_keouws` (
    `table_keouws_order_id` INT,
    `table_keouws_product_id` INT,
    `table_keouws_quantity` INT,
    `table_keouws_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8955be` (`table_8955be_order_id`, `table_8955be_customer_id`, `table_8955be_order_date`, `table_8955be_total_amount`, `table_8955be_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_keouws` (`table_keouws_order_id`, `table_keouws_product_id`, `table_keouws_quantity`, `table_keouws_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_slungf` (
    `table_slungf_emp_id` INT,
    `table_slungf_department_id` INT
);
INSERT INTO `table_slungf` (`table_slungf_emp_id`, `table_slungf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ymnn6j` (
    `table_ymnn6j_customer_id` INT,
    `table_ymnn6j_plan_type` VARCHAR(50),
    `table_ymnn6j_monthly_cost` DECIMAL(10,2),
    `table_ymnn6j_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_21qh0b` (
    `table_21qh0b_customer_id` INT,
    `table_21qh0b_tier_level` INT
);
INSERT INTO `table_ymnn6j` (`table_ymnn6j_customer_id`, `table_ymnn6j_plan_type`, `table_ymnn6j_monthly_cost`, `table_ymnn6j_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_21qh0b` (`table_21qh0b_customer_id`, `table_21qh0b_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

CREATE TABLE IF NOT EXISTS `table_pbh8s5` (
    `table_pbh8s5_bottle_id` INT,
    `table_pbh8s5_winery_id` INT,
    `table_pbh8s5_varietal` INT,
    `table_pbh8s5_vintage_year` INT,
    `table_pbh8s5_bottle_size_ml` INT,
    `table_pbh8s5_quantity_on_hand` INT,
    `table_pbh8s5_price_per_bottle` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_43399w` (
    `table_43399w_club_id` INT,
    `table_43399w_member_id` INT,
    `table_43399w_membership_tier` INT,
    `table_43399w_monthly_allocation` INT
);
INSERT INTO `table_pbh8s5` (`table_pbh8s5_bottle_id`, `table_pbh8s5_winery_id`, `table_pbh8s5_varietal`, `table_pbh8s5_vintage_year`, `table_pbh8s5_bottle_size_ml`, `table_pbh8s5_quantity_on_hand`, `table_pbh8s5_price_per_bottle`) VALUES (1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_43399w` (`table_43399w_club_id`, `table_43399w_member_id`, `table_43399w_membership_tier`, `table_43399w_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_zskewu` (
    `table_zskewu_vehicle_id` INT,
    `table_zskewu_vin` INT,
    `table_zskewu_mileage` INT,
    `table_zskewu_last_service_date` DATE,
    `table_zskewu_service_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bd4h6o` (
    `table_bd4h6o_record_id` INT,
    `table_bd4h6o_vehicle_id` INT,
    `table_bd4h6o_service_date` DATE,
    `table_bd4h6o_labor_hours` INT,
    `table_bd4h6o_parts_cost` DECIMAL(10,2)
);
INSERT INTO `table_zskewu` (`table_zskewu_vehicle_id`, `table_zskewu_vin`, `table_zskewu_mileage`, `table_zskewu_last_service_date`, `table_zskewu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_bd4h6o` (`table_bd4h6o_record_id`, `table_bd4h6o_vehicle_id`, `table_bd4h6o_service_date`, `table_bd4h6o_labor_hours`, `table_bd4h6o_parts_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_7i6yel` (
    `table_7i6yel_customer_id` INT,
    `table_7i6yel_country` INT
);
INSERT INTO `table_7i6yel` (`table_7i6yel_customer_id`, `table_7i6yel_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjlndt` (
    `table_wjlndt_customer_id` INT,
    `table_wjlndt_registration_date` DATE
);
INSERT INTO `table_wjlndt` (`table_wjlndt_customer_id`, `table_wjlndt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a0r8hd` (
    `table_a0r8hd_product_id` INT,
    `table_a0r8hd_category_id` INT,
    `table_a0r8hd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_45tuvl` (
    `table_45tuvl_category_id` INT,
    `table_45tuvl_name` VARCHAR(50)
);
INSERT INTO `table_a0r8hd` (`table_a0r8hd_product_id`, `table_a0r8hd_category_id`, `table_a0r8hd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_45tuvl` (`table_45tuvl_category_id`, `table_45tuvl_name`) VALUES (1, 'test');

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_var_ybz6le - data_first;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n09brk----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_func_slsfxu(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oye1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oye1pm(distance_miles_param INT, truck_size_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgsks7 INT DEFAULT 2;
    DECLARE mysql_var_6boj7z INT DEFAULT 1;
    DECLARE mysql_var_rpcwux INT DEFAULT 50;
    DECLARE mysql_var_lp9phj INT DEFAULT 0;

    CASE truck_size_param
        WHEN 'SMALL' THEN SET mysql_var_6boj7z = 1;
        WHEN 'MEDIUM' THEN SET mysql_var_6boj7z = 2;
        WHEN 'LARGE' THEN SET mysql_var_6boj7z = 3;
        WHEN 'EXTRA_LARGE' THEN SET mysql_var_6boj7z = 4;
        ELSE SET mysql_var_6boj7z = 1;
    END CASE;

    SET mysql_var_lp9phj = (distance_miles_param * mysql_var_xgsks7 * mysql_var_6boj7z) + mysql_var_rpcwux;

    IF distance_miles_param > 500 THEN
        SET mysql_var_lp9phj = mysql_var_lp9phj - (mysql_var_lp9phj * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_lp9phj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT table_hrjtwc_plan_type, COALESCE(table_hrjtwc_monthly_cost, 0)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_3ddp0u / 2;
        WHEN 'PREMIUM' THEN RETURN mysql_var_3ddp0u / 3;
        WHEN 'BASIC' THEN RETURN mysql_var_3ddp0u / 4;
        ELSE RETURN mysql_var_3ddp0u;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ff322----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ff322(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_py4a40 INT DEFAULT 0;
    DECLARE mysql_var_ypkhup INT DEFAULT 0;
    DECLARE mysql_var_6eo5b2 INT DEFAULT 5000;
    DECLARE mysql_var_pxajwa INT DEFAULT 0;
    DECLARE mysql_var_jiioxg INT DEFAULT 0;

    SELECT table_zskewu_mileage INTO mysql_var_py4a40
    FROM table_zskewu
    WHERE table_zskewu_vehicle_id = vehicle_id_param;

    SELECT COALESCE(table_zskewu_mileage, 0) INTO mysql_var_ypkhup
    FROM table_bd4h6o
    WHERE table_bd4h6o_vehicle_id = vehicle_id_param
    ORDER BY table_bd4h6o_service_date DESC LIMIT 1;

    SET mysql_var_pxajwa = mysql_var_ypkhup + mysql_var_6eo5b2;
    SET mysql_var_jiioxg = mysql_var_py4a40 - mysql_var_pxajwa;

    IF mysql_var_jiioxg > 0 THEN
        RETURN 0 - mysql_var_jiioxg;
    END IF;

    RETURN mysql_var_pxajwa - mysql_var_py4a40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvxpfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvxpfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyebsn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wyebsn
    FROM table_7i6yel
    WHERE table_7i6yel_country = country_param
      AND registration_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_wyebsn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwddge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_var_mx1rem;
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

/* -----Procedure mysql_func_6gf04j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6gf04j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u1h2y INT DEFAULT 2;
    DECLARE mysql_var_wygn0h INT DEFAULT 0;

    IF n <= 1 THEN RETURN mysql_func_bwddge(5, 10); END IF;
    IF n <= 3 THEN RETURN mysql_func_dvxpfk('test91'); END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN RETURN mysql_func_2ff322(9); END IF;

    SET mysql_var_wygn0h = FLOOR(SQRT(n));
    SET mysql_var_3u1h2y = 5;

    prime_loop: WHILE mysql_var_3u1h2y <= mysql_var_wygn0h DO
        IF n % mysql_var_3u1h2y = 0 OR n % (mysql_var_3u1h2y + 2) = 0 THEN
            RETURN mysql_func_6khgwg(10);
        END IF;
        SET mysql_var_3u1h2y = mysql_var_3u1h2y + 6;
    END WHILE prime_loop;

    RETURN mysql_func_9hgj5t(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3r1ljk----- */
DELIMITER //

CREATE FUNCTION mysql_func_3r1ljk(device_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5ptsi INT DEFAULT 0;
    DECLARE mysql_var_uzx33n DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_rid43u INT DEFAULT 0;
    DECLARE mysql_var_s4vr14 INT DEFAULT 0;

    SELECT COALESCE(table_gkt881_operating_hours, 0), COALESCE(table_gkt881_failure_probability, 0.00)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT DATEDIFF(CURDATE(), table_gkt881_last_maintenance_date)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN 1;
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN 7;
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ltu8y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ltu8y(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hk0fea INT DEFAULT 0;
    DECLARE mysql_var_h2hd2z INT DEFAULT 0;
    DECLARE mysql_var_eyjnzu INT DEFAULT 0;
    DECLARE mysql_var_ijt5k6 INT DEFAULT 0;

    SELECT COALESCE(table_ymnn6j_monthly_cost, 0)
    INTO mysql_var_hk0fea
    FROM table_ymnn6j
    WHERE table_ymnn6j_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eyjnzu
    FROM orders
    WHERE customer_id = customer_id_param AND status = 'COMPLETED';

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_h2hd2z = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_h2hd2z = 100;
        WHEN 'BASIC' THEN SET mysql_var_h2hd2z = 30;
        ELSE SET mysql_var_h2hd2z = 10;
    END CASE;

    IF mysql_var_hk0fea = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ijt5k6 = (mysql_var_eyjnzu * mysql_var_h2hd2z) / mysql_var_hk0fea;

    RETURN mysql_var_ijt5k6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_9jxq00_price), 0), COUNT(*)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, 0) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_var_y7pabt - (mysql_var_y7pabt * 20 / 100);
    END IF;

    RETURN mysql_var_y7pabt;
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

/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT mysql_func_0lyqev(-10, 'value22')
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN mysql_func_x2j0ac(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT mysql_func_19mlob(-1)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT mysql_func_3r1ljk(6)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_func_6ltu8y(3);
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

/* -----Procedure mysql_func_penqm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_penqm9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ixu1bk DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1aatd9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mdtju8 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_a0r8hd_price * COALESCE(SUM(oi.quantity), 0)), 0)
    INTO mysql_var_ixu1bk
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param
    GROUP BY table_a0r8hd_product_id;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_1aatd9
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param;

    IF mysql_var_1aatd9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mdtju8 = (mysql_var_ixu1bk * 100) / mysql_var_1aatd9;

    RETURN mysql_var_mdtju8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT mysql_func_penqm9(7) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_func_5ssef6(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7m0f8----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7m0f8(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3gw79e INT DEFAULT 0;
    SET mysql_var_3gw79e = a + b;
    RETURN mysql_var_3gw79e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lu63m0----- */
DELIMITER //

CREATE FUNCTION mysql_func_lu63m0(club_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ju9ae7 INT DEFAULT 0;
    DECLARE mysql_var_l64plc INT DEFAULT 1;
    DECLARE mysql_var_o37lui INT DEFAULT 0;

    SELECT COALESCE(table_43399w_monthly_allocation, 6)
    INTO mysql_var_ju9ae7
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SELECT CASE table_43399w_membership_tier
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO mysql_var_l64plc
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SET mysql_var_o37lui = mysql_var_ju9ae7 * mysql_var_l64plc * 25;

    RETURN CAST(mysql_var_o37lui AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, mysql_func_lu63m0(-6)), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN mysql_func_3tc617();
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_func_g7m0f8(-5, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k85qj8----- */
DELIMITER //

CREATE FUNCTION mysql_func_k85qj8(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3lze36 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3lze36
    FROM table_slungf
    WHERE table_slungf_department_id = department_id_param;

    IF mysql_var_3lze36 > 50 THEN
        RETURN 5;
    ELSEIF mysql_var_3lze36 > 20 THEN
        RETURN 4;
    ELSEIF mysql_var_3lze36 > 10 THEN
        RETURN 3;
    ELSEIF mysql_var_3lze36 > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6vjct----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6vjct(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fdeon INT DEFAULT 0;
    DECLARE mysql_var_z5nir4 INT DEFAULT 0;
    DECLARE mysql_var_mqw7zd INT DEFAULT 0;

    SELECT COALESCE(SUM(table_keouws_quantity * table_keouws_unit_price), 0), COUNT(*)
    INTO mysql_var_0fdeon, mysql_var_z5nir4
    FROM table_keouws
    WHERE table_keouws_order_id = order_id_param;

    SET mysql_var_mqw7zd = (mysql_var_0fdeon / 100) + (mysql_var_z5nir4 * 5);

    RETURN mysql_var_mqw7zd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_o6vjct(0)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_k85qj8(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vliped----- */
DELIMITER //

CREATE FUNCTION mysql_func_vliped(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ubera5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_vy5x9y INT DEFAULT 0;

    SELECT table_fmfc41_status, COUNT(cv.conversion_id)
    INTO mysql_var_ubera5, mysql_var_vy5x9y
    FROM table_fmfc41 c
    LEFT JOIN conversions cv ON table_fmfc41_campaign_id = cv.campaign_id
    WHERE table_fmfc41_campaign_id = campaign_id_param
    GROUP BY table_fmfc41_campaign_id;

    CASE mysql_var_ubera5
        WHEN 'ACTIVE' THEN RETURN 100 + (mysql_var_vy5x9y * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (mysql_var_vy5x9y * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (mysql_var_vy5x9y * 4);
        ELSE RETURN 25 + mysql_var_vy5x9y;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_87fu3m----- */
DELIMITER //

CREATE FUNCTION mysql_func_87fu3m(order_id_param INT, refund_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ye576 INT DEFAULT 0;
    DECLARE mysql_var_ubctgz INT DEFAULT 0;
    DECLARE mysql_var_az4wfx INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT mysql_func_3zi7vj(-9) INTO mysql_var_5ye576
    FROM table_dakwea
    WHERE table_dakwea_order_id = order_id_param AND table_dakwea_status = 'COMPLETED';

    IF mysql_var_5ye576 = 0 THEN
        RETURN mysql_func_vliped(8);
    END IF;

    IF refund_percent < 0 THEN
        SET refund_percent = 0;
    END IF;

    IF refund_percent > 100 THEN
        SET refund_percent = 100;
    END IF;

    SET mysql_var_ubctgz = mysql_var_5ye576 * refund_percent / 100;

    RETURN mysql_func_sivb3k(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_igxtxp----- */
DELIMITER //

CREATE FUNCTION mysql_func_igxtxp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwfzql INT DEFAULT 0;

    SELECT mysql_func_87fu3m(-8, 8)
    INTO mysql_var_gwfzql
    FROM table_o6fhy4
    WHERE table_o6fhy4_country = country_param;

    RETURN mysql_func_qefi2j(9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), mysql_func_oye1pm(-5, 'value97'))
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT mysql_func_6gf04j(2)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN mysql_func_n09brk('test93');
    END IF;

    RETURN mysql_func_igxtxp('data72');
END;//

DELIMITER ;