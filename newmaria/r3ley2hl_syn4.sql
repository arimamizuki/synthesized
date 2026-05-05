/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_bj70z7` (
    `table_bj70z7_emp_id` INT,
    `table_bj70z7_manager_id` INT,
    `table_bj70z7_department_id` INT,
    `table_bj70z7_salary` INT,
    `table_bj70z7_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_crabmf` (
    `table_crabmf_department_id` INT,
    `table_crabmf_name` VARCHAR(50)
);
INSERT INTO `table_bj70z7` (`table_bj70z7_emp_id`, `table_bj70z7_manager_id`, `table_bj70z7_department_id`, `table_bj70z7_salary`, `table_bj70z7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_crabmf` (`table_crabmf_department_id`, `table_crabmf_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aw55j3` (
    `table_aw55j3_product_id` INT,
    `table_aw55j3_category_id` INT,
    `table_aw55j3_price` DECIMAL(10,2),
    `table_aw55j3_stock_quantity` INT
);
INSERT INTO `table_aw55j3` (`table_aw55j3_product_id`, `table_aw55j3_category_id`, `table_aw55j3_price`, `table_aw55j3_stock_quantity`) VALUES (1, 1, 1.0, 1);

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

CREATE TABLE IF NOT EXISTS `table_724k5v` (
    `table_724k5v_category_id` INT,
    `table_724k5v_price` DECIMAL(10,2)
);
INSERT INTO `table_724k5v` (`table_724k5v_category_id`, `table_724k5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rtzbcz` (
    `table_rtzbcz_customer_id` INT,
    `table_rtzbcz_status` VARCHAR(50),
    `table_rtzbcz_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_rtzbcz` (`table_rtzbcz_customer_id`, `table_rtzbcz_status`, `table_rtzbcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_k3n17d` (
    `table_k3n17d_order_id` INT,
    `table_k3n17d_customer_id` INT,
    `table_k3n17d_order_date` DATE,
    `table_k3n17d_total_amount` DECIMAL(10,2),
    `table_k3n17d_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_l2ekqv` (
    `table_l2ekqv_refund_id` INT,
    `table_l2ekqv_order_id` INT,
    `table_l2ekqv_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_k3n17d` (`table_k3n17d_order_id`, `table_k3n17d_customer_id`, `table_k3n17d_order_date`, `table_k3n17d_total_amount`, `table_k3n17d_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_l2ekqv` (`table_l2ekqv_refund_id`, `table_l2ekqv_order_id`, `table_l2ekqv_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_50bwbc` (
    `table_50bwbc_class_id` INT,
    `table_50bwbc_instructor_id` INT,
    `table_50bwbc_class_type` VARCHAR(50),
    `table_50bwbc_duration_minutes` INT,
    `table_50bwbc_max_capacity` INT,
    `table_50bwbc_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_r5b50t` (
    `table_r5b50t_booking_id` INT,
    `table_r5b50t_member_id` INT,
    `table_r5b50t_class_id` INT,
    `table_r5b50t_booking_date` DATE,
    `table_r5b50t_attendance_status` VARCHAR(50)
);
INSERT INTO `table_50bwbc` (`table_50bwbc_class_id`, `table_50bwbc_instructor_id`, `table_50bwbc_class_type`, `table_50bwbc_duration_minutes`, `table_50bwbc_max_capacity`, `table_50bwbc_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);
INSERT INTO `table_r5b50t` (`table_r5b50t_booking_id`, `table_r5b50t_member_id`, `table_r5b50t_class_id`, `table_r5b50t_booking_date`, `table_r5b50t_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_voo7yw` (
    `table_voo7yw_booking_id` INT,
    `table_voo7yw_customer_id` INT,
    `table_voo7yw_car_id` INT,
    `table_voo7yw_rental_days` INT,
    `table_voo7yw_daily_rate` INT,
    `table_voo7yw_insurance_daily` INT,
    `table_voo7yw_pickup_location` INT
);
CREATE TABLE IF NOT EXISTS `table_2tke89` (
    `table_2tke89_car_id` INT,
    `table_2tke89_car_type` VARCHAR(50),
    `table_2tke89_make` INT,
    `table_2tke89_model` INT,
    `table_2tke89_year` INT,
    `table_2tke89_mileage` INT
);
INSERT INTO `table_voo7yw` (`table_voo7yw_booking_id`, `table_voo7yw_customer_id`, `table_voo7yw_car_id`, `table_voo7yw_rental_days`, `table_voo7yw_daily_rate`, `table_voo7yw_insurance_daily`, `table_voo7yw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_2tke89` (`table_2tke89_car_id`, `table_2tke89_car_type`, `table_2tke89_make`, `table_2tke89_model`, `table_2tke89_year`, `table_2tke89_mileage`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1woptw` (
    `table_1woptw_product_id` INT,
    `table_1woptw_category_id` INT,
    `table_1woptw_price` DECIMAL(10,2)
);
INSERT INTO `table_1woptw` (`table_1woptw_product_id`, `table_1woptw_category_id`, `table_1woptw_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_oakpxw` (
    `table_oakpxw_loan_id` INT,
    `table_oakpxw_customer_id` INT,
    `table_oakpxw_principal_amount` DECIMAL(10,2),
    `table_oakpxw_interest_rate` INT,
    `table_oakpxw_term_months` INT,
    `table_oakpxw_monthly_payment` INT,
    `table_oakpxw_status` VARCHAR(50)
);
INSERT INTO `table_oakpxw` (`table_oakpxw_loan_id`, `table_oakpxw_customer_id`, `table_oakpxw_principal_amount`, `table_oakpxw_interest_rate`, `table_oakpxw_term_months`, `table_oakpxw_monthly_payment`, `table_oakpxw_status`) VALUES (1, 1, 1.0, 1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_wjm7t2` (
    `table_wjm7t2_order_id` INT,
    `table_wjm7t2_customer_id` INT,
    `table_wjm7t2_order_date` DATE,
    `table_wjm7t2_total_amount` DECIMAL(10,2),
    `table_wjm7t2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ey7trq` (
    `table_ey7trq_customer_id` INT,
    `table_ey7trq_customer_segment` INT
);
INSERT INTO `table_wjm7t2` (`table_wjm7t2_order_id`, `table_wjm7t2_customer_id`, `table_wjm7t2_order_date`, `table_wjm7t2_total_amount`, `table_wjm7t2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ey7trq` (`table_ey7trq_customer_id`, `table_ey7trq_customer_segment`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_uhbuej` (
    `table_uhbuej_customer_id` INT,
    `table_uhbuej_country` INT,
    `table_uhbuej_registration_date` DATE
);
INSERT INTO `table_uhbuej` (`table_uhbuej_customer_id`, `table_uhbuej_country`, `table_uhbuej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_epiim9` (
    `table_epiim9_emp_id` INT,
    `table_epiim9_hire_date` DATE
);
INSERT INTO `table_epiim9` (`table_epiim9_emp_id`, `table_epiim9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_iednp5` (
    `table_iednp5_product_id` INT,
    `table_iednp5_category_id` INT,
    `table_iednp5_price` DECIMAL(10,2),
    `table_iednp5_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_u6jock` (
    `table_u6jock_category_id` INT,
    `table_u6jock_name` VARCHAR(50)
);
INSERT INTO `table_iednp5` (`table_iednp5_product_id`, `table_iednp5_category_id`, `table_iednp5_price`, `table_iednp5_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_u6jock` (`table_u6jock_category_id`, `table_u6jock_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3uf2x6` (
    `table_3uf2x6_cbigint` BIGINT
);
INSERT INTO `table_3uf2x6` (`table_3uf2x6_cbigint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_udiq9a` (
    `table_udiq9a_campaign_id` INT,
    `table_udiq9a_start_date` DATE,
    `table_udiq9a_end_date` DATE,
    `table_udiq9a_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gyf4u2` (
    `table_gyf4u2_conversion_id` INT,
    `table_gyf4u2_campaign_id` INT,
    `table_gyf4u2_conversion_date` DATE
);
INSERT INTO `table_udiq9a` (`table_udiq9a_campaign_id`, `table_udiq9a_start_date`, `table_udiq9a_end_date`, `table_udiq9a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_gyf4u2` (`table_gyf4u2_conversion_id`, `table_gyf4u2_campaign_id`, `table_gyf4u2_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o974jn` (
    `table_o974jn_customer_id` INT,
    `table_o974jn_order_date` DATE,
    `table_o974jn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_o974jn` (`table_o974jn_customer_id`, `table_o974jn_order_date`, `table_o974jn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pwohca----- */
DELIMITER //

CREATE FUNCTION mysql_func_pwohca(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_706nnb INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_706nnb = n;

    ugly_loop: WHILE mysql_var_706nnb % 2 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 2;
    END WHILE;

    ugly_loop2: WHILE mysql_var_706nnb % 3 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 3;
    END WHILE;

    ugly_loop3: WHILE mysql_var_706nnb % 5 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 5;
    END WHILE;

    IF mysql_var_706nnb = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure mysql_func_a147jd----- */
DELIMITER //

CREATE FUNCTION mysql_func_a147jd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6cklh VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_g808fr INT DEFAULT 0;

    SELECT table_rtzbcz_status, COALESCE(table_rtzbcz_monthly_cost, 0)
    INTO mysql_var_m6cklh, mysql_var_g808fr
    FROM table_rtzbcz
    WHERE table_rtzbcz_customer_id = customer_id_param;

    IF mysql_var_m6cklh != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, mysql_var_g808fr * 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_t14tp6_salary, 0)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_29xoy0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hankcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_var_eldex2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6zc1k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zc1k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_284g30 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_epiim9_hire_date, CURDATE())
    INTO mysql_var_284g30
    FROM table_epiim9
    WHERE table_epiim9_emp_id = emp_id_param;

    RETURN mysql_var_284g30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jtnk79----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT mysql_func_6zc1k5(1)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN mysql_func_hankcw(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h3s5xi----- */
DELIMITER //

CREATE FUNCTION mysql_func_h3s5xi(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b8ehkj INT DEFAULT 1;
    DECLARE mysql_var_ttilv3 INT DEFAULT 50;
    DECLARE mysql_var_k8qv8d INT DEFAULT 15;
    DECLARE mysql_var_0bcja9 INT DEFAULT 0;
    DECLARE mysql_var_8vy86d INT DEFAULT 0;

    SELECT COALESCE(table_voo7yw_rental_days, 1), COALESCE(table_voo7yw_daily_rate, 50), COALESCE(table_voo7yw_insurance_daily, 15)
    INTO mysql_var_b8ehkj, mysql_var_ttilv3, mysql_var_k8qv8d
    FROM table_voo7yw
    WHERE table_voo7yw_booking_id = booking_id_param;

    SELECT COALESCE(table_2tke89_mileage, 0) INTO mysql_var_0bcja9
    FROM table_voo7yw crb
    JOIN table_2tke89 c ON table_voo7yw_car_id = table_2tke89_car_id
    WHERE table_voo7yw_booking_id = booking_id_param;

    SET mysql_var_8vy86d = mysql_var_b8ehkj * (mysql_var_ttilv3 + mysql_var_k8qv8d);

    IF mysql_var_0bcja9 > 50000 THEN
        SET mysql_var_8vy86d = mysql_var_8vy86d + (mysql_var_0bcja9 / 1000) * 5;
    END IF;

    RETURN CAST(mysql_var_8vy86d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzwo0m----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzwo0m(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pi6cyc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(table_1woptw_price), 0)
    INTO mysql_var_pi6cyc
    FROM table_1woptw
    WHERE table_1woptw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_pi6cyc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_anlner----- */
DELIMITER //

CREATE FUNCTION mysql_func_anlner(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ljjtom INT DEFAULT 20;
    DECLARE mysql_var_wzkpg5 INT DEFAULT 0;
    DECLARE mysql_var_2jbzop INT DEFAULT 0;
    DECLARE mysql_var_ea4hig INT DEFAULT 0;

    SELECT mysql_func_9mwmfe(4)
    INTO mysql_var_wzkpg5
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param;

    SELECT mysql_func_lzwo0m(-6)
    INTO mysql_var_ljjtom
    FROM table_50bwbc f
    WHERE table_50bwbc_class_id = class_id_param;

    SELECT mysql_func_xg3s1x('value64', -2) INTO mysql_var_2jbzop
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param AND table_r5b50t_attendance_status = 'ATTENDED';

    IF mysql_var_ljjtom = 0 THEN
        RETURN mysql_func_h3s5xi(-10);
    END IF;

    SET mysql_var_ea4hig = (mysql_var_wzkpg5 * 100) / mysql_var_ljjtom;

    IF mysql_var_ea4hig > 100 THEN
        SET mysql_var_ea4hig = 100;
    END IF;

    RETURN mysql_func_jtnk79(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_l6lp6b----- */
DELIMITER //

CREATE FUNCTION mysql_func_l6lp6b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqelr8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t11arl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xgkg37 INT DEFAULT 0;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_yqelr8
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_l2ekqv_refund_amount), 0)
    INTO mysql_var_t11arl
    FROM table_l2ekqv
    WHERE table_l2ekqv_order_id = order_id_param;

    IF mysql_var_yqelr8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xgkg37 = ((mysql_var_yqelr8 - mysql_var_t11arl) * 100) / mysql_var_yqelr8;

    RETURN mysql_var_xgkg37;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rs62m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rs62m9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvyzkz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_l6lp6b(-7)
    INTO mysql_var_cvyzkz
    FROM order_items oi
    JOIN table_724k5v p ON oi.product_id = p.product_id
    WHERE table_724k5v_category_id = category_id_param;

    RETURN mysql_func_anlner(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_var_gmlh0k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hf2on1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hf2on1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nmzcts INT DEFAULT 0;
    DECLARE mysql_var_733eyd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_gsiw8c INT DEFAULT 0;
    DECLARE mysql_var_64nl8h INT DEFAULT 0;

    SELECT mysql_func_9hgj5t(-9)
    INTO mysql_var_nmzcts
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT mysql_func_ig5w02(7)
    INTO mysql_var_733eyd
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT mysql_func_rs62m9(-2)
    INTO mysql_var_gsiw8c
    FROM table_bj70z7
    WHERE table_bj70z7_emp_id = emp_id_param;

    SET mysql_var_64nl8h = (mysql_var_nmzcts * 10) + (mysql_var_733eyd / 100) + (mysql_var_gsiw8c / 10000 * 20);

    RETURN mysql_func_a147jd(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hp6kjj----- */
DELIMITER //

CREATE FUNCTION mysql_func_hp6kjj(str1 VARCHAR(255), str2 VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_37huro INT DEFAULT 0;
    DECLARE mysql_var_vh66mx INT DEFAULT 0;
    DECLARE mysql_var_v4zvxu INT DEFAULT 1;
    DECLARE mysql_var_99jtki INT DEFAULT 1;
    DECLARE mysql_var_n51m9f INT DEFAULT 0;

    SET mysql_var_37huro = CHAR_LENGTH(str1);
    SET mysql_var_vh66mx = CHAR_LENGTH(str2);

    IF mysql_var_37huro = 0 OR mysql_var_vh66mx = 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_v4zvxu <= mysql_var_37huro DO
        SET mysql_var_99jtki = 1;
        inner_loop: WHILE mysql_var_99jtki <= mysql_var_vh66mx DO
            IF SUBSTRING(str1, mysql_var_v4zvxu, 1) = SUBSTRING(str2, mysql_var_99jtki, 1) THEN
                SET mysql_var_n51m9f = mysql_var_n51m9f + 1;
            END IF;
            SET mysql_var_99jtki = mysql_var_99jtki + 1;
        END WHILE inner_loop;
        SET mysql_var_v4zvxu = mysql_var_v4zvxu + 1;
    END WHILE outer_loop;

    RETURN mysql_var_n51m9f;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sk6leq----- */
DELIMITER //

CREATE FUNCTION mysql_func_sk6leq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgaohk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_o974jn_total_amount), 0)
    INTO mysql_var_kgaohk
    FROM table_o974jn
    WHERE table_o974jn_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_kgaohk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wqievk----- */
DELIMITER //

CREATE FUNCTION mysql_func_wqievk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k2wkin DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_gwurz2 INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(table_gyf4u2_conversion_date, table_udiq9a_start_date)), 0)
    INTO mysql_var_k2wkin
    FROM table_gyf4u2 c
    JOIN table_udiq9a camp ON table_gyf4u2_campaign_id = table_udiq9a_campaign_id
    WHERE table_gyf4u2_campaign_id = campaign_id_param;

    SET mysql_var_gwurz2 = GREATEST(100 - (mysql_var_k2wkin * 5), 0);

    RETURN mysql_var_gwurz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8fswg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_8fswg0(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hyc81e INT DEFAULT 0;
    DECLARE mysql_var_t5u7ne INT DEFAULT 1;

    SELECT mysql_func_sk6leq(-3)
    INTO mysql_var_hyc81e, mysql_var_t5u7ne
    FROM table_uhbuej c
    LEFT JOIN subscriptions s ON table_uhbuej_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_uhbuej_country = country_param;

    RETURN mysql_func_wqievk(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_36ishm----- */
DELIMITER //

CREATE FUNCTION mysql_func_36ishm(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rd0v75 INT DEFAULT 0;
    DECLARE mysql_var_9piuw0 INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_9piuw0 <= n DO
        SET mysql_var_rd0v75 = mysql_var_rd0v75 * 2;
        SET mysql_var_rd0v75 = mysql_var_rd0v75 + 1;
        SET mysql_var_9piuw0 = mysql_var_9piuw0 + 1;
    END WHILE my_loop;

    RETURN mysql_var_rd0v75;
END;//

DELIMITER ;

/* -----Procedure mysql_func_22wd7t----- */
DELIMITER //

CREATE FUNCTION mysql_func_22wd7t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2171it VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_60aeu5 INT DEFAULT 0;

    SELECT table_ey7trq_customer_segment
    INTO mysql_var_2171it
    FROM table_ey7trq
    WHERE table_ey7trq_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_60aeu5
    FROM table_wjm7t2 o
    JOIN table_ey7trq c ON table_wjm7t2_customer_id = table_ey7trq_customer_id
    WHERE table_ey7trq_customer_segment = mysql_var_2171it
    AND MONTH(table_wjm7t2_order_date) = MONTH(CURDATE())
    AND YEAR(table_wjm7t2_order_date) = YEAR(CURDATE());

    RETURN mysql_var_60aeu5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2j9vkh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT table_ch1hg4_start_date, table_ch1hg4_end_date
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_var_tdeg72;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dnmo8k----- */
DELIMITER //

CREATE FUNCTION mysql_func_dnmo8k() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bv70n5 INT DEFAULT 0;
    DECLARE mysql_var_lapcu0 BIGINT;
    DECLARE mysql_var_xv7v2k INT DEFAULT FALSE;
    DECLARE mysql_var_hsob38 CURSOR FOR SELECT table_3uf2x6_cbigint FROM `table_3uf2x6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_xv7v2k = TRUE;
    
    OPEN mysql_var_hsob38;
    read_loop: LOOP
        FETCH mysql_var_hsob38 INTO mysql_var_lapcu0;
        IF mysql_var_xv7v2k THEN
            LEAVE read_loop;
        END IF;
        SET mysql_var_bv70n5 = mysql_var_bv70n5 + 1;
    END LOOP;
    CLOSE mysql_var_hsob38;
    
    RETURN mysql_var_bv70n5;
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

    SELECT mysql_func_2j9vkh(-7)
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

    RETURN mysql_func_dnmo8k();
END;//

DELIMITER ;

/* -----Procedure mysql_func_x27n9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_x27n9p(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q17hyf INT DEFAULT 0;
    DECLARE mysql_var_8axw48 INT DEFAULT 0;
    DECLARE mysql_var_mxup7v DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_36ishm(1)
    INTO mysql_var_q17hyf, mysql_var_mxup7v
    FROM table_aw55j3
    WHERE table_aw55j3_product_id = product_id_param;

    SELECT mysql_func_ktf4qa(0, 'data92')
    INTO mysql_var_8axw48
    FROM order_items
    WHERE table_aw55j3_product_id = product_id_param;

    IF mysql_var_q17hyf = 0 THEN
        RETURN mysql_func_22wd7t(5);
    END IF;

    RETURN mysql_func_8fswg0('data55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_kxwf3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_kxwf3k(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0o359s INT DEFAULT 0;
    DECLARE mysql_var_qbb0bj INT DEFAULT 1;

    IF num <= 0 THEN
        RETURN mysql_func_hp6kjj('test64', 'test55');
    END IF;

    check_loop: WHILE mysql_var_qbb0bj < num DO
        IF num MOD mysql_var_qbb0bj = 0 THEN
            SET mysql_var_0o359s = mysql_var_0o359s + mysql_var_qbb0bj;
        END IF;
        SET mysql_var_qbb0bj = mysql_var_qbb0bj + 1;
    END WHILE check_loop;

    IF mysql_var_0o359s = num THEN
        RETURN mysql_func_x27n9p(10);
    ELSE
        RETURN mysql_func_hf2on1(-1);
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT mysql_func_pwohca(2)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_func_kxwf3k(5);
END;//

DELIMITER ;