/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr7p4s` (
    `mysql_tbl_dr7p4s_campaign_id` INT,
    `mysql_tbl_dr7p4s_channel` INT,
    `mysql_tbl_dr7p4s_budget` INT,
    `mysql_tbl_dr7p4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2u6r` (
    `mysql_tbl_bg2u6r_conversion_id` INT,
    `mysql_tbl_bg2u6r_campaign_id` INT,
    `mysql_tbl_bg2u6r_conversion_value` INT
);

INSERT INTO `mysql_tbl_dr7p4s` (`mysql_tbl_dr7p4s_campaign_id`, `mysql_tbl_dr7p4s_channel`, `mysql_tbl_dr7p4s_budget`, `mysql_tbl_dr7p4s_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bg2u6r` (`mysql_tbl_bg2u6r_conversion_id`, `mysql_tbl_bg2u6r_campaign_id`, `mysql_tbl_bg2u6r_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8g6k1` (
    `mysql_tbl_n8g6k1_customer_id` INT,
    `mysql_tbl_n8g6k1_plan_type` VARCHAR(50),
    `mysql_tbl_n8g6k1_start_date` DATE,
    `mysql_tbl_n8g6k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3y1p0` (
    `mysql_tbl_x3y1p0_customer_id` INT,
    `mysql_tbl_x3y1p0_tier_level` INT
);

INSERT INTO `mysql_tbl_n8g6k1` (`mysql_tbl_n8g6k1_customer_id`, `mysql_tbl_n8g6k1_plan_type`, `mysql_tbl_n8g6k1_start_date`, `mysql_tbl_n8g6k1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3y1p0` (`mysql_tbl_x3y1p0_customer_id`, `mysql_tbl_x3y1p0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lghdg6` (
    `mysql_tbl_lghdg6_customer_id` INT,
    `mysql_tbl_lghdg6_country` INT
);

INSERT INTO `mysql_tbl_lghdg6` (`mysql_tbl_lghdg6_customer_id`, `mysql_tbl_lghdg6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnodoy` (
    `mysql_tbl_lnodoy_campaign_id` INT,
    `mysql_tbl_lnodoy_channel_type` VARCHAR(50),
    `mysql_tbl_lnodoy_target_impressions` INT,
    `mysql_tbl_lnodoy_actual_impressions` INT,
    `mysql_tbl_lnodoy_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lnodoy_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lnodoy` (`mysql_tbl_lnodoy_campaign_id`, `mysql_tbl_lnodoy_channel_type`, `mysql_tbl_lnodoy_target_impressions`, `mysql_tbl_lnodoy_actual_impressions`, `mysql_tbl_lnodoy_cost_usd`, `mysql_tbl_lnodoy_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmixbj` (
    `mysql_tbl_dmixbj_emp_id` INT,
    `mysql_tbl_dmixbj_salary` INT,
    `mysql_tbl_dmixbj_hire_date` DATE,
    `mysql_tbl_dmixbj_department_id` INT
);

INSERT INTO `mysql_tbl_dmixbj` (`mysql_tbl_dmixbj_emp_id`, `mysql_tbl_dmixbj_salary`, `mysql_tbl_dmixbj_hire_date`, `mysql_tbl_dmixbj_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0py0n` (
    `mysql_tbl_t0py0n_customer_id` INT,
    `mysql_tbl_t0py0n_plan_type` VARCHAR(50),
    `mysql_tbl_t0py0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0py0n` (`mysql_tbl_t0py0n_customer_id`, `mysql_tbl_t0py0n_plan_type`, `mysql_tbl_t0py0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x5bt` (
    `mysql_tbl_99x5bt_product_id` INT,
    `mysql_tbl_99x5bt_category_id` INT,
    `mysql_tbl_99x5bt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99x5bt` (`mysql_tbl_99x5bt_product_id`, `mysql_tbl_99x5bt_category_id`, `mysql_tbl_99x5bt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn5ke6` (
    `mysql_tbl_tn5ke6_policy_id` INT,
    `mysql_tbl_tn5ke6_customer_id` INT,
    `mysql_tbl_tn5ke6_destination` INT,
    `mysql_tbl_tn5ke6_trip_duration_days` INT,
    `mysql_tbl_tn5ke6_coverage_type` VARCHAR(50),
    `mysql_tbl_tn5ke6_premium` INT,
    `mysql_tbl_tn5ke6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3rsc` (
    `mysql_tbl_0n3rsc_claim_id` INT,
    `mysql_tbl_0n3rsc_policy_id` INT,
    `mysql_tbl_0n3rsc_claim_type` VARCHAR(50),
    `mysql_tbl_0n3rsc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0n3rsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn5ke6` (`mysql_tbl_tn5ke6_policy_id`, `mysql_tbl_tn5ke6_customer_id`, `mysql_tbl_tn5ke6_destination`, `mysql_tbl_tn5ke6_trip_duration_days`, `mysql_tbl_tn5ke6_coverage_type`, `mysql_tbl_tn5ke6_premium`, `mysql_tbl_tn5ke6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0n3rsc` (`mysql_tbl_0n3rsc_claim_id`, `mysql_tbl_0n3rsc_policy_id`, `mysql_tbl_0n3rsc_claim_type`, `mysql_tbl_0n3rsc_claim_amount`, `mysql_tbl_0n3rsc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul8zst` (
    `mysql_tbl_ul8zst_album_id` INT,
    `mysql_tbl_ul8zst_artist_id` INT,
    `mysql_tbl_ul8zst_title` INT,
    `mysql_tbl_ul8zst_release_year` INT,
    `mysql_tbl_ul8zst_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ul8zst_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jwr6` (
    `mysql_tbl_f8jwr6_track_id` INT,
    `mysql_tbl_f8jwr6_album_id` INT,
    `mysql_tbl_f8jwr6_track_number` INT,
    `mysql_tbl_f8jwr6_duration` INT,
    `mysql_tbl_f8jwr6_play_count` INT
);

INSERT INTO `mysql_tbl_ul8zst` (`mysql_tbl_ul8zst_album_id`, `mysql_tbl_ul8zst_artist_id`, `mysql_tbl_ul8zst_title`, `mysql_tbl_ul8zst_release_year`, `mysql_tbl_ul8zst_total_tracks`, `mysql_tbl_ul8zst_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f8jwr6` (`mysql_tbl_f8jwr6_track_id`, `mysql_tbl_f8jwr6_album_id`, `mysql_tbl_f8jwr6_track_number`, `mysql_tbl_f8jwr6_duration`, `mysql_tbl_f8jwr6_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hczfz9` (
    `mysql_tbl_hczfz9_room_id` INT,
    `mysql_tbl_hczfz9_room_type` VARCHAR(50),
    `mysql_tbl_hczfz9_floor` INT,
    `mysql_tbl_hczfz9_is_occupied` INT,
    `mysql_tbl_hczfz9_daily_rate` INT,
    `mysql_tbl_hczfz9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6dix` (
    `mysql_tbl_0j6dix_res_id` INT,
    `mysql_tbl_0j6dix_room_id` INT,
    `mysql_tbl_0j6dix_guest_id` INT,
    `mysql_tbl_0j6dix_check_in` INT,
    `mysql_tbl_0j6dix_check_out` INT,
    `mysql_tbl_0j6dix_guests_count` INT,
    `mysql_tbl_0j6dix_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hczfz9` (`mysql_tbl_hczfz9_room_id`, `mysql_tbl_hczfz9_room_type`, `mysql_tbl_hczfz9_floor`, `mysql_tbl_hczfz9_is_occupied`, `mysql_tbl_hczfz9_daily_rate`, `mysql_tbl_hczfz9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0j6dix` (`mysql_tbl_0j6dix_res_id`, `mysql_tbl_0j6dix_room_id`, `mysql_tbl_0j6dix_guest_id`, `mysql_tbl_0j6dix_check_in`, `mysql_tbl_0j6dix_check_out`, `mysql_tbl_0j6dix_guests_count`, `mysql_tbl_0j6dix_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29kgxj` (
    `mysql_tbl_29kgxj_customer_id` INT,
    `mysql_tbl_29kgxj_plan_type` VARCHAR(50),
    `mysql_tbl_29kgxj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_29kgxj_start_date` DATE,
    `mysql_tbl_29kgxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i73h6v` (
    `mysql_tbl_i73h6v_customer_id` INT,
    `mysql_tbl_i73h6v_tier_level` INT
);

INSERT INTO `mysql_tbl_29kgxj` (`mysql_tbl_29kgxj_customer_id`, `mysql_tbl_29kgxj_plan_type`, `mysql_tbl_29kgxj_monthly_cost`, `mysql_tbl_29kgxj_start_date`, `mysql_tbl_29kgxj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i73h6v` (`mysql_tbl_i73h6v_customer_id`, `mysql_tbl_i73h6v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hyeod` (
    mysql_tbl_0hyeod_rental_id INT,
    mysql_tbl_0hyeod_inventory_id INT,
    mysql_tbl_0hyeod_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ej5l` (
    mysql_tbl_n1ej5l_inventory_id INT
);

INSERT INTO `mysql_tbl_0hyeod` (`mysql_tbl_0hyeod_rental_id`, `mysql_tbl_0hyeod_inventory_id`, `mysql_tbl_0hyeod_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_n1ej5l` (`mysql_tbl_n1ej5l_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4ezy` (
    `mysql_tbl_uk4ezy_campaign_id` INT,
    `mysql_tbl_uk4ezy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk4ezy` (`mysql_tbl_uk4ezy_campaign_id`, `mysql_tbl_uk4ezy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3vims` (
    `mysql_tbl_w3vims_customer_id` INT,
    `mysql_tbl_w3vims_registration_date` DATE,
    `mysql_tbl_w3vims_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2bea` (
    `mysql_tbl_bh2bea_order_id` INT,
    `mysql_tbl_bh2bea_customer_id` INT,
    `mysql_tbl_bh2bea_order_date` DATE,
    `mysql_tbl_bh2bea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3vims` (`mysql_tbl_w3vims_customer_id`, `mysql_tbl_w3vims_registration_date`, `mysql_tbl_w3vims_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bh2bea` (`mysql_tbl_bh2bea_order_id`, `mysql_tbl_bh2bea_customer_id`, `mysql_tbl_bh2bea_order_date`, `mysql_tbl_bh2bea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8z1b` (
    `mysql_tbl_xc8z1b_order_id` INT,
    `mysql_tbl_xc8z1b_customer_id` INT,
    `mysql_tbl_xc8z1b_order_date` DATE,
    `mysql_tbl_xc8z1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_xc8z1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2cgt` (
    `mysql_tbl_ri2cgt_order_id` INT,
    `mysql_tbl_ri2cgt_product_id` INT,
    `mysql_tbl_ri2cgt_quantity` INT
);

INSERT INTO `mysql_tbl_xc8z1b` (`mysql_tbl_xc8z1b_order_id`, `mysql_tbl_xc8z1b_customer_id`, `mysql_tbl_xc8z1b_order_date`, `mysql_tbl_xc8z1b_total_amount`, `mysql_tbl_xc8z1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ri2cgt` (`mysql_tbl_ri2cgt_order_id`, `mysql_tbl_ri2cgt_product_id`, `mysql_tbl_ri2cgt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt02dx` (
    `mysql_tbl_dt02dx_campaign_id` INT,
    `mysql_tbl_dt02dx_start_date` DATE
);

INSERT INTO `mysql_tbl_dt02dx` (`mysql_tbl_dt02dx_campaign_id`, `mysql_tbl_dt02dx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3lvo` (
    `mysql_tbl_ga3lvo_customer_id` INT,
    `mysql_tbl_ga3lvo_registration_date` DATE,
    `mysql_tbl_ga3lvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwz2ls` (
    `mysql_tbl_lwz2ls_order_id` INT,
    `mysql_tbl_lwz2ls_customer_id` INT,
    `mysql_tbl_lwz2ls_order_date` DATE,
    `mysql_tbl_lwz2ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga3lvo` (`mysql_tbl_ga3lvo_customer_id`, `mysql_tbl_ga3lvo_registration_date`, `mysql_tbl_ga3lvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwz2ls` (`mysql_tbl_lwz2ls_order_id`, `mysql_tbl_lwz2ls_customer_id`, `mysql_tbl_lwz2ls_order_date`, `mysql_tbl_lwz2ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsic49` (
    `mysql_tbl_jsic49_order_id` INT,
    `mysql_tbl_jsic49_customer_id` INT,
    `mysql_tbl_jsic49_order_date` DATE,
    `mysql_tbl_jsic49_total_amount` DECIMAL(10,2),
    `mysql_tbl_jsic49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfc4ch` (
    `mysql_tbl_cfc4ch_customer_id` INT,
    `mysql_tbl_cfc4ch_customer_segment` INT
);

INSERT INTO `mysql_tbl_jsic49` (`mysql_tbl_jsic49_order_id`, `mysql_tbl_jsic49_customer_id`, `mysql_tbl_jsic49_order_date`, `mysql_tbl_jsic49_total_amount`, `mysql_tbl_jsic49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfc4ch` (`mysql_tbl_cfc4ch_customer_id`, `mysql_tbl_cfc4ch_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnl5p` (
    `mysql_tbl_4rnl5p_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_4rnl5p` (`mysql_tbl_4rnl5p_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghr0f1` (
    `mysql_tbl_ghr0f1_campaign_id` INT,
    `mysql_tbl_ghr0f1_channel` INT,
    `mysql_tbl_ghr0f1_budget` INT,
    `mysql_tbl_ghr0f1_start_date` DATE,
    `mysql_tbl_ghr0f1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkid49` (
    `mysql_tbl_dkid49_conversion_id` INT,
    `mysql_tbl_dkid49_campaign_id` INT,
    `mysql_tbl_dkid49_conversion_value` INT
);

INSERT INTO `mysql_tbl_ghr0f1` (`mysql_tbl_ghr0f1_campaign_id`, `mysql_tbl_ghr0f1_channel`, `mysql_tbl_ghr0f1_budget`, `mysql_tbl_ghr0f1_start_date`, `mysql_tbl_ghr0f1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dkid49` (`mysql_tbl_dkid49_conversion_id`, `mysql_tbl_dkid49_campaign_id`, `mysql_tbl_dkid49_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4pt1v` (
    mysql_tbl_v4pt1v_id INT,
    mysql_tbl_v4pt1v_preco INT
);

INSERT INTO `mysql_tbl_v4pt1v` (`mysql_tbl_v4pt1v_id`, `mysql_tbl_v4pt1v_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6rle` (
    `mysql_tbl_ix6rle_emp_id` INT,
    `mysql_tbl_ix6rle_manager_id` INT,
    `mysql_tbl_ix6rle_department_id` INT,
    `mysql_tbl_ix6rle_salary` INT
);

INSERT INTO `mysql_tbl_ix6rle` (`mysql_tbl_ix6rle_emp_id`, `mysql_tbl_ix6rle_manager_id`, `mysql_tbl_ix6rle_department_id`, `mysql_tbl_ix6rle_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8jwr6_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f8jwr6_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f8jwr6`
    WHERE mysql_tbl_f8jwr6_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghr0f1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ghr0f1`
    WHERE mysql_tbl_ghr0f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkid49_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dkid49`
    WHERE mysql_tbl_dkid49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_99x5bt_CATEGORY_ID, COALESCE(mysql_tbl_99x5bt_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_99x5bt`
    WHERE mysql_tbl_99x5bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99x5bt_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_99x5bt`
    WHERE mysql_tbl_99x5bt_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t0py0n_PLAN_TYPE, COALESCE(mysql_tbl_t0py0n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t0py0n`
    WHERE mysql_tbl_t0py0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn5ke6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_tn5ke6`
    WHERE mysql_tbl_tn5ke6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n3rsc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0n3rsc`
    WHERE mysql_tbl_0n3rsc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0n3rsc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        SET V_TEMP = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ix6rle_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ix6rle` WHERE mysql_tbl_ix6rle_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_v4pt1v_PRECO INTO RESULT
    FROM `mysql_tbl_v4pt1v`
    WHERE mysql_tbl_v4pt1v.mysql_tbl_v4pt1v_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bh2bea_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bh2bea`
    WHERE mysql_tbl_bh2bea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bh2bea_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_bh2bea`
    WHERE mysql_tbl_bh2bea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uj1ecg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_uj1ecg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_jsic49_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_jsic49`
    WHERE mysql_tbl_jsic49_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jsic49_STATUS = 'COMPLETED';

    SELECT mysql_tbl_cfc4ch_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_cfc4ch`
    WHERE mysql_tbl_cfc4ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jsic49_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_jsic49`
    WHERE mysql_tbl_jsic49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4rnl5p_CSMALLINT INTO RESULT FROM `mysql_tbl_4rnl5p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dt02dx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dt02dx`
    WHERE mysql_tbl_dt02dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(AVG(mysql_tbl_lwz2ls_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lwz2ls`
    WHERE mysql_tbl_lwz2ls_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lwz2ls_ORDER_DATE), MONTH(mysql_tbl_lwz2ls_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lwz2ls_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lwz2ls`
    WHERE mysql_tbl_lwz2ls_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lwz2ls_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lwz2ls_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ri2cgt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ri2cgt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ri2cgt`
    WHERE mysql_tbl_ri2cgt_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_29kgxj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_29kgxj`
    WHERE mysql_tbl_29kgxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i73h6v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i73h6v`
    WHERE mysql_tbl_i73h6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0hyeod`
    WHERE mysql_tbl_0hyeod_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0hyeod_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_n1ej5l` LEFT JOIN `mysql_tbl_0hyeod` USING(mysql_tbl_n1ej5l_INVENTORY_ID)
    WHERE mysql_tbl_n1ej5l.mysql_tbl_n1ej5l_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0hyeod.mysql_tbl_0hyeod_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0j6dix_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0j6dix`
    WHERE mysql_tbl_0j6dix_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0j6dix_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hczfz9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hczfz9`
    WHERE mysql_tbl_hczfz9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0j6dix_CHECK_OUT, mysql_tbl_0j6dix_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0j6dix`
    WHERE mysql_tbl_0j6dix_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0j6dix_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uk4ezy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uk4ezy`
    WHERE mysql_tbl_uk4ezy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_n8g6k1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n8g6k1`
    WHERE mysql_tbl_n8g6k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnodoy_COST_USD, 0), COALESCE(mysql_tbl_lnodoy_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lnodoy`
    WHERE mysql_tbl_lnodoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dmixbj_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dmixbj`
    WHERE mysql_tbl_dmixbj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_lghdg6` C ON O.CUSTOMER_ID = mysql_tbl_lghdg6_CUSTOMER_ID
    WHERE mysql_tbl_lghdg6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr7p4s_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_dr7p4s` C
    LEFT JOIN `mysql_tbl_bg2u6r` CV ON mysql_tbl_dr7p4s_CAMPAIGN_ID = mysql_tbl_bg2u6r_CAMPAIGN_ID
    WHERE mysql_tbl_dr7p4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dr7p4s_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);