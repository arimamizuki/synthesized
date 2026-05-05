/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_vmyxe4` (
    `table_vmyxe4_order_id` INT,
    `table_vmyxe4_customer_id` INT,
    `table_vmyxe4_order_date` DATE,
    `table_vmyxe4_total_amount` DECIMAL(10,2),
    `table_vmyxe4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_8qhzt0` (
    `table_8qhzt0_shipment_id` INT,
    `table_8qhzt0_order_id` INT,
    `table_8qhzt0_carrier` INT,
    `table_8qhzt0_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_vmyxe4` (`table_vmyxe4_order_id`, `table_vmyxe4_customer_id`, `table_vmyxe4_order_date`, `table_vmyxe4_total_amount`, `table_vmyxe4_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_8qhzt0` (`table_8qhzt0_shipment_id`, `table_8qhzt0_order_id`, `table_8qhzt0_carrier`, `table_8qhzt0_shipping_cost`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7fcd69` (
    `table_7fcd69_emp_id` INT,
    `table_7fcd69_department_id` INT
);
INSERT INTO `table_7fcd69` (`table_7fcd69_emp_id`, `table_7fcd69_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_as71fp` (
    `table_as71fp_order_id` INT,
    `table_as71fp_customer_id` INT,
    `table_as71fp_order_date` DATE,
    `table_as71fp_total_amount` DECIMAL(10,2),
    `table_as71fp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nd8lwi` (
    `table_nd8lwi_order_id` INT,
    `table_nd8lwi_product_id` INT,
    `table_nd8lwi_quantity` INT
);
INSERT INTO `table_as71fp` (`table_as71fp_order_id`, `table_as71fp_customer_id`, `table_as71fp_order_date`, `table_as71fp_total_amount`, `table_as71fp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nd8lwi` (`table_nd8lwi_order_id`, `table_nd8lwi_product_id`, `table_nd8lwi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ze29js` (
    `table_ze29js_customer_id` INT,
    `table_ze29js_registration_date` DATE,
    `table_ze29js_country` INT
);
CREATE TABLE IF NOT EXISTS `table_z8iw0p` (
    `table_z8iw0p_order_id` INT,
    `table_z8iw0p_customer_id` INT,
    `table_z8iw0p_order_date` DATE,
    `table_z8iw0p_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ze29js` (`table_ze29js_customer_id`, `table_ze29js_registration_date`, `table_ze29js_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_z8iw0p` (`table_z8iw0p_order_id`, `table_z8iw0p_customer_id`, `table_z8iw0p_order_date`, `table_z8iw0p_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tu4s82` (
    `table_tu4s82_customer_id` INT,
    `table_tu4s82_country` INT
);
INSERT INTO `table_tu4s82` (`table_tu4s82_customer_id`, `table_tu4s82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_aacbh2` (
    `table_aacbh2_member_id` INT,
    `table_aacbh2_tier_level` INT,
    `table_aacbh2_total_miles` DECIMAL(10,2),
    `table_aacbh2_miles_expired` INT,
    `table_aacbh2_last_activity_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1ci2i5` (
    `table_1ci2i5_redemption_id` INT,
    `table_1ci2i5_member_id` INT,
    `table_1ci2i5_flight_id` INT,
    `table_1ci2i5_miles_used` INT,
    `table_1ci2i5_booking_date` DATE
);
INSERT INTO `table_aacbh2` (`table_aacbh2_member_id`, `table_aacbh2_tier_level`, `table_aacbh2_total_miles`, `table_aacbh2_miles_expired`, `table_aacbh2_last_activity_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_1ci2i5` (`table_1ci2i5_redemption_id`, `table_1ci2i5_member_id`, `table_1ci2i5_flight_id`, `table_1ci2i5_miles_used`, `table_1ci2i5_booking_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ncr3ib` (
    `table_ncr3ib_estimate_id` INT,
    `table_ncr3ib_customer_id` INT,
    `table_ncr3ib_mover_id` INT,
    `table_ncr3ib_inventory_items` INT,
    `table_ncr3ib_distance_miles` INT,
    `table_ncr3ib_packing_required` INT,
    `table_ncr3ib_estimated_hours` INT
);
CREATE TABLE IF NOT EXISTS `table_wi1ytk` (
    `table_wi1ytk_company_id` INT,
    `table_wi1ytk_name` VARCHAR(50),
    `table_wi1ytk_hourly_rate` INT,
    `table_wi1ytk_deposit_percent` INT
);
INSERT INTO `table_ncr3ib` (`table_ncr3ib_estimate_id`, `table_ncr3ib_customer_id`, `table_ncr3ib_mover_id`, `table_ncr3ib_inventory_items`, `table_ncr3ib_distance_miles`, `table_ncr3ib_packing_required`, `table_ncr3ib_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_wi1ytk` (`table_wi1ytk_company_id`, `table_wi1ytk_name`, `table_wi1ytk_hourly_rate`, `table_wi1ytk_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_oerqm9` (
    `table_oerqm9_supplier_id` INT,
    `table_oerqm9_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_oerqm9` (`table_oerqm9_supplier_id`, `table_oerqm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_a2k0u5` (
    `table_a2k0u5_task_id` INT,
    `table_a2k0u5_project_id` INT,
    `table_a2k0u5_assignee_id` INT,
    `table_a2k0u5_estimated_hours` INT,
    `table_a2k0u5_actual_hours` INT,
    `table_a2k0u5_status` VARCHAR(50),
    `table_a2k0u5_priority` INT
);
CREATE TABLE IF NOT EXISTS `table_964wx5` (
    `table_964wx5_project_id` INT,
    `table_964wx5_project_name` VARCHAR(50),
    `table_964wx5_start_date` DATE,
    `table_964wx5_deadline` INT,
    `table_964wx5_budget` INT
);
INSERT INTO `table_a2k0u5` (`table_a2k0u5_task_id`, `table_a2k0u5_project_id`, `table_a2k0u5_assignee_id`, `table_a2k0u5_estimated_hours`, `table_a2k0u5_actual_hours`, `table_a2k0u5_status`, `table_a2k0u5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_964wx5` (`table_964wx5_project_id`, `table_964wx5_project_name`, `table_964wx5_start_date`, `table_964wx5_deadline`, `table_964wx5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

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

CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `table_03no48` (
    `table_03no48_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_03no48` (`table_03no48_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT CAST(table_0oea99_cdecimal AS SIGNED) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN COALESCE(mysql_var_yxqqzo, 0);
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

/* -----Procedure mysql_func_7ng4v8----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ng4v8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk4gdd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_03no48_total_amount, 0)
    INTO mysql_var_rk4gdd
    FROM table_03no48
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_rk4gdd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y53men----- */
DELIMITER //

CREATE FUNCTION mysql_func_y53men(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0gtt6r INT DEFAULT 0;
    DECLARE mysql_var_z8n6oi INT DEFAULT 0;
    DECLARE mysql_var_tya18d INT DEFAULT 0;
    DECLARE mysql_var_gg2e5u INT DEFAULT 0;
    DECLARE mysql_var_6h4brt INT DEFAULT 0;

    SELECT mysql_func_8vbm40()
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT COUNT(*) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN mysql_func_xg3s1x('value64', -2);
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN mysql_func_7ng4v8(3);
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

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT mysql_func_y53men(8)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_func_paoy5v('data37');
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

/* -----Procedure mysql_func_xah4bf----- */
DELIMITER //

CREATE FUNCTION mysql_func_xah4bf(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jy55ve INT DEFAULT 0;
    DECLARE mysql_var_o7t609 INT DEFAULT 0;
    DECLARE mysql_var_lhztg3 INT DEFAULT 1;
    DECLARE mysql_var_xjxcbq INT DEFAULT 0;

    SELECT mysql_func_j0udkk(7)
    INTO mysql_var_jy55ve, mysql_var_o7t609, mysql_var_lhztg3
    FROM table_aacbh2
    WHERE table_aacbh2_member_id = member_id_param;

    SET mysql_var_xjxcbq = mysql_var_jy55ve - mysql_var_o7t609;

    CASE mysql_var_lhztg3
        WHEN 1 THEN
            IF mysql_var_xjxcbq >= 50000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 1000;
            END IF;
        WHEN 2 THEN
            IF mysql_var_xjxcbq >= 100000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 2000;
            END IF;
        ELSE SET mysql_var_xjxcbq = mysql_var_xjxcbq;
    END CASE;

    RETURN mysql_func_q10u3s(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rv146----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rv146(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mroid INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6mroid
    FROM table_tu4s82
    WHERE table_tu4s82_country = country_param;

    RETURN mysql_var_6mroid % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT table_bihh1t_manager_id INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_var_xoevgl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70dg3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_70dg3h(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2epvea INT DEFAULT 0;
    DECLARE mysql_var_h0ixwo INT DEFAULT 0;
    DECLARE mysql_var_r14kvq INT DEFAULT 0;

    SELECT mysql_func_xah4bf(9)
    INTO mysql_var_2epvea
    FROM table_z8iw0p
    WHERE table_z8iw0p_customer_id = customer_id_param;

    SELECT mysql_func_omswtz(9)
    INTO mysql_var_h0ixwo
    FROM table_z8iw0p o
    JOIN table_ze29js c ON table_z8iw0p_customer_id = table_ze29js_customer_id
    WHERE table_ze29js_country = (SELECT table_ze29js_country FROM table_ze29js WHERE table_ze29js_customer_id = customer_id_param);

    IF mysql_var_h0ixwo = 0 THEN
        RETURN mysql_func_7rv146('test84');
    END IF;

    SET mysql_var_r14kvq = (mysql_var_2epvea * 100) / mysql_var_h0ixwo;

    RETURN mysql_func_1s46hx(10);
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

    SELECT COALESCE(table_6vhz7m_base_price, 200), COALESCE(table_6vhz7m_available_seats, 100)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT COUNT(*) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN CAST(mysql_var_qlrtck AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ocstq----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ocstq(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5u8mh8 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_5u8mh8 = 3.14159 * radius * radius * height;
    RETURN FLOOR(mysql_var_5u8mh8);
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

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_7ocstq(7, 9)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_zw5mb2();
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_xp7flv(10);
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

/* -----Procedure mysql_func_eurd4y----- */
DELIMITER //

CREATE FUNCTION mysql_func_eurd4y(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ai6f4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_oerqm9_supplier_rating, 3.0)
    INTO mysql_var_6ai6f4
    FROM table_oerqm9
    WHERE table_oerqm9_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_6ai6f4 * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9j1xwn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9j1xwn(estimate_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nm9uir INT DEFAULT 0;
    DECLARE mysql_var_b8cghr INT DEFAULT 0;
    DECLARE mysql_var_icmsth INT DEFAULT 0;
    DECLARE mysql_var_1b1isf INT DEFAULT 100;
    DECLARE mysql_var_69mtko INT DEFAULT 0;
    DECLARE mysql_var_374oez INT DEFAULT 0;

    SELECT COALESCE(table_ncr3ib_inventory_items, 50), COALESCE(table_ncr3ib_distance_miles, 100), COALESCE(table_ncr3ib_estimated_hours, 4)
    INTO mysql_var_nm9uir, mysql_var_b8cghr, mysql_var_icmsth
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT COALESCE(table_wi1ytk_hourly_rate, 100)
    INTO mysql_var_1b1isf
    FROM table_ncr3ib me
    JOIN table_wi1ytk mc ON table_ncr3ib_mover_id = table_wi1ytk_company_id
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT 200 INTO mysql_var_69mtko
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param AND table_ncr3ib_packing_required = 1;

    SET mysql_var_374oez = (mysql_var_icmsth * mysql_var_1b1isf) + mysql_var_69mtko + (mysql_var_nm9uir * 2);

    RETURN CAST(mysql_var_374oez AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT table_shm3wq_customer_id
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_var_88s48j % 50;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(table_1hqnel_salary, 0), COALESCE(table_1hqnel_performance_rating, 3.00)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT COALESCE(SUM(table_czfltr_bonus_amount), 0)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_var_koag9g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z8ai7----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z8ai7(year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (year % 4 = 0 AND year % 100 != 0) OR (year % 400 = 0) THEN
        RETURN mysql_func_sj6he3(7);
    END IF;
    RETURN mysql_func_31d7er(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT MAX(table_xr5mcz_order_date)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_var_g8jew3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_i7wq7j_salary, 0)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_hohxk5 / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT mysql_func_o3v563(9) INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_func_kj48dc(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_eurd4y(-5)
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN mysql_func_9j1xwn(7);
        WHEN 'PAUSED' THEN RETURN mysql_func_9cb72h(6, -9);
        WHEN 'PENDING' THEN RETURN mysql_func_dj9fei();
        WHEN 'CANCELLED' THEN RETURN mysql_func_5lop2o(2);
        ELSE RETURN mysql_func_0z8ai7(0);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7kd7qt----- */
DELIMITER //

CREATE FUNCTION mysql_func_7kd7qt(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v87m67 INT DEFAULT 0;
    DECLARE mysql_var_po3k7b INT DEFAULT 0;

    SELECT mysql_func_70dg3h(3)
    INTO mysql_var_v87m67
    FROM table_7fcd69
    WHERE table_7fcd69_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_po3k7b
    FROM table_7fcd69
    WHERE table_7fcd69_department_id = mysql_var_v87m67;

    RETURN mysql_func_tyl0mq(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_il54tx----- */
DELIMITER //

CREATE FUNCTION mysql_func_il54tx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_reit7j INT DEFAULT 0;
    DECLARE mysql_var_42ye71 INT DEFAULT 0;
    DECLARE mysql_var_hn41kz INT DEFAULT 0;
    DECLARE mysql_var_jhjl8r INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT table_nd8lwi_product_id), COALESCE(SUM(table_nd8lwi_quantity), 0)
    INTO mysql_var_reit7j, mysql_var_42ye71, mysql_var_hn41kz
    FROM table_nd8lwi
    WHERE table_nd8lwi_order_id = order_id_param;

    SET mysql_var_jhjl8r = (mysql_var_reit7j * 2) + (mysql_var_42ye71 * 3) + (mysql_var_hn41kz / 5);

    RETURN mysql_var_jhjl8r;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dc8qd6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdlvqp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5g81h3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nc4e43 INT DEFAULT 0;

    SELECT mysql_func_7kd7qt(1)
    INTO mysql_var_wdlvqp, mysql_var_5g81h3
    FROM table_vmyxe4 o
    LEFT JOIN table_8qhzt0 s ON table_vmyxe4_order_id = table_8qhzt0_order_id
    WHERE table_vmyxe4_order_id = order_id_param;

    SET mysql_var_nc4e43 = (mysql_var_wdlvqp * 100) / mysql_var_5g81h3;

    RETURN mysql_func_il54tx(10);
END;//

DELIMITER ;