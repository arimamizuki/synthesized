/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3vgm` (
    `mysql_tbl_ss3vgm_customer_id` INT,
    `mysql_tbl_ss3vgm_order_date` DATE,
    `mysql_tbl_ss3vgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss3vgm` (`mysql_tbl_ss3vgm_customer_id`, `mysql_tbl_ss3vgm_order_date`, `mysql_tbl_ss3vgm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2l7b` (
    `mysql_tbl_gt2l7b_product_id` INT,
    `mysql_tbl_gt2l7b_supplier_id` INT,
    `mysql_tbl_gt2l7b_price` DECIMAL(10,2),
    `mysql_tbl_gt2l7b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gyl7` (
    `mysql_tbl_e1gyl7_supplier_id` INT,
    `mysql_tbl_e1gyl7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gt2l7b` (`mysql_tbl_gt2l7b_product_id`, `mysql_tbl_gt2l7b_supplier_id`, `mysql_tbl_gt2l7b_price`, `mysql_tbl_gt2l7b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1gyl7` (`mysql_tbl_e1gyl7_supplier_id`, `mysql_tbl_e1gyl7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksonzs` (
    `mysql_tbl_ksonzs_customer_id` INT,
    `mysql_tbl_ksonzs_registration_date` DATE,
    `mysql_tbl_ksonzs_tier_level` INT,
    `mysql_tbl_ksonzs_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5itx70` (
    `mysql_tbl_5itx70_order_id` INT,
    `mysql_tbl_5itx70_customer_id` INT,
    `mysql_tbl_5itx70_order_date` DATE,
    `mysql_tbl_5itx70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzdwu3` (
    `mysql_tbl_hzdwu3_review_id` INT,
    `mysql_tbl_hzdwu3_customer_id` INT,
    `mysql_tbl_hzdwu3_product_id` INT,
    `mysql_tbl_hzdwu3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksonzs` (`mysql_tbl_ksonzs_customer_id`, `mysql_tbl_ksonzs_registration_date`, `mysql_tbl_ksonzs_tier_level`, `mysql_tbl_ksonzs_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5itx70` (`mysql_tbl_5itx70_order_id`, `mysql_tbl_5itx70_customer_id`, `mysql_tbl_5itx70_order_date`, `mysql_tbl_5itx70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hzdwu3` (`mysql_tbl_hzdwu3_review_id`, `mysql_tbl_hzdwu3_customer_id`, `mysql_tbl_hzdwu3_product_id`, `mysql_tbl_hzdwu3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0dg9` (
    `mysql_tbl_ge0dg9_order_id` INT,
    `mysql_tbl_ge0dg9_customer_id` INT,
    `mysql_tbl_ge0dg9_order_date` DATE,
    `mysql_tbl_ge0dg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_likb5c` (
    `mysql_tbl_likb5c_order_id` INT,
    `mysql_tbl_likb5c_product_id` INT,
    `mysql_tbl_likb5c_quantity` INT
);

INSERT INTO `mysql_tbl_ge0dg9` (`mysql_tbl_ge0dg9_order_id`, `mysql_tbl_ge0dg9_customer_id`, `mysql_tbl_ge0dg9_order_date`, `mysql_tbl_ge0dg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_likb5c` (`mysql_tbl_likb5c_order_id`, `mysql_tbl_likb5c_product_id`, `mysql_tbl_likb5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2o3e` (
    `mysql_tbl_oo2o3e_account_id` INT,
    `mysql_tbl_oo2o3e_holder_id` INT,
    `mysql_tbl_oo2o3e_account_type` INT,
    `mysql_tbl_oo2o3e_balance` INT,
    `mysql_tbl_oo2o3e_annual_contribution` INT,
    `mysql_tbl_oo2o3e_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7lk0` (
    `mysql_tbl_0o7lk0_transaction_id` INT,
    `mysql_tbl_0o7lk0_account_id` INT,
    `mysql_tbl_0o7lk0_transaction_date` DATE,
    `mysql_tbl_0o7lk0_amount` DECIMAL(10,2),
    `mysql_tbl_0o7lk0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo2o3e` (`mysql_tbl_oo2o3e_account_id`, `mysql_tbl_oo2o3e_holder_id`, `mysql_tbl_oo2o3e_account_type`, `mysql_tbl_oo2o3e_balance`, `mysql_tbl_oo2o3e_annual_contribution`, `mysql_tbl_oo2o3e_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0o7lk0` (`mysql_tbl_0o7lk0_transaction_id`, `mysql_tbl_0o7lk0_account_id`, `mysql_tbl_0o7lk0_transaction_date`, `mysql_tbl_0o7lk0_amount`, `mysql_tbl_0o7lk0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsr9m` (
    `mysql_tbl_dwsr9m_restaurant_id` INT,
    `mysql_tbl_dwsr9m_cuisine_type` VARCHAR(50),
    `mysql_tbl_dwsr9m_average_wait_time_minutes` DATE,
    `mysql_tbl_dwsr9m_rating` DECIMAL(3,1),
    `mysql_tbl_dwsr9m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_703oim` (
    `mysql_tbl_703oim_reservation_id` INT,
    `mysql_tbl_703oim_restaurant_id` INT,
    `mysql_tbl_703oim_customer_id` INT,
    `mysql_tbl_703oim_party_size` INT,
    `mysql_tbl_703oim_reservation_date` DATE,
    `mysql_tbl_703oim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwsr9m` (`mysql_tbl_dwsr9m_restaurant_id`, `mysql_tbl_dwsr9m_cuisine_type`, `mysql_tbl_dwsr9m_average_wait_time_minutes`, `mysql_tbl_dwsr9m_rating`, `mysql_tbl_dwsr9m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_703oim` (`mysql_tbl_703oim_reservation_id`, `mysql_tbl_703oim_restaurant_id`, `mysql_tbl_703oim_customer_id`, `mysql_tbl_703oim_party_size`, `mysql_tbl_703oim_reservation_date`, `mysql_tbl_703oim_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgtp9w` (
    `mysql_tbl_bgtp9w_customer_id` INT,
    `mysql_tbl_bgtp9w_registration_date` DATE,
    `mysql_tbl_bgtp9w_city` INT,
    `mysql_tbl_bgtp9w_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgtp9w` (`mysql_tbl_bgtp9w_customer_id`, `mysql_tbl_bgtp9w_registration_date`, `mysql_tbl_bgtp9w_city`, `mysql_tbl_bgtp9w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzjvo7` (
    `mysql_tbl_xzjvo7_unit_id` INT,
    `mysql_tbl_xzjvo7_facility_id` INT,
    `mysql_tbl_xzjvo7_unit_size` INT,
    `mysql_tbl_xzjvo7_monthly_rate` INT,
    `mysql_tbl_xzjvo7_climate_controlled` INT,
    `mysql_tbl_xzjvo7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnyrb` (
    `mysql_tbl_trnyrb_rental_id` INT,
    `mysql_tbl_trnyrb_unit_id` INT,
    `mysql_tbl_trnyrb_customer_id` INT,
    `mysql_tbl_trnyrb_start_date` DATE,
    `mysql_tbl_trnyrb_rental_months` INT,
    `mysql_tbl_trnyrb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xzjvo7` (`mysql_tbl_xzjvo7_unit_id`, `mysql_tbl_xzjvo7_facility_id`, `mysql_tbl_xzjvo7_unit_size`, `mysql_tbl_xzjvo7_monthly_rate`, `mysql_tbl_xzjvo7_climate_controlled`, `mysql_tbl_xzjvo7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_trnyrb` (`mysql_tbl_trnyrb_rental_id`, `mysql_tbl_trnyrb_unit_id`, `mysql_tbl_trnyrb_customer_id`, `mysql_tbl_trnyrb_start_date`, `mysql_tbl_trnyrb_rental_months`, `mysql_tbl_trnyrb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33049z` (
    `mysql_tbl_33049z_department_id` INT
);

INSERT INTO `mysql_tbl_33049z` (`mysql_tbl_33049z_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8ira` (
    `mysql_tbl_1t8ira_property_id` INT,
    `mysql_tbl_1t8ira_property_type` VARCHAR(50),
    `mysql_tbl_1t8ira_bedrooms` INT,
    `mysql_tbl_1t8ira_bathrooms` INT,
    `mysql_tbl_1t8ira_square_feet` INT,
    `mysql_tbl_1t8ira_year_built` INT,
    `mysql_tbl_1t8ira_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srye42` (
    `mysql_tbl_srye42_feature_id` INT,
    `mysql_tbl_srye42_property_id` INT,
    `mysql_tbl_srye42_feature_type` VARCHAR(50),
    `mysql_tbl_srye42_value` INT
);

INSERT INTO `mysql_tbl_1t8ira` (`mysql_tbl_1t8ira_property_id`, `mysql_tbl_1t8ira_property_type`, `mysql_tbl_1t8ira_bedrooms`, `mysql_tbl_1t8ira_bathrooms`, `mysql_tbl_1t8ira_square_feet`, `mysql_tbl_1t8ira_year_built`, `mysql_tbl_1t8ira_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_srye42` (`mysql_tbl_srye42_feature_id`, `mysql_tbl_srye42_property_id`, `mysql_tbl_srye42_feature_type`, `mysql_tbl_srye42_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0x5h` (
    `mysql_tbl_wb0x5h_emp_id` INT,
    `mysql_tbl_wb0x5h_department_id` INT,
    `mysql_tbl_wb0x5h_salary` INT,
    `mysql_tbl_wb0x5h_hire_date` DATE,
    `mysql_tbl_wb0x5h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8acb` (
    `mysql_tbl_3k8acb_department_id` INT,
    `mysql_tbl_3k8acb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb0x5h` (`mysql_tbl_wb0x5h_emp_id`, `mysql_tbl_wb0x5h_department_id`, `mysql_tbl_wb0x5h_salary`, `mysql_tbl_wb0x5h_hire_date`, `mysql_tbl_wb0x5h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3k8acb` (`mysql_tbl_3k8acb_department_id`, `mysql_tbl_3k8acb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85tnj` (
    `mysql_tbl_w85tnj_customer_id` INT,
    `mysql_tbl_w85tnj_country` INT
);

INSERT INTO `mysql_tbl_w85tnj` (`mysql_tbl_w85tnj_customer_id`, `mysql_tbl_w85tnj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1wln` (
    `mysql_tbl_ay1wln_prescription_id` INT,
    `mysql_tbl_ay1wln_pet_id` INT,
    `mysql_tbl_ay1wln_vet_id` INT,
    `mysql_tbl_ay1wln_medication_name` VARCHAR(50),
    `mysql_tbl_ay1wln_dosage_mg` INT,
    `mysql_tbl_ay1wln_frequency` INT,
    `mysql_tbl_ay1wln_duration_days` INT,
    `mysql_tbl_ay1wln_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql68s` (
    `mysql_tbl_fql68s_pet_id` INT,
    `mysql_tbl_fql68s_weight_kg` INT,
    `mysql_tbl_fql68s_breed` INT
);

INSERT INTO `mysql_tbl_ay1wln` (`mysql_tbl_ay1wln_prescription_id`, `mysql_tbl_ay1wln_pet_id`, `mysql_tbl_ay1wln_vet_id`, `mysql_tbl_ay1wln_medication_name`, `mysql_tbl_ay1wln_dosage_mg`, `mysql_tbl_ay1wln_frequency`, `mysql_tbl_ay1wln_duration_days`, `mysql_tbl_ay1wln_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fql68s` (`mysql_tbl_fql68s_pet_id`, `mysql_tbl_fql68s_weight_kg`, `mysql_tbl_fql68s_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mmvc` (
    `mysql_tbl_33mmvc_order_id` INT,
    `mysql_tbl_33mmvc_customer_id` INT,
    `mysql_tbl_33mmvc_order_date` DATE,
    `mysql_tbl_33mmvc_shipping_address` INT,
    `mysql_tbl_33mmvc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa0dwm` (
    `mysql_tbl_oa0dwm_shipment_id` INT,
    `mysql_tbl_oa0dwm_order_id` INT,
    `mysql_tbl_oa0dwm_carrier` INT,
    `mysql_tbl_oa0dwm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oa0dwm_estimated_delivery` INT,
    `mysql_tbl_oa0dwm_actual_delivery` INT
);

INSERT INTO `mysql_tbl_33mmvc` (`mysql_tbl_33mmvc_order_id`, `mysql_tbl_33mmvc_customer_id`, `mysql_tbl_33mmvc_order_date`, `mysql_tbl_33mmvc_shipping_address`, `mysql_tbl_33mmvc_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_oa0dwm` (`mysql_tbl_oa0dwm_shipment_id`, `mysql_tbl_oa0dwm_order_id`, `mysql_tbl_oa0dwm_carrier`, `mysql_tbl_oa0dwm_shipping_cost`, `mysql_tbl_oa0dwm_estimated_delivery`, `mysql_tbl_oa0dwm_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0j04` (
    `mysql_tbl_lb0j04_customer_id` INT,
    `mysql_tbl_lb0j04_status` VARCHAR(50),
    `mysql_tbl_lb0j04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lb0j04_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb0j04` (`mysql_tbl_lb0j04_customer_id`, `mysql_tbl_lb0j04_status`, `mysql_tbl_lb0j04_monthly_cost`, `mysql_tbl_lb0j04_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cws9g0` (
    `mysql_tbl_cws9g0_meter_id` INT,
    `mysql_tbl_cws9g0_customer_id` INT,
    `mysql_tbl_cws9g0_meter_reading` INT,
    `mysql_tbl_cws9g0_reading_date` DATE,
    `mysql_tbl_cws9g0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icaau2` (
    `mysql_tbl_icaau2_tariff_id` INT,
    `mysql_tbl_icaau2_tier_name` VARCHAR(50),
    `mysql_tbl_icaau2_min_kwh` INT,
    `mysql_tbl_icaau2_max_kwh` INT,
    `mysql_tbl_icaau2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_cws9g0` (`mysql_tbl_cws9g0_meter_id`, `mysql_tbl_cws9g0_customer_id`, `mysql_tbl_cws9g0_meter_reading`, `mysql_tbl_cws9g0_reading_date`, `mysql_tbl_cws9g0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_icaau2` (`mysql_tbl_icaau2_tariff_id`, `mysql_tbl_icaau2_tier_name`, `mysql_tbl_icaau2_min_kwh`, `mysql_tbl_icaau2_max_kwh`, `mysql_tbl_icaau2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wb0x5h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wb0x5h`
    WHERE mysql_tbl_wb0x5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wb0x5h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wb0x5h`
    WHERE mysql_tbl_wb0x5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_PERF_SCORE);
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

    SELECT COALESCE(mysql_tbl_1t8ira_BEDROOMS, 0), COALESCE(mysql_tbl_1t8ira_BATHROOMS, 1.0), COALESCE(mysql_tbl_1t8ira_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1t8ira_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1t8ira`
    WHERE mysql_tbl_1t8ira_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_srye42`
    WHERE mysql_tbl_srye42_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1gyl7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e1gyl7`
    WHERE mysql_tbl_e1gyl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gt2l7b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gt2l7b`
    WHERE mysql_tbl_gt2l7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_oa0dwm_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_33mmvc` O
    JOIN `mysql_tbl_oa0dwm` S ON mysql_tbl_33mmvc_ORDER_ID = mysql_tbl_oa0dwm_ORDER_ID
    WHERE mysql_tbl_33mmvc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oa0dwm_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_oa0dwm_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oa0dwm` S
    WHERE mysql_tbl_oa0dwm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cws9g0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cws9g0`
    WHERE mysql_tbl_cws9g0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_cws9g0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cws9g0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_cws9g0`
    WHERE mysql_tbl_cws9g0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_cws9g0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_miba28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_miba28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_o8s1rr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lb0j04_STATUS, COALESCE(mysql_tbl_lb0j04_MONTHLY_COST, 0), mysql_tbl_lb0j04_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lb0j04`
    WHERE mysql_tbl_lb0j04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzjvo7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xzjvo7`
    WHERE mysql_tbl_xzjvo7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xzjvo7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xzjvo7`
    WHERE mysql_tbl_xzjvo7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xzjvo7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgtp9w_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bgtp9w_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bgtp9w`
    WHERE mysql_tbl_bgtp9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_miba28` O
    JOIN `mysql_tbl_w85tnj` C ON O.CUSTOMER_ID = mysql_tbl_w85tnj_CUSTOMER_ID
    WHERE mysql_tbl_w85tnj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay1wln_DOSAGE_MG, 50), COALESCE(mysql_tbl_ay1wln_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ay1wln`
    WHERE mysql_tbl_ay1wln_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fql68s_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ay1wln` VP
    JOIN `mysql_tbl_fql68s` P ON mysql_tbl_ay1wln_PET_ID = mysql_tbl_fql68s_PET_ID
    WHERE mysql_tbl_ay1wln_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_33049z`
    WHERE mysql_tbl_33049z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ksonzs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ksonzs`
    WHERE mysql_tbl_ksonzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5itx70_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5itx70`
    WHERE mysql_tbl_5itx70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hzdwu3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hzdwu3`
    WHERE mysql_tbl_hzdwu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_miba28 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o8s1rr DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o8s1rr DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo2o3e_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_oo2o3e_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_oo2o3e`
    WHERE mysql_tbl_oo2o3e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o8s1rr ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o8s1rr ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o8s1rr ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_703oim`
    WHERE mysql_tbl_703oim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_703oim`
    WHERE mysql_tbl_703oim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_703oim_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_dwsr9m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_dwsr9m`
    WHERE mysql_tbl_dwsr9m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_likb5c` OI
    JOIN PRODUCTS P ON mysql_tbl_likb5c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_likb5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_likb5c_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_likb5c`
    WHERE mysql_tbl_likb5c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0)) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ss3vgm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ss3vgm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ss3vgm`
    WHERE mysql_tbl_ss3vgm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ss3vgm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ss3vgm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ss3vgm`
    WHERE mysql_tbl_ss3vgm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ss3vgm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0)) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);