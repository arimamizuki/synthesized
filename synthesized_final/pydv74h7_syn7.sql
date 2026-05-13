/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwedk` (
    `mysql_tbl_fuwedk_campaign_id` INT,
    `mysql_tbl_fuwedk_channel` INT,
    `mysql_tbl_fuwedk_budget` INT,
    `mysql_tbl_fuwedk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnprx` (
    `mysql_tbl_nlnprx_conversion_id` INT,
    `mysql_tbl_nlnprx_campaign_id` INT,
    `mysql_tbl_nlnprx_conversion_value` INT
);

INSERT INTO `mysql_tbl_fuwedk` (`mysql_tbl_fuwedk_campaign_id`, `mysql_tbl_fuwedk_channel`, `mysql_tbl_fuwedk_budget`, `mysql_tbl_fuwedk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nlnprx` (`mysql_tbl_nlnprx_conversion_id`, `mysql_tbl_nlnprx_campaign_id`, `mysql_tbl_nlnprx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo51os` (
    `mysql_tbl_uo51os_cblob` BLOB
);

INSERT INTO `mysql_tbl_uo51os` (`mysql_tbl_uo51os_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghfrj4` (
    `mysql_tbl_ghfrj4_emp_id` INT,
    `mysql_tbl_ghfrj4_salary` INT
);

INSERT INTO `mysql_tbl_ghfrj4` (`mysql_tbl_ghfrj4_emp_id`, `mysql_tbl_ghfrj4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5sn6` (
    `mysql_tbl_wk5sn6_customer_id` INT,
    `mysql_tbl_wk5sn6_registration_date` DATE,
    `mysql_tbl_wk5sn6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpvx9` (
    `mysql_tbl_wnpvx9_order_id` INT,
    `mysql_tbl_wnpvx9_customer_id` INT,
    `mysql_tbl_wnpvx9_order_date` DATE,
    `mysql_tbl_wnpvx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk5sn6` (`mysql_tbl_wk5sn6_customer_id`, `mysql_tbl_wk5sn6_registration_date`, `mysql_tbl_wk5sn6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnpvx9` (`mysql_tbl_wnpvx9_order_id`, `mysql_tbl_wnpvx9_customer_id`, `mysql_tbl_wnpvx9_order_date`, `mysql_tbl_wnpvx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01ooe` (
    `mysql_tbl_u01ooe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u01ooe` (`mysql_tbl_u01ooe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qge01j` (
    `mysql_tbl_qge01j_customer_id` INT,
    `mysql_tbl_qge01j_registration_date` DATE,
    `mysql_tbl_qge01j_city` INT,
    `mysql_tbl_qge01j_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qge01j` (`mysql_tbl_qge01j_customer_id`, `mysql_tbl_qge01j_registration_date`, `mysql_tbl_qge01j_city`, `mysql_tbl_qge01j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84tr6x` (
    `mysql_tbl_84tr6x_property_id` INT,
    `mysql_tbl_84tr6x_property_type` VARCHAR(50),
    `mysql_tbl_84tr6x_bedrooms` INT,
    `mysql_tbl_84tr6x_bathrooms` INT,
    `mysql_tbl_84tr6x_square_feet` INT,
    `mysql_tbl_84tr6x_year_built` INT,
    `mysql_tbl_84tr6x_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeim84` (
    `mysql_tbl_eeim84_feature_id` INT,
    `mysql_tbl_eeim84_property_id` INT,
    `mysql_tbl_eeim84_feature_type` VARCHAR(50),
    `mysql_tbl_eeim84_value` INT
);

INSERT INTO `mysql_tbl_84tr6x` (`mysql_tbl_84tr6x_property_id`, `mysql_tbl_84tr6x_property_type`, `mysql_tbl_84tr6x_bedrooms`, `mysql_tbl_84tr6x_bathrooms`, `mysql_tbl_84tr6x_square_feet`, `mysql_tbl_84tr6x_year_built`, `mysql_tbl_84tr6x_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eeim84` (`mysql_tbl_eeim84_feature_id`, `mysql_tbl_eeim84_property_id`, `mysql_tbl_eeim84_feature_type`, `mysql_tbl_eeim84_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8kfi` (
    `mysql_tbl_bk8kfi_emp_id` INT,
    `mysql_tbl_bk8kfi_department_id` INT,
    `mysql_tbl_bk8kfi_salary` INT,
    `mysql_tbl_bk8kfi_hire_date` DATE,
    `mysql_tbl_bk8kfi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6rwj` (
    `mysql_tbl_wg6rwj_department_id` INT,
    `mysql_tbl_wg6rwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk8kfi` (`mysql_tbl_bk8kfi_emp_id`, `mysql_tbl_bk8kfi_department_id`, `mysql_tbl_bk8kfi_salary`, `mysql_tbl_bk8kfi_hire_date`, `mysql_tbl_bk8kfi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wg6rwj` (`mysql_tbl_wg6rwj_department_id`, `mysql_tbl_wg6rwj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9038i8` (
    `mysql_tbl_9038i8_order_id` INT,
    `mysql_tbl_9038i8_customer_id` INT,
    `mysql_tbl_9038i8_order_date` DATE,
    `mysql_tbl_9038i8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9038i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aensy6` (
    `mysql_tbl_aensy6_order_id` INT,
    `mysql_tbl_aensy6_product_id` INT,
    `mysql_tbl_aensy6_quantity` INT
);

INSERT INTO `mysql_tbl_9038i8` (`mysql_tbl_9038i8_order_id`, `mysql_tbl_9038i8_customer_id`, `mysql_tbl_9038i8_order_date`, `mysql_tbl_9038i8_total_amount`, `mysql_tbl_9038i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aensy6` (`mysql_tbl_aensy6_order_id`, `mysql_tbl_aensy6_product_id`, `mysql_tbl_aensy6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2mpa` (
    `mysql_tbl_ah2mpa_product_id` INT,
    `mysql_tbl_ah2mpa_supplier_id` INT,
    `mysql_tbl_ah2mpa_price` DECIMAL(10,2),
    `mysql_tbl_ah2mpa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ah2mpa` (`mysql_tbl_ah2mpa_product_id`, `mysql_tbl_ah2mpa_supplier_id`, `mysql_tbl_ah2mpa_price`, `mysql_tbl_ah2mpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtucyo` (
    `mysql_tbl_jtucyo_product_id` INT,
    `mysql_tbl_jtucyo_category_id` INT,
    `mysql_tbl_jtucyo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn4kkj` (
    `mysql_tbl_tn4kkj_category_id` INT,
    `mysql_tbl_tn4kkj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtucyo` (`mysql_tbl_jtucyo_product_id`, `mysql_tbl_jtucyo_category_id`, `mysql_tbl_jtucyo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tn4kkj` (`mysql_tbl_tn4kkj_category_id`, `mysql_tbl_tn4kkj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyw97w` (
    `mysql_tbl_lyw97w_flight_id` INT,
    `mysql_tbl_lyw97w_origin` INT,
    `mysql_tbl_lyw97w_destination` INT,
    `mysql_tbl_lyw97w_departure_time` DATE,
    `mysql_tbl_lyw97w_arrival_time` DATE,
    `mysql_tbl_lyw97w_aircraft_type` VARCHAR(50),
    `mysql_tbl_lyw97w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7kkb` (
    `mysql_tbl_6w7kkb_leg_id` INT,
    `mysql_tbl_6w7kkb_booking_id` INT,
    `mysql_tbl_6w7kkb_flight_id` INT,
    `mysql_tbl_6w7kkb_seat_class` INT,
    `mysql_tbl_6w7kkb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyw97w` (`mysql_tbl_lyw97w_flight_id`, `mysql_tbl_lyw97w_origin`, `mysql_tbl_lyw97w_destination`, `mysql_tbl_lyw97w_departure_time`, `mysql_tbl_lyw97w_arrival_time`, `mysql_tbl_lyw97w_aircraft_type`, `mysql_tbl_lyw97w_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6w7kkb` (`mysql_tbl_6w7kkb_leg_id`, `mysql_tbl_6w7kkb_booking_id`, `mysql_tbl_6w7kkb_flight_id`, `mysql_tbl_6w7kkb_seat_class`, `mysql_tbl_6w7kkb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2y0t5` (
    `mysql_tbl_f2y0t5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_f2y0t5` (`mysql_tbl_f2y0t5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4swkg` (
    `mysql_tbl_e4swkg_customer_id` INT,
    `mysql_tbl_e4swkg_registration_date` DATE,
    `mysql_tbl_e4swkg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16wph` (
    `mysql_tbl_t16wph_order_id` INT,
    `mysql_tbl_t16wph_customer_id` INT,
    `mysql_tbl_t16wph_order_date` DATE,
    `mysql_tbl_t16wph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4swkg` (`mysql_tbl_e4swkg_customer_id`, `mysql_tbl_e4swkg_registration_date`, `mysql_tbl_e4swkg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t16wph` (`mysql_tbl_t16wph_order_id`, `mysql_tbl_t16wph_customer_id`, `mysql_tbl_t16wph_order_date`, `mysql_tbl_t16wph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz8o57` (
    `mysql_tbl_vz8o57_booking_id` INT,
    `mysql_tbl_vz8o57_customer_id` INT,
    `mysql_tbl_vz8o57_provider_id` INT,
    `mysql_tbl_vz8o57_service_type` VARCHAR(50),
    `mysql_tbl_vz8o57_scheduled_date` DATE,
    `mysql_tbl_vz8o57_duration_hours` INT,
    `mysql_tbl_vz8o57_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akpqeb` (
    `mysql_tbl_akpqeb_provider_id` INT,
    `mysql_tbl_akpqeb_rating` DECIMAL(3,1),
    `mysql_tbl_akpqeb_years_experience` INT,
    `mysql_tbl_akpqeb_is_available` INT
);

INSERT INTO `mysql_tbl_vz8o57` (`mysql_tbl_vz8o57_booking_id`, `mysql_tbl_vz8o57_customer_id`, `mysql_tbl_vz8o57_provider_id`, `mysql_tbl_vz8o57_service_type`, `mysql_tbl_vz8o57_scheduled_date`, `mysql_tbl_vz8o57_duration_hours`, `mysql_tbl_vz8o57_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_akpqeb` (`mysql_tbl_akpqeb_provider_id`, `mysql_tbl_akpqeb_rating`, `mysql_tbl_akpqeb_years_experience`, `mysql_tbl_akpqeb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgi64` (
    `mysql_tbl_rqgi64_emp_id` INT,
    `mysql_tbl_rqgi64_salary` INT
);

INSERT INTO `mysql_tbl_rqgi64` (`mysql_tbl_rqgi64_emp_id`, `mysql_tbl_rqgi64_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401y5c` (
    `mysql_tbl_401y5c_campaign_id` INT,
    `mysql_tbl_401y5c_start_date` DATE,
    `mysql_tbl_401y5c_end_date` DATE,
    `mysql_tbl_401y5c_budget` INT,
    `mysql_tbl_401y5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3u36` (
    `mysql_tbl_gu3u36_conversion_id` INT,
    `mysql_tbl_gu3u36_campaign_id` INT,
    `mysql_tbl_gu3u36_conversion_date` DATE
);

INSERT INTO `mysql_tbl_401y5c` (`mysql_tbl_401y5c_campaign_id`, `mysql_tbl_401y5c_start_date`, `mysql_tbl_401y5c_end_date`, `mysql_tbl_401y5c_budget`, `mysql_tbl_401y5c_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gu3u36` (`mysql_tbl_gu3u36_conversion_id`, `mysql_tbl_gu3u36_campaign_id`, `mysql_tbl_gu3u36_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyimn` (mysql_tbl_spyimn_id INT, mysql_tbl_spyimn_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_42d47x` (
    `mysql_tbl_42d47x_campaign_id` INT,
    `mysql_tbl_42d47x_channel` INT,
    `mysql_tbl_42d47x_budget_allocated` INT,
    `mysql_tbl_42d47x_start_date` DATE,
    `mysql_tbl_42d47x_end_date` DATE,
    `mysql_tbl_42d47x_leads_generated` INT,
    `mysql_tbl_42d47x_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3qjay` (
    `mysql_tbl_r3qjay_spend_id` INT,
    `mysql_tbl_r3qjay_campaign_id` INT,
    `mysql_tbl_r3qjay_spend_date` DATE,
    `mysql_tbl_r3qjay_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42d47x` (`mysql_tbl_42d47x_campaign_id`, `mysql_tbl_42d47x_channel`, `mysql_tbl_42d47x_budget_allocated`, `mysql_tbl_42d47x_start_date`, `mysql_tbl_42d47x_end_date`, `mysql_tbl_42d47x_leads_generated`, `mysql_tbl_42d47x_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r3qjay` (`mysql_tbl_r3qjay_spend_id`, `mysql_tbl_r3qjay_campaign_id`, `mysql_tbl_r3qjay_spend_date`, `mysql_tbl_r3qjay_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8dhq` (
    `mysql_tbl_rx8dhq_emp_id` INT,
    `mysql_tbl_rx8dhq_manager_id` INT
);

INSERT INTO `mysql_tbl_rx8dhq` (`mysql_tbl_rx8dhq_emp_id`, `mysql_tbl_rx8dhq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acsq8` (
    `mysql_tbl_8acsq8_customer_id` INT,
    `mysql_tbl_8acsq8_status` VARCHAR(50),
    `mysql_tbl_8acsq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8acsq8` (`mysql_tbl_8acsq8_customer_id`, `mysql_tbl_8acsq8_status`, `mysql_tbl_8acsq8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9l6a` (
    `mysql_tbl_9i9l6a_album_id` INT,
    `mysql_tbl_9i9l6a_artist_id` INT,
    `mysql_tbl_9i9l6a_title` INT,
    `mysql_tbl_9i9l6a_release_year` INT,
    `mysql_tbl_9i9l6a_total_tracks` DECIMAL(10,2),
    `mysql_tbl_9i9l6a_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpp4u` (
    `mysql_tbl_lzpp4u_track_id` INT,
    `mysql_tbl_lzpp4u_album_id` INT,
    `mysql_tbl_lzpp4u_track_number` INT,
    `mysql_tbl_lzpp4u_duration` INT,
    `mysql_tbl_lzpp4u_play_count` INT
);

INSERT INTO `mysql_tbl_9i9l6a` (`mysql_tbl_9i9l6a_album_id`, `mysql_tbl_9i9l6a_artist_id`, `mysql_tbl_9i9l6a_title`, `mysql_tbl_9i9l6a_release_year`, `mysql_tbl_9i9l6a_total_tracks`, `mysql_tbl_9i9l6a_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lzpp4u` (`mysql_tbl_lzpp4u_track_id`, `mysql_tbl_lzpp4u_album_id`, `mysql_tbl_lzpp4u_track_number`, `mysql_tbl_lzpp4u_duration`, `mysql_tbl_lzpp4u_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08454` (
    `mysql_tbl_t08454_account_id` INT,
    `mysql_tbl_t08454_holder_id` INT,
    `mysql_tbl_t08454_account_type` INT,
    `mysql_tbl_t08454_balance` INT,
    `mysql_tbl_t08454_annual_contribution` INT,
    `mysql_tbl_t08454_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmrqj` (
    `mysql_tbl_8dmrqj_transaction_id` INT,
    `mysql_tbl_8dmrqj_account_id` INT,
    `mysql_tbl_8dmrqj_transaction_date` DATE,
    `mysql_tbl_8dmrqj_amount` DECIMAL(10,2),
    `mysql_tbl_8dmrqj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t08454` (`mysql_tbl_t08454_account_id`, `mysql_tbl_t08454_holder_id`, `mysql_tbl_t08454_account_type`, `mysql_tbl_t08454_balance`, `mysql_tbl_t08454_annual_contribution`, `mysql_tbl_t08454_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dmrqj` (`mysql_tbl_8dmrqj_transaction_id`, `mysql_tbl_8dmrqj_account_id`, `mysql_tbl_8dmrqj_transaction_date`, `mysql_tbl_8dmrqj_amount`, `mysql_tbl_8dmrqj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0f0u4` (
    `mysql_tbl_f0f0u4_property_id` INT,
    `mysql_tbl_f0f0u4_address` INT,
    `mysql_tbl_f0f0u4_property_type` VARCHAR(50),
    `mysql_tbl_f0f0u4_area_sqft` INT,
    `mysql_tbl_f0f0u4_bedrooms` INT,
    `mysql_tbl_f0f0u4_bathrooms` INT,
    `mysql_tbl_f0f0u4_list_price` DECIMAL(10,2),
    `mysql_tbl_f0f0u4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0v5go` (
    `mysql_tbl_p0v5go_commission_id` INT,
    `mysql_tbl_p0v5go_property_id` INT,
    `mysql_tbl_p0v5go_agent_id` INT,
    `mysql_tbl_p0v5go_commission_rate` INT,
    `mysql_tbl_p0v5go_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0f0u4` (`mysql_tbl_f0f0u4_property_id`, `mysql_tbl_f0f0u4_address`, `mysql_tbl_f0f0u4_property_type`, `mysql_tbl_f0f0u4_area_sqft`, `mysql_tbl_f0f0u4_bedrooms`, `mysql_tbl_f0f0u4_bathrooms`, `mysql_tbl_f0f0u4_list_price`, `mysql_tbl_f0f0u4_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_p0v5go` (`mysql_tbl_p0v5go_commission_id`, `mysql_tbl_p0v5go_property_id`, `mysql_tbl_p0v5go_agent_id`, `mysql_tbl_p0v5go_commission_rate`, `mysql_tbl_p0v5go_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wnpvx9`
        WHERE mysql_tbl_wnpvx9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wnpvx9_ORDER_DATE), MONTH(mysql_tbl_wnpvx9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzpp4u_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_lzpp4u_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_lzpp4u`
    WHERE mysql_tbl_lzpp4u_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t08454_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_t08454_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_t08454`
    WHERE mysql_tbl_t08454_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0f0u4_LIST_PRICE, 0), COALESCE(mysql_tbl_f0f0u4_AREA_SQFT, 0), COALESCE(mysql_tbl_f0f0u4_BEDROOMS, 0), COALESCE(mysql_tbl_f0f0u4_BATHROOMS, 0), COALESCE(mysql_tbl_f0f0u4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_f0f0u4`
    WHERE mysql_tbl_f0f0u4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jtucyo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jtucyo`
    WHERE mysql_tbl_jtucyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_84tr6x_BEDROOMS, 0), COALESCE(mysql_tbl_84tr6x_BATHROOMS, 1.0), COALESCE(mysql_tbl_84tr6x_SQUARE_FEET, 1000), COALESCE(mysql_tbl_84tr6x_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_84tr6x`
    WHERE mysql_tbl_84tr6x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_eeim84`
    WHERE mysql_tbl_eeim84_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aensy6_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_aensy6` OI
    JOIN PRODUCTS P ON mysql_tbl_aensy6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aensy6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aensy6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_aensy6` OI
    WHERE mysql_tbl_aensy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah2mpa_PRICE, 0), COALESCE(mysql_tbl_ah2mpa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ah2mpa`
    WHERE mysql_tbl_ah2mpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u01ooe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u01ooe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + V_COST));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bk8kfi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bk8kfi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bk8kfi_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bk8kfi`
    WHERE mysql_tbl_bk8kfi_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600());

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8acsq8_STATUS, COALESCE(mysql_tbl_8acsq8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8acsq8`
    WHERE mysql_tbl_8acsq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_rx8dhq_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_rx8dhq` WHERE mysql_tbl_rx8dhq_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_l2q8gf AS (SELECT * FROM `mysql_tbl_xmmobi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2q8gf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3ababu AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3ababu` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ababu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_401y5c_END_DATE, mysql_tbl_401y5c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_401y5c`
    WHERE mysql_tbl_401y5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gu3u36`
    WHERE mysql_tbl_gu3u36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_spyimn` WHERE mysql_tbl_spyimn_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_spyimn` SET mysql_tbl_spyimn_VALUE = NEW_VALUE WHERE mysql_tbl_spyimn_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42d47x_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_42d47x_LEADS_GENERATED, 0), COALESCE(mysql_tbl_42d47x_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_42d47x`
    WHERE mysql_tbl_42d47x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3qjay_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_r3qjay`
    WHERE mysql_tbl_r3qjay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37));
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT mysql_tbl_lyw97w_DEPARTURE_TIME, mysql_tbl_lyw97w_ARRIVAL_TIME, mysql_tbl_lyw97w_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_lyw97w`
    WHERE mysql_tbl_lyw97w_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqgi64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rqgi64`
    WHERE mysql_tbl_rqgi64_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(AVG(mysql_tbl_t16wph_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_t16wph`
    WHERE mysql_tbl_t16wph_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_t16wph_ORDER_DATE), MONTH(mysql_tbl_t16wph_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_t16wph_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_t16wph`
    WHERE mysql_tbl_t16wph_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_t16wph_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_t16wph_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f2y0t5`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qge01j_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qge01j_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qge01j`
    WHERE mysql_tbl_qge01j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    SET V_TIER_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghfrj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ghfrj4`
    WHERE mysql_tbl_ghfrj4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 3)))) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 1);
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uo51os`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fuwedk_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_fuwedk` C
    LEFT JOIN `mysql_tbl_nlnprx` CV ON mysql_tbl_fuwedk_CAMPAIGN_ID = mysql_tbl_nlnprx_CAMPAIGN_ID
    WHERE mysql_tbl_fuwedk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fuwedk_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);