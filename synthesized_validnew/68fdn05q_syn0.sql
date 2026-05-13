/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qidbrq` (
    `mysql_tbl_qidbrq_flight_id` INT,
    `mysql_tbl_qidbrq_origin` INT,
    `mysql_tbl_qidbrq_destination` INT,
    `mysql_tbl_qidbrq_departure_time` DATE,
    `mysql_tbl_qidbrq_arrival_time` DATE,
    `mysql_tbl_qidbrq_aircraft_type` VARCHAR(50),
    `mysql_tbl_qidbrq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_griju9` (
    `mysql_tbl_griju9_leg_id` INT,
    `mysql_tbl_griju9_booking_id` INT,
    `mysql_tbl_griju9_flight_id` INT,
    `mysql_tbl_griju9_seat_class` INT,
    `mysql_tbl_griju9_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qidbrq` (`mysql_tbl_qidbrq_flight_id`, `mysql_tbl_qidbrq_origin`, `mysql_tbl_qidbrq_destination`, `mysql_tbl_qidbrq_departure_time`, `mysql_tbl_qidbrq_arrival_time`, `mysql_tbl_qidbrq_aircraft_type`, `mysql_tbl_qidbrq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_griju9` (`mysql_tbl_griju9_leg_id`, `mysql_tbl_griju9_booking_id`, `mysql_tbl_griju9_flight_id`, `mysql_tbl_griju9_seat_class`, `mysql_tbl_griju9_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ha4db` (
    `mysql_tbl_2ha4db_animal_id` INT,
    `mysql_tbl_2ha4db_name` VARCHAR(50),
    `mysql_tbl_2ha4db_species` INT,
    `mysql_tbl_2ha4db_breed` INT,
    `mysql_tbl_2ha4db_age_months` INT,
    `mysql_tbl_2ha4db_weight_kg` INT,
    `mysql_tbl_2ha4db_adoption_fee` INT,
    `mysql_tbl_2ha4db_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny07df` (
    `mysql_tbl_ny07df_application_id` INT,
    `mysql_tbl_ny07df_animal_id` INT,
    `mysql_tbl_ny07df_applicant_id` INT,
    `mysql_tbl_ny07df_application_date` DATE,
    `mysql_tbl_ny07df_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ha4db` (`mysql_tbl_2ha4db_animal_id`, `mysql_tbl_2ha4db_name`, `mysql_tbl_2ha4db_species`, `mysql_tbl_2ha4db_breed`, `mysql_tbl_2ha4db_age_months`, `mysql_tbl_2ha4db_weight_kg`, `mysql_tbl_2ha4db_adoption_fee`, `mysql_tbl_2ha4db_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ny07df` (`mysql_tbl_ny07df_application_id`, `mysql_tbl_ny07df_animal_id`, `mysql_tbl_ny07df_applicant_id`, `mysql_tbl_ny07df_application_date`, `mysql_tbl_ny07df_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak3lu` (
    `mysql_tbl_sak3lu_policy_id` INT,
    `mysql_tbl_sak3lu_customer_id` INT,
    `mysql_tbl_sak3lu_policy_type` VARCHAR(50),
    `mysql_tbl_sak3lu_premium_annual` INT,
    `mysql_tbl_sak3lu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sak3lu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ngzpn` (
    `mysql_tbl_0ngzpn_claim_id` INT,
    `mysql_tbl_0ngzpn_policy_id` INT,
    `mysql_tbl_0ngzpn_claim_date` DATE,
    `mysql_tbl_0ngzpn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0ngzpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sak3lu` (`mysql_tbl_sak3lu_policy_id`, `mysql_tbl_sak3lu_customer_id`, `mysql_tbl_sak3lu_policy_type`, `mysql_tbl_sak3lu_premium_annual`, `mysql_tbl_sak3lu_coverage_amount`, `mysql_tbl_sak3lu_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0ngzpn` (`mysql_tbl_0ngzpn_claim_id`, `mysql_tbl_0ngzpn_policy_id`, `mysql_tbl_0ngzpn_claim_date`, `mysql_tbl_0ngzpn_claim_amount`, `mysql_tbl_0ngzpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_668w9h` (
    `mysql_tbl_668w9h_vehicle_id` INT,
    `mysql_tbl_668w9h_vin` INT,
    `mysql_tbl_668w9h_mileage` INT,
    `mysql_tbl_668w9h_last_service_date` DATE,
    `mysql_tbl_668w9h_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8n0a` (
    `mysql_tbl_uk8n0a_record_id` INT,
    `mysql_tbl_uk8n0a_vehicle_id` INT,
    `mysql_tbl_uk8n0a_service_date` DATE,
    `mysql_tbl_uk8n0a_labor_hours` INT,
    `mysql_tbl_uk8n0a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_668w9h` (`mysql_tbl_668w9h_vehicle_id`, `mysql_tbl_668w9h_vin`, `mysql_tbl_668w9h_mileage`, `mysql_tbl_668w9h_last_service_date`, `mysql_tbl_668w9h_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uk8n0a` (`mysql_tbl_uk8n0a_record_id`, `mysql_tbl_uk8n0a_vehicle_id`, `mysql_tbl_uk8n0a_service_date`, `mysql_tbl_uk8n0a_labor_hours`, `mysql_tbl_uk8n0a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xg1lz` (
    `mysql_tbl_8xg1lz_customer_id` INT,
    `mysql_tbl_8xg1lz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xg1lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xg1lz` (`mysql_tbl_8xg1lz_customer_id`, `mysql_tbl_8xg1lz_monthly_cost`, `mysql_tbl_8xg1lz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62om45` (
    `mysql_tbl_62om45_product_id` INT,
    `mysql_tbl_62om45_category_id` INT,
    `mysql_tbl_62om45_price` DECIMAL(10,2),
    `mysql_tbl_62om45_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdzbu` (
    `mysql_tbl_hbdzbu_supplier_id` INT,
    `mysql_tbl_hbdzbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_62om45` (`mysql_tbl_62om45_product_id`, `mysql_tbl_62om45_category_id`, `mysql_tbl_62om45_price`, `mysql_tbl_62om45_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbdzbu` (`mysql_tbl_hbdzbu_supplier_id`, `mysql_tbl_hbdzbu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjjk1` (
    mysql_tbl_rrjjk1_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrjjk1` (`mysql_tbl_rrjjk1_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwrav` (
    `mysql_tbl_7rwrav_supplier_id` INT,
    `mysql_tbl_7rwrav_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7rwrav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7rwrav` (`mysql_tbl_7rwrav_supplier_id`, `mysql_tbl_7rwrav_supplier_rating`, `mysql_tbl_7rwrav_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqhxs` (
    `mysql_tbl_scqhxs_reading_id` INT,
    `mysql_tbl_scqhxs_meter_id` INT,
    `mysql_tbl_scqhxs_reading_date` DATE,
    `mysql_tbl_scqhxs_kwh_used` INT,
    `mysql_tbl_scqhxs_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8na4` (
    `mysql_tbl_3b8na4_tier_id` INT,
    `mysql_tbl_3b8na4_tier_name` VARCHAR(50),
    `mysql_tbl_3b8na4_min_kwh` INT,
    `mysql_tbl_3b8na4_max_kwh` INT,
    `mysql_tbl_3b8na4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_scqhxs` (`mysql_tbl_scqhxs_reading_id`, `mysql_tbl_scqhxs_meter_id`, `mysql_tbl_scqhxs_reading_date`, `mysql_tbl_scqhxs_kwh_used`, `mysql_tbl_scqhxs_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3b8na4` (`mysql_tbl_3b8na4_tier_id`, `mysql_tbl_3b8na4_tier_name`, `mysql_tbl_3b8na4_min_kwh`, `mysql_tbl_3b8na4_max_kwh`, `mysql_tbl_3b8na4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4g8g5` (
    `mysql_tbl_y4g8g5_category_id` INT,
    `mysql_tbl_y4g8g5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4g8g5` (`mysql_tbl_y4g8g5_category_id`, `mysql_tbl_y4g8g5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08pjv` (
    `mysql_tbl_y08pjv_customer_id` INT,
    `mysql_tbl_y08pjv_registration_date` DATE,
    `mysql_tbl_y08pjv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znm0qt` (
    `mysql_tbl_znm0qt_order_id` INT,
    `mysql_tbl_znm0qt_customer_id` INT,
    `mysql_tbl_znm0qt_order_date` DATE
);

INSERT INTO `mysql_tbl_y08pjv` (`mysql_tbl_y08pjv_customer_id`, `mysql_tbl_y08pjv_registration_date`, `mysql_tbl_y08pjv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_znm0qt` (`mysql_tbl_znm0qt_order_id`, `mysql_tbl_znm0qt_customer_id`, `mysql_tbl_znm0qt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o5aai` (
    `mysql_tbl_9o5aai_loan_id` INT,
    `mysql_tbl_9o5aai_customer_id` INT,
    `mysql_tbl_9o5aai_principal_amount` DECIMAL(10,2),
    `mysql_tbl_9o5aai_interest_rate` INT,
    `mysql_tbl_9o5aai_term_months` INT,
    `mysql_tbl_9o5aai_monthly_payment` INT,
    `mysql_tbl_9o5aai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o5aai` (`mysql_tbl_9o5aai_loan_id`, `mysql_tbl_9o5aai_customer_id`, `mysql_tbl_9o5aai_principal_amount`, `mysql_tbl_9o5aai_interest_rate`, `mysql_tbl_9o5aai_term_months`, `mysql_tbl_9o5aai_monthly_payment`, `mysql_tbl_9o5aai_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwxfp` (
    `mysql_tbl_3hwxfp_order_id` INT,
    `mysql_tbl_3hwxfp_customer_id` INT,
    `mysql_tbl_3hwxfp_order_date` DATE,
    `mysql_tbl_3hwxfp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go07iv` (
    `mysql_tbl_go07iv_customer_id` INT,
    `mysql_tbl_go07iv_country` INT
);

INSERT INTO `mysql_tbl_3hwxfp` (`mysql_tbl_3hwxfp_order_id`, `mysql_tbl_3hwxfp_customer_id`, `mysql_tbl_3hwxfp_order_date`, `mysql_tbl_3hwxfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_go07iv` (`mysql_tbl_go07iv_customer_id`, `mysql_tbl_go07iv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az7vuu` (
    `mysql_tbl_az7vuu_product_id` INT,
    `mysql_tbl_az7vuu_category_id` INT,
    `mysql_tbl_az7vuu_price` DECIMAL(10,2),
    `mysql_tbl_az7vuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdctv` (
    `mysql_tbl_9hdctv_category_id` INT,
    `mysql_tbl_9hdctv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az7vuu` (`mysql_tbl_az7vuu_product_id`, `mysql_tbl_az7vuu_category_id`, `mysql_tbl_az7vuu_price`, `mysql_tbl_az7vuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hdctv` (`mysql_tbl_9hdctv_category_id`, `mysql_tbl_9hdctv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odbsxw` (
    `mysql_tbl_odbsxw_supplier_id` INT,
    `mysql_tbl_odbsxw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_odbsxw` (`mysql_tbl_odbsxw_supplier_id`, `mysql_tbl_odbsxw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2976` (
    `mysql_tbl_mz2976_order_id` INT,
    `mysql_tbl_mz2976_customer_id` INT,
    `mysql_tbl_mz2976_restaurant_id` INT,
    `mysql_tbl_mz2976_driver_id` INT,
    `mysql_tbl_mz2976_order_total` DECIMAL(10,2),
    `mysql_tbl_mz2976_delivery_fee` INT,
    `mysql_tbl_mz2976_order_time` DATE,
    `mysql_tbl_mz2976_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hb74e` (
    `mysql_tbl_3hb74e_restaurant_id` INT,
    `mysql_tbl_3hb74e_name` VARCHAR(50),
    `mysql_tbl_3hb74e_cuisine_type` VARCHAR(50),
    `mysql_tbl_3hb74e_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_mz2976` (`mysql_tbl_mz2976_order_id`, `mysql_tbl_mz2976_customer_id`, `mysql_tbl_mz2976_restaurant_id`, `mysql_tbl_mz2976_driver_id`, `mysql_tbl_mz2976_order_total`, `mysql_tbl_mz2976_delivery_fee`, `mysql_tbl_mz2976_order_time`, `mysql_tbl_mz2976_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3hb74e` (`mysql_tbl_3hb74e_restaurant_id`, `mysql_tbl_3hb74e_name`, `mysql_tbl_3hb74e_cuisine_type`, `mysql_tbl_3hb74e_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gwa1` (
    `mysql_tbl_e9gwa1_customer_id` INT,
    `mysql_tbl_e9gwa1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9gwa1` (`mysql_tbl_e9gwa1_customer_id`, `mysql_tbl_e9gwa1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4gukk` (
    `mysql_tbl_f4gukk_order_id` INT,
    `mysql_tbl_f4gukk_customer_id` INT,
    `mysql_tbl_f4gukk_order_date` DATE,
    `mysql_tbl_f4gukk_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4gukk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nquk` (
    `mysql_tbl_s7nquk_order_id` INT,
    `mysql_tbl_s7nquk_product_id` INT,
    `mysql_tbl_s7nquk_quantity` INT
);

INSERT INTO `mysql_tbl_f4gukk` (`mysql_tbl_f4gukk_order_id`, `mysql_tbl_f4gukk_customer_id`, `mysql_tbl_f4gukk_order_date`, `mysql_tbl_f4gukk_total_amount`, `mysql_tbl_f4gukk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7nquk` (`mysql_tbl_s7nquk_order_id`, `mysql_tbl_s7nquk_product_id`, `mysql_tbl_s7nquk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svrfvm` (
    `mysql_tbl_svrfvm_customer_id` INT,
    `mysql_tbl_svrfvm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfl2m` (
    `mysql_tbl_8yfl2m_order_id` INT,
    `mysql_tbl_8yfl2m_customer_id` INT,
    `mysql_tbl_8yfl2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svrfvm` (`mysql_tbl_svrfvm_customer_id`, `mysql_tbl_svrfvm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8yfl2m` (`mysql_tbl_8yfl2m_order_id`, `mysql_tbl_8yfl2m_customer_id`, `mysql_tbl_8yfl2m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvd9t7` (
    `mysql_tbl_wvd9t7_customer_id` INT,
    `mysql_tbl_wvd9t7_registration_date` DATE,
    `mysql_tbl_wvd9t7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj6x6i` (
    `mysql_tbl_qj6x6i_order_id` INT,
    `mysql_tbl_qj6x6i_customer_id` INT,
    `mysql_tbl_qj6x6i_order_date` DATE,
    `mysql_tbl_qj6x6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvd9t7` (`mysql_tbl_wvd9t7_customer_id`, `mysql_tbl_wvd9t7_registration_date`, `mysql_tbl_wvd9t7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qj6x6i` (`mysql_tbl_qj6x6i_order_id`, `mysql_tbl_qj6x6i_customer_id`, `mysql_tbl_qj6x6i_order_date`, `mysql_tbl_qj6x6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8xg1lz_MONTHLY_COST, 0), mysql_tbl_8xg1lz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8xg1lz`
    WHERE mysql_tbl_8xg1lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2ha4db_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2ha4db`
    WHERE mysql_tbl_2ha4db_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ny07df`
    WHERE mysql_tbl_ny07df_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ny07df_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e9gwa1`
    WHERE mysql_tbl_e9gwa1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e9gwa1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_mz2976_ORDER_TIME, mysql_tbl_mz2976_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_mz2976` O
    WHERE mysql_tbl_mz2976_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8yfl2m_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8yfl2m` O
    JOIN `mysql_tbl_svrfvm` C ON mysql_tbl_8yfl2m_CUSTOMER_ID = mysql_tbl_svrfvm_CUSTOMER_ID
    WHERE mysql_tbl_svrfvm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8yfl2m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8yfl2m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_s7nquk_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_s7nquk` OI
    JOIN `mysql_tbl_qbaiwm` P ON mysql_tbl_s7nquk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s7nquk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odbsxw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_odbsxw`
    WHERE mysql_tbl_odbsxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_668w9h_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_668w9h`
    WHERE mysql_tbl_668w9h_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_668w9h_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_uk8n0a`
    WHERE mysql_tbl_uk8n0a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_uk8n0a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o5aai_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_9o5aai_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_9o5aai_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_9o5aai`
    WHERE mysql_tbl_9o5aai_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qj6x6i_ORDER_DATE), MAX(mysql_tbl_qj6x6i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qj6x6i`
    WHERE mysql_tbl_qj6x6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3hwxfp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3hwxfp` O
    JOIN `mysql_tbl_go07iv` C ON mysql_tbl_3hwxfp_CUSTOMER_ID = mysql_tbl_go07iv_CUSTOMER_ID
    WHERE mysql_tbl_go07iv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_az7vuu_PRICE, 0), COALESCE(mysql_tbl_az7vuu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_az7vuu`
    WHERE mysql_tbl_az7vuu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_az7vuu_STOCK_QUANTITY * mysql_tbl_az7vuu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_az7vuu` P
    WHERE mysql_tbl_az7vuu_CATEGORY_ID = (SELECT mysql_tbl_az7vuu_CATEGORY_ID FROM `mysql_tbl_az7vuu` WHERE mysql_tbl_az7vuu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_znm0qt`
    WHERE mysql_tbl_znm0qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y08pjv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y08pjv`
    WHERE mysql_tbl_y08pjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_scqhxs_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_scqhxs`
    WHERE mysql_tbl_scqhxs_METER_ID = METER_ID_PARAM AND mysql_tbl_scqhxs_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_scqhxs_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_scqhxs`
    WHERE mysql_tbl_scqhxs_METER_ID = METER_ID_PARAM AND mysql_tbl_scqhxs_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y4g8g5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y4g8g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbdzbu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_hbdzbu`
    WHERE mysql_tbl_hbdzbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_62om45`
    WHERE mysql_tbl_hbdzbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_62om45`
    WHERE mysql_tbl_hbdzbu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_62om45_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rrjjk1` 
    WHERE mysql_tbl_rrjjk1_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rwrav_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7rwrav_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7rwrav`
    WHERE mysql_tbl_7rwrav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qbaiwm`
    WHERE mysql_tbl_7rwrav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sak3lu_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sak3lu`
    WHERE mysql_tbl_sak3lu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ngzpn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0ngzpn`
    WHERE mysql_tbl_0ngzpn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0ngzpn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_qidbrq_DEPARTURE_TIME, mysql_tbl_qidbrq_ARRIVAL_TIME, mysql_tbl_qidbrq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_qidbrq`
    WHERE mysql_tbl_qidbrq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);