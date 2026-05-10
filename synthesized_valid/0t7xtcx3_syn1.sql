/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sod3sb` (
    `mysql_tbl_sod3sb_meter_id` INT,
    `mysql_tbl_sod3sb_customer_id` INT,
    `mysql_tbl_sod3sb_meter_type` VARCHAR(50),
    `mysql_tbl_sod3sb_current_reading` INT,
    `mysql_tbl_sod3sb_previous_reading` INT,
    `mysql_tbl_sod3sb_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4w7m` (
    `mysql_tbl_dt4w7m_tariff_id` INT,
    `mysql_tbl_dt4w7m_tier_name` VARCHAR(50),
    `mysql_tbl_dt4w7m_min_units` INT,
    `mysql_tbl_dt4w7m_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_sod3sb` (`mysql_tbl_sod3sb_meter_id`, `mysql_tbl_sod3sb_customer_id`, `mysql_tbl_sod3sb_meter_type`, `mysql_tbl_sod3sb_current_reading`, `mysql_tbl_sod3sb_previous_reading`, `mysql_tbl_sod3sb_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt4w7m` (`mysql_tbl_dt4w7m_tariff_id`, `mysql_tbl_dt4w7m_tier_name`, `mysql_tbl_dt4w7m_min_units`, `mysql_tbl_dt4w7m_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bso4dq` (
    `mysql_tbl_bso4dq_customer_id` INT,
    `mysql_tbl_bso4dq_registration_date` DATE
);

INSERT INTO `mysql_tbl_bso4dq` (`mysql_tbl_bso4dq_customer_id`, `mysql_tbl_bso4dq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnynj` (
    `mysql_tbl_uwnynj_order_id` INT,
    `mysql_tbl_uwnynj_customer_id` INT,
    `mysql_tbl_uwnynj_order_date` DATE,
    `mysql_tbl_uwnynj_subtotal` DECIMAL(10,2),
    `mysql_tbl_uwnynj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_uwnynj_discount_amount` INT,
    `mysql_tbl_uwnynj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwnynj` (`mysql_tbl_uwnynj_order_id`, `mysql_tbl_uwnynj_customer_id`, `mysql_tbl_uwnynj_order_date`, `mysql_tbl_uwnynj_subtotal`, `mysql_tbl_uwnynj_tax_amount`, `mysql_tbl_uwnynj_discount_amount`, `mysql_tbl_uwnynj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6j35t` (
    `mysql_tbl_p6j35t_order_id` INT,
    `mysql_tbl_p6j35t_customer_id` INT,
    `mysql_tbl_p6j35t_order_date` DATE,
    `mysql_tbl_p6j35t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6j35t` (`mysql_tbl_p6j35t_order_id`, `mysql_tbl_p6j35t_customer_id`, `mysql_tbl_p6j35t_order_date`, `mysql_tbl_p6j35t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wo6tu` (
    `mysql_tbl_8wo6tu_product_id` INT,
    `mysql_tbl_8wo6tu_category_id` INT,
    `mysql_tbl_8wo6tu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3jvb` (
    `mysql_tbl_cp3jvb_category_id` INT,
    `mysql_tbl_cp3jvb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wo6tu` (`mysql_tbl_8wo6tu_product_id`, `mysql_tbl_8wo6tu_category_id`, `mysql_tbl_8wo6tu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cp3jvb` (`mysql_tbl_cp3jvb_category_id`, `mysql_tbl_cp3jvb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhvdo` (
    `mysql_tbl_rbhvdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rbhvdo` (`mysql_tbl_rbhvdo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudkpm` (
    `mysql_tbl_tudkpm_card_id` INT,
    `mysql_tbl_tudkpm_holder_id` INT,
    `mysql_tbl_tudkpm_balance` INT,
    `mysql_tbl_tudkpm_card_type` VARCHAR(50),
    `mysql_tbl_tudkpm_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gw9t0` (
    `mysql_tbl_8gw9t0_trip_id` INT,
    `mysql_tbl_8gw9t0_card_id` INT,
    `mysql_tbl_8gw9t0_station_enter` INT,
    `mysql_tbl_8gw9t0_station_exit` INT,
    `mysql_tbl_8gw9t0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_8gw9t0_trip_date` DATE
);

INSERT INTO `mysql_tbl_tudkpm` (`mysql_tbl_tudkpm_card_id`, `mysql_tbl_tudkpm_holder_id`, `mysql_tbl_tudkpm_balance`, `mysql_tbl_tudkpm_card_type`, `mysql_tbl_tudkpm_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8gw9t0` (`mysql_tbl_8gw9t0_trip_id`, `mysql_tbl_8gw9t0_card_id`, `mysql_tbl_8gw9t0_station_enter`, `mysql_tbl_8gw9t0_station_exit`, `mysql_tbl_8gw9t0_fare_amount`, `mysql_tbl_8gw9t0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqo5uh` (
    `mysql_tbl_rqo5uh_video_id` INT,
    `mysql_tbl_rqo5uh_creator_id` INT,
    `mysql_tbl_rqo5uh_title` INT,
    `mysql_tbl_rqo5uh_duration_seconds` INT,
    `mysql_tbl_rqo5uh_view_count` INT,
    `mysql_tbl_rqo5uh_upload_date` DATE,
    `mysql_tbl_rqo5uh_likes_count` INT
);

INSERT INTO `mysql_tbl_rqo5uh` (`mysql_tbl_rqo5uh_video_id`, `mysql_tbl_rqo5uh_creator_id`, `mysql_tbl_rqo5uh_title`, `mysql_tbl_rqo5uh_duration_seconds`, `mysql_tbl_rqo5uh_view_count`, `mysql_tbl_rqo5uh_upload_date`, `mysql_tbl_rqo5uh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qplqmh` (
    `mysql_tbl_qplqmh_customer_id` INT,
    `mysql_tbl_qplqmh_country` INT
);

INSERT INTO `mysql_tbl_qplqmh` (`mysql_tbl_qplqmh_customer_id`, `mysql_tbl_qplqmh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqp45` (
    `mysql_tbl_pjqp45_order_id` INT,
    `mysql_tbl_pjqp45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjqp45` (`mysql_tbl_pjqp45_order_id`, `mysql_tbl_pjqp45_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpslp` (
    `mysql_tbl_qbpslp_supplier_id` INT,
    `mysql_tbl_qbpslp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qbpslp` (`mysql_tbl_qbpslp_supplier_id`, `mysql_tbl_qbpslp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7re99` (
    `mysql_tbl_x7re99_campaign_id` INT,
    `mysql_tbl_x7re99_channel` INT,
    `mysql_tbl_x7re99_budget` INT
);

INSERT INTO `mysql_tbl_x7re99` (`mysql_tbl_x7re99_campaign_id`, `mysql_tbl_x7re99_channel`, `mysql_tbl_x7re99_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n52zq` (
    `mysql_tbl_3n52zq_book_id` INT,
    `mysql_tbl_3n52zq_isbn` INT,
    `mysql_tbl_3n52zq_title` INT,
    `mysql_tbl_3n52zq_author` INT,
    `mysql_tbl_3n52zq_category_id` INT,
    `mysql_tbl_3n52zq_total_copies` DECIMAL(10,2),
    `mysql_tbl_3n52zq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq74kk` (
    `mysql_tbl_oq74kk_loan_id` INT,
    `mysql_tbl_oq74kk_book_id` INT,
    `mysql_tbl_oq74kk_borrower_id` INT,
    `mysql_tbl_oq74kk_loan_date` DATE,
    `mysql_tbl_oq74kk_due_date` DATE,
    `mysql_tbl_oq74kk_return_date` DATE
);

INSERT INTO `mysql_tbl_3n52zq` (`mysql_tbl_3n52zq_book_id`, `mysql_tbl_3n52zq_isbn`, `mysql_tbl_3n52zq_title`, `mysql_tbl_3n52zq_author`, `mysql_tbl_3n52zq_category_id`, `mysql_tbl_3n52zq_total_copies`, `mysql_tbl_3n52zq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_oq74kk` (`mysql_tbl_oq74kk_loan_id`, `mysql_tbl_oq74kk_book_id`, `mysql_tbl_oq74kk_borrower_id`, `mysql_tbl_oq74kk_loan_date`, `mysql_tbl_oq74kk_due_date`, `mysql_tbl_oq74kk_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2433d` (
    `mysql_tbl_k2433d_product_id` INT,
    `mysql_tbl_k2433d_category_id` INT,
    `mysql_tbl_k2433d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weyxtb` (
    `mysql_tbl_weyxtb_category_id` INT,
    `mysql_tbl_weyxtb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2433d` (`mysql_tbl_k2433d_product_id`, `mysql_tbl_k2433d_category_id`, `mysql_tbl_k2433d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_weyxtb` (`mysql_tbl_weyxtb_category_id`, `mysql_tbl_weyxtb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutzae` (
    `mysql_tbl_gutzae_ad_id` INT,
    `mysql_tbl_gutzae_company_id` INT,
    `mysql_tbl_gutzae_location_id` INT,
    `mysql_tbl_gutzae_billboard_size` INT,
    `mysql_tbl_gutzae_monthly_rent` INT,
    `mysql_tbl_gutzae_duration_months` INT,
    `mysql_tbl_gutzae_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nif7yh` (
    `mysql_tbl_nif7yh_location_id` INT,
    `mysql_tbl_nif7yh_city` INT,
    `mysql_tbl_nif7yh_traffic_count` INT,
    `mysql_tbl_nif7yh_visibility_score` INT
);

INSERT INTO `mysql_tbl_gutzae` (`mysql_tbl_gutzae_ad_id`, `mysql_tbl_gutzae_company_id`, `mysql_tbl_gutzae_location_id`, `mysql_tbl_gutzae_billboard_size`, `mysql_tbl_gutzae_monthly_rent`, `mysql_tbl_gutzae_duration_months`, `mysql_tbl_gutzae_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nif7yh` (`mysql_tbl_nif7yh_location_id`, `mysql_tbl_nif7yh_city`, `mysql_tbl_nif7yh_traffic_count`, `mysql_tbl_nif7yh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xxxs` (
    `mysql_tbl_24xxxs_product_id` INT,
    `mysql_tbl_24xxxs_category_id` INT,
    `mysql_tbl_24xxxs_price` DECIMAL(10,2),
    `mysql_tbl_24xxxs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx64qy` (
    `mysql_tbl_qx64qy_category_id` INT,
    `mysql_tbl_qx64qy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24xxxs` (`mysql_tbl_24xxxs_product_id`, `mysql_tbl_24xxxs_category_id`, `mysql_tbl_24xxxs_price`, `mysql_tbl_24xxxs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qx64qy` (`mysql_tbl_qx64qy_category_id`, `mysql_tbl_qx64qy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlm9fh` (
    `mysql_tbl_xlm9fh_customer_id` INT,
    `mysql_tbl_xlm9fh_order_date` DATE,
    `mysql_tbl_xlm9fh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlm9fh` (`mysql_tbl_xlm9fh_customer_id`, `mysql_tbl_xlm9fh_order_date`, `mysql_tbl_xlm9fh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhmrz` (
    `mysql_tbl_xvhmrz_order_id` INT,
    `mysql_tbl_xvhmrz_customer_id` INT,
    `mysql_tbl_xvhmrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvhmrz` (`mysql_tbl_xvhmrz_order_id`, `mysql_tbl_xvhmrz_customer_id`, `mysql_tbl_xvhmrz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_375y63` (
    `mysql_tbl_375y63_product_id` INT,
    `mysql_tbl_375y63_category_id` INT,
    `mysql_tbl_375y63_price` DECIMAL(10,2),
    `mysql_tbl_375y63_stock_quantity` INT
);

INSERT INTO `mysql_tbl_375y63` (`mysql_tbl_375y63_product_id`, `mysql_tbl_375y63_category_id`, `mysql_tbl_375y63_price`, `mysql_tbl_375y63_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2yn7` (
    `mysql_tbl_2v2yn7_customer_id` INT,
    `mysql_tbl_2v2yn7_registration_date` DATE,
    `mysql_tbl_2v2yn7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya43kc` (
    `mysql_tbl_ya43kc_order_id` INT,
    `mysql_tbl_ya43kc_customer_id` INT,
    `mysql_tbl_ya43kc_order_date` DATE,
    `mysql_tbl_ya43kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v2yn7` (`mysql_tbl_2v2yn7_customer_id`, `mysql_tbl_2v2yn7_registration_date`, `mysql_tbl_2v2yn7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ya43kc` (`mysql_tbl_ya43kc_order_id`, `mysql_tbl_ya43kc_customer_id`, `mysql_tbl_ya43kc_order_date`, `mysql_tbl_ya43kc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5zbv` (
    `mysql_tbl_5x5zbv_product_id` INT,
    `mysql_tbl_5x5zbv_category_id` INT,
    `mysql_tbl_5x5zbv_price` DECIMAL(10,2),
    `mysql_tbl_5x5zbv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hve4ox` (
    `mysql_tbl_hve4ox_category_id` INT,
    `mysql_tbl_hve4ox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x5zbv` (`mysql_tbl_5x5zbv_product_id`, `mysql_tbl_5x5zbv_category_id`, `mysql_tbl_5x5zbv_price`, `mysql_tbl_5x5zbv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hve4ox` (`mysql_tbl_hve4ox_category_id`, `mysql_tbl_hve4ox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djxm5w` (
    `mysql_tbl_djxm5w_rental_id` INT,
    `mysql_tbl_djxm5w_equipment_id` INT,
    `mysql_tbl_djxm5w_customer_id` INT,
    `mysql_tbl_djxm5w_rental_date` DATE,
    `mysql_tbl_djxm5w_return_date` DATE,
    `mysql_tbl_djxm5w_daily_rate` INT,
    `mysql_tbl_djxm5w_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8t8s` (
    `mysql_tbl_jc8t8s_equipment_id` INT,
    `mysql_tbl_jc8t8s_name` VARCHAR(50),
    `mysql_tbl_jc8t8s_category` INT,
    `mysql_tbl_jc8t8s_replacement_value` INT,
    `mysql_tbl_jc8t8s_is_insured` INT
);

INSERT INTO `mysql_tbl_djxm5w` (`mysql_tbl_djxm5w_rental_id`, `mysql_tbl_djxm5w_equipment_id`, `mysql_tbl_djxm5w_customer_id`, `mysql_tbl_djxm5w_rental_date`, `mysql_tbl_djxm5w_return_date`, `mysql_tbl_djxm5w_daily_rate`, `mysql_tbl_djxm5w_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jc8t8s` (`mysql_tbl_jc8t8s_equipment_id`, `mysql_tbl_jc8t8s_name`, `mysql_tbl_jc8t8s_category`, `mysql_tbl_jc8t8s_replacement_value`, `mysql_tbl_jc8t8s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmcdq` (
    `mysql_tbl_xzmcdq_member_id` INT,
    `mysql_tbl_xzmcdq_name` VARCHAR(50),
    `mysql_tbl_xzmcdq_membership_type` VARCHAR(50),
    `mysql_tbl_xzmcdq_join_date` DATE,
    `mysql_tbl_xzmcdq_monthly_fee` INT,
    `mysql_tbl_xzmcdq_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkcvz` (
    `mysql_tbl_sfkcvz_session_id` INT,
    `mysql_tbl_sfkcvz_member_id` INT,
    `mysql_tbl_sfkcvz_trainer_id` INT,
    `mysql_tbl_sfkcvz_session_date` DATE,
    `mysql_tbl_sfkcvz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xzmcdq` (`mysql_tbl_xzmcdq_member_id`, `mysql_tbl_xzmcdq_name`, `mysql_tbl_xzmcdq_membership_type`, `mysql_tbl_xzmcdq_join_date`, `mysql_tbl_xzmcdq_monthly_fee`, `mysql_tbl_xzmcdq_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sfkcvz` (`mysql_tbl_sfkcvz_session_id`, `mysql_tbl_sfkcvz_member_id`, `mysql_tbl_sfkcvz_trainer_id`, `mysql_tbl_sfkcvz_session_date`, `mysql_tbl_sfkcvz_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13kpu` (
    `mysql_tbl_g13kpu_vec` INT
);

INSERT INTO `mysql_tbl_g13kpu` (`mysql_tbl_g13kpu_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bso4dq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bso4dq`
    WHERE mysql_tbl_bso4dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqo5uh_VIEW_COUNT, 0), COALESCE(mysql_tbl_rqo5uh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rqo5uh`
    WHERE mysql_tbl_rqo5uh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rqo5uh`
    WHERE mysql_tbl_rqo5uh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tudkpm_BALANCE, 0), mysql_tbl_tudkpm_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_tudkpm`
    WHERE mysql_tbl_tudkpm_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_8gw9t0`
    WHERE mysql_tbl_8gw9t0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_8gw9t0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwnynj_SUBTOTAL, 0), COALESCE(mysql_tbl_uwnynj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_uwnynj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_uwnynj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_uwnynj`
    WHERE mysql_tbl_uwnynj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x5zbv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5x5zbv`
    WHERE mysql_tbl_5x5zbv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5x5zbv_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_5x5zbv`
    WHERE mysql_tbl_5x5zbv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5x5zbv_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g13kpu_VEC INTO RESULT FROM `mysql_tbl_g13kpu` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_ya43kc_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ya43kc`
    WHERE mysql_tbl_ya43kc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ya43kc_ORDER_DATE), MONTH(mysql_tbl_ya43kc_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ya43kc_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ya43kc`
    WHERE mysql_tbl_ya43kc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ya43kc_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ya43kc_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzmcdq_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xzmcdq`
    WHERE mysql_tbl_xzmcdq_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_sfkcvz`
    WHERE mysql_tbl_sfkcvz_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_sfkcvz_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_djxm5w_RENTAL_DATE, mysql_tbl_djxm5w_RETURN_DATE, mysql_tbl_djxm5w_DAILY_RATE, mysql_tbl_djxm5w_DEPOSIT_AMOUNT, mysql_tbl_jc8t8s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_djxm5w` R
    JOIN `mysql_tbl_jc8t8s` E ON mysql_tbl_djxm5w_EQUIPMENT_ID = mysql_tbl_jc8t8s_EQUIPMENT_ID
    WHERE mysql_tbl_djxm5w_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_oq74kk`
    WHERE mysql_tbl_oq74kk_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_oq74kk_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlm9fh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xlm9fh`
    WHERE mysql_tbl_xlm9fh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2433d_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k2433d`
    WHERE mysql_tbl_k2433d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k2433d_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k2433d`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gutzae_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_gutzae_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_gutzae`
    WHERE mysql_tbl_gutzae_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nif7yh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_gutzae` BA
    JOIN `mysql_tbl_nif7yh` BL ON mysql_tbl_gutzae_LOCATION_ID = mysql_tbl_nif7yh_LOCATION_ID
    WHERE mysql_tbl_gutzae_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvhmrz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xvhmrz`
    WHERE mysql_tbl_xvhmrz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24xxxs`
    WHERE mysql_tbl_24xxxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_24xxxs`
    WHERE mysql_tbl_24xxxs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_24xxxs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_375y63_STOCK_QUANTITY, 0), mysql_tbl_375y63_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_375y63`
    WHERE mysql_tbl_375y63_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wlq5v6`
    WHERE mysql_tbl_375y63_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x7re99_CHANNEL, COALESCE(mysql_tbl_x7re99_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x7re99`
    WHERE mysql_tbl_x7re99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p6j35t_ORDER_DATE), MAX(mysql_tbl_p6j35t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p6j35t`
    WHERE mysql_tbl_p6j35t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjqp45_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pjqp45`
    WHERE mysql_tbl_pjqp45_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbpslp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qbpslp`
    WHERE mysql_tbl_qbpslp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qplqmh`
    WHERE mysql_tbl_qplqmh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qplqmh` C ON O.CUSTOMER_ID = mysql_tbl_qplqmh_CUSTOMER_ID
    WHERE mysql_tbl_qplqmh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8wo6tu_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_wlq5v6` OI
    JOIN `mysql_tbl_8wo6tu` P ON OI.PRODUCT_ID = mysql_tbl_8wo6tu_PRODUCT_ID
    WHERE mysql_tbl_8wo6tu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8wo6tu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wlq5v6` OI
    JOIN `mysql_tbl_8wo6tu` P ON OI.PRODUCT_ID = mysql_tbl_8wo6tu_PRODUCT_ID
    WHERE mysql_tbl_8wo6tu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbhvdo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rbhvdo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sod3sb_CURRENT_READING, 0), COALESCE(mysql_tbl_sod3sb_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_sod3sb`
    WHERE mysql_tbl_sod3sb_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);