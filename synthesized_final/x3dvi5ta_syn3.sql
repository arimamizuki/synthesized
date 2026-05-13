/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5uc409` (
    `mysql_tbl_5uc409_album_id` INT,
    `mysql_tbl_5uc409_artist_id` INT,
    `mysql_tbl_5uc409_title` INT,
    `mysql_tbl_5uc409_release_year` INT,
    `mysql_tbl_5uc409_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5uc409_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2s10a` (
    `mysql_tbl_t2s10a_track_id` INT,
    `mysql_tbl_t2s10a_album_id` INT,
    `mysql_tbl_t2s10a_track_number` INT,
    `mysql_tbl_t2s10a_duration` INT,
    `mysql_tbl_t2s10a_play_count` INT
);

INSERT INTO `mysql_tbl_5uc409` (`mysql_tbl_5uc409_album_id`, `mysql_tbl_5uc409_artist_id`, `mysql_tbl_5uc409_title`, `mysql_tbl_5uc409_release_year`, `mysql_tbl_5uc409_total_tracks`, `mysql_tbl_5uc409_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_t2s10a` (`mysql_tbl_t2s10a_track_id`, `mysql_tbl_t2s10a_album_id`, `mysql_tbl_t2s10a_track_number`, `mysql_tbl_t2s10a_duration`, `mysql_tbl_t2s10a_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5zl7` (
    `mysql_tbl_0k5zl7_customer_id` INT
);

INSERT INTO `mysql_tbl_0k5zl7` (`mysql_tbl_0k5zl7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwptn6` (
    `mysql_tbl_zwptn6_policy_id` INT,
    `mysql_tbl_zwptn6_customer_id` INT,
    `mysql_tbl_zwptn6_monthly_benefit` INT,
    `mysql_tbl_zwptn6_elimination_period_days` INT,
    `mysql_tbl_zwptn6_benefit_duration_months` INT,
    `mysql_tbl_zwptn6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0py52` (
    `mysql_tbl_p0py52_claim_id` INT,
    `mysql_tbl_p0py52_policy_id` INT,
    `mysql_tbl_p0py52_claim_start_date` DATE,
    `mysql_tbl_p0py52_claim_end_date` DATE,
    `mysql_tbl_p0py52_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zwptn6` (`mysql_tbl_zwptn6_policy_id`, `mysql_tbl_zwptn6_customer_id`, `mysql_tbl_zwptn6_monthly_benefit`, `mysql_tbl_zwptn6_elimination_period_days`, `mysql_tbl_zwptn6_benefit_duration_months`, `mysql_tbl_zwptn6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p0py52` (`mysql_tbl_p0py52_claim_id`, `mysql_tbl_p0py52_policy_id`, `mysql_tbl_p0py52_claim_start_date`, `mysql_tbl_p0py52_claim_end_date`, `mysql_tbl_p0py52_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9i0gr` (
    mysql_tbl_a9i0gr_employee_id INT,
    mysql_tbl_a9i0gr_first_name VARCHAR(50),
    mysql_tbl_a9i0gr_last_name VARCHAR(50),
    mysql_tbl_a9i0gr_salary INT
);

INSERT INTO `mysql_tbl_a9i0gr` (`mysql_tbl_a9i0gr_employee_id`, `mysql_tbl_a9i0gr_first_name`, `mysql_tbl_a9i0gr_last_name`, `mysql_tbl_a9i0gr_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfgfj` (
    `mysql_tbl_2xfgfj_product_id` INT,
    `mysql_tbl_2xfgfj_category_id` INT,
    `mysql_tbl_2xfgfj_price` DECIMAL(10,2),
    `mysql_tbl_2xfgfj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1yae` (
    `mysql_tbl_wi1yae_category_id` INT,
    `mysql_tbl_wi1yae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xfgfj` (`mysql_tbl_2xfgfj_product_id`, `mysql_tbl_2xfgfj_category_id`, `mysql_tbl_2xfgfj_price`, `mysql_tbl_2xfgfj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wi1yae` (`mysql_tbl_wi1yae_category_id`, `mysql_tbl_wi1yae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbmhs` (
    `mysql_tbl_rvbmhs_campaign_id` INT,
    `mysql_tbl_rvbmhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvbmhs` (`mysql_tbl_rvbmhs_campaign_id`, `mysql_tbl_rvbmhs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8opnwa` (
    `mysql_tbl_8opnwa_pet_id` INT,
    `mysql_tbl_8opnwa_pet_name` VARCHAR(50),
    `mysql_tbl_8opnwa_species` INT,
    `mysql_tbl_8opnwa_breed` INT,
    `mysql_tbl_8opnwa_age_years` INT,
    `mysql_tbl_8opnwa_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rdyj` (
    `mysql_tbl_p6rdyj_visit_id` INT,
    `mysql_tbl_p6rdyj_pet_id` INT,
    `mysql_tbl_p6rdyj_vet_id` INT,
    `mysql_tbl_p6rdyj_visit_date` DATE,
    `mysql_tbl_p6rdyj_diagnosis` INT,
    `mysql_tbl_p6rdyj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8opnwa` (`mysql_tbl_8opnwa_pet_id`, `mysql_tbl_8opnwa_pet_name`, `mysql_tbl_8opnwa_species`, `mysql_tbl_8opnwa_breed`, `mysql_tbl_8opnwa_age_years`, `mysql_tbl_8opnwa_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p6rdyj` (`mysql_tbl_p6rdyj_visit_id`, `mysql_tbl_p6rdyj_pet_id`, `mysql_tbl_p6rdyj_vet_id`, `mysql_tbl_p6rdyj_visit_date`, `mysql_tbl_p6rdyj_diagnosis`, `mysql_tbl_p6rdyj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwvr8x` (
    `mysql_tbl_bwvr8x_campaign_id` INT,
    `mysql_tbl_bwvr8x_channel` INT,
    `mysql_tbl_bwvr8x_budget` INT,
    `mysql_tbl_bwvr8x_start_date` DATE,
    `mysql_tbl_bwvr8x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu76fb` (
    `mysql_tbl_uu76fb_conversion_id` INT,
    `mysql_tbl_uu76fb_campaign_id` INT,
    `mysql_tbl_uu76fb_conversion_value` INT
);

INSERT INTO `mysql_tbl_bwvr8x` (`mysql_tbl_bwvr8x_campaign_id`, `mysql_tbl_bwvr8x_channel`, `mysql_tbl_bwvr8x_budget`, `mysql_tbl_bwvr8x_start_date`, `mysql_tbl_bwvr8x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uu76fb` (`mysql_tbl_uu76fb_conversion_id`, `mysql_tbl_uu76fb_campaign_id`, `mysql_tbl_uu76fb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mo0u` (
    `mysql_tbl_u3mo0u_order_id` INT,
    `mysql_tbl_u3mo0u_customer_id` INT,
    `mysql_tbl_u3mo0u_order_date` DATE,
    `mysql_tbl_u3mo0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3mo0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcwy2` (
    `mysql_tbl_wfcwy2_shipment_id` INT,
    `mysql_tbl_wfcwy2_order_id` INT,
    `mysql_tbl_wfcwy2_carrier` INT,
    `mysql_tbl_wfcwy2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3mo0u` (`mysql_tbl_u3mo0u_order_id`, `mysql_tbl_u3mo0u_customer_id`, `mysql_tbl_u3mo0u_order_date`, `mysql_tbl_u3mo0u_total_amount`, `mysql_tbl_u3mo0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfcwy2` (`mysql_tbl_wfcwy2_shipment_id`, `mysql_tbl_wfcwy2_order_id`, `mysql_tbl_wfcwy2_carrier`, `mysql_tbl_wfcwy2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw54c6` (
    `mysql_tbl_jw54c6_emp_id` INT
);

INSERT INTO `mysql_tbl_jw54c6` (`mysql_tbl_jw54c6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa54yb` (
    `mysql_tbl_aa54yb_order_id` INT,
    `mysql_tbl_aa54yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa54yb` (`mysql_tbl_aa54yb_order_id`, `mysql_tbl_aa54yb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2d4d4` (
    `mysql_tbl_v2d4d4_campaign_id` INT,
    `mysql_tbl_v2d4d4_start_date` DATE,
    `mysql_tbl_v2d4d4_end_date` DATE,
    `mysql_tbl_v2d4d4_budget` INT,
    `mysql_tbl_v2d4d4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_v2d4d4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2d4d4` (`mysql_tbl_v2d4d4_campaign_id`, `mysql_tbl_v2d4d4_start_date`, `mysql_tbl_v2d4d4_end_date`, `mysql_tbl_v2d4d4_budget`, `mysql_tbl_v2d4d4_spent_amount`, `mysql_tbl_v2d4d4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fmck` (
    `mysql_tbl_i0fmck_campaign_id` INT,
    `mysql_tbl_i0fmck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0fmck` (`mysql_tbl_i0fmck_campaign_id`, `mysql_tbl_i0fmck_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doucpn` (
    `mysql_tbl_doucpn_campaign_id` INT,
    `mysql_tbl_doucpn_status` VARCHAR(50),
    `mysql_tbl_doucpn_budget` INT
);

INSERT INTO `mysql_tbl_doucpn` (`mysql_tbl_doucpn_campaign_id`, `mysql_tbl_doucpn_status`, `mysql_tbl_doucpn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qxhj` (
    `mysql_tbl_c1qxhj_product_id` INT,
    `mysql_tbl_c1qxhj_supplier_id` INT,
    `mysql_tbl_c1qxhj_price` DECIMAL(10,2),
    `mysql_tbl_c1qxhj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aycisx` (
    `mysql_tbl_aycisx_supplier_id` INT,
    `mysql_tbl_aycisx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1qxhj` (`mysql_tbl_c1qxhj_product_id`, `mysql_tbl_c1qxhj_supplier_id`, `mysql_tbl_c1qxhj_price`, `mysql_tbl_c1qxhj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aycisx` (`mysql_tbl_aycisx_supplier_id`, `mysql_tbl_aycisx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0144` (
    `mysql_tbl_qd0144_customer_id` INT,
    `mysql_tbl_qd0144_country` INT,
    `mysql_tbl_qd0144_registration_date` DATE
);

INSERT INTO `mysql_tbl_qd0144` (`mysql_tbl_qd0144_customer_id`, `mysql_tbl_qd0144_country`, `mysql_tbl_qd0144_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odne2t` (
    `mysql_tbl_odne2t_supplier_id` INT,
    `mysql_tbl_odne2t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_odne2t` (`mysql_tbl_odne2t_supplier_id`, `mysql_tbl_odne2t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4vga` (
    `mysql_tbl_rj4vga_campaign_id` INT,
    `mysql_tbl_rj4vga_channel` INT,
    `mysql_tbl_rj4vga_start_date` DATE,
    `mysql_tbl_rj4vga_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01oe1u` (
    `mysql_tbl_01oe1u_conversion_id` INT,
    `mysql_tbl_01oe1u_campaign_id` INT,
    `mysql_tbl_01oe1u_conversion_date` DATE,
    `mysql_tbl_01oe1u_conversion_value` INT
);

INSERT INTO `mysql_tbl_rj4vga` (`mysql_tbl_rj4vga_campaign_id`, `mysql_tbl_rj4vga_channel`, `mysql_tbl_rj4vga_start_date`, `mysql_tbl_rj4vga_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01oe1u` (`mysql_tbl_01oe1u_conversion_id`, `mysql_tbl_01oe1u_campaign_id`, `mysql_tbl_01oe1u_conversion_date`, `mysql_tbl_01oe1u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve65f` (
    `mysql_tbl_2ve65f_product_id` INT,
    `mysql_tbl_2ve65f_category_id` INT,
    `mysql_tbl_2ve65f_price` DECIMAL(10,2),
    `mysql_tbl_2ve65f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vdk6` (
    `mysql_tbl_g4vdk6_category_id` INT,
    `mysql_tbl_g4vdk6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ve65f` (`mysql_tbl_2ve65f_product_id`, `mysql_tbl_2ve65f_category_id`, `mysql_tbl_2ve65f_price`, `mysql_tbl_2ve65f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4vdk6` (`mysql_tbl_g4vdk6_category_id`, `mysql_tbl_g4vdk6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m72ra6` (
    `mysql_tbl_m72ra6_reading_id` INT,
    `mysql_tbl_m72ra6_meter_id` INT,
    `mysql_tbl_m72ra6_reading_date` DATE,
    `mysql_tbl_m72ra6_kwh_used` INT,
    `mysql_tbl_m72ra6_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqcmnq` (
    `mysql_tbl_vqcmnq_tier_id` INT,
    `mysql_tbl_vqcmnq_tier_name` VARCHAR(50),
    `mysql_tbl_vqcmnq_min_kwh` INT,
    `mysql_tbl_vqcmnq_max_kwh` INT,
    `mysql_tbl_vqcmnq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m72ra6` (`mysql_tbl_m72ra6_reading_id`, `mysql_tbl_m72ra6_meter_id`, `mysql_tbl_m72ra6_reading_date`, `mysql_tbl_m72ra6_kwh_used`, `mysql_tbl_m72ra6_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqcmnq` (`mysql_tbl_vqcmnq_tier_id`, `mysql_tbl_vqcmnq_tier_name`, `mysql_tbl_vqcmnq_min_kwh`, `mysql_tbl_vqcmnq_max_kwh`, `mysql_tbl_vqcmnq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bf9u5` (
    `mysql_tbl_7bf9u5_customer_id` INT,
    `mysql_tbl_7bf9u5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16a7qd` (
    `mysql_tbl_16a7qd_order_id` INT,
    `mysql_tbl_16a7qd_customer_id` INT,
    `mysql_tbl_16a7qd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bf9u5` (`mysql_tbl_7bf9u5_customer_id`, `mysql_tbl_7bf9u5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_16a7qd` (`mysql_tbl_16a7qd_order_id`, `mysql_tbl_16a7qd_customer_id`, `mysql_tbl_16a7qd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2s10a_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_t2s10a_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_t2s10a`
    WHERE mysql_tbl_t2s10a_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mn3yj4` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_2xfgfj` P ON OI.PRODUCT_ID = mysql_tbl_2xfgfj_PRODUCT_ID
    WHERE mysql_tbl_2xfgfj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2xfgfj` P ON OI.PRODUCT_ID = mysql_tbl_2xfgfj_PRODUCT_ID
    WHERE mysql_tbl_2xfgfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aycisx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aycisx`
    WHERE mysql_tbl_aycisx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c1qxhj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_c1qxhj`
    WHERE mysql_tbl_c1qxhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT mysql_tbl_rj4vga_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_01oe1u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rj4vga` C
    LEFT JOIN `mysql_tbl_01oe1u` CV ON mysql_tbl_rj4vga_CAMPAIGN_ID = mysql_tbl_01oe1u_CAMPAIGN_ID
    WHERE mysql_tbl_rj4vga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rj4vga_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_odne2t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_odne2t`
    WHERE mysql_tbl_odne2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qd0144`
    WHERE mysql_tbl_qd0144_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qd0144_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8opnwa_AGE_YEARS, 1), COALESCE(mysql_tbl_8opnwa_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8opnwa`
    WHERE mysql_tbl_8opnwa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p6rdyj_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_p6rdyj`
    WHERE mysql_tbl_p6rdyj_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_p6rdyj_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16a7qd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_16a7qd` O
    JOIN `mysql_tbl_7bf9u5` C ON mysql_tbl_16a7qd_CUSTOMER_ID = mysql_tbl_7bf9u5_CUSTOMER_ID
    WHERE mysql_tbl_7bf9u5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16a7qd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_16a7qd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a9i0gr`
    WHERE mysql_tbl_a9i0gr_SALARY > 35000
    ORDER BY mysql_tbl_a9i0gr_FIRST_NAME, mysql_tbl_a9i0gr_LAST_NAME, mysql_tbl_a9i0gr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2d4d4_BUDGET, 0), COALESCE(mysql_tbl_v2d4d4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_v2d4d4`
    WHERE mysql_tbl_v2d4d4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_m72ra6_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m72ra6`
    WHERE mysql_tbl_m72ra6_METER_ID = METER_ID_PARAM AND mysql_tbl_m72ra6_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m72ra6_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m72ra6`
    WHERE mysql_tbl_m72ra6_METER_ID = METER_ID_PARAM AND mysql_tbl_m72ra6_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_31cd8f` U JOIN `mysql_tbl_mn3yj4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_31cd8f` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_mn3yj4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_doucpn_STATUS, COALESCE(mysql_tbl_doucpn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_doucpn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_doucpn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_doucpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_doucpn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i0fmck_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i0fmck` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i0fmck_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i0fmck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i0fmck_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aa54yb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aa54yb`
    WHERE mysql_tbl_aa54yb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfcwy2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wfcwy2`
    WHERE mysql_tbl_wfcwy2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3mo0u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wfcwy2` S
    JOIN `mysql_tbl_u3mo0u` O ON mysql_tbl_wfcwy2_ORDER_ID = mysql_tbl_u3mo0u_ORDER_ID
    WHERE mysql_tbl_wfcwy2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bwvr8x_CHANNEL, COALESCE(mysql_tbl_bwvr8x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bwvr8x`
    WHERE mysql_tbl_bwvr8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu76fb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uu76fb`
    WHERE mysql_tbl_uu76fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_p42hbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9esbaq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_15lgqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_2ve65f`
    WHERE mysql_tbl_2ve65f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2ve65f`
    WHERE mysql_tbl_2ve65f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2ve65f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rvbmhs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rvbmhs`
    WHERE mysql_tbl_rvbmhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwptn6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zwptn6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zwptn6`
    WHERE mysql_tbl_zwptn6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0py52_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p0py52`
    WHERE mysql_tbl_p0py52_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mn3yj4_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mn3yj4`
    WHERE mysql_tbl_0k5zl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mn3yj4_z1bx3w(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);