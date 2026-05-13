/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbvr9` (
    `mysql_tbl_tdbvr9_product_id` INT,
    `mysql_tbl_tdbvr9_category_id` INT
);

INSERT INTO `mysql_tbl_tdbvr9` (`mysql_tbl_tdbvr9_product_id`, `mysql_tbl_tdbvr9_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9nqz` (
    `mysql_tbl_xw9nqz_emp_id` INT,
    `mysql_tbl_xw9nqz_department_id` INT,
    `mysql_tbl_xw9nqz_salary` INT,
    `mysql_tbl_xw9nqz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1g7rb` (
    `mysql_tbl_l1g7rb_department_id` INT,
    `mysql_tbl_l1g7rb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw9nqz` (`mysql_tbl_xw9nqz_emp_id`, `mysql_tbl_xw9nqz_department_id`, `mysql_tbl_xw9nqz_salary`, `mysql_tbl_xw9nqz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1g7rb` (`mysql_tbl_l1g7rb_department_id`, `mysql_tbl_l1g7rb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6gf24` (
    `mysql_tbl_q6gf24_supplier_id` INT,
    `mysql_tbl_q6gf24_country` INT,
    `mysql_tbl_q6gf24_quality_certified` INT,
    `mysql_tbl_q6gf24_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ssp1t` (
    `mysql_tbl_6ssp1t_product_id` INT,
    `mysql_tbl_6ssp1t_supplier_id` INT,
    `mysql_tbl_6ssp1t_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6ssp1t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybva9c` (
    `mysql_tbl_ybva9c_po_id` INT,
    `mysql_tbl_ybva9c_supplier_id` INT,
    `mysql_tbl_ybva9c_product_id` INT,
    `mysql_tbl_ybva9c_quantity` INT,
    `mysql_tbl_ybva9c_order_date` DATE,
    `mysql_tbl_ybva9c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q6gf24` (`mysql_tbl_q6gf24_supplier_id`, `mysql_tbl_q6gf24_country`, `mysql_tbl_q6gf24_quality_certified`, `mysql_tbl_q6gf24_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ssp1t` (`mysql_tbl_6ssp1t_product_id`, `mysql_tbl_6ssp1t_supplier_id`, `mysql_tbl_6ssp1t_unit_cost`, `mysql_tbl_6ssp1t_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ybva9c` (`mysql_tbl_ybva9c_po_id`, `mysql_tbl_ybva9c_supplier_id`, `mysql_tbl_ybva9c_product_id`, `mysql_tbl_ybva9c_quantity`, `mysql_tbl_ybva9c_order_date`, `mysql_tbl_ybva9c_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43x7qn` (
    `mysql_tbl_43x7qn_product_id` INT,
    `mysql_tbl_43x7qn_category_id` INT,
    `mysql_tbl_43x7qn_price` DECIMAL(10,2),
    `mysql_tbl_43x7qn_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfb9pt` (
    `mysql_tbl_xfb9pt_category_id` INT,
    `mysql_tbl_xfb9pt_parent_id` INT,
    `mysql_tbl_xfb9pt_category_level` INT
);

INSERT INTO `mysql_tbl_43x7qn` (`mysql_tbl_43x7qn_product_id`, `mysql_tbl_43x7qn_category_id`, `mysql_tbl_43x7qn_price`, `mysql_tbl_43x7qn_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xfb9pt` (`mysql_tbl_xfb9pt_category_id`, `mysql_tbl_xfb9pt_parent_id`, `mysql_tbl_xfb9pt_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmshk4` (
    `mysql_tbl_tmshk4_product_id` INT,
    `mysql_tbl_tmshk4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmshk4` (`mysql_tbl_tmshk4_product_id`, `mysql_tbl_tmshk4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3arh7` (
    `mysql_tbl_o3arh7_customer_id` INT,
    `mysql_tbl_o3arh7_start_date` DATE
);

INSERT INTO `mysql_tbl_o3arh7` (`mysql_tbl_o3arh7_customer_id`, `mysql_tbl_o3arh7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ms2b7` (
    `mysql_tbl_2ms2b7_order_id` INT,
    `mysql_tbl_2ms2b7_customer_id` INT,
    `mysql_tbl_2ms2b7_order_date` DATE,
    `mysql_tbl_2ms2b7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ms2b7` (`mysql_tbl_2ms2b7_order_id`, `mysql_tbl_2ms2b7_customer_id`, `mysql_tbl_2ms2b7_order_date`, `mysql_tbl_2ms2b7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivdqv` (
    `mysql_tbl_xivdqv_budget` INT
);

INSERT INTO `mysql_tbl_xivdqv` (`mysql_tbl_xivdqv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6zwt` (
    `mysql_tbl_na6zwt_customer_id` INT,
    `mysql_tbl_na6zwt_order_date` DATE,
    `mysql_tbl_na6zwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na6zwt` (`mysql_tbl_na6zwt_customer_id`, `mysql_tbl_na6zwt_order_date`, `mysql_tbl_na6zwt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7752n` (
    `mysql_tbl_l7752n_order_id` INT,
    `mysql_tbl_l7752n_order_date` DATE
);

INSERT INTO `mysql_tbl_l7752n` (`mysql_tbl_l7752n_order_id`, `mysql_tbl_l7752n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_davy5o` (
    `mysql_tbl_davy5o_campaign_id` INT,
    `mysql_tbl_davy5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_davy5o` (`mysql_tbl_davy5o_campaign_id`, `mysql_tbl_davy5o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1y6p0` (
    `mysql_tbl_k1y6p0_order_id` INT,
    `mysql_tbl_k1y6p0_customer_id` INT,
    `mysql_tbl_k1y6p0_order_date` DATE,
    `mysql_tbl_k1y6p0_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1y6p0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liadaa` (
    `mysql_tbl_liadaa_shipment_id` INT,
    `mysql_tbl_liadaa_order_id` INT,
    `mysql_tbl_liadaa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1y6p0` (`mysql_tbl_k1y6p0_order_id`, `mysql_tbl_k1y6p0_customer_id`, `mysql_tbl_k1y6p0_order_date`, `mysql_tbl_k1y6p0_total_amount`, `mysql_tbl_k1y6p0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_liadaa` (`mysql_tbl_liadaa_shipment_id`, `mysql_tbl_liadaa_order_id`, `mysql_tbl_liadaa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omco2l` (
    `mysql_tbl_omco2l_customer_id` INT,
    `mysql_tbl_omco2l_order_date` DATE,
    `mysql_tbl_omco2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omco2l` (`mysql_tbl_omco2l_customer_id`, `mysql_tbl_omco2l_order_date`, `mysql_tbl_omco2l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10dx8` (
    `mysql_tbl_x10dx8_product_id` INT,
    `mysql_tbl_x10dx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x10dx8` (`mysql_tbl_x10dx8_product_id`, `mysql_tbl_x10dx8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17x5a` (
    `mysql_tbl_f17x5a_system_id` INT,
    `mysql_tbl_f17x5a_customer_id` INT,
    `mysql_tbl_f17x5a_system_type` VARCHAR(50),
    `mysql_tbl_f17x5a_monitoring_monthly` INT,
    `mysql_tbl_f17x5a_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_f17x5a_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjexc9` (
    `mysql_tbl_gjexc9_alert_id` INT,
    `mysql_tbl_gjexc9_system_id` INT,
    `mysql_tbl_gjexc9_alert_date` DATE,
    `mysql_tbl_gjexc9_alert_type` VARCHAR(50),
    `mysql_tbl_gjexc9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_f17x5a` (`mysql_tbl_f17x5a_system_id`, `mysql_tbl_f17x5a_customer_id`, `mysql_tbl_f17x5a_system_type`, `mysql_tbl_f17x5a_monitoring_monthly`, `mysql_tbl_f17x5a_equipment_cost`, `mysql_tbl_f17x5a_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gjexc9` (`mysql_tbl_gjexc9_alert_id`, `mysql_tbl_gjexc9_system_id`, `mysql_tbl_gjexc9_alert_date`, `mysql_tbl_gjexc9_alert_type`, `mysql_tbl_gjexc9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqkize` (
    `mysql_tbl_cqkize_customer_id` INT
);

INSERT INTO `mysql_tbl_cqkize` (`mysql_tbl_cqkize_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0s26t` (
    `mysql_tbl_l0s26t_customer_id` INT,
    `mysql_tbl_l0s26t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfz30` (
    `mysql_tbl_svfz30_order_id` INT,
    `mysql_tbl_svfz30_customer_id` INT,
    `mysql_tbl_svfz30_order_date` DATE
);

INSERT INTO `mysql_tbl_l0s26t` (`mysql_tbl_l0s26t_customer_id`, `mysql_tbl_l0s26t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_svfz30` (`mysql_tbl_svfz30_order_id`, `mysql_tbl_svfz30_customer_id`, `mysql_tbl_svfz30_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lok7k` (
    `mysql_tbl_7lok7k_product_id` INT,
    `mysql_tbl_7lok7k_customer_id` INT,
    `mysql_tbl_7lok7k_product_type` VARCHAR(50),
    `mysql_tbl_7lok7k_warranty_years` INT,
    `mysql_tbl_7lok7k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7lok7k_premium_annual` INT,
    `mysql_tbl_7lok7k_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6n6pi` (
    `mysql_tbl_j6n6pi_claim_id` INT,
    `mysql_tbl_j6n6pi_product_id` INT,
    `mysql_tbl_j6n6pi_claim_date` DATE,
    `mysql_tbl_j6n6pi_repair_cost` DECIMAL(10,2),
    `mysql_tbl_j6n6pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lok7k` (`mysql_tbl_7lok7k_product_id`, `mysql_tbl_7lok7k_customer_id`, `mysql_tbl_7lok7k_product_type`, `mysql_tbl_7lok7k_warranty_years`, `mysql_tbl_7lok7k_coverage_amount`, `mysql_tbl_7lok7k_premium_annual`, `mysql_tbl_7lok7k_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_j6n6pi` (`mysql_tbl_j6n6pi_claim_id`, `mysql_tbl_j6n6pi_product_id`, `mysql_tbl_j6n6pi_claim_date`, `mysql_tbl_j6n6pi_repair_cost`, `mysql_tbl_j6n6pi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1gzld` (
    `mysql_tbl_n1gzld_customer_id` INT,
    `mysql_tbl_n1gzld_registration_date` DATE,
    `mysql_tbl_n1gzld_country` INT
);

INSERT INTO `mysql_tbl_n1gzld` (`mysql_tbl_n1gzld_customer_id`, `mysql_tbl_n1gzld_registration_date`, `mysql_tbl_n1gzld_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsw8d3` (
    `mysql_tbl_gsw8d3_property_id` INT,
    `mysql_tbl_gsw8d3_property_type` VARCHAR(50),
    `mysql_tbl_gsw8d3_bedrooms` INT,
    `mysql_tbl_gsw8d3_bathrooms` INT,
    `mysql_tbl_gsw8d3_square_feet` INT,
    `mysql_tbl_gsw8d3_year_built` INT,
    `mysql_tbl_gsw8d3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5p77` (
    `mysql_tbl_pf5p77_feature_id` INT,
    `mysql_tbl_pf5p77_property_id` INT,
    `mysql_tbl_pf5p77_feature_type` VARCHAR(50),
    `mysql_tbl_pf5p77_value` INT
);

INSERT INTO `mysql_tbl_gsw8d3` (`mysql_tbl_gsw8d3_property_id`, `mysql_tbl_gsw8d3_property_type`, `mysql_tbl_gsw8d3_bedrooms`, `mysql_tbl_gsw8d3_bathrooms`, `mysql_tbl_gsw8d3_square_feet`, `mysql_tbl_gsw8d3_year_built`, `mysql_tbl_gsw8d3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pf5p77` (`mysql_tbl_pf5p77_feature_id`, `mysql_tbl_pf5p77_property_id`, `mysql_tbl_pf5p77_feature_type`, `mysql_tbl_pf5p77_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdj2z` (
    mysql_tbl_sxdj2z_id INT,
    mysql_tbl_sxdj2z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sxdj2z` (`mysql_tbl_sxdj2z_id`, `mysql_tbl_sxdj2z_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_sxdj2z` (`mysql_tbl_sxdj2z_id`, `mysql_tbl_sxdj2z_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coocxg` (mysql_tbl_coocxg_id INT, mysql_tbl_coocxg_amount_due DECIMAL(10,2), amount_pamysql_tbl_coocxg_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9it3i2` (
    `mysql_tbl_9it3i2_campaign_id` INT,
    `mysql_tbl_9it3i2_channel` INT,
    `mysql_tbl_9it3i2_budget` INT,
    `mysql_tbl_9it3i2_start_date` DATE,
    `mysql_tbl_9it3i2_end_date` DATE,
    `mysql_tbl_9it3i2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y28y4` (
    `mysql_tbl_7y28y4_conversion_id` INT,
    `mysql_tbl_7y28y4_campaign_id` INT,
    `mysql_tbl_7y28y4_conversion_value` INT
);

INSERT INTO `mysql_tbl_9it3i2` (`mysql_tbl_9it3i2_campaign_id`, `mysql_tbl_9it3i2_channel`, `mysql_tbl_9it3i2_budget`, `mysql_tbl_9it3i2_start_date`, `mysql_tbl_9it3i2_end_date`, `mysql_tbl_9it3i2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7y28y4` (`mysql_tbl_7y28y4_conversion_id`, `mysql_tbl_7y28y4_campaign_id`, `mysql_tbl_7y28y4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybzz5q` (
    `mysql_tbl_ybzz5q_airline_id` INT,
    `mysql_tbl_ybzz5q_name` VARCHAR(50),
    `mysql_tbl_ybzz5q_iata_code` INT,
    `mysql_tbl_ybzz5q_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ybzz5q_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83exw2` (
    `mysql_tbl_83exw2_flight_id` INT,
    `mysql_tbl_83exw2_airline_id` INT,
    `mysql_tbl_83exw2_origin` INT,
    `mysql_tbl_83exw2_destination` INT,
    `mysql_tbl_83exw2_distance_miles` INT
);

INSERT INTO `mysql_tbl_ybzz5q` (`mysql_tbl_ybzz5q_airline_id`, `mysql_tbl_ybzz5q_name`, `mysql_tbl_ybzz5q_iata_code`, `mysql_tbl_ybzz5q_safety_rating`, `mysql_tbl_ybzz5q_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_83exw2` (`mysql_tbl_83exw2_flight_id`, `mysql_tbl_83exw2_airline_id`, `mysql_tbl_83exw2_origin`, `mysql_tbl_83exw2_destination`, `mysql_tbl_83exw2_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxkur` (
    `mysql_tbl_paxkur_emp_id` INT,
    `mysql_tbl_paxkur_salary` INT,
    `mysql_tbl_paxkur_hire_date` DATE,
    `mysql_tbl_paxkur_department_id` INT
);

INSERT INTO `mysql_tbl_paxkur` (`mysql_tbl_paxkur_emp_id`, `mysql_tbl_paxkur_salary`, `mysql_tbl_paxkur_hire_date`, `mysql_tbl_paxkur_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xw9nqz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xw9nqz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xw9nqz`
    WHERE mysql_tbl_xw9nqz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o3arh7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o3arh7`
    WHERE mysql_tbl_o3arh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_sxdj2z`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_coocxg_AMOUNT_DUE, mysql_tbl_coocxg_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_coocxg` WHERE mysql_tbl_coocxg_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7y28y4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7y28y4`
    WHERE mysql_tbl_7y28y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9it3i2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9it3i2`
    WHERE mysql_tbl_9it3i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybzz5q_SAFETY_RATING, 80), COALESCE(mysql_tbl_ybzz5q_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ybzz5q`
    WHERE mysql_tbl_ybzz5q_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_paxkur_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_paxkur`
    WHERE mysql_tbl_paxkur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsw8d3_BEDROOMS, 0), COALESCE(mysql_tbl_gsw8d3_BATHROOMS, 1.0), COALESCE(mysql_tbl_gsw8d3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gsw8d3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gsw8d3`
    WHERE mysql_tbl_gsw8d3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_pf5p77`
    WHERE mysql_tbl_pf5p77_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xfb9pt_CATEGORY_ID FROM `mysql_tbl_xfb9pt` WHERE mysql_tbl_xfb9pt_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xfb9pt_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xfb9pt` WHERE mysql_tbl_xfb9pt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_43x7qn_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_43x7qn`
        WHERE mysql_tbl_43x7qn_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_43x7qn_IS_ACTIVE = 1;

        SELECT mysql_tbl_xfb9pt_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xfb9pt` WHERE mysql_tbl_xfb9pt_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_omco2l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omco2l`
    WHERE mysql_tbl_omco2l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_omco2l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l7752n_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l7752n`
    WHERE mysql_tbl_l7752n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x10dx8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x10dx8`
    WHERE mysql_tbl_x10dx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_na6zwt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_na6zwt`
    WHERE mysql_tbl_na6zwt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_na6zwt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_davy5o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_davy5o`
    WHERE mysql_tbl_davy5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xivdqv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xivdqv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liadaa_SHIPPING_COST, 0), COALESCE(mysql_tbl_k1y6p0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_k1y6p0` O
    LEFT JOIN `mysql_tbl_liadaa` S ON mysql_tbl_k1y6p0_ORDER_ID = mysql_tbl_liadaa_ORDER_ID
    WHERE mysql_tbl_k1y6p0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_svfz30_ORDER_DATE), MAX(mysql_tbl_svfz30_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_svfz30`
    WHERE mysql_tbl_svfz30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f17x5a_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_f17x5a_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_f17x5a`
    WHERE mysql_tbl_f17x5a_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gjexc9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gjexc9`
    WHERE mysql_tbl_gjexc9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lok7k_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_7lok7k_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_7lok7k_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7lok7k`
    WHERE mysql_tbl_7lok7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6n6pi_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j6n6pi`
    WHERE mysql_tbl_j6n6pi_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_j6n6pi_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n1gzld_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_n1gzld`
    WHERE mysql_tbl_n1gzld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r6g8t1`
    WHERE mysql_tbl_n1gzld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cqkize`
    WHERE mysql_tbl_cqkize_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmshk4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tmshk4`
    WHERE mysql_tbl_tmshk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ms2b7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2ms2b7`
    WHERE mysql_tbl_2ms2b7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2ms2b7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        SET V_REVERSED = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6gf24_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_q6gf24_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_q6gf24`
    WHERE mysql_tbl_q6gf24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ybva9c`
    WHERE mysql_tbl_ybva9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tdbvr9`
    WHERE mysql_tbl_tdbvr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);