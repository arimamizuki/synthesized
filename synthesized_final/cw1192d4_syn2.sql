/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oahapc` (
    `mysql_tbl_oahapc_customer_id` INT,
    `mysql_tbl_oahapc_registration_date` DATE,
    `mysql_tbl_oahapc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2xe1` (
    `mysql_tbl_zj2xe1_order_id` INT,
    `mysql_tbl_zj2xe1_customer_id` INT,
    `mysql_tbl_zj2xe1_order_date` DATE,
    `mysql_tbl_zj2xe1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oahapc` (`mysql_tbl_oahapc_customer_id`, `mysql_tbl_oahapc_registration_date`, `mysql_tbl_oahapc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zj2xe1` (`mysql_tbl_zj2xe1_order_id`, `mysql_tbl_zj2xe1_customer_id`, `mysql_tbl_zj2xe1_order_date`, `mysql_tbl_zj2xe1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28x4an` (
    `mysql_tbl_28x4an_campaign_id` INT,
    `mysql_tbl_28x4an_channel` INT,
    `mysql_tbl_28x4an_budget` INT,
    `mysql_tbl_28x4an_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qiama` (
    `mysql_tbl_2qiama_conversion_id` INT,
    `mysql_tbl_2qiama_campaign_id` INT,
    `mysql_tbl_2qiama_conversion_value` INT
);

INSERT INTO `mysql_tbl_28x4an` (`mysql_tbl_28x4an_campaign_id`, `mysql_tbl_28x4an_channel`, `mysql_tbl_28x4an_budget`, `mysql_tbl_28x4an_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2qiama` (`mysql_tbl_2qiama_conversion_id`, `mysql_tbl_2qiama_campaign_id`, `mysql_tbl_2qiama_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faqtqk` (
    `mysql_tbl_faqtqk_flight_id` INT,
    `mysql_tbl_faqtqk_airline_code` INT,
    `mysql_tbl_faqtqk_origin` INT,
    `mysql_tbl_faqtqk_destination` INT,
    `mysql_tbl_faqtqk_distance_miles` INT,
    `mysql_tbl_faqtqk_base_price` DECIMAL(10,2),
    `mysql_tbl_faqtqk_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejreph` (
    `mysql_tbl_ejreph_booking_id` INT,
    `mysql_tbl_ejreph_flight_id` INT,
    `mysql_tbl_ejreph_passenger_id` INT,
    `mysql_tbl_ejreph_seat_class` INT,
    `mysql_tbl_ejreph_price_paid` INT
);

INSERT INTO `mysql_tbl_faqtqk` (`mysql_tbl_faqtqk_flight_id`, `mysql_tbl_faqtqk_airline_code`, `mysql_tbl_faqtqk_origin`, `mysql_tbl_faqtqk_destination`, `mysql_tbl_faqtqk_distance_miles`, `mysql_tbl_faqtqk_base_price`, `mysql_tbl_faqtqk_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ejreph` (`mysql_tbl_ejreph_booking_id`, `mysql_tbl_ejreph_flight_id`, `mysql_tbl_ejreph_passenger_id`, `mysql_tbl_ejreph_seat_class`, `mysql_tbl_ejreph_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c58pj` (
    `mysql_tbl_3c58pj_record_id` INT,
    `mysql_tbl_3c58pj_city_id` INT,
    `mysql_tbl_3c58pj_date` mysql_tbl_3c58pj_date,
    `mysql_tbl_3c58pj_temperature` INT,
    `mysql_tbl_3c58pj_humidity` INT,
    `mysql_tbl_3c58pj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_3c58pj` (`mysql_tbl_3c58pj_record_id`, `mysql_tbl_3c58pj_city_id`, `mysql_tbl_3c58pj_date`, `mysql_tbl_3c58pj_temperature`, `mysql_tbl_3c58pj_humidity`, `mysql_tbl_3c58pj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_754mm5` (
    `mysql_tbl_754mm5_policy_id` INT,
    `mysql_tbl_754mm5_customer_id` INT,
    `mysql_tbl_754mm5_destination` INT,
    `mysql_tbl_754mm5_trip_duration_days` INT,
    `mysql_tbl_754mm5_coverage_type` VARCHAR(50),
    `mysql_tbl_754mm5_premium` INT,
    `mysql_tbl_754mm5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4iis6` (
    `mysql_tbl_y4iis6_claim_id` INT,
    `mysql_tbl_y4iis6_policy_id` INT,
    `mysql_tbl_y4iis6_claim_type` VARCHAR(50),
    `mysql_tbl_y4iis6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y4iis6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_754mm5` (`mysql_tbl_754mm5_policy_id`, `mysql_tbl_754mm5_customer_id`, `mysql_tbl_754mm5_destination`, `mysql_tbl_754mm5_trip_duration_days`, `mysql_tbl_754mm5_coverage_type`, `mysql_tbl_754mm5_premium`, `mysql_tbl_754mm5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y4iis6` (`mysql_tbl_y4iis6_claim_id`, `mysql_tbl_y4iis6_policy_id`, `mysql_tbl_y4iis6_claim_type`, `mysql_tbl_y4iis6_claim_amount`, `mysql_tbl_y4iis6_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhpcw` (
    `mysql_tbl_1rhpcw_ticket_id` INT,
    `mysql_tbl_1rhpcw_concert_id` INT,
    `mysql_tbl_1rhpcw_customer_id` INT,
    `mysql_tbl_1rhpcw_seat_section` INT,
    `mysql_tbl_1rhpcw_seat_row` INT,
    `mysql_tbl_1rhpcw_seat_number` INT,
    `mysql_tbl_1rhpcw_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os01n5` (
    `mysql_tbl_os01n5_concert_id` INT,
    `mysql_tbl_os01n5_artist_id` INT,
    `mysql_tbl_os01n5_venue_id` INT,
    `mysql_tbl_os01n5_concert_date` DATE,
    `mysql_tbl_os01n5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rhpcw` (`mysql_tbl_1rhpcw_ticket_id`, `mysql_tbl_1rhpcw_concert_id`, `mysql_tbl_1rhpcw_customer_id`, `mysql_tbl_1rhpcw_seat_section`, `mysql_tbl_1rhpcw_seat_row`, `mysql_tbl_1rhpcw_seat_number`, `mysql_tbl_1rhpcw_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_os01n5` (`mysql_tbl_os01n5_concert_id`, `mysql_tbl_os01n5_artist_id`, `mysql_tbl_os01n5_venue_id`, `mysql_tbl_os01n5_concert_date`, `mysql_tbl_os01n5_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7i32` (
    `mysql_tbl_7p7i32_emp_id` INT,
    `mysql_tbl_7p7i32_salary` INT
);

INSERT INTO `mysql_tbl_7p7i32` (`mysql_tbl_7p7i32_emp_id`, `mysql_tbl_7p7i32_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93mxr` (
    `mysql_tbl_m93mxr_zone_id` INT,
    `mysql_tbl_m93mxr_weight_min` INT,
    `mysql_tbl_m93mxr_weight_max` INT,
    `mysql_tbl_m93mxr_base_rate` INT,
    `mysql_tbl_m93mxr_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3l6m8` (
    `mysql_tbl_j3l6m8_order_id` INT,
    `mysql_tbl_j3l6m8_destination_zone` INT,
    `mysql_tbl_j3l6m8_package_weight` INT
);

INSERT INTO `mysql_tbl_m93mxr` (`mysql_tbl_m93mxr_zone_id`, `mysql_tbl_m93mxr_weight_min`, `mysql_tbl_m93mxr_weight_max`, `mysql_tbl_m93mxr_base_rate`, `mysql_tbl_m93mxr_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j3l6m8` (`mysql_tbl_j3l6m8_order_id`, `mysql_tbl_j3l6m8_destination_zone`, `mysql_tbl_j3l6m8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpnv0` (
    `mysql_tbl_udpnv0_customer_id` INT
);

INSERT INTO `mysql_tbl_udpnv0` (`mysql_tbl_udpnv0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrlkk` (
    `mysql_tbl_jmrlkk_customer_id` INT,
    `mysql_tbl_jmrlkk_name` VARCHAR(50),
    `mysql_tbl_jmrlkk_email` INT,
    `mysql_tbl_jmrlkk_registration_date` DATE,
    `mysql_tbl_jmrlkk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvx2z` (
    `mysql_tbl_4hvx2z_order_id` INT,
    `mysql_tbl_4hvx2z_customer_id` INT,
    `mysql_tbl_4hvx2z_order_date` DATE,
    `mysql_tbl_4hvx2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hvx2z_shipping_country` INT
);

INSERT INTO `mysql_tbl_jmrlkk` (`mysql_tbl_jmrlkk_customer_id`, `mysql_tbl_jmrlkk_name`, `mysql_tbl_jmrlkk_email`, `mysql_tbl_jmrlkk_registration_date`, `mysql_tbl_jmrlkk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hvx2z` (`mysql_tbl_4hvx2z_order_id`, `mysql_tbl_4hvx2z_customer_id`, `mysql_tbl_4hvx2z_order_date`, `mysql_tbl_4hvx2z_total_amount`, `mysql_tbl_4hvx2z_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9ny8` (
    `mysql_tbl_ow9ny8_customer_id` INT,
    `mysql_tbl_ow9ny8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow9ny8` (`mysql_tbl_ow9ny8_customer_id`, `mysql_tbl_ow9ny8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8x7e` (
    `mysql_tbl_no8x7e_customer_id` INT,
    `mysql_tbl_no8x7e_order_date` DATE,
    `mysql_tbl_no8x7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no8x7e` (`mysql_tbl_no8x7e_customer_id`, `mysql_tbl_no8x7e_order_date`, `mysql_tbl_no8x7e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzbhx` (
    `mysql_tbl_iqzbhx_campaign_id` INT,
    `mysql_tbl_iqzbhx_channel` INT,
    `mysql_tbl_iqzbhx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj53fq` (
    `mysql_tbl_zj53fq_conversion_id` INT,
    `mysql_tbl_zj53fq_campaign_id` INT,
    `mysql_tbl_zj53fq_conversion_value` INT
);

INSERT INTO `mysql_tbl_iqzbhx` (`mysql_tbl_iqzbhx_campaign_id`, `mysql_tbl_iqzbhx_channel`, `mysql_tbl_iqzbhx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zj53fq` (`mysql_tbl_zj53fq_conversion_id`, `mysql_tbl_zj53fq_campaign_id`, `mysql_tbl_zj53fq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad5g2d` (
    `mysql_tbl_ad5g2d_job_id` INT,
    `mysql_tbl_ad5g2d_inspector_id` INT,
    `mysql_tbl_ad5g2d_property_id` INT,
    `mysql_tbl_ad5g2d_inspection_type` VARCHAR(50),
    `mysql_tbl_ad5g2d_square_footage` INT,
    `mysql_tbl_ad5g2d_inspection_date` DATE,
    `mysql_tbl_ad5g2d_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zjaj` (
    `mysql_tbl_f9zjaj_property_id` INT,
    `mysql_tbl_f9zjaj_property_type` VARCHAR(50),
    `mysql_tbl_f9zjaj_year_built` INT,
    `mysql_tbl_f9zjaj_num_rooms` INT
);

INSERT INTO `mysql_tbl_ad5g2d` (`mysql_tbl_ad5g2d_job_id`, `mysql_tbl_ad5g2d_inspector_id`, `mysql_tbl_ad5g2d_property_id`, `mysql_tbl_ad5g2d_inspection_type`, `mysql_tbl_ad5g2d_square_footage`, `mysql_tbl_ad5g2d_inspection_date`, `mysql_tbl_ad5g2d_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9zjaj` (`mysql_tbl_f9zjaj_property_id`, `mysql_tbl_f9zjaj_property_type`, `mysql_tbl_f9zjaj_year_built`, `mysql_tbl_f9zjaj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg20mu` (
    `mysql_tbl_rg20mu_supplier_id` INT,
    `mysql_tbl_rg20mu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rg20mu` (`mysql_tbl_rg20mu_supplier_id`, `mysql_tbl_rg20mu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2y6g` (
    `mysql_tbl_4h2y6g_campaign_id` INT,
    `mysql_tbl_4h2y6g_budget` INT
);

INSERT INTO `mysql_tbl_4h2y6g` (`mysql_tbl_4h2y6g_campaign_id`, `mysql_tbl_4h2y6g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubnhtm` (
    `mysql_tbl_ubnhtm_property_id` INT,
    `mysql_tbl_ubnhtm_location` INT,
    `mysql_tbl_ubnhtm_bedrooms` INT,
    `mysql_tbl_ubnhtm_bathrooms` INT,
    `mysql_tbl_ubnhtm_monthly_rent` INT,
    `mysql_tbl_ubnhtm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0o9w` (
    `mysql_tbl_ci0o9w_request_id` INT,
    `mysql_tbl_ci0o9w_property_id` INT,
    `mysql_tbl_ci0o9w_request_date` DATE,
    `mysql_tbl_ci0o9w_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ci0o9w_priority` INT
);

INSERT INTO `mysql_tbl_ubnhtm` (`mysql_tbl_ubnhtm_property_id`, `mysql_tbl_ubnhtm_location`, `mysql_tbl_ubnhtm_bedrooms`, `mysql_tbl_ubnhtm_bathrooms`, `mysql_tbl_ubnhtm_monthly_rent`, `mysql_tbl_ubnhtm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ci0o9w` (`mysql_tbl_ci0o9w_request_id`, `mysql_tbl_ci0o9w_property_id`, `mysql_tbl_ci0o9w_request_date`, `mysql_tbl_ci0o9w_estimated_cost`, `mysql_tbl_ci0o9w_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df47g5` (
    `mysql_tbl_df47g5_campaign_id` INT,
    `mysql_tbl_df47g5_channel` INT,
    `mysql_tbl_df47g5_start_date` DATE,
    `mysql_tbl_df47g5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfipt5` (
    `mysql_tbl_lfipt5_conversion_id` INT,
    `mysql_tbl_lfipt5_campaign_id` INT,
    `mysql_tbl_lfipt5_conversion_date` DATE,
    `mysql_tbl_lfipt5_conversion_value` INT
);

INSERT INTO `mysql_tbl_df47g5` (`mysql_tbl_df47g5_campaign_id`, `mysql_tbl_df47g5_channel`, `mysql_tbl_df47g5_start_date`, `mysql_tbl_df47g5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lfipt5` (`mysql_tbl_lfipt5_conversion_id`, `mysql_tbl_lfipt5_campaign_id`, `mysql_tbl_lfipt5_conversion_date`, `mysql_tbl_lfipt5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyi8yh` (mysql_tbl_gyi8yh_id INT, mysql_tbl_gyi8yh_expiry_date DATE, mysql_tbl_gyi8yh_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh78kz` (
    `mysql_tbl_zh78kz_order_id` INT,
    `mysql_tbl_zh78kz_customer_id` INT,
    `mysql_tbl_zh78kz_order_date` DATE,
    `mysql_tbl_zh78kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zh78kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6m07c` (
    `mysql_tbl_w6m07c_refund_id` INT,
    `mysql_tbl_w6m07c_order_id` INT,
    `mysql_tbl_w6m07c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh78kz` (`mysql_tbl_zh78kz_order_id`, `mysql_tbl_zh78kz_customer_id`, `mysql_tbl_zh78kz_order_date`, `mysql_tbl_zh78kz_total_amount`, `mysql_tbl_zh78kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6m07c` (`mysql_tbl_w6m07c_refund_id`, `mysql_tbl_w6m07c_order_id`, `mysql_tbl_w6m07c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34864` (
    `mysql_tbl_u34864_category_id` INT,
    `mysql_tbl_u34864_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u34864` (`mysql_tbl_u34864_category_id`, `mysql_tbl_u34864_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym44sm` (
    `mysql_tbl_ym44sm_customer_id` INT,
    `mysql_tbl_ym44sm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym44sm` (`mysql_tbl_ym44sm_customer_id`, `mysql_tbl_ym44sm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm2ym` (
    `mysql_tbl_yqm2ym_supplier_id` INT
);

INSERT INTO `mysql_tbl_yqm2ym` (`mysql_tbl_yqm2ym_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jmrlkk_COUNTRY, COUNT(*), SUM(mysql_tbl_4hvx2z_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jmrlkk` C
    LEFT JOIN `mysql_tbl_4hvx2z` O ON mysql_tbl_jmrlkk_CUSTOMER_ID = mysql_tbl_4hvx2z_CUSTOMER_ID
    WHERE mysql_tbl_jmrlkk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_jmrlkk_CUSTOMER_ID, mysql_tbl_jmrlkk_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rhpcw_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1rhpcw`
    WHERE mysql_tbl_1rhpcw_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_os01n5_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1rhpcw` CT
    JOIN `mysql_tbl_os01n5` C ON mysql_tbl_1rhpcw_CONCERT_ID = mysql_tbl_os01n5_CONCERT_ID
    WHERE mysql_tbl_1rhpcw_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym44sm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ym44sm`
    WHERE mysql_tbl_ym44sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ow9ny8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ow9ny8`
    WHERE mysql_tbl_ow9ny8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7p7i32_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7p7i32`
    WHERE mysql_tbl_7p7i32_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yqm2ym`
    WHERE mysql_tbl_yqm2ym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_otdflz`
    WHERE mysql_tbl_yqm2ym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m93mxr_BASE_RATE, 10), COALESCE(mysql_tbl_m93mxr_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_m93mxr`
    WHERE mysql_tbl_m93mxr_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_m93mxr_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_m93mxr_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_TOTAL_COST);
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
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        SET V_I = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_28x4an_CHANNEL, COALESCE(mysql_tbl_28x4an_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_28x4an`
    WHERE mysql_tbl_28x4an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2qiama`
    WHERE mysql_tbl_2qiama_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7oxbfb` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h2y6g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4h2y6g`
    WHERE mysql_tbl_4h2y6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rg20mu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rg20mu`
    WHERE mysql_tbl_rg20mu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_no8x7e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_no8x7e`
    WHERE mysql_tbl_no8x7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad5g2d_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_f9zjaj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ad5g2d` H
    JOIN `mysql_tbl_f9zjaj` P ON mysql_tbl_ad5g2d_PROPERTY_ID = mysql_tbl_f9zjaj_PROPERTY_ID
    WHERE mysql_tbl_ad5g2d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iqzbhx_CHANNEL, COALESCE(SUM(mysql_tbl_zj53fq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_iqzbhx` C
    LEFT JOIN `mysql_tbl_zj53fq` CV ON mysql_tbl_iqzbhx_CAMPAIGN_ID = mysql_tbl_zj53fq_CAMPAIGN_ID
    WHERE mysql_tbl_iqzbhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iqzbhx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_754mm5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_754mm5`
    WHERE mysql_tbl_754mm5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4iis6_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_y4iis6`
    WHERE mysql_tbl_y4iis6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y4iis6_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faqtqk_BASE_PRICE, 200), COALESCE(mysql_tbl_faqtqk_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_faqtqk`
    WHERE mysql_tbl_faqtqk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ejreph`
    WHERE mysql_tbl_ejreph_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_881o53`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6m07c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_w6m07c`
    WHERE mysql_tbl_w6m07c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubnhtm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ubnhtm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ubnhtm`
    WHERE mysql_tbl_ubnhtm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci0o9w_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ci0o9w`
    WHERE mysql_tbl_ci0o9w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_df47g5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lfipt5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_df47g5` C
    LEFT JOIN `mysql_tbl_lfipt5` CV ON mysql_tbl_df47g5_CAMPAIGN_ID = mysql_tbl_lfipt5_CAMPAIGN_ID
    WHERE mysql_tbl_df47g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_df47g5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u34864_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_u34864`
    WHERE mysql_tbl_u34864_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_gyi8yh_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_gyi8yh` WHERE mysql_tbl_gyi8yh_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c58pj_TEMPERATURE, 20), COALESCE(mysql_tbl_3c58pj_HUMIDITY, 50), COALESCE(mysql_tbl_3c58pj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_3c58pj`
    WHERE mysql_tbl_3c58pj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_3c58pj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_85h2re` (mysql_tbl_85h2re_ID INT, mysql_tbl_85h2re_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yyaqfo` (mysql_tbl_yyaqfo_ID INT, mysql_tbl_yyaqfo_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zj2xe1`
    WHERE mysql_tbl_zj2xe1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oahapc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oahapc`
    WHERE mysql_tbl_oahapc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);