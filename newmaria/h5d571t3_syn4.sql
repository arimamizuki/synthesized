/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_xs0r4o (
    table_xs0r4o_inventory_id INT PRIMARY KEY,
    table_xs0r4o_film_id INT,
    table_xs0r4o_store_id INT
);
INSERT INTO table_xs0r4o (`table_xs0r4o_inventory_id`, `table_xs0r4o_film_id`, `table_xs0r4o_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ivye04` (
    `table_ivye04_appointment_id` INT,
    `table_ivye04_customer_id` INT,
    `table_ivye04_car_id` INT,
    `table_ivye04_wash_type` VARCHAR(50),
    `table_ivye04_appointment_date` DATE,
    `table_ivye04_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_ykf5e3` (
    `table_ykf5e3_car_id` INT,
    `table_ykf5e3_make` INT,
    `table_ykf5e3_model` INT,
    `table_ykf5e3_car_type` VARCHAR(50),
    `table_ykf5e3_size_category` INT
);
INSERT INTO `table_ivye04` (`table_ivye04_appointment_id`, `table_ivye04_customer_id`, `table_ivye04_car_id`, `table_ivye04_wash_type`, `table_ivye04_appointment_date`, `table_ivye04_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_ykf5e3` (`table_ykf5e3_car_id`, `table_ykf5e3_make`, `table_ykf5e3_model`, `table_ykf5e3_car_type`, `table_ykf5e3_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ykw1rh` (
    `table_ykw1rh_repair_id` INT,
    `table_ykw1rh_customer_id` INT,
    `table_ykw1rh_technician_id` INT,
    `table_ykw1rh_appliance_type` VARCHAR(50),
    `table_ykw1rh_parts_cost` DECIMAL(10,2),
    `table_ykw1rh_labor_hours` INT,
    `table_ykw1rh_labor_rate` INT,
    `table_ykw1rh_service_date` DATE
);
INSERT INTO `table_ykw1rh` (`table_ykw1rh_repair_id`, `table_ykw1rh_customer_id`, `table_ykw1rh_technician_id`, `table_ykw1rh_appliance_type`, `table_ykw1rh_parts_cost`, `table_ykw1rh_labor_hours`, `table_ykw1rh_labor_rate`, `table_ykw1rh_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_be83zl` (
    `table_be83zl_order_id` INT,
    `table_be83zl_customer_id` INT,
    `table_be83zl_order_date` DATE,
    `table_be83zl_total_amount` DECIMAL(10,2),
    `table_be83zl_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_99l2dx` (
    `table_99l2dx_product_id` INT,
    `table_99l2dx_name` VARCHAR(50),
    `table_99l2dx_price` DECIMAL(10,2),
    `table_99l2dx_category_id` INT
);
INSERT INTO `table_be83zl` (`table_be83zl_order_id`, `table_be83zl_customer_id`, `table_be83zl_order_date`, `table_be83zl_total_amount`, `table_be83zl_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_99l2dx` (`table_99l2dx_product_id`, `table_99l2dx_name`, `table_99l2dx_price`, `table_99l2dx_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_dj4ohj` (
    `table_dj4ohj_product_id` INT,
    `table_dj4ohj_category_id` INT,
    `table_dj4ohj_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_xvf7ap` (
    `table_xvf7ap_category_id` INT,
    `table_xvf7ap_name` VARCHAR(50),
    `table_xvf7ap_parent_category_id` INT
);
INSERT INTO `table_dj4ohj` (`table_dj4ohj_product_id`, `table_dj4ohj_category_id`, `table_dj4ohj_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_xvf7ap` (`table_xvf7ap_category_id`, `table_xvf7ap_name`, `table_xvf7ap_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_u4asy5` (
    `table_u4asy5_customer_id` INT,
    `table_u4asy5_country` INT
);
INSERT INTO `table_u4asy5` (`table_u4asy5_customer_id`, `table_u4asy5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pobhab` (
    `table_pobhab_emp_id` INT,
    `table_pobhab_department_id` INT,
    `table_pobhab_salary` INT
);
INSERT INTO `table_pobhab` (`table_pobhab_emp_id`, `table_pobhab_department_id`, `table_pobhab_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ajnxsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT COALESCE(table_4jejq6_stock_quantity, 0), COALESCE(table_4jejq6_reorder_point, 10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_po6jdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT COALESCE(table_qjp5l1_bike_value, 10000), COALESCE(table_qjp5l1_annual_premium, 500), COALESCE(table_qjp5l1_deductible_amount, 500)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN CAST(mysql_var_v7quuz AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4syeup----- */
DELIMITER //

CREATE FUNCTION mysql_func_4syeup(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bj29md DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4o3fvy INT DEFAULT 0;
    DECLARE mysql_var_jhyuho INT DEFAULT 1;

    SELECT COALESCE(table_pobhab_salary, 0)
    INTO mysql_var_bj29md
    FROM table_pobhab
    WHERE table_pobhab_emp_id = emp_id_param;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_4o3fvy, mysql_var_jhyuho
    FROM table_pobhab
    WHERE table_pobhab_salary < mysql_var_bj29md;

    RETURN (mysql_var_4o3fvy * 100) / mysql_var_jhyuho;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fp83k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fp83k6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sopdxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_sopdxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ktowps INT DEFAULT 0;
    DECLARE mysql_var_wworp7 INT DEFAULT 0;
    DECLARE mysql_var_4g36fo INT DEFAULT 8;
    DECLARE mysql_var_nhnxik INT DEFAULT 0;
    DECLARE mysql_var_e7wk8u INT DEFAULT 0;

    SELECT mysql_func_4syeup(-4) INTO mysql_var_ktowps
    FROM table_be83zl bo
    JOIN table_99l2dx p ON RAND() > 0.5
    WHERE table_be83zl_order_id = order_id_param;

    SELECT mysql_func_po6jdi(0) INTO mysql_var_wworp7
    FROM table_be83zl
    WHERE table_be83zl_order_id = order_id_param;

    SET mysql_var_wworp7 = LEAST(mysql_var_wworp7, 50);

    SET mysql_var_e7wk8u = mysql_var_ktowps - (mysql_var_ktowps * mysql_var_wworp7 / 100);
    SET mysql_var_nhnxik = mysql_var_e7wk8u * mysql_var_4g36fo / 100;
    SET mysql_var_e7wk8u = mysql_var_e7wk8u + mysql_var_nhnxik;

    RETURN mysql_func_fp83k6();
END;//

DELIMITER ;

/* -----Procedure mysql_func_mgz4xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_mgz4xx(repair_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rihiqp INT DEFAULT 0;
    DECLARE mysql_var_jbe6dj INT DEFAULT 0;
    DECLARE mysql_var_df95xx INT DEFAULT 75;
    DECLARE mysql_var_wy7jup INT DEFAULT 50;
    DECLARE mysql_var_rv5s7f INT DEFAULT 0;

    SELECT mysql_func_ajnxsm(10)
    INTO mysql_var_rihiqp, mysql_var_jbe6dj, mysql_var_df95xx
    FROM table_ykw1rh
    WHERE table_ykw1rh_repair_id = repair_id_param;

    SET mysql_var_rv5s7f = mysql_var_rihiqp + (mysql_var_jbe6dj * mysql_var_df95xx) + mysql_var_wy7jup;

    RETURN mysql_func_sopdxb(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tcmdim----- */
DELIMITER //

CREATE FUNCTION mysql_func_tcmdim(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ewumo3 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_ewumo3
    FROM subscriptions s
    JOIN table_u4asy5 c ON s.customer_id = table_u4asy5_customer_id
    WHERE table_u4asy5_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_ewumo3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tco2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tco2p() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_tcmdim('item15')
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN mysql_func_9tco2p();
END;//

DELIMITER ;

/* -----Procedure mysql_func_vepx9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vepx9d(card_number VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zoq5kj INT DEFAULT 0;
    DECLARE mysql_var_rc7guw INT DEFAULT 1;
    DECLARE mysql_var_rn1wwc VARCHAR(1);
    DECLARE mysql_var_hwo1j3 INT DEFAULT 0;

    IF card_number IS NULL THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_rc7guw <= CHAR_LENGTH(card_number) DO
        SET mysql_var_rn1wwc = SUBSTRING(card_number, mysql_var_rc7guw, 1);

        IF mysql_var_rn1wwc IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_hwo1j3 = mysql_var_hwo1j3 + 1;
        END IF;

        SET mysql_var_rc7guw = mysql_var_rc7guw + 1;
    END WHILE;

    IF mysql_var_hwo1j3 >= 13 AND mysql_var_hwo1j3 <= 19 THEN
        SET mysql_var_zoq5kj = 1;
    END IF;

    RETURN mysql_var_zoq5kj;
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

/* -----Procedure mysql_func_o57v63----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_m2bnsm_salary), 0)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN FLOOR(mysql_var_a0imn1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT mysql_func_2j9vkh(1)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN mysql_func_o57v63(3);
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

/* -----Procedure mysql_func_3ht36t----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ht36t(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1cncdj INT DEFAULT 0;
    DECLARE mysql_var_ph7n71 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c70pb2 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_4oslww(0)
    INTO mysql_var_1cncdj
    FROM table_dj4ohj
    WHERE table_dj4ohj_category_id = category_id_param;

    SELECT COALESCE(SUM(table_dj4ohj_price), mysql_func_vepx9d('value41'))
    INTO mysql_var_ph7n71
    FROM (
        SELECT table_dj4ohj_price FROM table_dj4ohj
        WHERE table_dj4ohj_category_id = category_id_param
        ORDER BY table_dj4ohj_price DESC
        LIMIT 3
    ) top_products;

    IF mysql_var_1cncdj = 0 THEN
        RETURN mysql_func_6khgwg(4);
    END IF;

    SET mysql_var_c70pb2 = (mysql_var_ph7n71 / mysql_var_1cncdj) * 100;

    RETURN mysql_func_j00tkd(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44eo64----- */
DELIMITER //

CREATE FUNCTION mysql_func_44eo64(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lsyxuk INT DEFAULT 2;
    DECLARE mysql_var_wu5fir INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    IF n % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET mysql_var_wu5fir = FLOOR(SQRT(n));
    SET mysql_var_lsyxuk = 3;

    WHILE mysql_var_lsyxuk <= mysql_var_wu5fir DO
        IF n % mysql_var_lsyxuk = 0 THEN
            RETURN mysql_var_lsyxuk;
        END IF;
        SET mysql_var_lsyxuk = mysql_var_lsyxuk + 2;
    END WHILE;

    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jih3bd----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, mysql_func_wshl4w(9)), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN mysql_func_3ht36t(7);
    END IF;

    RETURN mysql_func_44eo64(-9);
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

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT mysql_func_jih3bd(9)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_func_272r1b(-2);
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

    SELECT mysql_func_36gcnw(6)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN mysql_func_o2lx4d(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8lr4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8lr4a(car_id_param INT, wash_type_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1689ps INT DEFAULT 1;
    DECLARE mysql_var_xteqck INT DEFAULT 20;
    DECLARE mysql_var_hkomlo INT DEFAULT 1;
    DECLARE mysql_var_qbt7gd INT DEFAULT 0;

    SELECT mysql_func_mgz4xx(-3) INTO mysql_var_1689ps
    FROM table_ykf5e3
    WHERE table_ykf5e3_car_id = car_id_param;

    CASE wash_type_param
        WHEN 'BASIC' THEN SET mysql_var_hkomlo = 1;
        WHEN 'STANDARD' THEN SET mysql_var_hkomlo = 2;
        WHEN 'PREMIUM' THEN SET mysql_var_hkomlo = 3;
        WHEN 'FULL_DETAIL' THEN SET mysql_var_hkomlo = 5;
        ELSE SET mysql_var_hkomlo = 1;
    END CASE;

    SET mysql_var_qbt7gd = mysql_var_xteqck * mysql_var_1689ps * mysql_var_hkomlo;

    RETURN mysql_func_98qp1t(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_eh3kv7(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqu4ei INT DEFAULT 0;

    SELECT COUNT(*)
    FROM table_xs0r4o
    WHERE table_xs0r4o_film_id = p_film_id
    AND table_xs0r4o_store_id = p_store_id
    AND table_xs0r4o_inventory_id > 0
    INTO mysql_var_lqu4ei;

    RETURN mysql_func_b8lr4a(5, 'data59');
END;//

DELIMITER ;