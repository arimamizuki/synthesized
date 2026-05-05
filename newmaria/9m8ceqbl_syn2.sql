/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_70qann` (
    `table_70qann_emp_id` INT,
    `table_70qann_name` VARCHAR(50),
    `table_70qann_salary` INT,
    `table_70qann_hire_date` DATE,
    `table_70qann_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_d4wtcn` (
    `table_d4wtcn_dept_id` INT,
    `table_d4wtcn_name` VARCHAR(50),
    `table_d4wtcn_location` INT
);
INSERT INTO `table_70qann` (`table_70qann_emp_id`, `table_70qann_name`, `table_70qann_salary`, `table_70qann_hire_date`, `table_70qann_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_d4wtcn` (`table_d4wtcn_dept_id`, `table_d4wtcn_name`, `table_d4wtcn_location`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xa6058` (
    `table_xa6058_supplier_id` INT,
    `table_xa6058_lead_time_days` DATE
);
INSERT INTO `table_xa6058` (`table_xa6058_supplier_id`, `table_xa6058_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ij20td` (
    `table_ij20td_product_id` INT,
    `table_ij20td_price` DECIMAL(10,2),
    `table_ij20td_stock_quantity` INT
);
INSERT INTO `table_ij20td` (`table_ij20td_product_id`, `table_ij20td_price`, `table_ij20td_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_at2y70` (
    `table_at2y70_venue_id` INT,
    `table_at2y70_venue_name` VARCHAR(50),
    `table_at2y70_capacity` INT,
    `table_at2y70_rental_fee_per_hour` INT,
    `table_at2y70_location_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hvzkgm` (
    `table_hvzkgm_booking_id` INT,
    `table_hvzkgm_venue_id` INT,
    `table_hvzkgm_event_type` VARCHAR(50),
    `table_hvzkgm_booking_date` DATE,
    `table_hvzkgm_duration_hours` INT,
    `table_hvzkgm_setup_required` INT
);
INSERT INTO `table_at2y70` (`table_at2y70_venue_id`, `table_at2y70_venue_name`, `table_at2y70_capacity`, `table_at2y70_rental_fee_per_hour`, `table_at2y70_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_hvzkgm` (`table_hvzkgm_booking_id`, `table_hvzkgm_venue_id`, `table_hvzkgm_event_type`, `table_hvzkgm_booking_date`, `table_hvzkgm_duration_hours`, `table_hvzkgm_setup_required`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_pwxd63` (
    `table_pwxd63_emp_id` INT,
    `table_pwxd63_salary` INT
);
INSERT INTO `table_pwxd63` (`table_pwxd63_emp_id`, `table_pwxd63_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_2m8jtq` (
    `table_2m8jtq_customer_id` INT,
    `table_2m8jtq_start_date` DATE
);
INSERT INTO `table_2m8jtq` (`table_2m8jtq_customer_id`, `table_2m8jtq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l4ix0k` (
    `table_l4ix0k_salary` INT
);
INSERT INTO `table_l4ix0k` (`table_l4ix0k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_qnzprd` (
    `table_qnzprd_customer_id` INT,
    `table_qnzprd_status` VARCHAR(50),
    `table_qnzprd_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_qnzprd` (`table_qnzprd_customer_id`, `table_qnzprd_status`, `table_qnzprd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_oxljjr` (
    `table_oxljjr_lead_time_days` DATE
);
INSERT INTO `table_oxljjr` (`table_oxljjr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nmo9nj` (
    `table_nmo9nj_review_id` INT,
    `table_nmo9nj_product_id` INT,
    `table_nmo9nj_rating` DECIMAL(3,1),
    `table_nmo9nj_helpful_count` INT,
    `table_nmo9nj_review_date` DATE
);
INSERT INTO `table_nmo9nj` (`table_nmo9nj_review_id`, `table_nmo9nj_product_id`, `table_nmo9nj_rating`, `table_nmo9nj_helpful_count`, `table_nmo9nj_review_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_n9500w` (
    `table_n9500w_customer_id` INT,
    `table_n9500w_country` INT,
    `table_n9500w_registration_date` DATE
);
INSERT INTO `table_n9500w` (`table_n9500w_customer_id`, `table_n9500w_country`, `table_n9500w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uo4kff` (
    `table_uo4kff_customer_id` INT,
    `table_uo4kff_registration_date` DATE,
    `table_uo4kff_country` INT
);
CREATE TABLE IF NOT EXISTS `table_4o7ni3` (
    `table_4o7ni3_order_id` INT,
    `table_4o7ni3_customer_id` INT,
    `table_4o7ni3_order_date` DATE
);
INSERT INTO `table_uo4kff` (`table_uo4kff_customer_id`, `table_uo4kff_registration_date`, `table_uo4kff_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_4o7ni3` (`table_4o7ni3_order_id`, `table_4o7ni3_customer_id`, `table_4o7ni3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o127cz` (
    `table_o127cz_hotel_id` INT,
    `table_o127cz_name` VARCHAR(50),
    `table_o127cz_city` INT,
    `table_o127cz_star_rating` DECIMAL(3,1),
    `table_o127cz_average_daily_rate` INT,
    `table_o127cz_occupancy_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_85werx` (
    `table_85werx_booking_id` INT,
    `table_85werx_hotel_id` INT,
    `table_85werx_guest_id` INT,
    `table_85werx_check_in_date` DATE,
    `table_85werx_check_out_date` DATE,
    `table_85werx_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_o127cz` (`table_o127cz_hotel_id`, `table_o127cz_name`, `table_o127cz_city`, `table_o127cz_star_rating`, `table_o127cz_average_daily_rate`, `table_o127cz_occupancy_rate`) VALUES (1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_85werx` (`table_85werx_booking_id`, `table_85werx_hotel_id`, `table_85werx_guest_id`, `table_85werx_check_in_date`, `table_85werx_check_out_date`, `table_85werx_total_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4k667x` (
    `table_4k667x_campaign_id` INT,
    `table_4k667x_status` VARCHAR(50)
);
INSERT INTO `table_4k667x` (`table_4k667x_campaign_id`, `table_4k667x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_z2zyj2` (
    `table_z2zyj2_customer_id` INT,
    `table_z2zyj2_country` INT
);
INSERT INTO `table_z2zyj2` (`table_z2zyj2_customer_id`, `table_z2zyj2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kllzza----- */
DELIMITER //

CREATE FUNCTION mysql_func_kllzza(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfalm5 INT DEFAULT 0;

    SELECT mysql_func_2ff322(5)
    INTO mysql_var_rfalm5
    FROM table_oxljjr
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_xnso3t(9);
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

    SELECT COALESCE(AVG(table_nmo9nj_rating), 0), COALESCE(SUM(table_nmo9nj_helpful_count), 0), COUNT(*)
    INTO mysql_var_uca8uk, mysql_var_9mhb2y, mysql_var_ox8e9h
    FROM table_nmo9nj
    WHERE table_nmo9nj_product_id = product_id_param;

    IF mysql_var_ox8e9h = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_v6x7c3 = (mysql_var_uca8uk * 20) + (mysql_var_9mhb2y / 10) + (mysql_var_ox8e9h * 2);

    RETURN CAST(mysql_var_v6x7c3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssc0e----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_var_6n23n6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7uscc----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7uscc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bamfqa VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_nzyun1 INT DEFAULT 0;

    SELECT table_qnzprd_status, COALESCE(table_qnzprd_monthly_cost, 0)
    INTO mysql_var_bamfqa, mysql_var_nzyun1
    FROM table_qnzprd
    WHERE table_qnzprd_customer_id = customer_id_param;

    IF mysql_var_bamfqa != 'ACTIVE' THEN
        RETURN mysql_func_5ssc0e(-4, 4, -6);
    END IF;

    RETURN mysql_func_yrdo39(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b90ie2----- */
DELIMITER //

CREATE FUNCTION mysql_func_b90ie2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gu48pe INT DEFAULT 0;

    SELECT mysql_func_g7uscc(-10)
    INTO mysql_var_gu48pe
    FROM table_xa6058
    WHERE table_xa6058_supplier_id = supplier_id_param;

    RETURN mysql_func_kllzza(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aom14f----- */
DELIMITER //

CREATE FUNCTION mysql_func_aom14f(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xcwvp6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xcwvp6
    FROM table_z2zyj2
    WHERE table_z2zyj2_country = country_param;

    RETURN mysql_var_xcwvp6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN 0;
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_var_f26w2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jggsv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT COALESCE(table_mho12r_salary, 0) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT COALESCE(SUM(table_m76fql_bonus_amount), 0) INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_var_gxi0s8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fu99d----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fu99d(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j9k5bu VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_4k667x_status
    INTO mysql_var_j9k5bu
    FROM table_4k667x
    WHERE table_4k667x_campaign_id = campaign_id_param;

    CASE mysql_var_j9k5bu
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98qp1t----- */
DELIMITER //

CREATE FUNCTION mysql_func_98qp1t(hotel_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvnouw INT DEFAULT 3;
    DECLARE mysql_var_hkcu88 INT DEFAULT 100;
    DECLARE mysql_var_kksev8 INT DEFAULT 70;
    DECLARE mysql_var_6yz2uo INT DEFAULT 50;
    DECLARE mysql_var_wfnckx INT DEFAULT 0;
    DECLARE mysql_var_725tj6 INT DEFAULT 0;

    SELECT COALESCE(table_o127cz_star_rating, 3), COALESCE(table_o127cz_average_daily_rate, 100), COALESCE(table_o127cz_occupancy_rate, 70)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN FLOOR(mysql_var_725tj6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vpuztx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vpuztx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ho87v8 INT DEFAULT 0;
    DECLARE mysql_var_bmvyq7 INT DEFAULT 0;
    DECLARE mysql_var_a4r35m DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_ho87v8
    FROM table_4o7ni3
    WHERE table_4o7ni3_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_uo4kff_registration_date)
    INTO mysql_var_bmvyq7
    FROM table_uo4kff
    WHERE table_uo4kff_customer_id = customer_id_param;

    IF mysql_var_bmvyq7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_a4r35m = (mysql_var_ho87v8 * 365.0) / mysql_var_bmvyq7;

    RETURN FLOOR(mysql_var_a4r35m);
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_aom14f('test13')
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN mysql_func_jggsv1(-5);
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN mysql_func_6fu99d(-5);
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN mysql_func_98qp1t(3);
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN mysql_func_pc4jus(4);
    ELSE
        RETURN mysql_func_vpuztx(3);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT table_5xtzod_cyear INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_var_tu5x5z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y0wd2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0wd2p(venue_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvu3x8 INT DEFAULT 100;
    DECLARE mysql_var_ju6wl0 INT DEFAULT 50;
    DECLARE mysql_var_3684z9 INT DEFAULT 1;
    DECLARE mysql_var_4cd7xm INT DEFAULT 0;

    SELECT mysql_func_27bdrx(-8)
    INTO mysql_var_hvu3x8
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SELECT CASE table_at2y70_location_type
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO mysql_var_3684z9
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SET mysql_var_4cd7xm = mysql_var_hvu3x8 * hours_param * mysql_var_3684z9;

    RETURN mysql_func_dj9fei();
END;//

DELIMITER ;

/* -----Procedure mysql_func_5rj25o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5rj25o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_el1wn9 INT DEFAULT 0;

    SELECT MONTH(table_2m8jtq_start_date)
    INTO mysql_var_el1wn9
    FROM table_2m8jtq
    WHERE table_2m8jtq_customer_id = customer_id_param;

    RETURN mysql_var_el1wn9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT MONTH(table_t973c1_order_date)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_var_btrjk9;
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

/* -----Procedure mysql_func_4io0ky----- */
DELIMITER //

CREATE FUNCTION mysql_func_4io0ky(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gms5oe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_l4ix0k_salary, 0)
    INTO mysql_var_gms5oe
    FROM table_l4ix0k
    WHERE emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_gms5oe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT mysql_func_5rj25o(-3)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), mysql_func_6ltu8y(3)), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN mysql_func_1iioga(8);
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN mysql_func_4io0ky(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k2lnvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_k2lnvc(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_as9bqq INT DEFAULT 0;
    DECLARE mysql_var_x03h9o INT DEFAULT 0;
    DECLARE mysql_var_t65btl INT DEFAULT 0;

    SET mysql_var_x03h9o = ABS(a);
    SET mysql_var_t65btl = ABS(b);

    IF mysql_var_x03h9o = 0 OR mysql_var_t65btl = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_t65btl != 0 DO
        SET mysql_var_as9bqq = mysql_var_t65btl;
        SET mysql_var_t65btl = mysql_var_x03h9o % mysql_var_t65btl;
        SET mysql_var_x03h9o = mysql_var_as9bqq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_as9bqq) * ABS(b);
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

/* -----Procedure mysql_func_76o0kr----- */
DELIMITER //

CREATE FUNCTION mysql_func_76o0kr(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fr3fy DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oz7enm('data23')
    INTO mysql_var_2fr3fy
    FROM table_pwxd63
    WHERE table_pwxd63_emp_id = emp_id_param;

    RETURN mysql_func_k2lnvc(-8, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_76o0kr(-7)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_7668gd(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rpn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rpn3(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6qlmg INT DEFAULT 0;

    SELECT mysql_func_y0wd2p(5, 8)
    INTO mysql_var_i6qlmg
    FROM table_ij20td
    WHERE table_ij20td_product_id = product_id_param;

    RETURN mysql_func_n8y4op(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykde4n(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7drg13 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lcbpdf INT DEFAULT 0;
    DECLARE mysql_var_38sfui INT DEFAULT 0;
    DECLARE mysql_var_zfk41g DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_b90ie2(-7)
    INTO mysql_var_7drg13, mysql_var_lcbpdf, mysql_var_38sfui
    FROM table_70qann
    WHERE table_70qann_department_id = dept_id_param;

    IF mysql_var_38sfui > 0 THEN
        SET mysql_var_zfk41g = ((mysql_var_lcbpdf - mysql_var_38sfui) * 100.0) / mysql_var_38sfui;
    END IF;

    RETURN mysql_func_o0rpn3(4);
END;//

DELIMITER ;