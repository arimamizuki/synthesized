/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v713lo` (
    `mysql_tbl_v713lo_record_id` INT,
    `mysql_tbl_v713lo_city_id` INT,
    `mysql_tbl_v713lo_date` mysql_tbl_v713lo_date,
    `mysql_tbl_v713lo_temperature` INT,
    `mysql_tbl_v713lo_humidity` INT,
    `mysql_tbl_v713lo_air_quality_index` INT
);

INSERT INTO `mysql_tbl_v713lo` (`mysql_tbl_v713lo_record_id`, `mysql_tbl_v713lo_city_id`, `mysql_tbl_v713lo_date`, `mysql_tbl_v713lo_temperature`, `mysql_tbl_v713lo_humidity`, `mysql_tbl_v713lo_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64k7cf` (
    `mysql_tbl_64k7cf_campaign_id` INT,
    `mysql_tbl_64k7cf_status` VARCHAR(50),
    `mysql_tbl_64k7cf_budget` INT
);

INSERT INTO `mysql_tbl_64k7cf` (`mysql_tbl_64k7cf_campaign_id`, `mysql_tbl_64k7cf_status`, `mysql_tbl_64k7cf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9j12c` (
    `mysql_tbl_m9j12c_order_id` INT,
    `mysql_tbl_m9j12c_customer_id` INT,
    `mysql_tbl_m9j12c_order_date` DATE
);

INSERT INTO `mysql_tbl_m9j12c` (`mysql_tbl_m9j12c_order_id`, `mysql_tbl_m9j12c_customer_id`, `mysql_tbl_m9j12c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8fzi` (
    `mysql_tbl_qk8fzi_campaign_id` INT,
    `mysql_tbl_qk8fzi_budget` INT,
    `mysql_tbl_qk8fzi_start_date` DATE,
    `mysql_tbl_qk8fzi_end_date` DATE,
    `mysql_tbl_qk8fzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zun4h3` (
    `mysql_tbl_zun4h3_conversion_id` INT,
    `mysql_tbl_zun4h3_campaign_id` INT,
    `mysql_tbl_zun4h3_conversion_value` INT
);

INSERT INTO `mysql_tbl_qk8fzi` (`mysql_tbl_qk8fzi_campaign_id`, `mysql_tbl_qk8fzi_budget`, `mysql_tbl_qk8fzi_start_date`, `mysql_tbl_qk8fzi_end_date`, `mysql_tbl_qk8fzi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zun4h3` (`mysql_tbl_zun4h3_conversion_id`, `mysql_tbl_zun4h3_campaign_id`, `mysql_tbl_zun4h3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxnp6` (
    `mysql_tbl_rcxnp6_customer_id` INT,
    `mysql_tbl_rcxnp6_registration_date` DATE,
    `mysql_tbl_rcxnp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvyn1l` (
    `mysql_tbl_dvyn1l_order_id` INT,
    `mysql_tbl_dvyn1l_customer_id` INT,
    `mysql_tbl_dvyn1l_order_date` DATE,
    `mysql_tbl_dvyn1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcxnp6` (`mysql_tbl_rcxnp6_customer_id`, `mysql_tbl_rcxnp6_registration_date`, `mysql_tbl_rcxnp6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvyn1l` (`mysql_tbl_dvyn1l_order_id`, `mysql_tbl_dvyn1l_customer_id`, `mysql_tbl_dvyn1l_order_date`, `mysql_tbl_dvyn1l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfnwl` (
    `mysql_tbl_bkfnwl_customer_id` INT
);

INSERT INTO `mysql_tbl_bkfnwl` (`mysql_tbl_bkfnwl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiq8yz` (
    `mysql_tbl_kiq8yz_emp_id` INT,
    `mysql_tbl_kiq8yz_salary` INT
);

INSERT INTO `mysql_tbl_kiq8yz` (`mysql_tbl_kiq8yz_emp_id`, `mysql_tbl_kiq8yz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqbfm` (
    `mysql_tbl_4fqbfm_product_id` INT,
    `mysql_tbl_4fqbfm_supplier_id` INT,
    `mysql_tbl_4fqbfm_price` DECIMAL(10,2),
    `mysql_tbl_4fqbfm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29h73` (
    `mysql_tbl_i29h73_supplier_id` INT,
    `mysql_tbl_i29h73_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i29h73_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4fqbfm` (`mysql_tbl_4fqbfm_product_id`, `mysql_tbl_4fqbfm_supplier_id`, `mysql_tbl_4fqbfm_price`, `mysql_tbl_4fqbfm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i29h73` (`mysql_tbl_i29h73_supplier_id`, `mysql_tbl_i29h73_supplier_rating`, `mysql_tbl_i29h73_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lifar2` (
    `mysql_tbl_lifar2_property_id` INT,
    `mysql_tbl_lifar2_property_type` VARCHAR(50),
    `mysql_tbl_lifar2_bedrooms` INT,
    `mysql_tbl_lifar2_bathrooms` INT,
    `mysql_tbl_lifar2_square_feet` INT,
    `mysql_tbl_lifar2_year_built` INT,
    `mysql_tbl_lifar2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyehau` (
    `mysql_tbl_yyehau_feature_id` INT,
    `mysql_tbl_yyehau_property_id` INT,
    `mysql_tbl_yyehau_feature_type` VARCHAR(50),
    `mysql_tbl_yyehau_value` INT
);

INSERT INTO `mysql_tbl_lifar2` (`mysql_tbl_lifar2_property_id`, `mysql_tbl_lifar2_property_type`, `mysql_tbl_lifar2_bedrooms`, `mysql_tbl_lifar2_bathrooms`, `mysql_tbl_lifar2_square_feet`, `mysql_tbl_lifar2_year_built`, `mysql_tbl_lifar2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yyehau` (`mysql_tbl_yyehau_feature_id`, `mysql_tbl_yyehau_property_id`, `mysql_tbl_yyehau_feature_type`, `mysql_tbl_yyehau_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz27fr` (
    `mysql_tbl_tz27fr_supplier_id` INT,
    `mysql_tbl_tz27fr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tz27fr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tz27fr` (`mysql_tbl_tz27fr_supplier_id`, `mysql_tbl_tz27fr_supplier_rating`, `mysql_tbl_tz27fr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4era` (
    `mysql_tbl_3z4era_claim_id` INT,
    `mysql_tbl_3z4era_policy_id` INT,
    `mysql_tbl_3z4era_claim_date` DATE,
    `mysql_tbl_3z4era_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3z4era_status` VARCHAR(50),
    `mysql_tbl_3z4era_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tihcfa` (
    `mysql_tbl_tihcfa_policy_id` INT,
    `mysql_tbl_tihcfa_customer_id` INT,
    `mysql_tbl_tihcfa_policy_type` VARCHAR(50),
    `mysql_tbl_tihcfa_premium_annual` INT
);

INSERT INTO `mysql_tbl_3z4era` (`mysql_tbl_3z4era_claim_id`, `mysql_tbl_3z4era_policy_id`, `mysql_tbl_3z4era_claim_date`, `mysql_tbl_3z4era_claim_amount`, `mysql_tbl_3z4era_status`, `mysql_tbl_3z4era_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_tihcfa` (`mysql_tbl_tihcfa_policy_id`, `mysql_tbl_tihcfa_customer_id`, `mysql_tbl_tihcfa_policy_type`, `mysql_tbl_tihcfa_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8ki7` (
    `mysql_tbl_fo8ki7_ticket_id` INT,
    `mysql_tbl_fo8ki7_event_id` INT,
    `mysql_tbl_fo8ki7_seat_section` INT,
    `mysql_tbl_fo8ki7_seat_row` INT,
    `mysql_tbl_fo8ki7_seat_number` INT,
    `mysql_tbl_fo8ki7_price` DECIMAL(10,2),
    `mysql_tbl_fo8ki7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhf1n` (
    `mysql_tbl_kuhf1n_event_id` INT,
    `mysql_tbl_kuhf1n_event_name` VARCHAR(50),
    `mysql_tbl_kuhf1n_event_date` DATE,
    `mysql_tbl_kuhf1n_venue_id` INT,
    `mysql_tbl_kuhf1n_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo8ki7` (`mysql_tbl_fo8ki7_ticket_id`, `mysql_tbl_fo8ki7_event_id`, `mysql_tbl_fo8ki7_seat_section`, `mysql_tbl_fo8ki7_seat_row`, `mysql_tbl_fo8ki7_seat_number`, `mysql_tbl_fo8ki7_price`, `mysql_tbl_fo8ki7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kuhf1n` (`mysql_tbl_kuhf1n_event_id`, `mysql_tbl_kuhf1n_event_name`, `mysql_tbl_kuhf1n_event_date`, `mysql_tbl_kuhf1n_venue_id`, `mysql_tbl_kuhf1n_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqz0k` (
    `mysql_tbl_qtqz0k_customer_id` INT,
    `mysql_tbl_qtqz0k_registration_date` DATE
);

INSERT INTO `mysql_tbl_qtqz0k` (`mysql_tbl_qtqz0k_customer_id`, `mysql_tbl_qtqz0k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhhae` (
    `mysql_tbl_nnhhae_campaign_id` INT,
    `mysql_tbl_nnhhae_channel` INT,
    `mysql_tbl_nnhhae_budget` INT,
    `mysql_tbl_nnhhae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnhhae` (`mysql_tbl_nnhhae_campaign_id`, `mysql_tbl_nnhhae_channel`, `mysql_tbl_nnhhae_budget`, `mysql_tbl_nnhhae_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcuc6` (
    `mysql_tbl_8vcuc6_call_id` INT,
    `mysql_tbl_8vcuc6_customer_id` INT,
    `mysql_tbl_8vcuc6_plumber_id` INT,
    `mysql_tbl_8vcuc6_service_type` VARCHAR(50),
    `mysql_tbl_8vcuc6_labor_hours` INT,
    `mysql_tbl_8vcuc6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8vcuc6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7gdnj` (
    `mysql_tbl_e7gdnj_plumber_id` INT,
    `mysql_tbl_e7gdnj_experience_years` INT,
    `mysql_tbl_e7gdnj_hourly_rate` INT,
    `mysql_tbl_e7gdnj_certification_level` INT
);

INSERT INTO `mysql_tbl_8vcuc6` (`mysql_tbl_8vcuc6_call_id`, `mysql_tbl_8vcuc6_customer_id`, `mysql_tbl_8vcuc6_plumber_id`, `mysql_tbl_8vcuc6_service_type`, `mysql_tbl_8vcuc6_labor_hours`, `mysql_tbl_8vcuc6_parts_cost`, `mysql_tbl_8vcuc6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e7gdnj` (`mysql_tbl_e7gdnj_plumber_id`, `mysql_tbl_e7gdnj_experience_years`, `mysql_tbl_e7gdnj_hourly_rate`, `mysql_tbl_e7gdnj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3gjn` (
    `mysql_tbl_zi3gjn_customer_id` INT,
    `mysql_tbl_zi3gjn_order_date` DATE,
    `mysql_tbl_zi3gjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zi3gjn` (`mysql_tbl_zi3gjn_customer_id`, `mysql_tbl_zi3gjn_order_date`, `mysql_tbl_zi3gjn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ct60` (
    `mysql_tbl_k4ct60_order_id` INT,
    `mysql_tbl_k4ct60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4ct60` (`mysql_tbl_k4ct60_order_id`, `mysql_tbl_k4ct60_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbg3j0` (
    `mysql_tbl_mbg3j0_order_id` INT,
    `mysql_tbl_mbg3j0_customer_id` INT,
    `mysql_tbl_mbg3j0_order_date` DATE,
    `mysql_tbl_mbg3j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnnek` (
    `mysql_tbl_1dnnek_order_id` INT,
    `mysql_tbl_1dnnek_product_id` INT,
    `mysql_tbl_1dnnek_quantity` INT,
    `mysql_tbl_1dnnek_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbg3j0` (`mysql_tbl_mbg3j0_order_id`, `mysql_tbl_mbg3j0_customer_id`, `mysql_tbl_mbg3j0_order_date`, `mysql_tbl_mbg3j0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1dnnek` (`mysql_tbl_1dnnek_order_id`, `mysql_tbl_1dnnek_product_id`, `mysql_tbl_1dnnek_quantity`, `mysql_tbl_1dnnek_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipeco` (
    `mysql_tbl_bipeco_customer_id` INT,
    `mysql_tbl_bipeco_registration_date` DATE
);

INSERT INTO `mysql_tbl_bipeco` (`mysql_tbl_bipeco_customer_id`, `mysql_tbl_bipeco_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7fe9r` (
    `mysql_tbl_t7fe9r_customer_id` INT,
    `mysql_tbl_t7fe9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_t7fe9r` (`mysql_tbl_t7fe9r_customer_id`, `mysql_tbl_t7fe9r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8cgh` (
    `mysql_tbl_jk8cgh_patient_id` INT,
    `mysql_tbl_jk8cgh_name` VARCHAR(50),
    `mysql_tbl_jk8cgh_date_of_birth` DATE,
    `mysql_tbl_jk8cgh_blood_type` VARCHAR(50),
    `mysql_tbl_jk8cgh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlgjar` (
    `mysql_tbl_hlgjar_appt_id` INT,
    `mysql_tbl_hlgjar_patient_id` INT,
    `mysql_tbl_hlgjar_doctor_id` INT,
    `mysql_tbl_hlgjar_appt_date` DATE,
    `mysql_tbl_hlgjar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xtwn` (
    `mysql_tbl_u2xtwn_bill_id` INT,
    `mysql_tbl_u2xtwn_patient_id` INT,
    `mysql_tbl_u2xtwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2xtwn_paid_amount` INT
);

INSERT INTO `mysql_tbl_jk8cgh` (`mysql_tbl_jk8cgh_patient_id`, `mysql_tbl_jk8cgh_name`, `mysql_tbl_jk8cgh_date_of_birth`, `mysql_tbl_jk8cgh_blood_type`, `mysql_tbl_jk8cgh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlgjar` (`mysql_tbl_hlgjar_appt_id`, `mysql_tbl_hlgjar_patient_id`, `mysql_tbl_hlgjar_doctor_id`, `mysql_tbl_hlgjar_appt_date`, `mysql_tbl_hlgjar_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u2xtwn` (`mysql_tbl_u2xtwn_bill_id`, `mysql_tbl_u2xtwn_patient_id`, `mysql_tbl_u2xtwn_total_amount`, `mysql_tbl_u2xtwn_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dvyn1l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dvyn1l`
    WHERE mysql_tbl_dvyn1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dvyn1l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dvyn1l_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dvyn1l`
    WHERE mysql_tbl_dvyn1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dvyn1l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64k7cf_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_64k7cf`
    WHERE mysql_tbl_64k7cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c30vgr`
    WHERE mysql_tbl_64k7cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lifar2_BEDROOMS, 0), COALESCE(mysql_tbl_lifar2_BATHROOMS, 1.0), COALESCE(mysql_tbl_lifar2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_lifar2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_lifar2`
    WHERE mysql_tbl_lifar2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_yyehau`
    WHERE mysql_tbl_yyehau_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz27fr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tz27fr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tz27fr`
    WHERE mysql_tbl_tz27fr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qtqz0k_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qtqz0k`
    WHERE mysql_tbl_qtqz0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t7fe9r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t7fe9r`
    WHERE mysql_tbl_t7fe9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lw5iag`
    WHERE mysql_tbl_t7fe9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2xtwn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u2xtwn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_u2xtwn`
    WHERE mysql_tbl_u2xtwn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hlgjar`
    WHERE mysql_tbl_hlgjar_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hlgjar_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4ct60_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k4ct60`
    WHERE mysql_tbl_k4ct60_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bipeco_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bipeco`
    WHERE mysql_tbl_bipeco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zi3gjn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zi3gjn`
    WHERE mysql_tbl_zi3gjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dnnek_QUANTITY * mysql_tbl_1dnnek_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1dnnek`
    WHERE mysql_tbl_1dnnek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1dnnek_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1dnnek`
    WHERE mysql_tbl_1dnnek_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vcuc6_LABOR_HOURS, 0), COALESCE(mysql_tbl_8vcuc6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_8vcuc6`
    WHERE mysql_tbl_8vcuc6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e7gdnj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8vcuc6` PC
    JOIN `mysql_tbl_e7gdnj` P ON mysql_tbl_8vcuc6_PLUMBER_ID = mysql_tbl_e7gdnj_PLUMBER_ID
    WHERE mysql_tbl_8vcuc6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kiq8yz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kiq8yz`
    WHERE mysql_tbl_kiq8yz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 5))));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i29h73_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i29h73_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i29h73`
    WHERE mysql_tbl_i29h73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4fqbfm`
    WHERE mysql_tbl_4fqbfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3z4era_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_3z4era`
    WHERE mysql_tbl_3z4era_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_3z4era`
    WHERE mysql_tbl_3z4era_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3z4era_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nnhhae_CHANNEL, COALESCE(mysql_tbl_nnhhae_BUDGET, 0), mysql_tbl_nnhhae_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_nnhhae`
    WHERE mysql_tbl_nnhhae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fo8ki7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fo8ki7`
    WHERE mysql_tbl_fo8ki7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fo8ki7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_fo8ki7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kuhf1n_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kuhf1n`
    WHERE mysql_tbl_kuhf1n_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m9j12c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m9j12c`
    WHERE mysql_tbl_m9j12c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_obhxlz` (mysql_tbl_obhxlz_ID INT, mysql_tbl_obhxlz_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_obhxlz_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lw5iag`
    WHERE mysql_tbl_bkfnwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk8fzi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qk8fzi`
    WHERE mysql_tbl_qk8fzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zun4h3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zun4h3`
    WHERE mysql_tbl_zun4h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v713lo_TEMPERATURE, 20), COALESCE(mysql_tbl_v713lo_HUMIDITY, 50), COALESCE(mysql_tbl_v713lo_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_v713lo`
    WHERE mysql_tbl_v713lo_CITY_ID = CITY_ID_PARAM AND mysql_tbl_v713lo_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);