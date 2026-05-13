/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0471o7` (
    `mysql_tbl_0471o7_emp_id` INT,
    `mysql_tbl_0471o7_department_id` INT
);

INSERT INTO `mysql_tbl_0471o7` (`mysql_tbl_0471o7_emp_id`, `mysql_tbl_0471o7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc106g` (
    `mysql_tbl_wc106g_emp_id` INT,
    `mysql_tbl_wc106g_salary` INT,
    `mysql_tbl_wc106g_department_id` INT
);

INSERT INTO `mysql_tbl_wc106g` (`mysql_tbl_wc106g_emp_id`, `mysql_tbl_wc106g_salary`, `mysql_tbl_wc106g_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcrhz` (
    `mysql_tbl_3xcrhz_customer_id` INT,
    `mysql_tbl_3xcrhz_country` INT
);

INSERT INTO `mysql_tbl_3xcrhz` (`mysql_tbl_3xcrhz_customer_id`, `mysql_tbl_3xcrhz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwwup` (
    `mysql_tbl_2nwwup_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2nwwup` (`mysql_tbl_2nwwup_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cueghf` (
    `mysql_tbl_cueghf_contract_id` INT,
    `mysql_tbl_cueghf_client_id` INT,
    `mysql_tbl_cueghf_guard_id` INT,
    `mysql_tbl_cueghf_contract_type` VARCHAR(50),
    `mysql_tbl_cueghf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cueghf_num_guards` INT,
    `mysql_tbl_cueghf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9re58l` (
    `mysql_tbl_9re58l_guard_id` INT,
    `mysql_tbl_9re58l_name` VARCHAR(50),
    `mysql_tbl_9re58l_experience_years` INT,
    `mysql_tbl_9re58l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cueghf` (`mysql_tbl_cueghf_contract_id`, `mysql_tbl_cueghf_client_id`, `mysql_tbl_cueghf_guard_id`, `mysql_tbl_cueghf_contract_type`, `mysql_tbl_cueghf_monthly_cost`, `mysql_tbl_cueghf_num_guards`, `mysql_tbl_cueghf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9re58l` (`mysql_tbl_9re58l_guard_id`, `mysql_tbl_9re58l_name`, `mysql_tbl_9re58l_experience_years`, `mysql_tbl_9re58l_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4db7x` (
    `mysql_tbl_j4db7x_customer_id` INT,
    `mysql_tbl_j4db7x_plan_type` VARCHAR(50),
    `mysql_tbl_j4db7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j4db7x_start_date` DATE
);

INSERT INTO `mysql_tbl_j4db7x` (`mysql_tbl_j4db7x_customer_id`, `mysql_tbl_j4db7x_plan_type`, `mysql_tbl_j4db7x_monthly_cost`, `mysql_tbl_j4db7x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipm1yj` (
    `mysql_tbl_ipm1yj_customer_id` INT,
    `mysql_tbl_ipm1yj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipm1yj` (`mysql_tbl_ipm1yj_customer_id`, `mysql_tbl_ipm1yj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkxmaz` (
    `mysql_tbl_gkxmaz_customer_id` INT,
    `mysql_tbl_gkxmaz_country` INT
);

INSERT INTO `mysql_tbl_gkxmaz` (`mysql_tbl_gkxmaz_customer_id`, `mysql_tbl_gkxmaz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwrrs` (
    `mysql_tbl_gvwrrs_product_id` INT,
    `mysql_tbl_gvwrrs_category_id` INT,
    `mysql_tbl_gvwrrs_price` DECIMAL(10,2),
    `mysql_tbl_gvwrrs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqjzw` (
    `mysql_tbl_izqjzw_category_id` INT,
    `mysql_tbl_izqjzw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvwrrs` (`mysql_tbl_gvwrrs_product_id`, `mysql_tbl_gvwrrs_category_id`, `mysql_tbl_gvwrrs_price`, `mysql_tbl_gvwrrs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_izqjzw` (`mysql_tbl_izqjzw_category_id`, `mysql_tbl_izqjzw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgh6fs` (
    `mysql_tbl_bgh6fs_product_id` INT,
    `mysql_tbl_bgh6fs_category_id` INT,
    `mysql_tbl_bgh6fs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80nksh` (
    `mysql_tbl_80nksh_category_id` INT,
    `mysql_tbl_80nksh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgh6fs` (`mysql_tbl_bgh6fs_product_id`, `mysql_tbl_bgh6fs_category_id`, `mysql_tbl_bgh6fs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_80nksh` (`mysql_tbl_80nksh_category_id`, `mysql_tbl_80nksh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ta2qk` (
    `mysql_tbl_7ta2qk_category_id` INT,
    `mysql_tbl_7ta2qk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ta2qk` (`mysql_tbl_7ta2qk_category_id`, `mysql_tbl_7ta2qk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2kv2q` (
    `mysql_tbl_t2kv2q_school_id` INT,
    `mysql_tbl_t2kv2q_name` VARCHAR(50),
    `mysql_tbl_t2kv2q_district` INT,
    `mysql_tbl_t2kv2q_school_type` VARCHAR(50),
    `mysql_tbl_t2kv2q_enrollment_count` INT,
    `mysql_tbl_t2kv2q_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy0e8e` (
    `mysql_tbl_uy0e8e_student_id` INT,
    `mysql_tbl_uy0e8e_school_id` INT,
    `mysql_tbl_uy0e8e_grade_level` INT,
    `mysql_tbl_uy0e8e_attendance_rate` INT
);

INSERT INTO `mysql_tbl_t2kv2q` (`mysql_tbl_t2kv2q_school_id`, `mysql_tbl_t2kv2q_name`, `mysql_tbl_t2kv2q_district`, `mysql_tbl_t2kv2q_school_type`, `mysql_tbl_t2kv2q_enrollment_count`, `mysql_tbl_t2kv2q_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uy0e8e` (`mysql_tbl_uy0e8e_student_id`, `mysql_tbl_uy0e8e_school_id`, `mysql_tbl_uy0e8e_grade_level`, `mysql_tbl_uy0e8e_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0andwu` (
    `mysql_tbl_0andwu_cset_col` INT
);

INSERT INTO `mysql_tbl_0andwu` (`mysql_tbl_0andwu_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lw82` (
    `mysql_tbl_62lw82_campaign_id` INT,
    `mysql_tbl_62lw82_status` VARCHAR(50),
    `mysql_tbl_62lw82_budget` INT
);

INSERT INTO `mysql_tbl_62lw82` (`mysql_tbl_62lw82_campaign_id`, `mysql_tbl_62lw82_status`, `mysql_tbl_62lw82_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx971l` (
    mysql_tbl_qx971l_rental_id INT,
    mysql_tbl_qx971l_inventory_id INT,
    mysql_tbl_qx971l_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlni6d` (
    mysql_tbl_hlni6d_inventory_id INT
);

INSERT INTO `mysql_tbl_qx971l` (`mysql_tbl_qx971l_rental_id`, `mysql_tbl_qx971l_inventory_id`, `mysql_tbl_qx971l_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_hlni6d` (`mysql_tbl_hlni6d_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69z6bk` (
    `mysql_tbl_69z6bk_order_id` INT,
    `mysql_tbl_69z6bk_customer_id` INT,
    `mysql_tbl_69z6bk_order_date` DATE,
    `mysql_tbl_69z6bk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gubua` (
    `mysql_tbl_4gubua_customer_id` INT,
    `mysql_tbl_4gubua_country` INT
);

INSERT INTO `mysql_tbl_69z6bk` (`mysql_tbl_69z6bk_order_id`, `mysql_tbl_69z6bk_customer_id`, `mysql_tbl_69z6bk_order_date`, `mysql_tbl_69z6bk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4gubua` (`mysql_tbl_4gubua_customer_id`, `mysql_tbl_4gubua_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrwtc` (
    `mysql_tbl_tjrwtc_booking_id` INT,
    `mysql_tbl_tjrwtc_customer_id` INT,
    `mysql_tbl_tjrwtc_provider_id` INT,
    `mysql_tbl_tjrwtc_service_type` VARCHAR(50),
    `mysql_tbl_tjrwtc_scheduled_date` DATE,
    `mysql_tbl_tjrwtc_duration_hours` INT,
    `mysql_tbl_tjrwtc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpoeu` (
    `mysql_tbl_fbpoeu_provider_id` INT,
    `mysql_tbl_fbpoeu_rating` DECIMAL(3,1),
    `mysql_tbl_fbpoeu_years_experience` INT,
    `mysql_tbl_fbpoeu_is_available` INT
);

INSERT INTO `mysql_tbl_tjrwtc` (`mysql_tbl_tjrwtc_booking_id`, `mysql_tbl_tjrwtc_customer_id`, `mysql_tbl_tjrwtc_provider_id`, `mysql_tbl_tjrwtc_service_type`, `mysql_tbl_tjrwtc_scheduled_date`, `mysql_tbl_tjrwtc_duration_hours`, `mysql_tbl_tjrwtc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fbpoeu` (`mysql_tbl_fbpoeu_provider_id`, `mysql_tbl_fbpoeu_rating`, `mysql_tbl_fbpoeu_years_experience`, `mysql_tbl_fbpoeu_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0uws` (
    `mysql_tbl_hd0uws_supplier_id` INT,
    `mysql_tbl_hd0uws_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hd0uws` (`mysql_tbl_hd0uws_supplier_id`, `mysql_tbl_hd0uws_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj9igi` (
    `mysql_tbl_yj9igi_customer_id` INT,
    `mysql_tbl_yj9igi_status` VARCHAR(50),
    `mysql_tbl_yj9igi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yj9igi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj9igi` (`mysql_tbl_yj9igi_customer_id`, `mysql_tbl_yj9igi_status`, `mysql_tbl_yj9igi_monthly_cost`, `mysql_tbl_yj9igi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3eljm` (
    `mysql_tbl_e3eljm_customer_id` INT,
    `mysql_tbl_e3eljm_country` INT
);

INSERT INTO `mysql_tbl_e3eljm` (`mysql_tbl_e3eljm_customer_id`, `mysql_tbl_e3eljm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59m0nr` (
    `mysql_tbl_59m0nr_campaign_id` INT,
    `mysql_tbl_59m0nr_budget` INT,
    `mysql_tbl_59m0nr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgnp4` (
    `mysql_tbl_ypgnp4_conversion_id` INT,
    `mysql_tbl_ypgnp4_campaign_id` INT,
    `mysql_tbl_ypgnp4_conversion_value` INT
);

INSERT INTO `mysql_tbl_59m0nr` (`mysql_tbl_59m0nr_campaign_id`, `mysql_tbl_59m0nr_budget`, `mysql_tbl_59m0nr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ypgnp4` (`mysql_tbl_ypgnp4_conversion_id`, `mysql_tbl_ypgnp4_campaign_id`, `mysql_tbl_ypgnp4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcirgr` (
    `mysql_tbl_kcirgr_emp_id` INT,
    `mysql_tbl_kcirgr_department_id` INT,
    `mysql_tbl_kcirgr_salary` INT,
    `mysql_tbl_kcirgr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rrc3k` (
    `mysql_tbl_5rrc3k_department_id` INT,
    `mysql_tbl_5rrc3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcirgr` (`mysql_tbl_kcirgr_emp_id`, `mysql_tbl_kcirgr_department_id`, `mysql_tbl_kcirgr_salary`, `mysql_tbl_kcirgr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5rrc3k` (`mysql_tbl_5rrc3k_department_id`, `mysql_tbl_5rrc3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf42a2` (
    `mysql_tbl_vf42a2_supplier_id` INT,
    `mysql_tbl_vf42a2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vf42a2` (`mysql_tbl_vf42a2_supplier_id`, `mysql_tbl_vf42a2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml7q2v` (
    `mysql_tbl_ml7q2v_product_id` INT,
    `mysql_tbl_ml7q2v_category_id` INT,
    `mysql_tbl_ml7q2v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml7q2v` (`mysql_tbl_ml7q2v_product_id`, `mysql_tbl_ml7q2v_category_id`, `mysql_tbl_ml7q2v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslc1z` (
    `mysql_tbl_pslc1z_customer_id` INT,
    `mysql_tbl_pslc1z_order_date` DATE,
    `mysql_tbl_pslc1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pslc1z` (`mysql_tbl_pslc1z_customer_id`, `mysql_tbl_pslc1z_order_date`, `mysql_tbl_pslc1z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_actmsw` (
    `mysql_tbl_actmsw_supplier_id` INT,
    `mysql_tbl_actmsw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_actmsw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_actmsw` (`mysql_tbl_actmsw_supplier_id`, `mysql_tbl_actmsw_supplier_rating`, `mysql_tbl_actmsw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfm03` (
    `mysql_tbl_stfm03_order_id` INT,
    `mysql_tbl_stfm03_customer_id` INT,
    `mysql_tbl_stfm03_order_date` DATE,
    `mysql_tbl_stfm03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ukxm` (
    `mysql_tbl_d4ukxm_customer_id` INT,
    `mysql_tbl_d4ukxm_country` INT
);

INSERT INTO `mysql_tbl_stfm03` (`mysql_tbl_stfm03_order_id`, `mysql_tbl_stfm03_customer_id`, `mysql_tbl_stfm03_order_date`, `mysql_tbl_stfm03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4ukxm` (`mysql_tbl_d4ukxm_customer_id`, `mysql_tbl_d4ukxm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpn4gr` (
    `mysql_tbl_hpn4gr_order_id` INT,
    `mysql_tbl_hpn4gr_customer_id` INT,
    `mysql_tbl_hpn4gr_restaurant_id` INT,
    `mysql_tbl_hpn4gr_driver_id` INT,
    `mysql_tbl_hpn4gr_order_total` DECIMAL(10,2),
    `mysql_tbl_hpn4gr_delivery_fee` INT,
    `mysql_tbl_hpn4gr_order_time` DATE,
    `mysql_tbl_hpn4gr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo70lz` (
    `mysql_tbl_qo70lz_restaurant_id` INT,
    `mysql_tbl_qo70lz_name` VARCHAR(50),
    `mysql_tbl_qo70lz_cuisine_type` VARCHAR(50),
    `mysql_tbl_qo70lz_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hpn4gr` (`mysql_tbl_hpn4gr_order_id`, `mysql_tbl_hpn4gr_customer_id`, `mysql_tbl_hpn4gr_restaurant_id`, `mysql_tbl_hpn4gr_driver_id`, `mysql_tbl_hpn4gr_order_total`, `mysql_tbl_hpn4gr_delivery_fee`, `mysql_tbl_hpn4gr_order_time`, `mysql_tbl_hpn4gr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qo70lz` (`mysql_tbl_qo70lz_restaurant_id`, `mysql_tbl_qo70lz_name`, `mysql_tbl_qo70lz_cuisine_type`, `mysql_tbl_qo70lz_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iv733` (
    `mysql_tbl_9iv733_customer_id` INT,
    `mysql_tbl_9iv733_status` VARCHAR(50),
    `mysql_tbl_9iv733_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iv733` (`mysql_tbl_9iv733_customer_id`, `mysql_tbl_9iv733_status`, `mysql_tbl_9iv733_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ipm1yj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ipm1yj`
    WHERE mysql_tbl_ipm1yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62lw82_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_62lw82`
    WHERE mysql_tbl_62lw82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cezxk4`
    WHERE mysql_tbl_62lw82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4gubua_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4gubua`
    WHERE mysql_tbl_4gubua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69z6bk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_69z6bk`
    WHERE mysql_tbl_69z6bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69z6bk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_69z6bk` O
    JOIN `mysql_tbl_4gubua` C ON mysql_tbl_69z6bk_CUSTOMER_ID = mysql_tbl_4gubua_CUSTOMER_ID
    WHERE mysql_tbl_4gubua_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bgh6fs`
    WHERE mysql_tbl_bgh6fs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bgh6fs`
    WHERE mysql_tbl_bgh6fs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bgh6fs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_actmsw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_actmsw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_actmsw`
    WHERE mysql_tbl_actmsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v0ovn6`
    WHERE mysql_tbl_actmsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_stfm03_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_stfm03` O
    JOIN `mysql_tbl_d4ukxm` C ON mysql_tbl_stfm03_CUSTOMER_ID = mysql_tbl_d4ukxm_CUSTOMER_ID
    WHERE mysql_tbl_d4ukxm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvwrrs_PRICE, 0), COALESCE(mysql_tbl_gvwrrs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gvwrrs`
    WHERE mysql_tbl_gvwrrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3xcrhz`
    WHERE mysql_tbl_3xcrhz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cueghf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_cueghf_NUM_GUARDS, 2), COALESCE(mysql_tbl_cueghf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_cueghf`
    WHERE mysql_tbl_cueghf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gkxmaz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gkxmaz`
    WHERE mysql_tbl_gkxmaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qx971l`
    WHERE mysql_tbl_qx971l_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_qx971l_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_hlni6d` LEFT JOIN `mysql_tbl_qx971l` USING(mysql_tbl_hlni6d_INVENTORY_ID)
    WHERE mysql_tbl_hlni6d.mysql_tbl_hlni6d_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qx971l.mysql_tbl_qx971l_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_j4db7x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_j4db7x`
    WHERE mysql_tbl_j4db7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2kv2q_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_t2kv2q_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_t2kv2q`
    WHERE mysql_tbl_t2kv2q_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uy0e8e_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uy0e8e`
    WHERE mysql_tbl_uy0e8e_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uy0e8e_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uy0e8e`
    WHERE mysql_tbl_uy0e8e_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hd0uws_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hd0uws`
    WHERE mysql_tbl_hd0uws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wc106g_DEPARTMENT_ID, COALESCE(mysql_tbl_wc106g_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wc106g`
    WHERE mysql_tbl_wc106g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wc106g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wc106g`
    WHERE mysql_tbl_wc106g_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0471o7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0471o7`
    WHERE mysql_tbl_0471o7_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ta2qk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7ta2qk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2nwwup`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kcirgr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kcirgr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kcirgr`
    WHERE mysql_tbl_kcirgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59m0nr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_59m0nr`
    WHERE mysql_tbl_59m0nr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypgnp4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ypgnp4`
    WHERE mysql_tbl_ypgnp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hpn4gr_ORDER_TIME, mysql_tbl_hpn4gr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hpn4gr` O
    WHERE mysql_tbl_hpn4gr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yj9igi_STATUS, COALESCE(mysql_tbl_yj9igi_MONTHLY_COST, 0), mysql_tbl_yj9igi_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_yj9igi`
    WHERE mysql_tbl_yj9igi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf42a2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vf42a2`
    WHERE mysql_tbl_vf42a2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v0ovn6`
    WHERE mysql_tbl_vf42a2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_e3eljm` C ON S.CUSTOMER_ID = mysql_tbl_e3eljm_CUSTOMER_ID
    WHERE mysql_tbl_e3eljm_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9iv733_STATUS, COALESCE(mysql_tbl_9iv733_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9iv733`
    WHERE mysql_tbl_9iv733_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_pslc1z_ORDER_DATE), MIN(mysql_tbl_pslc1z_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_pslc1z`
    WHERE mysql_tbl_pslc1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ml7q2v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ml7q2v`
    WHERE mysql_tbl_ml7q2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0andwu_CSET_COL INTO RESULT FROM `mysql_tbl_0andwu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();