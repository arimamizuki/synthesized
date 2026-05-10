/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5kwb` (
    `mysql_tbl_cs5kwb_ticket_id` INT,
    `mysql_tbl_cs5kwb_event_id` INT,
    `mysql_tbl_cs5kwb_customer_id` INT,
    `mysql_tbl_cs5kwb_ticket_type` VARCHAR(50),
    `mysql_tbl_cs5kwb_price` DECIMAL(10,2),
    `mysql_tbl_cs5kwb_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdh2z1` (
    `mysql_tbl_gdh2z1_event_id` INT,
    `mysql_tbl_gdh2z1_venue_id` INT,
    `mysql_tbl_gdh2z1_event_date` DATE,
    `mysql_tbl_gdh2z1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs5kwb` (`mysql_tbl_cs5kwb_ticket_id`, `mysql_tbl_cs5kwb_event_id`, `mysql_tbl_cs5kwb_customer_id`, `mysql_tbl_cs5kwb_ticket_type`, `mysql_tbl_cs5kwb_price`, `mysql_tbl_cs5kwb_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gdh2z1` (`mysql_tbl_gdh2z1_event_id`, `mysql_tbl_gdh2z1_venue_id`, `mysql_tbl_gdh2z1_event_date`, `mysql_tbl_gdh2z1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnu0oy` (
    `mysql_tbl_bnu0oy_customer_id` INT,
    `mysql_tbl_bnu0oy_registration_date` DATE,
    `mysql_tbl_bnu0oy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2b5w` (
    `mysql_tbl_yu2b5w_order_id` INT,
    `mysql_tbl_yu2b5w_customer_id` INT,
    `mysql_tbl_yu2b5w_order_date` DATE,
    `mysql_tbl_yu2b5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnu0oy` (`mysql_tbl_bnu0oy_customer_id`, `mysql_tbl_bnu0oy_registration_date`, `mysql_tbl_bnu0oy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yu2b5w` (`mysql_tbl_yu2b5w_order_id`, `mysql_tbl_yu2b5w_customer_id`, `mysql_tbl_yu2b5w_order_date`, `mysql_tbl_yu2b5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkly2` (
    `mysql_tbl_0rkly2_campaign_id` INT,
    `mysql_tbl_0rkly2_channel` INT,
    `mysql_tbl_0rkly2_budget` INT,
    `mysql_tbl_0rkly2_start_date` DATE,
    `mysql_tbl_0rkly2_end_date` DATE,
    `mysql_tbl_0rkly2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cp3x` (
    `mysql_tbl_90cp3x_conversion_id` INT,
    `mysql_tbl_90cp3x_campaign_id` INT,
    `mysql_tbl_90cp3x_conversion_value` INT,
    `mysql_tbl_90cp3x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0rkly2` (`mysql_tbl_0rkly2_campaign_id`, `mysql_tbl_0rkly2_channel`, `mysql_tbl_0rkly2_budget`, `mysql_tbl_0rkly2_start_date`, `mysql_tbl_0rkly2_end_date`, `mysql_tbl_0rkly2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90cp3x` (`mysql_tbl_90cp3x_conversion_id`, `mysql_tbl_90cp3x_campaign_id`, `mysql_tbl_90cp3x_conversion_value`, `mysql_tbl_90cp3x_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy3tq` (
    `mysql_tbl_wiy3tq_supplier_id` INT
);

INSERT INTO `mysql_tbl_wiy3tq` (`mysql_tbl_wiy3tq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyc3h` (
    `mysql_tbl_jyyc3h_order_id` INT,
    `mysql_tbl_jyyc3h_customer_id` INT,
    `mysql_tbl_jyyc3h_order_date` DATE,
    `mysql_tbl_jyyc3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6xah` (
    `mysql_tbl_pd6xah_shipment_id` INT,
    `mysql_tbl_pd6xah_order_id` INT,
    `mysql_tbl_pd6xah_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pd6xah_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jyyc3h` (`mysql_tbl_jyyc3h_order_id`, `mysql_tbl_jyyc3h_customer_id`, `mysql_tbl_jyyc3h_order_date`, `mysql_tbl_jyyc3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pd6xah` (`mysql_tbl_pd6xah_shipment_id`, `mysql_tbl_pd6xah_order_id`, `mysql_tbl_pd6xah_shipping_cost`, `mysql_tbl_pd6xah_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2e00` (
    `mysql_tbl_io2e00_customer_id` INT,
    `mysql_tbl_io2e00_order_date` DATE
);

INSERT INTO `mysql_tbl_io2e00` (`mysql_tbl_io2e00_customer_id`, `mysql_tbl_io2e00_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljda8r` (
    `mysql_tbl_ljda8r_venue_id` INT,
    `mysql_tbl_ljda8r_venue_name` VARCHAR(50),
    `mysql_tbl_ljda8r_capacity` INT,
    `mysql_tbl_ljda8r_rental_fee_per_hour` INT,
    `mysql_tbl_ljda8r_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwxt1` (
    `mysql_tbl_buwxt1_booking_id` INT,
    `mysql_tbl_buwxt1_venue_id` INT,
    `mysql_tbl_buwxt1_event_type` VARCHAR(50),
    `mysql_tbl_buwxt1_booking_date` DATE,
    `mysql_tbl_buwxt1_duration_hours` INT,
    `mysql_tbl_buwxt1_setup_required` INT
);

INSERT INTO `mysql_tbl_ljda8r` (`mysql_tbl_ljda8r_venue_id`, `mysql_tbl_ljda8r_venue_name`, `mysql_tbl_ljda8r_capacity`, `mysql_tbl_ljda8r_rental_fee_per_hour`, `mysql_tbl_ljda8r_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_buwxt1` (`mysql_tbl_buwxt1_booking_id`, `mysql_tbl_buwxt1_venue_id`, `mysql_tbl_buwxt1_event_type`, `mysql_tbl_buwxt1_booking_date`, `mysql_tbl_buwxt1_duration_hours`, `mysql_tbl_buwxt1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwvps` (
    `mysql_tbl_wqwvps_product_id` INT,
    `mysql_tbl_wqwvps_supplier_id` INT
);

INSERT INTO `mysql_tbl_wqwvps` (`mysql_tbl_wqwvps_product_id`, `mysql_tbl_wqwvps_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32tcs` (
    `mysql_tbl_p32tcs_customer_id` INT,
    `mysql_tbl_p32tcs_registration_date` DATE,
    `mysql_tbl_p32tcs_tier_level` INT,
    `mysql_tbl_p32tcs_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0cst` (
    `mysql_tbl_7t0cst_order_id` INT,
    `mysql_tbl_7t0cst_customer_id` INT,
    `mysql_tbl_7t0cst_order_date` DATE,
    `mysql_tbl_7t0cst_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0aos` (
    `mysql_tbl_cf0aos_review_id` INT,
    `mysql_tbl_cf0aos_customer_id` INT,
    `mysql_tbl_cf0aos_product_id` INT,
    `mysql_tbl_cf0aos_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p32tcs` (`mysql_tbl_p32tcs_customer_id`, `mysql_tbl_p32tcs_registration_date`, `mysql_tbl_p32tcs_tier_level`, `mysql_tbl_p32tcs_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7t0cst` (`mysql_tbl_7t0cst_order_id`, `mysql_tbl_7t0cst_customer_id`, `mysql_tbl_7t0cst_order_date`, `mysql_tbl_7t0cst_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cf0aos` (`mysql_tbl_cf0aos_review_id`, `mysql_tbl_cf0aos_customer_id`, `mysql_tbl_cf0aos_product_id`, `mysql_tbl_cf0aos_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r88y5h` (
    `mysql_tbl_r88y5h_product_id` INT,
    `mysql_tbl_r88y5h_category_id` INT,
    `mysql_tbl_r88y5h_price` DECIMAL(10,2),
    `mysql_tbl_r88y5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymajt` (
    `mysql_tbl_pymajt_category_id` INT,
    `mysql_tbl_pymajt_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r88y5h` (`mysql_tbl_r88y5h_product_id`, `mysql_tbl_r88y5h_category_id`, `mysql_tbl_r88y5h_price`, `mysql_tbl_r88y5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pymajt` (`mysql_tbl_pymajt_category_id`, `mysql_tbl_pymajt_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbeylr` (
    `mysql_tbl_tbeylr_product_id` INT,
    `mysql_tbl_tbeylr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbeylr` (`mysql_tbl_tbeylr_product_id`, `mysql_tbl_tbeylr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix86nj` (
    `mysql_tbl_ix86nj_product_id` INT,
    `mysql_tbl_ix86nj_category_id` INT,
    `mysql_tbl_ix86nj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiedpb` (
    `mysql_tbl_uiedpb_category_id` INT,
    `mysql_tbl_uiedpb_name` VARCHAR(50),
    `mysql_tbl_uiedpb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ix86nj` (`mysql_tbl_ix86nj_product_id`, `mysql_tbl_ix86nj_category_id`, `mysql_tbl_ix86nj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uiedpb` (`mysql_tbl_uiedpb_category_id`, `mysql_tbl_uiedpb_name`, `mysql_tbl_uiedpb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chieg5` (
    `mysql_tbl_chieg5_appointment_id` INT,
    `mysql_tbl_chieg5_customer_id` INT,
    `mysql_tbl_chieg5_therapist_id` INT,
    `mysql_tbl_chieg5_service_type` VARCHAR(50),
    `mysql_tbl_chieg5_duration_minutes` INT,
    `mysql_tbl_chieg5_appointment_date` DATE,
    `mysql_tbl_chieg5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itxit` (
    `mysql_tbl_2itxit_service_id` INT,
    `mysql_tbl_2itxit_name` VARCHAR(50),
    `mysql_tbl_2itxit_base_price` DECIMAL(10,2),
    `mysql_tbl_2itxit_duration_default` INT
);

INSERT INTO `mysql_tbl_chieg5` (`mysql_tbl_chieg5_appointment_id`, `mysql_tbl_chieg5_customer_id`, `mysql_tbl_chieg5_therapist_id`, `mysql_tbl_chieg5_service_type`, `mysql_tbl_chieg5_duration_minutes`, `mysql_tbl_chieg5_appointment_date`, `mysql_tbl_chieg5_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2itxit` (`mysql_tbl_2itxit_service_id`, `mysql_tbl_2itxit_name`, `mysql_tbl_2itxit_base_price`, `mysql_tbl_2itxit_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwkbv` (
    `mysql_tbl_dcwkbv_claim_id` INT,
    `mysql_tbl_dcwkbv_policy_id` INT,
    `mysql_tbl_dcwkbv_claim_date` DATE,
    `mysql_tbl_dcwkbv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dcwkbv_status` VARCHAR(50),
    `mysql_tbl_dcwkbv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lefu` (
    `mysql_tbl_b2lefu_policy_id` INT,
    `mysql_tbl_b2lefu_customer_id` INT,
    `mysql_tbl_b2lefu_policy_type` VARCHAR(50),
    `mysql_tbl_b2lefu_premium_annual` INT
);

INSERT INTO `mysql_tbl_dcwkbv` (`mysql_tbl_dcwkbv_claim_id`, `mysql_tbl_dcwkbv_policy_id`, `mysql_tbl_dcwkbv_claim_date`, `mysql_tbl_dcwkbv_claim_amount`, `mysql_tbl_dcwkbv_status`, `mysql_tbl_dcwkbv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_b2lefu` (`mysql_tbl_b2lefu_policy_id`, `mysql_tbl_b2lefu_customer_id`, `mysql_tbl_b2lefu_policy_type`, `mysql_tbl_b2lefu_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3pba0` (
    `mysql_tbl_h3pba0_customer_id` INT,
    `mysql_tbl_h3pba0_plan_type` VARCHAR(50),
    `mysql_tbl_h3pba0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3pba0` (`mysql_tbl_h3pba0_customer_id`, `mysql_tbl_h3pba0_plan_type`, `mysql_tbl_h3pba0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a8vll` (
    `mysql_tbl_1a8vll_customer_id` INT,
    `mysql_tbl_1a8vll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1a8vll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a8vll` (`mysql_tbl_1a8vll_customer_id`, `mysql_tbl_1a8vll_monthly_cost`, `mysql_tbl_1a8vll_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyltqb` (
    `mysql_tbl_vyltqb_customer_id` INT,
    `mysql_tbl_vyltqb_country` INT
);

INSERT INTO `mysql_tbl_vyltqb` (`mysql_tbl_vyltqb_customer_id`, `mysql_tbl_vyltqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp6bt` (
    `mysql_tbl_lyp6bt_campaign_id` INT,
    `mysql_tbl_lyp6bt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyp6bt` (`mysql_tbl_lyp6bt_campaign_id`, `mysql_tbl_lyp6bt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evohse` (
    `mysql_tbl_evohse_order_id` INT,
    `mysql_tbl_evohse_customer_id` INT,
    `mysql_tbl_evohse_order_date` DATE,
    `mysql_tbl_evohse_total_amount` DECIMAL(10,2),
    `mysql_tbl_evohse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1msapt` (
    `mysql_tbl_1msapt_refund_id` INT,
    `mysql_tbl_1msapt_order_id` INT,
    `mysql_tbl_1msapt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evohse` (`mysql_tbl_evohse_order_id`, `mysql_tbl_evohse_customer_id`, `mysql_tbl_evohse_order_date`, `mysql_tbl_evohse_total_amount`, `mysql_tbl_evohse_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1msapt` (`mysql_tbl_1msapt_refund_id`, `mysql_tbl_1msapt_order_id`, `mysql_tbl_1msapt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbshqr` (
    `mysql_tbl_sbshqr_table_id` INT,
    `mysql_tbl_sbshqr_restaurant_id` INT,
    `mysql_tbl_sbshqr_capacity` INT,
    `mysql_tbl_sbshqr_is_outdoor` INT,
    `mysql_tbl_sbshqr_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1z8c` (
    `mysql_tbl_ib1z8c_reservation_id` INT,
    `mysql_tbl_ib1z8c_table_id` INT,
    `mysql_tbl_ib1z8c_customer_id` INT,
    `mysql_tbl_ib1z8c_party_size` INT,
    `mysql_tbl_ib1z8c_reservation_date` DATE,
    `mysql_tbl_ib1z8c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sbshqr` (`mysql_tbl_sbshqr_table_id`, `mysql_tbl_sbshqr_restaurant_id`, `mysql_tbl_sbshqr_capacity`, `mysql_tbl_sbshqr_is_outdoor`, `mysql_tbl_sbshqr_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ib1z8c` (`mysql_tbl_ib1z8c_reservation_id`, `mysql_tbl_ib1z8c_table_id`, `mysql_tbl_ib1z8c_customer_id`, `mysql_tbl_ib1z8c_party_size`, `mysql_tbl_ib1z8c_reservation_date`, `mysql_tbl_ib1z8c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xivnj` (mysql_tbl_4xivnj_id INT, author_mysql_tbl_4xivnj_id INT, mysql_tbl_4xivnj_status VARCHAR(20), mysql_tbl_4xivnj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kx7ch` (mysql_tbl_9kx7ch_id INT, mysql_tbl_9kx7ch_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zzt3` (
    `mysql_tbl_z5zzt3_customer_id` INT,
    `mysql_tbl_z5zzt3_country` INT,
    `mysql_tbl_z5zzt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5zzt3` (`mysql_tbl_z5zzt3_customer_id`, `mysql_tbl_z5zzt3_country`, `mysql_tbl_z5zzt3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3sjx` (
    `mysql_tbl_4s3sjx_customer_id` INT,
    `mysql_tbl_4s3sjx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s3sjx` (`mysql_tbl_4s3sjx_customer_id`, `mysql_tbl_4s3sjx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puch6o` (
    `mysql_tbl_puch6o_customer_id` INT,
    `mysql_tbl_puch6o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puch6o` (`mysql_tbl_puch6o_customer_id`, `mysql_tbl_puch6o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvo16a` (mysql_tbl_nvo16a_student_id INT, mysql_tbl_nvo16a_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_io2e00_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_io2e00`
    WHERE mysql_tbl_io2e00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_puch6o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_puch6o`
    WHERE mysql_tbl_puch6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_nvo16a` SET mysql_tbl_nvo16a_EXAM_SCORE = mysql_tbl_nvo16a_EXAM_SCORE + 5 WHERE mysql_tbl_nvo16a_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s3sjx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4s3sjx`
    WHERE mysql_tbl_4s3sjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyyc3h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jyyc3h`
    WHERE mysql_tbl_jyyc3h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pd6xah_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pd6xah`
    WHERE mysql_tbl_pd6xah_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + V_COST_RATIO);
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

    SELECT COALESCE(mysql_tbl_ljda8r_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ljda8r`
    WHERE mysql_tbl_ljda8r_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ljda8r_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ljda8r`
    WHERE mysql_tbl_ljda8r_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yu2b5w_ORDER_DATE), MAX(mysql_tbl_yu2b5w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yu2b5w`
    WHERE mysql_tbl_yu2b5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT mysql_tbl_p32tcs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p32tcs`
    WHERE mysql_tbl_p32tcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7t0cst_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7t0cst`
    WHERE mysql_tbl_7t0cst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cf0aos_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cf0aos`
    WHERE mysql_tbl_cf0aos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_r88y5h_PRICE), 0), MIN(mysql_tbl_r88y5h_PRICE), MAX(mysql_tbl_r88y5h_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_r88y5h`
    WHERE mysql_tbl_r88y5h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbshqr_CAPACITY, 4), COALESCE(mysql_tbl_sbshqr_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_sbshqr`
    WHERE mysql_tbl_sbshqr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ib1z8c`
    WHERE mysql_tbl_ib1z8c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ib1z8c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4xivnj_STATUS, mysql_tbl_9kx7ch_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4xivnj` P JOIN `mysql_tbl_9kx7ch` U ON mysql_tbl_4xivnj_AUTHOR_ID = mysql_tbl_9kx7ch_ID WHERE mysql_tbl_4xivnj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_9kx7ch`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4xivnj` SET mysql_tbl_4xivnj_STATUS = 'PUBLISHED', mysql_tbl_4xivnj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vyltqb`
    WHERE mysql_tbl_vyltqb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h3pba0_PLAN_TYPE, COALESCE(mysql_tbl_h3pba0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h3pba0`
    WHERE mysql_tbl_h3pba0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1a8vll_MONTHLY_COST, 0), mysql_tbl_1a8vll_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1a8vll`
    WHERE mysql_tbl_1a8vll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z5zzt3`
    WHERE mysql_tbl_z5zzt3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dcwkbv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_dcwkbv`
    WHERE mysql_tbl_dcwkbv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_dcwkbv`
    WHERE mysql_tbl_dcwkbv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dcwkbv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lyp6bt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lyp6bt`
    WHERE mysql_tbl_lyp6bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ix86nj_PRICE), 0), COALESCE(MIN(mysql_tbl_ix86nj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ix86nj`
    WHERE mysql_tbl_ix86nj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbeylr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tbeylr`
    WHERE mysql_tbl_tbeylr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90cp3x_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_90cp3x`
    WHERE mysql_tbl_90cp3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_rcoqoj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_akilhk`
    WHERE mysql_tbl_wiy3tq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evohse_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_evohse` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_evohse_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_evohse_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_evohse_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gdh2z1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_cs5kwb_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_cs5kwb` T
    JOIN `mysql_tbl_gdh2z1` E ON mysql_tbl_cs5kwb_EVENT_ID = mysql_tbl_gdh2z1_EVENT_ID
    WHERE mysql_tbl_cs5kwb_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_cs5kwb_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);