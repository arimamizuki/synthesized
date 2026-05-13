/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xng0` (
    `mysql_tbl_h2xng0_appt_id` INT,
    `mysql_tbl_h2xng0_customer_id` INT,
    `mysql_tbl_h2xng0_service_id` INT,
    `mysql_tbl_h2xng0_provider_id` INT,
    `mysql_tbl_h2xng0_scheduled_time` DATE,
    `mysql_tbl_h2xng0_duratimysql_tbl_3gbov1_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wofi` (
    `mysql_tbl_i5wofi_service_id` INT,
    `mysql_tbl_i5wofi_service_name` VARCHAR(50),
    `mysql_tbl_i5wofi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2xng0` (`mysql_tbl_h2xng0_appt_id`, `mysql_tbl_h2xng0_customer_id`, `mysql_tbl_h2xng0_service_id`, `mysql_tbl_h2xng0_provider_id`, `mysql_tbl_h2xng0_scheduled_time`, `mysql_tbl_h2xng0_duratimysql_tbl_3gbov1_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5wofi` (`mysql_tbl_i5wofi_service_id`, `mysql_tbl_i5wofi_service_name`, `mysql_tbl_i5wofi_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33fr8` (
    `mysql_tbl_n33fr8_customer_id` INT,
    `mysql_tbl_n33fr8_registratimysql_tbl_3gbov1_date DATE
);

INSERT INTO `mysql_tbl_n33fr8` (`mysql_tbl_n33fr8_customer_id`, `mysql_tbl_n33fr8_registratimysql_tbl_3gbov1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44lviq` (
    `mysql_tbl_44lviq_customer_id` INT,
    `mysql_tbl_44lviq_plan_type` VARCHAR(50),
    `mysql_tbl_44lviq_start_date` DATE,
    `mysql_tbl_44lviq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72dqm6` (
    `mysql_tbl_72dqm6_customer_id` INT,
    `mysql_tbl_72dqm6_tier_level` INT
);

INSERT INTO `mysql_tbl_44lviq` (`mysql_tbl_44lviq_customer_id`, `mysql_tbl_44lviq_plan_type`, `mysql_tbl_44lviq_start_date`, `mysql_tbl_44lviq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72dqm6` (`mysql_tbl_72dqm6_customer_id`, `mysql_tbl_72dqm6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnmfgw` (
    `mysql_tbl_gnmfgw_airline_id` INT,
    `mysql_tbl_gnmfgw_name` VARCHAR(50),
    `mysql_tbl_gnmfgw_iata_code` INT,
    `mysql_tbl_gnmfgw_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gnmfgw_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osreu1` (
    `mysql_tbl_osreu1_flight_id` INT,
    `mysql_tbl_osreu1_airline_id` INT,
    `mysql_tbl_osreu1_origin` INT,
    `mysql_tbl_osreu1_destination` INT,
    `mysql_tbl_osreu1_distance_miles` INT
);

INSERT INTO `mysql_tbl_gnmfgw` (`mysql_tbl_gnmfgw_airline_id`, `mysql_tbl_gnmfgw_name`, `mysql_tbl_gnmfgw_iata_code`, `mysql_tbl_gnmfgw_safety_rating`, `mysql_tbl_gnmfgw_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_osreu1` (`mysql_tbl_osreu1_flight_id`, `mysql_tbl_osreu1_airline_id`, `mysql_tbl_osreu1_origin`, `mysql_tbl_osreu1_destination`, `mysql_tbl_osreu1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhsev` (
    `mysql_tbl_fyhsev_campaign_id` INT,
    `mysql_tbl_fyhsev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyhsev` (`mysql_tbl_fyhsev_campaign_id`, `mysql_tbl_fyhsev_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0mb1k` (
    `mysql_tbl_d0mb1k_customer_id` INT,
    `mysql_tbl_d0mb1k_plan_type` VARCHAR(50),
    `mysql_tbl_d0mb1k_start_date` DATE,
    `mysql_tbl_d0mb1k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d0mb1k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so00c6` (
    `mysql_tbl_so00c6_log_id` INT,
    `mysql_tbl_so00c6_customer_id` INT,
    `mysql_tbl_so00c6_usage_date` DATE,
    `mysql_tbl_so00c6_data_used_gb` TEXT,
    `mysql_tbl_so00c6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_d0mb1k` (`mysql_tbl_d0mb1k_customer_id`, `mysql_tbl_d0mb1k_plan_type`, `mysql_tbl_d0mb1k_start_date`, `mysql_tbl_d0mb1k_monthly_cost`, `mysql_tbl_d0mb1k_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_so00c6` (`mysql_tbl_so00c6_log_id`, `mysql_tbl_so00c6_customer_id`, `mysql_tbl_so00c6_usage_date`, `mysql_tbl_so00c6_data_used_gb`, `mysql_tbl_so00c6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltcnmp` (
    `mysql_tbl_ltcnmp_order_id` INT,
    `mysql_tbl_ltcnmp_warehouse_id` INT,
    `mysql_tbl_ltcnmp_order_date` DATE,
    `mysql_tbl_ltcnmp_total_items` DECIMAL(10,2),
    `mysql_tbl_ltcnmp_total_weight` DECIMAL(10,2),
    `mysql_tbl_ltcnmp_shipping_method` INT,
    `mysql_tbl_ltcnmp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltcnmp` (`mysql_tbl_ltcnmp_order_id`, `mysql_tbl_ltcnmp_warehouse_id`, `mysql_tbl_ltcnmp_order_date`, `mysql_tbl_ltcnmp_total_items`, `mysql_tbl_ltcnmp_total_weight`, `mysql_tbl_ltcnmp_shipping_method`, `mysql_tbl_ltcnmp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuid2` (
    `mysql_tbl_lfuid2_employee_id` INT,
    `mysql_tbl_lfuid2_name` VARCHAR(50),
    `mysql_tbl_lfuid2_department_id` INT,
    `mysql_tbl_lfuid2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yjl6k` (
    `mysql_tbl_4yjl6k_department_id` INT,
    `mysql_tbl_4yjl6k_name` VARCHAR(50),
    `mysql_tbl_4yjl6k_budget` INT
);

INSERT INTO `mysql_tbl_lfuid2` (`mysql_tbl_lfuid2_employee_id`, `mysql_tbl_lfuid2_name`, `mysql_tbl_lfuid2_department_id`, `mysql_tbl_lfuid2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4yjl6k` (`mysql_tbl_4yjl6k_department_id`, `mysql_tbl_4yjl6k_name`, `mysql_tbl_4yjl6k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ichp` (
    `mysql_tbl_x8ichp_campaign_id` INT,
    `mysql_tbl_x8ichp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8ichp` (`mysql_tbl_x8ichp_campaign_id`, `mysql_tbl_x8ichp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9sqbm` (
    `mysql_tbl_m9sqbm_customer_id` INT,
    `mysql_tbl_m9sqbm_registratimysql_tbl_3gbov1_date DATE,
    `mysql_tbl_m9sqbm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42sbe` (
    `mysql_tbl_q42sbe_order_id` INT,
    `mysql_tbl_q42sbe_customer_id` INT,
    `mysql_tbl_q42sbe_order_date` DATE,
    `mysql_tbl_q42sbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9sqbm` (`mysql_tbl_m9sqbm_customer_id`, `mysql_tbl_m9sqbm_registratimysql_tbl_3gbov1_date, `mysql_tbl_m9sqbm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q42sbe` (`mysql_tbl_q42sbe_order_id`, `mysql_tbl_q42sbe_customer_id`, `mysql_tbl_q42sbe_order_date`, `mysql_tbl_q42sbe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgmb0` (mysql_tbl_1pgmb0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadj8f` (
    `mysql_tbl_sadj8f_policy_id` INT,
    `mysql_tbl_sadj8f_customer_id` INT,
    `mysql_tbl_sadj8f_property_value` INT,
    `mysql_tbl_sadj8f_coverage_limit` INT,
    `mysql_tbl_sadj8f_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sadj8f_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c9a0` (
    `mysql_tbl_00c9a0_claim_id` INT,
    `mysql_tbl_00c9a0_policy_id` INT,
    `mysql_tbl_00c9a0_claim_date` DATE,
    `mysql_tbl_00c9a0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_00c9a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sadj8f` (`mysql_tbl_sadj8f_policy_id`, `mysql_tbl_sadj8f_customer_id`, `mysql_tbl_sadj8f_property_value`, `mysql_tbl_sadj8f_coverage_limit`, `mysql_tbl_sadj8f_deductible_amount`, `mysql_tbl_sadj8f_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_00c9a0` (`mysql_tbl_00c9a0_claim_id`, `mysql_tbl_00c9a0_policy_id`, `mysql_tbl_00c9a0_claim_date`, `mysql_tbl_00c9a0_claim_amount`, `mysql_tbl_00c9a0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkx2l` (
    `mysql_tbl_rgkx2l_customer_id` INT,
    `mysql_tbl_rgkx2l_order_date` DATE,
    `mysql_tbl_rgkx2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgkx2l` (`mysql_tbl_rgkx2l_customer_id`, `mysql_tbl_rgkx2l_order_date`, `mysql_tbl_rgkx2l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_158q3u` (
    `mysql_tbl_158q3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_158q3u` (`mysql_tbl_158q3u_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92txjz` (
    `mysql_tbl_92txjz_booking_id` INT,
    `mysql_tbl_92txjz_customer_id` INT,
    `mysql_tbl_92txjz_car_id` INT,
    `mysql_tbl_92txjz_rental_days` INT,
    `mysql_tbl_92txjz_daily_rate` INT,
    `mysql_tbl_92txjz_insurance_daily` INT,
    `mysql_tbl_92txjz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gw6t` (
    `mysql_tbl_k2gw6t_car_id` INT,
    `mysql_tbl_k2gw6t_car_type` VARCHAR(50),
    `mysql_tbl_k2gw6t_make` INT,
    `mysql_tbl_k2gw6t_model` INT,
    `mysql_tbl_k2gw6t_year` INT,
    `mysql_tbl_k2gw6t_mileage` INT
);

INSERT INTO `mysql_tbl_92txjz` (`mysql_tbl_92txjz_booking_id`, `mysql_tbl_92txjz_customer_id`, `mysql_tbl_92txjz_car_id`, `mysql_tbl_92txjz_rental_days`, `mysql_tbl_92txjz_daily_rate`, `mysql_tbl_92txjz_insurance_daily`, `mysql_tbl_92txjz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k2gw6t` (`mysql_tbl_k2gw6t_car_id`, `mysql_tbl_k2gw6t_car_type`, `mysql_tbl_k2gw6t_make`, `mysql_tbl_k2gw6t_model`, `mysql_tbl_k2gw6t_year`, `mysql_tbl_k2gw6t_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v7xq2` (
    `mysql_tbl_4v7xq2_campaign_id` INT,
    `mysql_tbl_4v7xq2_status` VARCHAR(50),
    `mysql_tbl_4v7xq2_start_date` DATE,
    `mysql_tbl_4v7xq2_end_date` DATE
);

INSERT INTO `mysql_tbl_4v7xq2` (`mysql_tbl_4v7xq2_campaign_id`, `mysql_tbl_4v7xq2_status`, `mysql_tbl_4v7xq2_start_date`, `mysql_tbl_4v7xq2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3b9j` (
    `mysql_tbl_gn3b9j_product_id` INT,
    `mysql_tbl_gn3b9j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn3b9j` (`mysql_tbl_gn3b9j_product_id`, `mysql_tbl_gn3b9j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkpjb` (
    `mysql_tbl_shkpjb_category_id` INT,
    `mysql_tbl_shkpjb_price` DECIMAL(10,2),
    `mysql_tbl_shkpjb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shkpjb` (`mysql_tbl_shkpjb_category_id`, `mysql_tbl_shkpjb_price`, `mysql_tbl_shkpjb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ror65o` (
    `mysql_tbl_ror65o_order_id` INT,
    `mysql_tbl_ror65o_customer_id` INT,
    `mysql_tbl_ror65o_order_date` DATE,
    `mysql_tbl_ror65o_status` VARCHAR(50),
    `mysql_tbl_ror65o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw7yun` (
    `mysql_tbl_vw7yun_order_id` INT,
    `mysql_tbl_vw7yun_product_id` INT,
    `mysql_tbl_vw7yun_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm15l0` (
    `mysql_tbl_wm15l0_product_id` INT,
    `mysql_tbl_wm15l0_category_id` INT,
    `mysql_tbl_wm15l0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ror65o` (`mysql_tbl_ror65o_order_id`, `mysql_tbl_ror65o_customer_id`, `mysql_tbl_ror65o_order_date`, `mysql_tbl_ror65o_status`, `mysql_tbl_ror65o_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vw7yun` (`mysql_tbl_vw7yun_order_id`, `mysql_tbl_vw7yun_product_id`, `mysql_tbl_vw7yun_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wm15l0` (`mysql_tbl_wm15l0_product_id`, `mysql_tbl_wm15l0_category_id`, `mysql_tbl_wm15l0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzwyh` (
    `mysql_tbl_9pzwyh_emp_id` INT,
    `mysql_tbl_9pzwyh_department_id` INT,
    `mysql_tbl_9pzwyh_salary` INT
);

INSERT INTO `mysql_tbl_9pzwyh` (`mysql_tbl_9pzwyh_emp_id`, `mysql_tbl_9pzwyh_department_id`, `mysql_tbl_9pzwyh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1p49k` (
    `mysql_tbl_w1p49k_customer_id` INT,
    `mysql_tbl_w1p49k_registratimysql_tbl_3gbov1_date DATE,
    `mysql_tbl_w1p49k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x998j` (
    `mysql_tbl_2x998j_order_id` INT,
    `mysql_tbl_2x998j_customer_id` INT,
    `mysql_tbl_2x998j_order_date` DATE,
    `mysql_tbl_2x998j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1p49k` (`mysql_tbl_w1p49k_customer_id`, `mysql_tbl_w1p49k_registratimysql_tbl_3gbov1_date, `mysql_tbl_w1p49k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2x998j` (`mysql_tbl_2x998j_order_id`, `mysql_tbl_2x998j_customer_id`, `mysql_tbl_2x998j_order_date`, `mysql_tbl_2x998j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9w32r` (
    `mysql_tbl_h9w32r_course_id` INT,
    `mysql_tbl_h9w32r_course_name` VARCHAR(50),
    `mysql_tbl_h9w32r_credits` INT,
    `mysql_tbl_h9w32r_department_id` INT,
    `mysql_tbl_h9w32r_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaat52` (
    `mysql_tbl_eaat52_enrollment_id` INT,
    `mysql_tbl_eaat52_student_id` INT,
    `mysql_tbl_eaat52_course_id` INT,
    `mysql_tbl_eaat52_grade` INT,
    `mysql_tbl_eaat52_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_h9w32r` (`mysql_tbl_h9w32r_course_id`, `mysql_tbl_h9w32r_course_name`, `mysql_tbl_h9w32r_credits`, `mysql_tbl_h9w32r_department_id`, `mysql_tbl_h9w32r_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eaat52` (`mysql_tbl_eaat52_enrollment_id`, `mysql_tbl_eaat52_student_id`, `mysql_tbl_eaat52_course_id`, `mysql_tbl_eaat52_grade`, `mysql_tbl_eaat52_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvfih` (
    `mysql_tbl_sjvfih_order_id` INT,
    `mysql_tbl_sjvfih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjvfih` (`mysql_tbl_sjvfih_order_id`, `mysql_tbl_sjvfih_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_3gbov1_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnmfgw_SAFETY_RATING, 80), COALESCE(mysql_tbl_gnmfgw_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gnmfgw`
    WHERE mysql_tbl_gnmfgw_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBmysql_tbl_3gbov1_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBmysql_tbl_3gbov1_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0mb1k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d0mb1k`
    WHERE mysql_tbl_d0mb1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_so00c6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_so00c6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_so00c6`
    WHERE mysql_tbl_so00c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_so00c6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_so00c6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_so00c6`
    WHERE mysql_tbl_so00c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_so00c6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_mysql_tbl_3899k0_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3gbov1_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_44lviq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_44lviq`
    WHERE mysql_tbl_44lviq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjvfih_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sjvfih`
    WHERE mysql_tbl_sjvfih_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_3gbov1_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2x998j`
    WHERE mysql_tbl_2x998j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2x998j` O
    JOIN `mysql_tbl_w1p49k` C mysql_tbl_3gbov1 mysql_tbl_2x998j_CUSTOMER_ID = mysql_tbl_w1p49k_CUSTOMER_ID
    WHERE mysql_tbl_w1p49k_COUNTRY = (SELECT mysql_tbl_w1p49k_COUNTRY FROM `mysql_tbl_w1p49k` WHERE mysql_tbl_w1p49k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9pzwyh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9pzwyh`
    WHERE mysql_tbl_9pzwyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9pzwyh_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9pzwyh`
    WHERE (SELECT AVG(mysql_tbl_9pzwyh_SALARY) FROM `mysql_tbl_9pzwyh` WHERE mysql_tbl_9pzwyh_DEPARTMENT_ID = mysql_tbl_9pzwyh_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_3gbov1_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_eaat52_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_eaat52_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_eaat52`
    WHERE mysql_tbl_eaat52_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_3gbov1_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fyhsev_STATUS, COUNT(CV.CONVERSImysql_tbl_3gbov1_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_3gbov1_COUNT
    FROM `mysql_tbl_fyhsev` C
    LEFT JOIN `mysql_tbl_0rc2qk` CV mysql_tbl_3gbov1 mysql_tbl_fyhsev_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fyhsev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fyhsev_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (100 + (V_CONVERSImysql_tbl_3gbov1_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_3gbov1_46xanc()) - (0) + (50 + (V_CONVERSImysql_tbl_3gbov1_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (75 + (V_CONVERSImysql_tbl_3gbov1_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_3gbov1_INDEX_dpuj1r(-57)) - (0) + (25 + V_CONVERSImysql_tbl_3gbov1_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_3gbov1_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m9sqbm_REGISTRATImysql_tbl_3gbov1_DATE
    INTO V_REGISTRATImysql_tbl_3gbov1_DATE
    FROM `mysql_tbl_m9sqbm`
    WHERE mysql_tbl_m9sqbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_q42sbe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q42sbe`
    WHERE mysql_tbl_q42sbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_3gbov1_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rgkx2l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rgkx2l`
    WHERE mysql_tbl_rgkx2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_158q3u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_158q3u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sadj8f_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_sadj8f_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_sadj8f_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sadj8f`
    WHERE mysql_tbl_sadj8f_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vw7yun_QUANTITY * mysql_tbl_wm15l0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ror65o` O
    JOIN `mysql_tbl_vw7yun` OI mysql_tbl_3gbov1 mysql_tbl_ror65o_ORDER_ID = mysql_tbl_vw7yun_ORDER_ID
    JOIN `mysql_tbl_wm15l0` P mysql_tbl_3gbov1 mysql_tbl_vw7yun_PRODUCT_ID = mysql_tbl_wm15l0_PRODUCT_ID
    WHERE mysql_tbl_ror65o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wm15l0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ror65o_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ror65o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ror65o`
    WHERE mysql_tbl_ror65o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ror65o_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_3gbov1_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4v7xq2_STATUS, mysql_tbl_4v7xq2_START_DATE, mysql_tbl_4v7xq2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4v7xq2`
    WHERE mysql_tbl_4v7xq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_3gbov1_COUNT
    FROM `mysql_tbl_0rc2qk`
    WHERE mysql_tbl_4v7xq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_3gbov1_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_shkpjb_PRICE), 0), COALESCE(SUM(mysql_tbl_shkpjb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_shkpjb`
    WHERE mysql_tbl_shkpjb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gn3b9j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gn3b9j`
    WHERE mysql_tbl_gn3b9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92txjz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_92txjz_DAILY_RATE, 50), COALESCE(mysql_tbl_92txjz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_92txjz`
    WHERE mysql_tbl_92txjz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2gw6t_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_92txjz` CRB
    JOIN `mysql_tbl_k2gw6t` C mysql_tbl_3gbov1 mysql_tbl_92txjz_CAR_ID = mysql_tbl_k2gw6t_CAR_ID
    WHERE mysql_tbl_92txjz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x8ichp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x8ichp`
    WHERE mysql_tbl_x8ichp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1pgmb0` WHERE mysql_tbl_1pgmb0_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1pgmb0` WHERE mysql_tbl_1pgmb0_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltcnmp_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ltcnmp`
    WHERE mysql_tbl_ltcnmp_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lfuid2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_lfuid2`
    WHERE mysql_tbl_lfuid2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4yjl6k_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4yjl6k`
    WHERE mysql_tbl_4yjl6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n33fr8_REGISTRATImysql_tbl_3gbov1_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n33fr8`
    WHERE mysql_tbl_n33fr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2xng0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_h2xng0_DURATImysql_tbl_3gbov1_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_h2xng0`
    WHERE mysql_tbl_h2xng0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3gbov1_TENURE_MONTHS_id9b20(63);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3gbov1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_3899k0_UPDATE `mysql_tbl_3899k0` UPDATE `mysql_tbl_3gbov1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_oyb7gb` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2007_7ppehm()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
    SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2007_7ppehm();