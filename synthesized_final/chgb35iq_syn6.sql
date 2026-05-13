/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yntsmp` (
    `mysql_tbl_yntsmp_appointment_id` INT,
    `mysql_tbl_yntsmp_customer_id` INT,
    `mysql_tbl_yntsmp_car_id` INT,
    `mysql_tbl_yntsmp_wash_type` VARCHAR(50),
    `mysql_tbl_yntsmp_appointment_date` DATE,
    `mysql_tbl_yntsmp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axitkr` (
    `mysql_tbl_axitkr_car_id` INT,
    `mysql_tbl_axitkr_make` INT,
    `mysql_tbl_axitkr_model` INT,
    `mysql_tbl_axitkr_car_type` VARCHAR(50),
    `mysql_tbl_axitkr_size_category` INT
);

INSERT INTO `mysql_tbl_yntsmp` (`mysql_tbl_yntsmp_appointment_id`, `mysql_tbl_yntsmp_customer_id`, `mysql_tbl_yntsmp_car_id`, `mysql_tbl_yntsmp_wash_type`, `mysql_tbl_yntsmp_appointment_date`, `mysql_tbl_yntsmp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_axitkr` (`mysql_tbl_axitkr_car_id`, `mysql_tbl_axitkr_make`, `mysql_tbl_axitkr_model`, `mysql_tbl_axitkr_car_type`, `mysql_tbl_axitkr_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1sjh` (
    `mysql_tbl_nu1sjh_session_id` INT,
    `mysql_tbl_nu1sjh_photographer_id` INT,
    `mysql_tbl_nu1sjh_session_type` VARCHAR(50),
    `mysql_tbl_nu1sjh_duration_hours` INT,
    `mysql_tbl_nu1sjh_location_type` VARCHAR(50),
    `mysql_tbl_nu1sjh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2yvk` (
    `mysql_tbl_9d2yvk_photographer_id` INT,
    `mysql_tbl_9d2yvk_rating` DECIMAL(3,1),
    `mysql_tbl_9d2yvk_experience_years` INT
);

INSERT INTO `mysql_tbl_nu1sjh` (`mysql_tbl_nu1sjh_session_id`, `mysql_tbl_nu1sjh_photographer_id`, `mysql_tbl_nu1sjh_session_type`, `mysql_tbl_nu1sjh_duration_hours`, `mysql_tbl_nu1sjh_location_type`, `mysql_tbl_nu1sjh_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9d2yvk` (`mysql_tbl_9d2yvk_photographer_id`, `mysql_tbl_9d2yvk_rating`, `mysql_tbl_9d2yvk_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dl89` (
    `mysql_tbl_52dl89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52dl89` (`mysql_tbl_52dl89_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rorddf` (
    `mysql_tbl_rorddf_customer_id` INT,
    `mysql_tbl_rorddf_order_date` DATE
);

INSERT INTO `mysql_tbl_rorddf` (`mysql_tbl_rorddf_customer_id`, `mysql_tbl_rorddf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nocyp` (
    `mysql_tbl_5nocyp_customer_id` INT,
    `mysql_tbl_5nocyp_registration_date` DATE,
    `mysql_tbl_5nocyp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlf57e` (
    `mysql_tbl_xlf57e_order_id` INT,
    `mysql_tbl_xlf57e_customer_id` INT,
    `mysql_tbl_xlf57e_order_date` DATE,
    `mysql_tbl_xlf57e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nocyp` (`mysql_tbl_5nocyp_customer_id`, `mysql_tbl_5nocyp_registration_date`, `mysql_tbl_5nocyp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlf57e` (`mysql_tbl_xlf57e_order_id`, `mysql_tbl_xlf57e_customer_id`, `mysql_tbl_xlf57e_order_date`, `mysql_tbl_xlf57e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg025` (
    `mysql_tbl_psg025_venue_id` INT,
    `mysql_tbl_psg025_venue_name` VARCHAR(50),
    `mysql_tbl_psg025_capacity` INT,
    `mysql_tbl_psg025_rental_fee_per_hour` INT,
    `mysql_tbl_psg025_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5o6n8` (
    `mysql_tbl_k5o6n8_booking_id` INT,
    `mysql_tbl_k5o6n8_venue_id` INT,
    `mysql_tbl_k5o6n8_event_type` VARCHAR(50),
    `mysql_tbl_k5o6n8_booking_date` DATE,
    `mysql_tbl_k5o6n8_duration_hours` INT,
    `mysql_tbl_k5o6n8_setup_required` INT
);

INSERT INTO `mysql_tbl_psg025` (`mysql_tbl_psg025_venue_id`, `mysql_tbl_psg025_venue_name`, `mysql_tbl_psg025_capacity`, `mysql_tbl_psg025_rental_fee_per_hour`, `mysql_tbl_psg025_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5o6n8` (`mysql_tbl_k5o6n8_booking_id`, `mysql_tbl_k5o6n8_venue_id`, `mysql_tbl_k5o6n8_event_type`, `mysql_tbl_k5o6n8_booking_date`, `mysql_tbl_k5o6n8_duration_hours`, `mysql_tbl_k5o6n8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab38ha` (
    `mysql_tbl_ab38ha_record_id` INT,
    `mysql_tbl_ab38ha_city_id` INT,
    `mysql_tbl_ab38ha_date` mysql_tbl_ab38ha_date,
    `mysql_tbl_ab38ha_temperature` INT,
    `mysql_tbl_ab38ha_humidity` INT,
    `mysql_tbl_ab38ha_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ab38ha` (`mysql_tbl_ab38ha_record_id`, `mysql_tbl_ab38ha_city_id`, `mysql_tbl_ab38ha_date`, `mysql_tbl_ab38ha_temperature`, `mysql_tbl_ab38ha_humidity`, `mysql_tbl_ab38ha_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfknio` (
    `mysql_tbl_wfknio_customer_id` INT,
    `mysql_tbl_wfknio_registration_date` DATE,
    `mysql_tbl_wfknio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9kzs` (
    `mysql_tbl_fz9kzs_order_id` INT,
    `mysql_tbl_fz9kzs_customer_id` INT,
    `mysql_tbl_fz9kzs_order_date` DATE,
    `mysql_tbl_fz9kzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfknio` (`mysql_tbl_wfknio_customer_id`, `mysql_tbl_wfknio_registration_date`, `mysql_tbl_wfknio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz9kzs` (`mysql_tbl_fz9kzs_order_id`, `mysql_tbl_fz9kzs_customer_id`, `mysql_tbl_fz9kzs_order_date`, `mysql_tbl_fz9kzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgiepa` (
    `mysql_tbl_sgiepa_campaign_id` INT,
    `mysql_tbl_sgiepa_status` VARCHAR(50),
    `mysql_tbl_sgiepa_start_date` DATE,
    `mysql_tbl_sgiepa_end_date` DATE
);

INSERT INTO `mysql_tbl_sgiepa` (`mysql_tbl_sgiepa_campaign_id`, `mysql_tbl_sgiepa_status`, `mysql_tbl_sgiepa_start_date`, `mysql_tbl_sgiepa_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyovz` (
    `mysql_tbl_zpyovz_emp_id` INT,
    `mysql_tbl_zpyovz_department_id` INT,
    `mysql_tbl_zpyovz_salary` INT,
    `mysql_tbl_zpyovz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9h27n` (
    `mysql_tbl_y9h27n_department_id` INT,
    `mysql_tbl_y9h27n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpyovz` (`mysql_tbl_zpyovz_emp_id`, `mysql_tbl_zpyovz_department_id`, `mysql_tbl_zpyovz_salary`, `mysql_tbl_zpyovz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9h27n` (`mysql_tbl_y9h27n_department_id`, `mysql_tbl_y9h27n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fd1lm` (
    `mysql_tbl_4fd1lm_order_id` INT,
    `mysql_tbl_4fd1lm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fd1lm` (`mysql_tbl_4fd1lm_order_id`, `mysql_tbl_4fd1lm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u5haf` (
    `mysql_tbl_6u5haf_order_id` INT,
    `mysql_tbl_6u5haf_customer_id` INT,
    `mysql_tbl_6u5haf_order_date` DATE,
    `mysql_tbl_6u5haf_shipping_address` INT,
    `mysql_tbl_6u5haf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hhsp` (
    `mysql_tbl_b1hhsp_shipment_id` INT,
    `mysql_tbl_b1hhsp_order_id` INT,
    `mysql_tbl_b1hhsp_carrier` INT,
    `mysql_tbl_b1hhsp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b1hhsp_estimated_delivery` INT,
    `mysql_tbl_b1hhsp_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6u5haf` (`mysql_tbl_6u5haf_order_id`, `mysql_tbl_6u5haf_customer_id`, `mysql_tbl_6u5haf_order_date`, `mysql_tbl_6u5haf_shipping_address`, `mysql_tbl_6u5haf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_b1hhsp` (`mysql_tbl_b1hhsp_shipment_id`, `mysql_tbl_b1hhsp_order_id`, `mysql_tbl_b1hhsp_carrier`, `mysql_tbl_b1hhsp_shipping_cost`, `mysql_tbl_b1hhsp_estimated_delivery`, `mysql_tbl_b1hhsp_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eku7fk` (
    `mysql_tbl_eku7fk_order_id` INT,
    `mysql_tbl_eku7fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eku7fk` (`mysql_tbl_eku7fk_order_id`, `mysql_tbl_eku7fk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxtm7` (
    `mysql_tbl_tvxtm7_order_id` INT,
    `mysql_tbl_tvxtm7_customer_id` INT
);

INSERT INTO `mysql_tbl_tvxtm7` (`mysql_tbl_tvxtm7_order_id`, `mysql_tbl_tvxtm7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lex8b` (
    `mysql_tbl_0lex8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lex8b` (`mysql_tbl_0lex8b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6nyz` (
    `mysql_tbl_qw6nyz_emp_id` INT,
    `mysql_tbl_qw6nyz_department_id` INT,
    `mysql_tbl_qw6nyz_salary` INT,
    `mysql_tbl_qw6nyz_hire_date` DATE,
    `mysql_tbl_qw6nyz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qw6nyz` (`mysql_tbl_qw6nyz_emp_id`, `mysql_tbl_qw6nyz_department_id`, `mysql_tbl_qw6nyz_salary`, `mysql_tbl_qw6nyz_hire_date`, `mysql_tbl_qw6nyz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13olr` (
    `mysql_tbl_k13olr_supplier_id` INT,
    `mysql_tbl_k13olr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k13olr` (`mysql_tbl_k13olr_supplier_id`, `mysql_tbl_k13olr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc1ore` (
    `mysql_tbl_bc1ore_campaign_id` INT,
    `mysql_tbl_bc1ore_channel` INT,
    `mysql_tbl_bc1ore_budget` INT,
    `mysql_tbl_bc1ore_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07wii` (
    `mysql_tbl_p07wii_conversion_id` INT,
    `mysql_tbl_p07wii_campaign_id` INT,
    `mysql_tbl_p07wii_conversion_value` INT
);

INSERT INTO `mysql_tbl_bc1ore` (`mysql_tbl_bc1ore_campaign_id`, `mysql_tbl_bc1ore_channel`, `mysql_tbl_bc1ore_budget`, `mysql_tbl_bc1ore_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p07wii` (`mysql_tbl_p07wii_conversion_id`, `mysql_tbl_p07wii_campaign_id`, `mysql_tbl_p07wii_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gp9g` (
    `mysql_tbl_05gp9g_customer_id` INT,
    `mysql_tbl_05gp9g_country` INT
);

INSERT INTO `mysql_tbl_05gp9g` (`mysql_tbl_05gp9g_customer_id`, `mysql_tbl_05gp9g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98xm83` (
    `mysql_tbl_98xm83_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98xm83` (`mysql_tbl_98xm83_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10yakq` (mysql_tbl_10yakq_id INT, mysql_tbl_10yakq_name VARCHAR(100), mysql_tbl_10yakq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_187gx1` (
    `mysql_tbl_187gx1_product_id` INT,
    `mysql_tbl_187gx1_category_id` INT,
    `mysql_tbl_187gx1_price` DECIMAL(10,2),
    `mysql_tbl_187gx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_187gx1` (`mysql_tbl_187gx1_product_id`, `mysql_tbl_187gx1_category_id`, `mysql_tbl_187gx1_price`, `mysql_tbl_187gx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrblu` (
    `mysql_tbl_fcrblu_order_id` INT,
    `mysql_tbl_fcrblu_customer_id` INT,
    `mysql_tbl_fcrblu_order_date` DATE,
    `mysql_tbl_fcrblu_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcrblu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79dy2` (
    `mysql_tbl_o79dy2_refund_id` INT,
    `mysql_tbl_o79dy2_order_id` INT,
    `mysql_tbl_o79dy2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcrblu` (`mysql_tbl_fcrblu_order_id`, `mysql_tbl_fcrblu_customer_id`, `mysql_tbl_fcrblu_order_date`, `mysql_tbl_fcrblu_total_amount`, `mysql_tbl_fcrblu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o79dy2` (`mysql_tbl_o79dy2_refund_id`, `mysql_tbl_o79dy2_order_id`, `mysql_tbl_o79dy2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6niz` (
    `mysql_tbl_wj6niz_customer_id` INT,
    `mysql_tbl_wj6niz_registration_date` DATE
);

INSERT INTO `mysql_tbl_wj6niz` (`mysql_tbl_wj6niz_customer_id`, `mysql_tbl_wj6niz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vigc31` (
    `mysql_tbl_vigc31_product_id` INT,
    `mysql_tbl_vigc31_category_id` INT
);

INSERT INTO `mysql_tbl_vigc31` (`mysql_tbl_vigc31_product_id`, `mysql_tbl_vigc31_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1211az` (
    `mysql_tbl_1211az_customer_id` INT,
    `mysql_tbl_1211az_start_date` DATE,
    `mysql_tbl_1211az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1211az` (`mysql_tbl_1211az_customer_id`, `mysql_tbl_1211az_start_date`, `mysql_tbl_1211az_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pszu` (
    `mysql_tbl_w4pszu_emp_id` INT,
    `mysql_tbl_w4pszu_salary` INT
);

INSERT INTO `mysql_tbl_w4pszu` (`mysql_tbl_w4pszu_emp_id`, `mysql_tbl_w4pszu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bw1v1` (
    `mysql_tbl_7bw1v1_order_id` INT,
    `mysql_tbl_7bw1v1_customer_id` INT,
    `mysql_tbl_7bw1v1_order_date` DATE,
    `mysql_tbl_7bw1v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bw1v1` (`mysql_tbl_7bw1v1_order_id`, `mysql_tbl_7bw1v1_customer_id`, `mysql_tbl_7bw1v1_order_date`, `mysql_tbl_7bw1v1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pman` (
    `mysql_tbl_15pman_plan_id` INT,
    `mysql_tbl_15pman_carrier` INT,
    `mysql_tbl_15pman_data_limit_gb` TEXT,
    `mysql_tbl_15pman_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15pman_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t92ele` (
    `mysql_tbl_t92ele_record_id` INT,
    `mysql_tbl_t92ele_account_id` INT,
    `mysql_tbl_t92ele_call_type` VARCHAR(50),
    `mysql_tbl_t92ele_duration_minutes` INT,
    `mysql_tbl_t92ele_destination_number` INT
);

INSERT INTO `mysql_tbl_15pman` (`mysql_tbl_15pman_plan_id`, `mysql_tbl_15pman_carrier`, `mysql_tbl_15pman_data_limit_gb`, `mysql_tbl_15pman_monthly_cost`, `mysql_tbl_15pman_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_t92ele` (`mysql_tbl_t92ele_record_id`, `mysql_tbl_t92ele_account_id`, `mysql_tbl_t92ele_call_type`, `mysql_tbl_t92ele_duration_minutes`, `mysql_tbl_t92ele_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_187gx1_PRICE, 0), COALESCE(mysql_tbl_187gx1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_187gx1`
    WHERE mysql_tbl_187gx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc1ore_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bc1ore` C
    LEFT JOIN `mysql_tbl_p07wii` CV ON mysql_tbl_bc1ore_CAMPAIGN_ID = mysql_tbl_p07wii_CAMPAIGN_ID
    WHERE mysql_tbl_bc1ore_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bc1ore_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_98xm83_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98xm83`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcrblu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fcrblu`
    WHERE mysql_tbl_fcrblu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o79dy2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o79dy2`
    WHERE mysql_tbl_o79dy2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05gp9g`
    WHERE mysql_tbl_05gp9g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_10yakq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_10yakq_EMAIL IS NULL OR mysql_tbl_10yakq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_10yakq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_10yakq` (`mysql_tbl_10yakq_NAME`, `mysql_tbl_10yakq_EMAIL`) VALUES (USER_NAME, mysql_tbl_10yakq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15pman_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_15pman_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_15pman`
    WHERE mysql_tbl_15pman_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t92ele`
    WHERE mysql_tbl_t92ele_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t92ele_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4pszu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4pszu`
    WHERE mysql_tbl_w4pszu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vigc31`
    WHERE mysql_tbl_vigc31_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bw1v1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7bw1v1`
    WHERE mysql_tbl_7bw1v1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1211az_START_DATE, mysql_tbl_1211az_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1211az`
    WHERE mysql_tbl_1211az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_52dl89_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52dl89`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_rorddf_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_rorddf`
    WHERE mysql_tbl_rorddf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xlf57e_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xlf57e`
    WHERE mysql_tbl_xlf57e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xlf57e_ORDER_DATE), MONTH(mysql_tbl_xlf57e_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xlf57e_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xlf57e`
    WHERE mysql_tbl_xlf57e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xlf57e_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xlf57e_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_sgiepa_START_DATE, mysql_tbl_sgiepa_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_sgiepa`
    WHERE mysql_tbl_sgiepa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wj6niz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wj6niz`
    WHERE mysql_tbl_wj6niz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3r59` (mysql_tbl_ps3r59_ID INT PRIMARY KEY, USER_mysql_tbl_ps3r59_ID INT, mysql_tbl_ps3r59_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xiz8ik ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_zpyovz`
    WHERE mysql_tbl_zpyovz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zpyovz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fd1lm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4fd1lm`
    WHERE mysql_tbl_4fd1lm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b1hhsp_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6u5haf` O
    JOIN `mysql_tbl_b1hhsp` S ON mysql_tbl_6u5haf_ORDER_ID = mysql_tbl_b1hhsp_ORDER_ID
    WHERE mysql_tbl_6u5haf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b1hhsp_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_b1hhsp_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b1hhsp` S
    WHERE mysql_tbl_b1hhsp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fz9kzs_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fz9kzs`
    WHERE mysql_tbl_fz9kzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psg025_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_psg025`
    WHERE mysql_tbl_psg025_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_psg025_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_psg025`
    WHERE mysql_tbl_psg025_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xiz8ik` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2y1uxo` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xiz8ik` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k13olr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k13olr`
    WHERE mysql_tbl_k13olr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tvxtm7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tvxtm7`
    WHERE mysql_tbl_tvxtm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lex8b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0lex8b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw6nyz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qw6nyz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qw6nyz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qw6nyz`
    WHERE mysql_tbl_qw6nyz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eku7fk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eku7fk`
    WHERE mysql_tbl_eku7fk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab38ha_TEMPERATURE, 20), COALESCE(mysql_tbl_ab38ha_HUMIDITY, 50), COALESCE(mysql_tbl_ab38ha_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ab38ha`
    WHERE mysql_tbl_ab38ha_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ab38ha_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axitkr_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_axitkr`
    WHERE mysql_tbl_axitkr_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);