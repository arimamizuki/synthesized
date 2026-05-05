/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_p5w71t` (
    `table_p5w71t_meter_id` INT,
    `table_p5w71t_customer_id` INT,
    `table_p5w71t_meter_type` VARCHAR(50),
    `table_p5w71t_current_reading` INT,
    `table_p5w71t_previous_reading` INT,
    `table_p5w71t_reading_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rgzc90` (
    `table_rgzc90_tariff_id` INT,
    `table_rgzc90_tier_name` VARCHAR(50),
    `table_rgzc90_min_units` INT,
    `table_rgzc90_rate_per_unit` INT
);
INSERT INTO `table_p5w71t` (`table_p5w71t_meter_id`, `table_p5w71t_customer_id`, `table_p5w71t_meter_type`, `table_p5w71t_current_reading`, `table_p5w71t_previous_reading`, `table_p5w71t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_rgzc90` (`table_rgzc90_tariff_id`, `table_rgzc90_tier_name`, `table_rgzc90_min_units`, `table_rgzc90_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pjk7e5` (
    `table_pjk7e5_product_id` INT,
    `table_pjk7e5_category_id` INT,
    `table_pjk7e5_price` DECIMAL(10,2)
);
INSERT INTO `table_pjk7e5` (`table_pjk7e5_product_id`, `table_pjk7e5_category_id`, `table_pjk7e5_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_l8p7ge` (
    `table_l8p7ge_emp_id` INT,
    `table_l8p7ge_department_id` INT,
    `table_l8p7ge_salary` INT,
    `table_l8p7ge_hire_date` DATE
);
INSERT INTO `table_l8p7ge` (`table_l8p7ge_emp_id`, `table_l8p7ge_department_id`, `table_l8p7ge_salary`, `table_l8p7ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y0a6wf` (
    `table_y0a6wf_customer_id` INT,
    `table_y0a6wf_plan_type` VARCHAR(50),
    `table_y0a6wf_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_y0a6wf` (`table_y0a6wf_customer_id`, `table_y0a6wf_plan_type`, `table_y0a6wf_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_4kq88g` (
    `table_4kq88g_customer_id` INT,
    `table_4kq88g_order_date` DATE
);
INSERT INTO `table_4kq88g` (`table_4kq88g_customer_id`, `table_4kq88g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oxljjr` (
    `table_oxljjr_lead_time_days` DATE
);
INSERT INTO `table_oxljjr` (`table_oxljjr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tf2ook` (
    `table_tf2ook_campaign_id` INT,
    `table_tf2ook_start_date` DATE,
    `table_tf2ook_status` VARCHAR(50)
);
INSERT INTO `table_tf2ook` (`table_tf2ook_campaign_id`, `table_tf2ook_start_date`, `table_tf2ook_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_s1jkzc` (
    `table_s1jkzc_emp_id` INT,
    `table_s1jkzc_salary` INT,
    `table_s1jkzc_department_id` INT
);
INSERT INTO `table_s1jkzc` (`table_s1jkzc_emp_id`, `table_s1jkzc_salary`, `table_s1jkzc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ug02bj` (
    `table_ug02bj_flight_id` INT,
    `table_ug02bj_origin` INT,
    `table_ug02bj_destination` INT,
    `table_ug02bj_departure_time` DATE,
    `table_ug02bj_arrival_time` DATE,
    `table_ug02bj_aircraft_type` VARCHAR(50),
    `table_ug02bj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wpkm2o` (
    `table_wpkm2o_leg_id` INT,
    `table_wpkm2o_booking_id` INT,
    `table_wpkm2o_flight_id` INT,
    `table_wpkm2o_seat_class` INT,
    `table_wpkm2o_seat_price` DECIMAL(10,2)
);
INSERT INTO `table_ug02bj` (`table_ug02bj_flight_id`, `table_ug02bj_origin`, `table_ug02bj_destination`, `table_ug02bj_departure_time`, `table_ug02bj_arrival_time`, `table_ug02bj_aircraft_type`, `table_ug02bj_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_wpkm2o` (`table_wpkm2o_leg_id`, `table_wpkm2o_booking_id`, `table_wpkm2o_flight_id`, `table_wpkm2o_seat_class`, `table_wpkm2o_seat_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_iz40kh----- */
DELIMITER //

CREATE FUNCTION mysql_func_iz40kh(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1gmiy1 INT DEFAULT 0;
    DECLARE mysql_var_eaxxzr INT DEFAULT 0;
    DECLARE mysql_var_hbyawd INT DEFAULT 0;
    DECLARE mysql_var_38j9co INT DEFAULT 25;
    DECLARE mysql_var_yul5u2 INT DEFAULT 0;

    SELECT COALESCE(table_p5w71t_current_reading, 0), COALESCE(table_p5w71t_previous_reading, 0)
    INTO mysql_var_1gmiy1, mysql_var_eaxxzr
    FROM table_p5w71t
    WHERE table_p5w71t_meter_id = meter_id_param;

    SET mysql_var_hbyawd = mysql_var_1gmiy1 - mysql_var_eaxxzr;

    IF mysql_var_hbyawd < 0 THEN
        SET mysql_var_hbyawd = 0;
    END IF;

    SET mysql_var_yul5u2 = mysql_var_38j9co + (mysql_var_hbyawd * 3);

    IF mysql_var_hbyawd > 100 THEN
        SET mysql_var_yul5u2 = mysql_var_yul5u2 + ((mysql_var_hbyawd - 100) * 5);
    END IF;

    RETURN CAST(mysql_var_yul5u2 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eoa1t1----- */
DELIMITER //

CREATE FUNCTION mysql_func_eoa1t1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ii1c0r VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_5ejwwc INT DEFAULT 0;

    SELECT table_y0a6wf_plan_type, COALESCE(table_y0a6wf_monthly_cost, 0)
    INTO mysql_var_ii1c0r, mysql_var_5ejwwc
    FROM table_y0a6wf
    WHERE table_y0a6wf_customer_id = customer_id_param;

    IF mysql_var_5ejwwc > 500 OR mysql_var_ii1c0r = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF mysql_var_5ejwwc > 200 OR mysql_var_ii1c0r = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF mysql_var_5ejwwc > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_5ejwwc > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oktso8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oktso8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7hph8u DATE;

    SELECT MAX(table_4kq88g_order_date)
    INTO mysql_var_7hph8u
    FROM table_4kq88g
    WHERE table_4kq88g_customer_id = customer_id_param;

    IF mysql_var_7hph8u IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_7hph8u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0dx0sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dx0sp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_55ycfs DATE;
    DECLARE mysql_var_fgpsn1 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_tf2ook_start_date, table_tf2ook_status
    INTO mysql_var_55ycfs, mysql_var_fgpsn1
    FROM table_tf2ook
    WHERE table_tf2ook_campaign_id = campaign_id_param;

    IF mysql_var_fgpsn1 != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_55ycfs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0dr4pi----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dr4pi(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc6m7m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lno8mo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4pteuv INT DEFAULT 0;

    SELECT table_s1jkzc_department_id, COALESCE(table_s1jkzc_salary, 0)
    INTO mysql_var_4pteuv, mysql_var_vc6m7m
    FROM table_s1jkzc
    WHERE table_s1jkzc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_s1jkzc_salary), 1)
    INTO mysql_var_lno8mo
    FROM table_s1jkzc
    WHERE table_s1jkzc_department_id = mysql_var_4pteuv;

    RETURN FLOOR((mysql_var_vc6m7m * 100) / mysql_var_lno8mo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qfsiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qfsiy(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upg24b TIME;
    DECLARE mysql_var_p78dp6 TIME;
    DECLARE mysql_var_6fipoj INT DEFAULT 0;
    DECLARE mysql_var_0b9o8k INT DEFAULT 0;
    DECLARE mysql_var_3v6fcs INT DEFAULT 0;

    SELECT table_ug02bj_departure_time, table_ug02bj_arrival_time, table_ug02bj_base_price
    INTO mysql_var_upg24b, mysql_var_p78dp6, mysql_var_0b9o8k
    FROM table_ug02bj
    WHERE table_ug02bj_flight_id = flight_id_param;

    IF mysql_var_upg24b IS NULL OR mysql_var_p78dp6 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_6fipoj = TIME_TO_SEC(TIMEDIFF(mysql_var_p78dp6, mysql_var_upg24b)) / 60;

    IF mysql_var_6fipoj < 0 THEN
        SET mysql_var_6fipoj = mysql_var_6fipoj + 1440;
    END IF;

    IF mysql_var_6fipoj > 480 THEN
        SET mysql_var_3v6fcs = mysql_var_6fipoj / 60;
    END IF;

    RETURN CAST(mysql_var_6fipoj + mysql_var_3v6fcs AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_var_xdr3xc;
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

    SELECT mysql_func_0dr4pi(-7) INTO mysql_var_py4a40
    FROM table_zskewu
    WHERE table_zskewu_vehicle_id = vehicle_id_param;

    SELECT mysql_func_7qfsiy(6) INTO mysql_var_ypkhup
    FROM table_bd4h6o
    WHERE table_bd4h6o_vehicle_id = vehicle_id_param
    ORDER BY table_bd4h6o_service_date DESC LIMIT 1;

    SET mysql_var_pxajwa = mysql_var_ypkhup + mysql_var_6eo5b2;
    SET mysql_var_jiioxg = mysql_var_py4a40 - mysql_var_pxajwa;

    IF mysql_var_jiioxg > 0 THEN
        RETURN mysql_func_zw5mb2();
    END IF;

    RETURN mysql_func_q10u3s(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kllzza----- */
DELIMITER //

CREATE FUNCTION mysql_func_kllzza(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfalm5 INT DEFAULT 0;

    SELECT COALESCE(table_oxljjr_lead_time_days, 7)
    INTO mysql_var_rfalm5
    FROM table_oxljjr
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_rfalm5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT mysql_func_0dx0sp(-9)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN mysql_func_kllzza(-5);
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN mysql_func_2ff322(5);
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN mysql_func_eoa1t1(-mysql_func_oktso8(-2));
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure mysql_func_9izqrn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9izqrn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z93i6d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_df6tlc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_pjk7e5_price), 0)
    INTO mysql_var_z93i6d
    FROM table_pjk7e5
    WHERE table_pjk7e5_category_id = category_id_param;

    SELECT COALESCE(AVG(table_pjk7e5_price), 1)
    INTO mysql_var_df6tlc
    FROM table_pjk7e5;

    RETURN FLOOR((mysql_var_z93i6d * 100) / mysql_var_df6tlc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT mysql_func_9izqrn(-7)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_func_joonbs(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_iz40kh(3)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT mysql_func_ixf4vc(-10)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN mysql_func_nsbnls(1, 9);
END;//

DELIMITER ;