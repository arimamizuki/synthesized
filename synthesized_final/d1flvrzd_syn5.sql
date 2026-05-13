/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsoit` (
    `mysql_tbl_lbsoit_violation_id` INT,
    `mysql_tbl_lbsoit_vehicle_id` INT,
    `mysql_tbl_lbsoit_violation_type` VARCHAR(50),
    `mysql_tbl_lbsoit_fine_amount` DECIMAL(10,2),
    `mysql_tbl_lbsoit_issue_date` DATE,
    `mysql_tbl_lbsoit_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10x3x` (
    `mysql_tbl_o10x3x_vehicle_id` INT,
    `mysql_tbl_o10x3x_owner_id` INT,
    `mysql_tbl_o10x3x_license_plate` INT,
    `mysql_tbl_o10x3x_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbsoit` (`mysql_tbl_lbsoit_violation_id`, `mysql_tbl_lbsoit_vehicle_id`, `mysql_tbl_lbsoit_violation_type`, `mysql_tbl_lbsoit_fine_amount`, `mysql_tbl_lbsoit_issue_date`, `mysql_tbl_lbsoit_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_o10x3x` (`mysql_tbl_o10x3x_vehicle_id`, `mysql_tbl_o10x3x_owner_id`, `mysql_tbl_o10x3x_license_plate`, `mysql_tbl_o10x3x_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09dx5p` (
    `mysql_tbl_09dx5p_ticket_id` INT,
    `mysql_tbl_09dx5p_event_id` INT,
    `mysql_tbl_09dx5p_seat_section` INT,
    `mysql_tbl_09dx5p_seat_row` INT,
    `mysql_tbl_09dx5p_seat_number` INT,
    `mysql_tbl_09dx5p_price` DECIMAL(10,2),
    `mysql_tbl_09dx5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaa0v1` (
    `mysql_tbl_kaa0v1_event_id` INT,
    `mysql_tbl_kaa0v1_event_name` VARCHAR(50),
    `mysql_tbl_kaa0v1_event_date` DATE,
    `mysql_tbl_kaa0v1_venue_id` INT,
    `mysql_tbl_kaa0v1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09dx5p` (`mysql_tbl_09dx5p_ticket_id`, `mysql_tbl_09dx5p_event_id`, `mysql_tbl_09dx5p_seat_section`, `mysql_tbl_09dx5p_seat_row`, `mysql_tbl_09dx5p_seat_number`, `mysql_tbl_09dx5p_price`, `mysql_tbl_09dx5p_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kaa0v1` (`mysql_tbl_kaa0v1_event_id`, `mysql_tbl_kaa0v1_event_name`, `mysql_tbl_kaa0v1_event_date`, `mysql_tbl_kaa0v1_venue_id`, `mysql_tbl_kaa0v1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yruvr2` (
    `mysql_tbl_yruvr2_customer_id` INT,
    `mysql_tbl_yruvr2_registration_date` DATE
);

INSERT INTO `mysql_tbl_yruvr2` (`mysql_tbl_yruvr2_customer_id`, `mysql_tbl_yruvr2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gae9` (
    `mysql_tbl_00gae9_order_id` INT,
    `mysql_tbl_00gae9_customer_id` INT,
    `mysql_tbl_00gae9_order_date` DATE,
    `mysql_tbl_00gae9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7y1y` (
    `mysql_tbl_pb7y1y_customer_id` INT,
    `mysql_tbl_pb7y1y_registration_date` DATE
);

INSERT INTO `mysql_tbl_00gae9` (`mysql_tbl_00gae9_order_id`, `mysql_tbl_00gae9_customer_id`, `mysql_tbl_00gae9_order_date`, `mysql_tbl_00gae9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pb7y1y` (`mysql_tbl_pb7y1y_customer_id`, `mysql_tbl_pb7y1y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opi02z` (
    `mysql_tbl_opi02z_supplier_id` INT,
    `mysql_tbl_opi02z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opi02z` (`mysql_tbl_opi02z_supplier_id`, `mysql_tbl_opi02z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbam30` (
    `mysql_tbl_zbam30_campaign_id` INT,
    `mysql_tbl_zbam30_start_date` DATE,
    `mysql_tbl_zbam30_end_date` DATE,
    `mysql_tbl_zbam30_budget` INT
);

INSERT INTO `mysql_tbl_zbam30` (`mysql_tbl_zbam30_campaign_id`, `mysql_tbl_zbam30_start_date`, `mysql_tbl_zbam30_end_date`, `mysql_tbl_zbam30_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmyro` (
    `mysql_tbl_ufmyro_customer_id` INT,
    `mysql_tbl_ufmyro_plan_type` VARCHAR(50),
    `mysql_tbl_ufmyro_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ufmyro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufmyro` (`mysql_tbl_ufmyro_customer_id`, `mysql_tbl_ufmyro_plan_type`, `mysql_tbl_ufmyro_monthly_cost`, `mysql_tbl_ufmyro_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jmmn` (
    `mysql_tbl_u4jmmn_call_id` INT,
    `mysql_tbl_u4jmmn_customer_id` INT,
    `mysql_tbl_u4jmmn_plumber_id` INT,
    `mysql_tbl_u4jmmn_service_type` VARCHAR(50),
    `mysql_tbl_u4jmmn_labor_hours` INT,
    `mysql_tbl_u4jmmn_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u4jmmn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjaol` (
    `mysql_tbl_7pjaol_plumber_id` INT,
    `mysql_tbl_7pjaol_experience_years` INT,
    `mysql_tbl_7pjaol_hourly_rate` INT,
    `mysql_tbl_7pjaol_certification_level` INT
);

INSERT INTO `mysql_tbl_u4jmmn` (`mysql_tbl_u4jmmn_call_id`, `mysql_tbl_u4jmmn_customer_id`, `mysql_tbl_u4jmmn_plumber_id`, `mysql_tbl_u4jmmn_service_type`, `mysql_tbl_u4jmmn_labor_hours`, `mysql_tbl_u4jmmn_parts_cost`, `mysql_tbl_u4jmmn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7pjaol` (`mysql_tbl_7pjaol_plumber_id`, `mysql_tbl_7pjaol_experience_years`, `mysql_tbl_7pjaol_hourly_rate`, `mysql_tbl_7pjaol_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7hw7g` (
    `mysql_tbl_p7hw7g_country` INT
);

INSERT INTO `mysql_tbl_p7hw7g` (`mysql_tbl_p7hw7g_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclkle` (
    `mysql_tbl_mclkle_campaign_id` INT,
    `mysql_tbl_mclkle_status` VARCHAR(50),
    `mysql_tbl_mclkle_budget` INT,
    `mysql_tbl_mclkle_start_date` DATE
);

INSERT INTO `mysql_tbl_mclkle` (`mysql_tbl_mclkle_campaign_id`, `mysql_tbl_mclkle_status`, `mysql_tbl_mclkle_budget`, `mysql_tbl_mclkle_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4vyw` (
    `mysql_tbl_ay4vyw_album_id` INT,
    `mysql_tbl_ay4vyw_artist_id` INT,
    `mysql_tbl_ay4vyw_title` INT,
    `mysql_tbl_ay4vyw_release_year` INT,
    `mysql_tbl_ay4vyw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ay4vyw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ps4q` (
    `mysql_tbl_n6ps4q_track_id` INT,
    `mysql_tbl_n6ps4q_album_id` INT,
    `mysql_tbl_n6ps4q_track_number` INT,
    `mysql_tbl_n6ps4q_duration` INT,
    `mysql_tbl_n6ps4q_play_count` INT
);

INSERT INTO `mysql_tbl_ay4vyw` (`mysql_tbl_ay4vyw_album_id`, `mysql_tbl_ay4vyw_artist_id`, `mysql_tbl_ay4vyw_title`, `mysql_tbl_ay4vyw_release_year`, `mysql_tbl_ay4vyw_total_tracks`, `mysql_tbl_ay4vyw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_n6ps4q` (`mysql_tbl_n6ps4q_track_id`, `mysql_tbl_n6ps4q_album_id`, `mysql_tbl_n6ps4q_track_number`, `mysql_tbl_n6ps4q_duration`, `mysql_tbl_n6ps4q_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkjjv` (
    `mysql_tbl_2bkjjv_order_id` INT,
    `mysql_tbl_2bkjjv_customer_id` INT,
    `mysql_tbl_2bkjjv_order_date` DATE,
    `mysql_tbl_2bkjjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bkjjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxp7q6` (
    `mysql_tbl_wxp7q6_refund_id` INT,
    `mysql_tbl_wxp7q6_order_id` INT,
    `mysql_tbl_wxp7q6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bkjjv` (`mysql_tbl_2bkjjv_order_id`, `mysql_tbl_2bkjjv_customer_id`, `mysql_tbl_2bkjjv_order_date`, `mysql_tbl_2bkjjv_total_amount`, `mysql_tbl_2bkjjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxp7q6` (`mysql_tbl_wxp7q6_refund_id`, `mysql_tbl_wxp7q6_order_id`, `mysql_tbl_wxp7q6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unf01f` (
    `mysql_tbl_unf01f_claim_id` INT,
    `mysql_tbl_unf01f_policy_id` INT,
    `mysql_tbl_unf01f_claim_date` DATE,
    `mysql_tbl_unf01f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_unf01f_status` VARCHAR(50),
    `mysql_tbl_unf01f_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0fn8` (
    `mysql_tbl_cb0fn8_policy_id` INT,
    `mysql_tbl_cb0fn8_customer_id` INT,
    `mysql_tbl_cb0fn8_policy_type` VARCHAR(50),
    `mysql_tbl_cb0fn8_premium_annual` INT
);

INSERT INTO `mysql_tbl_unf01f` (`mysql_tbl_unf01f_claim_id`, `mysql_tbl_unf01f_policy_id`, `mysql_tbl_unf01f_claim_date`, `mysql_tbl_unf01f_claim_amount`, `mysql_tbl_unf01f_status`, `mysql_tbl_unf01f_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cb0fn8` (`mysql_tbl_cb0fn8_policy_id`, `mysql_tbl_cb0fn8_customer_id`, `mysql_tbl_cb0fn8_policy_type`, `mysql_tbl_cb0fn8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrsqn` (
    `mysql_tbl_dhrsqn_campaign_id` INT,
    `mysql_tbl_dhrsqn_budget` INT
);

INSERT INTO `mysql_tbl_dhrsqn` (`mysql_tbl_dhrsqn_campaign_id`, `mysql_tbl_dhrsqn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkx0z6` (
    `mysql_tbl_tkx0z6_product_id` INT,
    `mysql_tbl_tkx0z6_category_id` INT,
    `mysql_tbl_tkx0z6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkx0z6` (`mysql_tbl_tkx0z6_product_id`, `mysql_tbl_tkx0z6_category_id`, `mysql_tbl_tkx0z6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5oe82` (
    `mysql_tbl_u5oe82_supplier_id` INT,
    `mysql_tbl_u5oe82_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u5oe82_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u5oe82` (`mysql_tbl_u5oe82_supplier_id`, `mysql_tbl_u5oe82_supplier_rating`, `mysql_tbl_u5oe82_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2mysd` (
    `mysql_tbl_i2mysd_order_id` INT,
    `mysql_tbl_i2mysd_customer_id` INT,
    `mysql_tbl_i2mysd_order_date` DATE,
    `mysql_tbl_i2mysd_shipped_date` DATE,
    `mysql_tbl_i2mysd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2mysd` (`mysql_tbl_i2mysd_order_id`, `mysql_tbl_i2mysd_customer_id`, `mysql_tbl_i2mysd_order_date`, `mysql_tbl_i2mysd_shipped_date`, `mysql_tbl_i2mysd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ba7q` (
    `mysql_tbl_35ba7q_order_id` INT,
    `mysql_tbl_35ba7q_customer_id` INT,
    `mysql_tbl_35ba7q_order_date` DATE,
    `mysql_tbl_35ba7q_shipping_date` DATE,
    `mysql_tbl_35ba7q_delivery_date` DATE,
    `mysql_tbl_35ba7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fts8u8` (
    `mysql_tbl_fts8u8_order_id` INT,
    `mysql_tbl_fts8u8_product_id` INT,
    `mysql_tbl_fts8u8_quantity` INT,
    `mysql_tbl_fts8u8_discount_percent` INT
);

INSERT INTO `mysql_tbl_35ba7q` (`mysql_tbl_35ba7q_order_id`, `mysql_tbl_35ba7q_customer_id`, `mysql_tbl_35ba7q_order_date`, `mysql_tbl_35ba7q_shipping_date`, `mysql_tbl_35ba7q_delivery_date`, `mysql_tbl_35ba7q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fts8u8` (`mysql_tbl_fts8u8_order_id`, `mysql_tbl_fts8u8_product_id`, `mysql_tbl_fts8u8_quantity`, `mysql_tbl_fts8u8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2gxdh` (
    `mysql_tbl_i2gxdh_course_id` INT,
    `mysql_tbl_i2gxdh_course_name` VARCHAR(50),
    `mysql_tbl_i2gxdh_credits` INT,
    `mysql_tbl_i2gxdh_department_id` INT,
    `mysql_tbl_i2gxdh_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1s5u` (
    `mysql_tbl_0j1s5u_enrollment_id` INT,
    `mysql_tbl_0j1s5u_student_id` INT,
    `mysql_tbl_0j1s5u_course_id` INT,
    `mysql_tbl_0j1s5u_grade` INT,
    `mysql_tbl_0j1s5u_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_i2gxdh` (`mysql_tbl_i2gxdh_course_id`, `mysql_tbl_i2gxdh_course_name`, `mysql_tbl_i2gxdh_credits`, `mysql_tbl_i2gxdh_department_id`, `mysql_tbl_i2gxdh_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0j1s5u` (`mysql_tbl_0j1s5u_enrollment_id`, `mysql_tbl_0j1s5u_student_id`, `mysql_tbl_0j1s5u_course_id`, `mysql_tbl_0j1s5u_grade`, `mysql_tbl_0j1s5u_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxw3wh` (
    `mysql_tbl_yxw3wh_campaign_id` INT,
    `mysql_tbl_yxw3wh_start_date` DATE,
    `mysql_tbl_yxw3wh_end_date` DATE,
    `mysql_tbl_yxw3wh_budget` INT,
    `mysql_tbl_yxw3wh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9hyw` (
    `mysql_tbl_0j9hyw_conversion_id` INT,
    `mysql_tbl_0j9hyw_campaign_id` INT,
    `mysql_tbl_0j9hyw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yxw3wh` (`mysql_tbl_yxw3wh_campaign_id`, `mysql_tbl_yxw3wh_start_date`, `mysql_tbl_yxw3wh_end_date`, `mysql_tbl_yxw3wh_budget`, `mysql_tbl_yxw3wh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0j9hyw` (`mysql_tbl_0j9hyw_conversion_id`, `mysql_tbl_0j9hyw_campaign_id`, `mysql_tbl_0j9hyw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rln7n` (
    `mysql_tbl_4rln7n_customer_id` INT,
    `mysql_tbl_4rln7n_status` VARCHAR(50),
    `mysql_tbl_4rln7n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rln7n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rln7n` (`mysql_tbl_4rln7n_customer_id`, `mysql_tbl_4rln7n_status`, `mysql_tbl_4rln7n_monthly_cost`, `mysql_tbl_4rln7n_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ah4j` (
    `mysql_tbl_b7ah4j_customer_id` INT,
    `mysql_tbl_b7ah4j_order_date` DATE,
    `mysql_tbl_b7ah4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7ah4j` (`mysql_tbl_b7ah4j_customer_id`, `mysql_tbl_b7ah4j_order_date`, `mysql_tbl_b7ah4j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzy19` (
    `mysql_tbl_0dzy19_customer_id` INT,
    `mysql_tbl_0dzy19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dzy19` (`mysql_tbl_0dzy19_customer_id`, `mysql_tbl_0dzy19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlr0p` (
    `mysql_tbl_tzlr0p_customer_id` INT,
    `mysql_tbl_tzlr0p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzlr0p` (`mysql_tbl_tzlr0p_customer_id`, `mysql_tbl_tzlr0p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_389lr7` (
    `mysql_tbl_389lr7_campaign_id` INT,
    `mysql_tbl_389lr7_channel` INT
);

INSERT INTO `mysql_tbl_389lr7` (`mysql_tbl_389lr7_campaign_id`, `mysql_tbl_389lr7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpriq` (
    `mysql_tbl_fzpriq_cblob` BLOB
);

INSERT INTO `mysql_tbl_fzpriq` (`mysql_tbl_fzpriq_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dzy19`
    WHERE mysql_tbl_0dzy19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0dzy19_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tzlr0p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tzlr0p`
    WHERE mysql_tbl_tzlr0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5oe82_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u5oe82_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u5oe82`
    WHERE mysql_tbl_u5oe82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wmxh6`
    WHERE mysql_tbl_u5oe82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_389lr7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_389lr7`
    WHERE mysql_tbl_389lr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fzpriq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_brvtap` OI
    JOIN `mysql_tbl_tkx0z6` P ON OI.PRODUCT_ID = mysql_tbl_tkx0z6_PRODUCT_ID
    WHERE mysql_tbl_tkx0z6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_brvtap`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bkjjv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2bkjjv`
    WHERE mysql_tbl_2bkjjv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxp7q6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wxp7q6`
    WHERE mysql_tbl_wxp7q6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b7ah4j`
    WHERE mysql_tbl_b7ah4j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b7ah4j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i2mysd_ORDER_DATE, mysql_tbl_i2mysd_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_i2mysd`
    WHERE mysql_tbl_i2mysd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fts8u8_QUANTITY * mysql_tbl_fts8u8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fts8u8`
    WHERE mysql_tbl_fts8u8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_35ba7q_DELIVERY_DATE, CURDATE()), mysql_tbl_35ba7q_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_35ba7q`
    WHERE mysql_tbl_35ba7q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0j1s5u_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_0j1s5u_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0j1s5u`
    WHERE mysql_tbl_0j1s5u_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6ps4q_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_n6ps4q_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_n6ps4q`
    WHERE mysql_tbl_n6ps4q_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhrsqn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dhrsqn`
    WHERE mysql_tbl_dhrsqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_unf01f_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_unf01f`
    WHERE mysql_tbl_unf01f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_unf01f`
    WHERE mysql_tbl_unf01f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_unf01f_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_09dx5p_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_09dx5p`
    WHERE mysql_tbl_09dx5p_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_09dx5p_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_09dx5p_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kaa0v1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kaa0v1`
    WHERE mysql_tbl_kaa0v1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_opi02z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_opi02z`
    WHERE mysql_tbl_opi02z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yruvr2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yruvr2`
    WHERE mysql_tbl_yruvr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rln7n_PLAN_TYPE, COALESCE(mysql_tbl_4rln7n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4rln7n`
    WHERE mysql_tbl_4rln7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4rln7n_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yxw3wh_END_DATE, mysql_tbl_yxw3wh_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yxw3wh`
    WHERE mysql_tbl_yxw3wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0j9hyw`
    WHERE mysql_tbl_0j9hyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_u4jmmn_LABOR_HOURS, 0), COALESCE(mysql_tbl_u4jmmn_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_u4jmmn`
    WHERE mysql_tbl_u4jmmn_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7pjaol_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_u4jmmn` PC
    JOIN `mysql_tbl_7pjaol` P ON mysql_tbl_u4jmmn_PLUMBER_ID = mysql_tbl_7pjaol_PLUMBER_ID
    WHERE mysql_tbl_u4jmmn_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ufmyro_PLAN_TYPE, COALESCE(mysql_tbl_ufmyro_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ufmyro`
    WHERE mysql_tbl_ufmyro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zbam30_BUDGET, 0), DATEDIFF(mysql_tbl_zbam30_END_DATE, mysql_tbl_zbam30_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_zbam30`
    WHERE mysql_tbl_zbam30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_00gae9`
    WHERE mysql_tbl_00gae9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pb7y1y_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pb7y1y`
    WHERE mysql_tbl_pb7y1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mclkle_STATUS, COALESCE(mysql_tbl_mclkle_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mclkle_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mclkle`
    WHERE mysql_tbl_mclkle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbsoit_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_lbsoit`
    WHERE mysql_tbl_lbsoit_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);