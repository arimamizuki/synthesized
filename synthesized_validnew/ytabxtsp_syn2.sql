/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lomt` (
    `mysql_tbl_w0lomt_campaign_id` INT,
    `mysql_tbl_w0lomt_status` VARCHAR(50),
    `mysql_tbl_w0lomt_channel` INT
);

INSERT INTO `mysql_tbl_w0lomt` (`mysql_tbl_w0lomt_campaign_id`, `mysql_tbl_w0lomt_status`, `mysql_tbl_w0lomt_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5j8uf` (
    `mysql_tbl_j5j8uf_product_id` INT,
    `mysql_tbl_j5j8uf_category_id` INT,
    `mysql_tbl_j5j8uf_supplier_id` INT,
    `mysql_tbl_j5j8uf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_j5j8uf_unit_price` DECIMAL(10,2),
    `mysql_tbl_j5j8uf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vryw66` (
    `mysql_tbl_vryw66_order_id` INT,
    `mysql_tbl_vryw66_product_id` INT,
    `mysql_tbl_vryw66_quantity` INT
);

INSERT INTO `mysql_tbl_j5j8uf` (`mysql_tbl_j5j8uf_product_id`, `mysql_tbl_j5j8uf_category_id`, `mysql_tbl_j5j8uf_supplier_id`, `mysql_tbl_j5j8uf_unit_cost`, `mysql_tbl_j5j8uf_unit_price`, `mysql_tbl_j5j8uf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vryw66` (`mysql_tbl_vryw66_order_id`, `mysql_tbl_vryw66_product_id`, `mysql_tbl_vryw66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi6fb` (
    `mysql_tbl_ixi6fb_campaign_id` INT,
    `mysql_tbl_ixi6fb_channel` INT,
    `mysql_tbl_ixi6fb_budget` INT,
    `mysql_tbl_ixi6fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl1ik` (
    `mysql_tbl_8fl1ik_conversion_id` INT,
    `mysql_tbl_8fl1ik_campaign_id` INT,
    `mysql_tbl_8fl1ik_conversion_value` INT
);

INSERT INTO `mysql_tbl_ixi6fb` (`mysql_tbl_ixi6fb_campaign_id`, `mysql_tbl_ixi6fb_channel`, `mysql_tbl_ixi6fb_budget`, `mysql_tbl_ixi6fb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8fl1ik` (`mysql_tbl_8fl1ik_conversion_id`, `mysql_tbl_8fl1ik_campaign_id`, `mysql_tbl_8fl1ik_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvg1ww` (
    `mysql_tbl_uvg1ww_customer_id` INT,
    `mysql_tbl_uvg1ww_plan_type` VARCHAR(50),
    `mysql_tbl_uvg1ww_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uvg1ww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvg1ww` (`mysql_tbl_uvg1ww_customer_id`, `mysql_tbl_uvg1ww_plan_type`, `mysql_tbl_uvg1ww_monthly_cost`, `mysql_tbl_uvg1ww_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1uc7` (
    `mysql_tbl_8g1uc7_playlist_id` INT,
    `mysql_tbl_8g1uc7_user_id` INT,
    `mysql_tbl_8g1uc7_playlist_name` VARCHAR(50),
    `mysql_tbl_8g1uc7_track_count` INT,
    `mysql_tbl_8g1uc7_total_duration` DECIMAL(10,2),
    `mysql_tbl_8g1uc7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amxjd` (
    `mysql_tbl_0amxjd_follower_id` INT,
    `mysql_tbl_0amxjd_playlist_id` INT,
    `mysql_tbl_0amxjd_follow_date` DATE
);

INSERT INTO `mysql_tbl_8g1uc7` (`mysql_tbl_8g1uc7_playlist_id`, `mysql_tbl_8g1uc7_user_id`, `mysql_tbl_8g1uc7_playlist_name`, `mysql_tbl_8g1uc7_track_count`, `mysql_tbl_8g1uc7_total_duration`, `mysql_tbl_8g1uc7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0amxjd` (`mysql_tbl_0amxjd_follower_id`, `mysql_tbl_0amxjd_playlist_id`, `mysql_tbl_0amxjd_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pphvs0` (
    `mysql_tbl_pphvs0_booking_id` INT,
    `mysql_tbl_pphvs0_guest_id` INT,
    `mysql_tbl_pphvs0_room_id` INT,
    `mysql_tbl_pphvs0_check_in_date` DATE,
    `mysql_tbl_pphvs0_check_out_date` DATE,
    `mysql_tbl_pphvs0_room_rate` INT,
    `mysql_tbl_pphvs0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyb1n9` (
    `mysql_tbl_eyb1n9_room_id` INT,
    `mysql_tbl_eyb1n9_room_type` VARCHAR(50),
    `mysql_tbl_eyb1n9_base_rate` INT,
    `mysql_tbl_eyb1n9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_pphvs0` (`mysql_tbl_pphvs0_booking_id`, `mysql_tbl_pphvs0_guest_id`, `mysql_tbl_pphvs0_room_id`, `mysql_tbl_pphvs0_check_in_date`, `mysql_tbl_pphvs0_check_out_date`, `mysql_tbl_pphvs0_room_rate`, `mysql_tbl_pphvs0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eyb1n9` (`mysql_tbl_eyb1n9_room_id`, `mysql_tbl_eyb1n9_room_type`, `mysql_tbl_eyb1n9_base_rate`, `mysql_tbl_eyb1n9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vejc` (
    `mysql_tbl_w1vejc_campaign_id` INT,
    `mysql_tbl_w1vejc_start_date` DATE
);

INSERT INTO `mysql_tbl_w1vejc` (`mysql_tbl_w1vejc_campaign_id`, `mysql_tbl_w1vejc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jvbf` (
    `mysql_tbl_s1jvbf_vec` INT
);

INSERT INTO `mysql_tbl_s1jvbf` (`mysql_tbl_s1jvbf_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhth2` (
    `mysql_tbl_idhth2_customer_id` INT,
    `mysql_tbl_idhth2_plan_type` VARCHAR(50),
    `mysql_tbl_idhth2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_idhth2_start_date` DATE,
    `mysql_tbl_idhth2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idhth2` (`mysql_tbl_idhth2_customer_id`, `mysql_tbl_idhth2_plan_type`, `mysql_tbl_idhth2_monthly_cost`, `mysql_tbl_idhth2_start_date`, `mysql_tbl_idhth2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lfvg` (
    `mysql_tbl_r1lfvg_product_id` INT,
    `mysql_tbl_r1lfvg_supplier_id` INT
);

INSERT INTO `mysql_tbl_r1lfvg` (`mysql_tbl_r1lfvg_product_id`, `mysql_tbl_r1lfvg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22atx` (
    `mysql_tbl_n22atx_emp_id` INT,
    `mysql_tbl_n22atx_department_id` INT
);

INSERT INTO `mysql_tbl_n22atx` (`mysql_tbl_n22atx_emp_id`, `mysql_tbl_n22atx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q27k9` (
    `mysql_tbl_0q27k9_campaign_id` INT
);

INSERT INTO `mysql_tbl_0q27k9` (`mysql_tbl_0q27k9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot41m0` (
    `mysql_tbl_ot41m0_supplier_id` INT
);

INSERT INTO `mysql_tbl_ot41m0` (`mysql_tbl_ot41m0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tee9bw` (
    `mysql_tbl_tee9bw_account_id` INT,
    `mysql_tbl_tee9bw_customer_id` INT,
    `mysql_tbl_tee9bw_account_type` INT,
    `mysql_tbl_tee9bw_balance` INT,
    `mysql_tbl_tee9bw_interest_rate` INT,
    `mysql_tbl_tee9bw_opened_date` DATE
);

INSERT INTO `mysql_tbl_tee9bw` (`mysql_tbl_tee9bw_account_id`, `mysql_tbl_tee9bw_customer_id`, `mysql_tbl_tee9bw_account_type`, `mysql_tbl_tee9bw_balance`, `mysql_tbl_tee9bw_interest_rate`, `mysql_tbl_tee9bw_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsf3bj` (
    `mysql_tbl_tsf3bj_product_id` INT,
    `mysql_tbl_tsf3bj_category_id` INT,
    `mysql_tbl_tsf3bj_price` DECIMAL(10,2),
    `mysql_tbl_tsf3bj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3jms` (
    `mysql_tbl_4t3jms_category_id` INT,
    `mysql_tbl_4t3jms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsf3bj` (`mysql_tbl_tsf3bj_product_id`, `mysql_tbl_tsf3bj_category_id`, `mysql_tbl_tsf3bj_price`, `mysql_tbl_tsf3bj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4t3jms` (`mysql_tbl_4t3jms_category_id`, `mysql_tbl_4t3jms_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawofi` (
    `mysql_tbl_jawofi_product_id` INT,
    `mysql_tbl_jawofi_category_id` INT,
    `mysql_tbl_jawofi_price` DECIMAL(10,2),
    `mysql_tbl_jawofi_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2m7m` (
    `mysql_tbl_9p2m7m_category_id` INT,
    `mysql_tbl_9p2m7m_parent_id` INT,
    `mysql_tbl_9p2m7m_category_level` INT
);

INSERT INTO `mysql_tbl_jawofi` (`mysql_tbl_jawofi_product_id`, `mysql_tbl_jawofi_category_id`, `mysql_tbl_jawofi_price`, `mysql_tbl_jawofi_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9p2m7m` (`mysql_tbl_9p2m7m_category_id`, `mysql_tbl_9p2m7m_parent_id`, `mysql_tbl_9p2m7m_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eusbyo` (
    `mysql_tbl_eusbyo_customer_id` INT,
    `mysql_tbl_eusbyo_country` INT,
    `mysql_tbl_eusbyo_registration_date` DATE
);

INSERT INTO `mysql_tbl_eusbyo` (`mysql_tbl_eusbyo_customer_id`, `mysql_tbl_eusbyo_country`, `mysql_tbl_eusbyo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhalvo` (
    `mysql_tbl_bhalvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhalvo` (`mysql_tbl_bhalvo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98m6l5` (
    `mysql_tbl_98m6l5_meter_id` INT,
    `mysql_tbl_98m6l5_customer_id` INT,
    `mysql_tbl_98m6l5_meter_type` VARCHAR(50),
    `mysql_tbl_98m6l5_current_reading` INT,
    `mysql_tbl_98m6l5_previous_reading` INT,
    `mysql_tbl_98m6l5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89n2c3` (
    `mysql_tbl_89n2c3_tariff_id` INT,
    `mysql_tbl_89n2c3_tier_name` VARCHAR(50),
    `mysql_tbl_89n2c3_min_units` INT,
    `mysql_tbl_89n2c3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_98m6l5` (`mysql_tbl_98m6l5_meter_id`, `mysql_tbl_98m6l5_customer_id`, `mysql_tbl_98m6l5_meter_type`, `mysql_tbl_98m6l5_current_reading`, `mysql_tbl_98m6l5_previous_reading`, `mysql_tbl_98m6l5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89n2c3` (`mysql_tbl_89n2c3_tariff_id`, `mysql_tbl_89n2c3_tier_name`, `mysql_tbl_89n2c3_min_units`, `mysql_tbl_89n2c3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsyjdb` (
    `mysql_tbl_rsyjdb_product_id` INT,
    `mysql_tbl_rsyjdb_category_id` INT,
    `mysql_tbl_rsyjdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsyjdb` (`mysql_tbl_rsyjdb_product_id`, `mysql_tbl_rsyjdb_category_id`, `mysql_tbl_rsyjdb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmvgn` (
    `mysql_tbl_nfmvgn_shipment_id` INT,
    `mysql_tbl_nfmvgn_carrier_id` INT,
    `mysql_tbl_nfmvgn_origin_zip` INT,
    `mysql_tbl_nfmvgn_dest_zip` INT,
    `mysql_tbl_nfmvgn_weight_lbs` INT,
    `mysql_tbl_nfmvgn_distance_miles` INT,
    `mysql_tbl_nfmvgn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc3bd0` (
    `mysql_tbl_rc3bd0_carrier_id` INT,
    `mysql_tbl_rc3bd0_name` VARCHAR(50),
    `mysql_tbl_rc3bd0_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rc3bd0_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nfmvgn` (`mysql_tbl_nfmvgn_shipment_id`, `mysql_tbl_nfmvgn_carrier_id`, `mysql_tbl_nfmvgn_origin_zip`, `mysql_tbl_nfmvgn_dest_zip`, `mysql_tbl_nfmvgn_weight_lbs`, `mysql_tbl_nfmvgn_distance_miles`, `mysql_tbl_nfmvgn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rc3bd0` (`mysql_tbl_rc3bd0_carrier_id`, `mysql_tbl_rc3bd0_name`, `mysql_tbl_rc3bd0_reliability_rating`, `mysql_tbl_rc3bd0_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ln57` (
    `mysql_tbl_72ln57_stock_quantity` INT
);

INSERT INTO `mysql_tbl_72ln57` (`mysql_tbl_72ln57_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr3lr` (
    `mysql_tbl_snr3lr_customer_id` INT
);

INSERT INTO `mysql_tbl_snr3lr` (`mysql_tbl_snr3lr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d5kcr` (
    `mysql_tbl_6d5kcr_customer_id` INT,
    `mysql_tbl_6d5kcr_order_id` INT,
    `mysql_tbl_6d5kcr_order_date` DATE
);

INSERT INTO `mysql_tbl_6d5kcr` (`mysql_tbl_6d5kcr_customer_id`, `mysql_tbl_6d5kcr_order_id`, `mysql_tbl_6d5kcr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjl8yu` (
    `mysql_tbl_yjl8yu_emp_id` INT,
    `mysql_tbl_yjl8yu_department_id` INT,
    `mysql_tbl_yjl8yu_salary` INT,
    `mysql_tbl_yjl8yu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kxkqe` (
    `mysql_tbl_5kxkqe_department_id` INT,
    `mysql_tbl_5kxkqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjl8yu` (`mysql_tbl_yjl8yu_emp_id`, `mysql_tbl_yjl8yu_department_id`, `mysql_tbl_yjl8yu_salary`, `mysql_tbl_yjl8yu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5kxkqe` (`mysql_tbl_5kxkqe_department_id`, `mysql_tbl_5kxkqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ep56` (
    `mysql_tbl_v5ep56_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_v5ep56` (`mysql_tbl_v5ep56_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql21wp` (
    `mysql_tbl_ql21wp_customer_id` INT,
    `mysql_tbl_ql21wp_country` INT
);

INSERT INTO `mysql_tbl_ql21wp` (`mysql_tbl_ql21wp_customer_id`, `mysql_tbl_ql21wp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g02oqq` (
    `mysql_tbl_g02oqq_customer_id` INT,
    `mysql_tbl_g02oqq_plan_type` VARCHAR(50),
    `mysql_tbl_g02oqq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g02oqq_start_date` DATE
);

INSERT INTO `mysql_tbl_g02oqq` (`mysql_tbl_g02oqq_customer_id`, `mysql_tbl_g02oqq_plan_type`, `mysql_tbl_g02oqq_monthly_cost`, `mysql_tbl_g02oqq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r1lfvg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r1lfvg`
    WHERE mysql_tbl_r1lfvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1lfvg`
    WHERE mysql_tbl_r1lfvg_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n22atx`
    WHERE mysql_tbl_n22atx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pphvs0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_pphvs0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pphvs0`
    WHERE mysql_tbl_pphvs0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pphvs0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_pphvs0` HB
    JOIN `mysql_tbl_eyb1n9` R ON mysql_tbl_pphvs0_ROOM_ID = mysql_tbl_eyb1n9_ROOM_ID
    WHERE mysql_tbl_pphvs0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pphvs0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_pphvs0`
    WHERE mysql_tbl_pphvs0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_w1vejc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w1vejc`
    WHERE mysql_tbl_w1vejc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_idhth2_START_DATE, CURDATE()), mysql_tbl_idhth2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_idhth2`
    WHERE mysql_tbl_idhth2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2lylia`
    WHERE mysql_tbl_0q27k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s1jvbf_VEC INTO RESULT FROM `mysql_tbl_s1jvbf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5j8uf_UNIT_COST, ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)), COALESCE(mysql_tbl_j5j8uf_UNIT_PRICE, 0), COALESCE(mysql_tbl_j5j8uf_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_j5j8uf`
    WHERE mysql_tbl_j5j8uf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vryw66_QUANTITY), ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0)) + 0))
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vryw66`
    WHERE mysql_tbl_vryw66_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tsf3bj`
    WHERE mysql_tbl_tsf3bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tsf3bj`
    WHERE mysql_tbl_tsf3bj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tsf3bj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tee9bw_BALANCE, 0), COALESCE(mysql_tbl_tee9bw_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_tee9bw`
    WHERE mysql_tbl_tee9bw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tee9bw_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_tee9bw`
    WHERE mysql_tbl_tee9bw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_eusbyo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_eusbyo` C
    LEFT JOIN ORDERS O ON mysql_tbl_eusbyo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_eusbyo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfmvgn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nfmvgn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nfmvgn`
    WHERE mysql_tbl_nfmvgn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rc3bd0_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nfmvgn` FS
    JOIN `mysql_tbl_rc3bd0` C ON mysql_tbl_nfmvgn_CARRIER_ID = mysql_tbl_rc3bd0_CARRIER_ID
    WHERE mysql_tbl_nfmvgn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72ln57_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_72ln57`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98m6l5_CURRENT_READING, 0), COALESCE(mysql_tbl_98m6l5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_98m6l5`
    WHERE mysql_tbl_98m6l5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11), 25);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rsyjdb_CATEGORY_ID, COALESCE(mysql_tbl_rsyjdb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rsyjdb`
    WHERE mysql_tbl_rsyjdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsyjdb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rsyjdb`
    WHERE mysql_tbl_rsyjdb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhalvo_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_bhalvo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_FEE));
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
        SELECT mysql_tbl_9p2m7m_CATEGORY_ID FROM `mysql_tbl_9p2m7m` WHERE mysql_tbl_9p2m7m_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9p2m7m_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9p2m7m` WHERE mysql_tbl_9p2m7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_jawofi_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_jawofi`
        WHERE mysql_tbl_jawofi_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_jawofi_IS_ACTIVE = 1;

        SELECT mysql_tbl_9p2m7m_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9p2m7m` WHERE mysql_tbl_9p2m7m_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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
    FROM `mysql_tbl_ot41m0`
    WHERE mysql_tbl_ot41m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fvo1lf`
    WHERE mysql_tbl_ot41m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

    SELECT mysql_tbl_ixi6fb_CHANNEL, COALESCE(mysql_tbl_ixi6fb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ixi6fb`
    WHERE mysql_tbl_ixi6fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8fl1ik`
    WHERE mysql_tbl_8fl1ik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_6d5kcr_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_6d5kcr`
    WHERE mysql_tbl_6d5kcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v5ep56`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ql21wp`
    WHERE mysql_tbl_ql21wp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_snr3lr`
    WHERE mysql_tbl_snr3lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_g02oqq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_g02oqq`
    WHERE mysql_tbl_g02oqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yjl8yu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yjl8yu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yjl8yu`
    WHERE mysql_tbl_yjl8yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8));

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_uvg1ww_PLAN_TYPE, COALESCE(mysql_tbl_uvg1ww_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uvg1ww`
    WHERE mysql_tbl_uvg1ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g1uc7_TRACK_COUNT, 0), COALESCE(mysql_tbl_8g1uc7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8g1uc7`
    WHERE mysql_tbl_8g1uc7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_0amxjd`
    WHERE mysql_tbl_0amxjd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w0lomt_STATUS, mysql_tbl_w0lomt_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_w0lomt` C
    LEFT JOIN `mysql_tbl_2lylia` CV ON mysql_tbl_w0lomt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w0lomt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w0lomt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);