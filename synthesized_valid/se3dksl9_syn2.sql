/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2aexv` (
    `mysql_tbl_j2aexv_product_id` INT,
    `mysql_tbl_j2aexv_category_id` INT,
    `mysql_tbl_j2aexv_price` DECIMAL(10,2),
    `mysql_tbl_j2aexv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6alk` (
    `mysql_tbl_7f6alk_order_id` INT,
    `mysql_tbl_7f6alk_product_id` INT,
    `mysql_tbl_7f6alk_quantity` INT
);

INSERT INTO `mysql_tbl_j2aexv` (`mysql_tbl_j2aexv_product_id`, `mysql_tbl_j2aexv_category_id`, `mysql_tbl_j2aexv_price`, `mysql_tbl_j2aexv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7f6alk` (`mysql_tbl_7f6alk_order_id`, `mysql_tbl_7f6alk_product_id`, `mysql_tbl_7f6alk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ixj6` (
    `mysql_tbl_p1ixj6_order_id` INT,
    `mysql_tbl_p1ixj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1ixj6` (`mysql_tbl_p1ixj6_order_id`, `mysql_tbl_p1ixj6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93x44c` (
    `mysql_tbl_93x44c_ticket_id` INT,
    `mysql_tbl_93x44c_concert_id` INT,
    `mysql_tbl_93x44c_customer_id` INT,
    `mysql_tbl_93x44c_seat_section` INT,
    `mysql_tbl_93x44c_seat_row` INT,
    `mysql_tbl_93x44c_seat_number` INT,
    `mysql_tbl_93x44c_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mn55u` (
    `mysql_tbl_5mn55u_concert_id` INT,
    `mysql_tbl_5mn55u_artist_id` INT,
    `mysql_tbl_5mn55u_venue_id` INT,
    `mysql_tbl_5mn55u_concert_date` DATE,
    `mysql_tbl_5mn55u_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93x44c` (`mysql_tbl_93x44c_ticket_id`, `mysql_tbl_93x44c_concert_id`, `mysql_tbl_93x44c_customer_id`, `mysql_tbl_93x44c_seat_section`, `mysql_tbl_93x44c_seat_row`, `mysql_tbl_93x44c_seat_number`, `mysql_tbl_93x44c_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mn55u` (`mysql_tbl_5mn55u_concert_id`, `mysql_tbl_5mn55u_artist_id`, `mysql_tbl_5mn55u_venue_id`, `mysql_tbl_5mn55u_concert_date`, `mysql_tbl_5mn55u_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0ki7` (
    `mysql_tbl_iz0ki7_supplier_id` INT,
    `mysql_tbl_iz0ki7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iz0ki7` (`mysql_tbl_iz0ki7_supplier_id`, `mysql_tbl_iz0ki7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k0hu` (
    `mysql_tbl_12k0hu_emp_id` INT,
    `mysql_tbl_12k0hu_salary` INT
);

INSERT INTO `mysql_tbl_12k0hu` (`mysql_tbl_12k0hu_emp_id`, `mysql_tbl_12k0hu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4yxp3` (
    `mysql_tbl_r4yxp3_order_id` INT,
    `mysql_tbl_r4yxp3_customer_id` INT,
    `mysql_tbl_r4yxp3_order_date` DATE,
    `mysql_tbl_r4yxp3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uro32` (
    `mysql_tbl_6uro32_customer_id` INT,
    `mysql_tbl_6uro32_country` INT
);

INSERT INTO `mysql_tbl_r4yxp3` (`mysql_tbl_r4yxp3_order_id`, `mysql_tbl_r4yxp3_customer_id`, `mysql_tbl_r4yxp3_order_date`, `mysql_tbl_r4yxp3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6uro32` (`mysql_tbl_6uro32_customer_id`, `mysql_tbl_6uro32_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ohte` (
    `mysql_tbl_i1ohte_customer_id` INT,
    `mysql_tbl_i1ohte_plan_type` VARCHAR(50),
    `mysql_tbl_i1ohte_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i1ohte_start_date` DATE,
    `mysql_tbl_i1ohte_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jv0i` (
    `mysql_tbl_a0jv0i_customer_id` INT,
    `mysql_tbl_a0jv0i_tier_level` INT
);

INSERT INTO `mysql_tbl_i1ohte` (`mysql_tbl_i1ohte_customer_id`, `mysql_tbl_i1ohte_plan_type`, `mysql_tbl_i1ohte_monthly_cost`, `mysql_tbl_i1ohte_start_date`, `mysql_tbl_i1ohte_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a0jv0i` (`mysql_tbl_a0jv0i_customer_id`, `mysql_tbl_a0jv0i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctz2sc` (
    `mysql_tbl_ctz2sc_order_id` INT,
    `mysql_tbl_ctz2sc_customer_id` INT,
    `mysql_tbl_ctz2sc_order_date` DATE,
    `mysql_tbl_ctz2sc_status` VARCHAR(50),
    `mysql_tbl_ctz2sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sw8p3` (
    `mysql_tbl_4sw8p3_item_id` INT,
    `mysql_tbl_4sw8p3_order_id` INT,
    `mysql_tbl_4sw8p3_product_id` INT,
    `mysql_tbl_4sw8p3_quantity` INT,
    `mysql_tbl_4sw8p3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjkib` (
    `mysql_tbl_ygjkib_product_id` INT,
    `mysql_tbl_ygjkib_category_id` INT,
    `mysql_tbl_ygjkib_supplier_id` INT
);

INSERT INTO `mysql_tbl_ctz2sc` (`mysql_tbl_ctz2sc_order_id`, `mysql_tbl_ctz2sc_customer_id`, `mysql_tbl_ctz2sc_order_date`, `mysql_tbl_ctz2sc_status`, `mysql_tbl_ctz2sc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4sw8p3` (`mysql_tbl_4sw8p3_item_id`, `mysql_tbl_4sw8p3_order_id`, `mysql_tbl_4sw8p3_product_id`, `mysql_tbl_4sw8p3_quantity`, `mysql_tbl_4sw8p3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ygjkib` (`mysql_tbl_ygjkib_product_id`, `mysql_tbl_ygjkib_category_id`, `mysql_tbl_ygjkib_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v9d4n` (
    `mysql_tbl_7v9d4n_emp_id` INT,
    `mysql_tbl_7v9d4n_salary` INT
);

INSERT INTO `mysql_tbl_7v9d4n` (`mysql_tbl_7v9d4n_emp_id`, `mysql_tbl_7v9d4n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssd9kk` (
    `mysql_tbl_ssd9kk_customer_id` INT
);

INSERT INTO `mysql_tbl_ssd9kk` (`mysql_tbl_ssd9kk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimvwa` (
    `mysql_tbl_eimvwa_campaign_id` INT,
    `mysql_tbl_eimvwa_channel` INT,
    `mysql_tbl_eimvwa_budget` INT,
    `mysql_tbl_eimvwa_start_date` DATE,
    `mysql_tbl_eimvwa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyi9l7` (
    `mysql_tbl_pyi9l7_conversion_id` INT,
    `mysql_tbl_pyi9l7_campaign_id` INT,
    `mysql_tbl_pyi9l7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eimvwa` (`mysql_tbl_eimvwa_campaign_id`, `mysql_tbl_eimvwa_channel`, `mysql_tbl_eimvwa_budget`, `mysql_tbl_eimvwa_start_date`, `mysql_tbl_eimvwa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pyi9l7` (`mysql_tbl_pyi9l7_conversion_id`, `mysql_tbl_pyi9l7_campaign_id`, `mysql_tbl_pyi9l7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaxazr` (
    `mysql_tbl_zaxazr_student_id` INT,
    `mysql_tbl_zaxazr_name` VARCHAR(50),
    `mysql_tbl_zaxazr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fmtd` (
    `mysql_tbl_k5fmtd_course_id` INT,
    `mysql_tbl_k5fmtd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7xp5` (
    `mysql_tbl_xl7xp5_student_id` INT,
    `mysql_tbl_xl7xp5_course_id` INT,
    `mysql_tbl_xl7xp5_grade` INT
);

INSERT INTO `mysql_tbl_zaxazr` (`mysql_tbl_zaxazr_student_id`, `mysql_tbl_zaxazr_name`, `mysql_tbl_zaxazr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k5fmtd` (`mysql_tbl_k5fmtd_course_id`, `mysql_tbl_k5fmtd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xl7xp5` (`mysql_tbl_xl7xp5_student_id`, `mysql_tbl_xl7xp5_course_id`, `mysql_tbl_xl7xp5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigsa0` (
    `mysql_tbl_rigsa0_customer_id` INT,
    `mysql_tbl_rigsa0_country` INT
);

INSERT INTO `mysql_tbl_rigsa0` (`mysql_tbl_rigsa0_customer_id`, `mysql_tbl_rigsa0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq39dk` (
    `mysql_tbl_jq39dk_product_id` INT,
    `mysql_tbl_jq39dk_category_id` INT,
    `mysql_tbl_jq39dk_price` DECIMAL(10,2),
    `mysql_tbl_jq39dk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yeyu1` (
    `mysql_tbl_9yeyu1_order_id` INT,
    `mysql_tbl_9yeyu1_product_id` INT,
    `mysql_tbl_9yeyu1_quantity` INT
);

INSERT INTO `mysql_tbl_jq39dk` (`mysql_tbl_jq39dk_product_id`, `mysql_tbl_jq39dk_category_id`, `mysql_tbl_jq39dk_price`, `mysql_tbl_jq39dk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9yeyu1` (`mysql_tbl_9yeyu1_order_id`, `mysql_tbl_9yeyu1_product_id`, `mysql_tbl_9yeyu1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9bfhf` (
    `mysql_tbl_x9bfhf_customer_id` INT,
    `mysql_tbl_x9bfhf_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9bfhf` (`mysql_tbl_x9bfhf_customer_id`, `mysql_tbl_x9bfhf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1g1rk` (
    `mysql_tbl_c1g1rk_order_id` INT,
    `mysql_tbl_c1g1rk_customer_id` INT,
    `mysql_tbl_c1g1rk_order_date` DATE,
    `mysql_tbl_c1g1rk_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1g1rk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl24o` (
    `mysql_tbl_6wl24o_customer_id` INT,
    `mysql_tbl_6wl24o_customer_segment` INT
);

INSERT INTO `mysql_tbl_c1g1rk` (`mysql_tbl_c1g1rk_order_id`, `mysql_tbl_c1g1rk_customer_id`, `mysql_tbl_c1g1rk_order_date`, `mysql_tbl_c1g1rk_total_amount`, `mysql_tbl_c1g1rk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wl24o` (`mysql_tbl_6wl24o_customer_id`, `mysql_tbl_6wl24o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxc4z` (
    `mysql_tbl_rgxc4z_album_id` INT,
    `mysql_tbl_rgxc4z_artist_id` INT,
    `mysql_tbl_rgxc4z_title` INT,
    `mysql_tbl_rgxc4z_release_year` INT,
    `mysql_tbl_rgxc4z_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rgxc4z_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iiap9` (
    `mysql_tbl_7iiap9_track_id` INT,
    `mysql_tbl_7iiap9_album_id` INT,
    `mysql_tbl_7iiap9_track_number` INT,
    `mysql_tbl_7iiap9_duration` INT,
    `mysql_tbl_7iiap9_play_count` INT
);

INSERT INTO `mysql_tbl_rgxc4z` (`mysql_tbl_rgxc4z_album_id`, `mysql_tbl_rgxc4z_artist_id`, `mysql_tbl_rgxc4z_title`, `mysql_tbl_rgxc4z_release_year`, `mysql_tbl_rgxc4z_total_tracks`, `mysql_tbl_rgxc4z_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7iiap9` (`mysql_tbl_7iiap9_track_id`, `mysql_tbl_7iiap9_album_id`, `mysql_tbl_7iiap9_track_number`, `mysql_tbl_7iiap9_duration`, `mysql_tbl_7iiap9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8y7z` (
    `mysql_tbl_wp8y7z_product_id` INT,
    `mysql_tbl_wp8y7z_supplier_id` INT
);

INSERT INTO `mysql_tbl_wp8y7z` (`mysql_tbl_wp8y7z_product_id`, `mysql_tbl_wp8y7z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7dx2` (
    `mysql_tbl_9t7dx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t7dx2` (`mysql_tbl_9t7dx2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dg5j4` (
    `mysql_tbl_7dg5j4_order_id` INT,
    `mysql_tbl_7dg5j4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dg5j4` (`mysql_tbl_7dg5j4_order_id`, `mysql_tbl_7dg5j4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdv56h` (
    `mysql_tbl_rdv56h_venue_id` INT,
    `mysql_tbl_rdv56h_venue_name` VARCHAR(50),
    `mysql_tbl_rdv56h_capacity` INT,
    `mysql_tbl_rdv56h_rental_fee_per_hour` INT,
    `mysql_tbl_rdv56h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vjyy` (
    `mysql_tbl_j3vjyy_booking_id` INT,
    `mysql_tbl_j3vjyy_venue_id` INT,
    `mysql_tbl_j3vjyy_event_type` VARCHAR(50),
    `mysql_tbl_j3vjyy_booking_date` DATE,
    `mysql_tbl_j3vjyy_duration_hours` INT,
    `mysql_tbl_j3vjyy_setup_required` INT
);

INSERT INTO `mysql_tbl_rdv56h` (`mysql_tbl_rdv56h_venue_id`, `mysql_tbl_rdv56h_venue_name`, `mysql_tbl_rdv56h_capacity`, `mysql_tbl_rdv56h_rental_fee_per_hour`, `mysql_tbl_rdv56h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3vjyy` (`mysql_tbl_j3vjyy_booking_id`, `mysql_tbl_j3vjyy_venue_id`, `mysql_tbl_j3vjyy_event_type`, `mysql_tbl_j3vjyy_booking_date`, `mysql_tbl_j3vjyy_duration_hours`, `mysql_tbl_j3vjyy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmmyk` (
    `mysql_tbl_vwmmyk_order_id` INT,
    `mysql_tbl_vwmmyk_customer_id` INT,
    `mysql_tbl_vwmmyk_order_date` DATE,
    `mysql_tbl_vwmmyk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w10ji1` (
    `mysql_tbl_w10ji1_customer_id` INT,
    `mysql_tbl_w10ji1_tier_level` INT
);

INSERT INTO `mysql_tbl_vwmmyk` (`mysql_tbl_vwmmyk_order_id`, `mysql_tbl_vwmmyk_customer_id`, `mysql_tbl_vwmmyk_order_date`, `mysql_tbl_vwmmyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w10ji1` (`mysql_tbl_w10ji1_customer_id`, `mysql_tbl_w10ji1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e332v6` (
    `mysql_tbl_e332v6_product_id` INT,
    `mysql_tbl_e332v6_category_id` INT,
    `mysql_tbl_e332v6_supplier_id` INT,
    `mysql_tbl_e332v6_price` DECIMAL(10,2),
    `mysql_tbl_e332v6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hqy4` (
    `mysql_tbl_p1hqy4_category_id` INT,
    `mysql_tbl_p1hqy4_name` VARCHAR(50),
    `mysql_tbl_p1hqy4_discount_percent` INT
);

INSERT INTO `mysql_tbl_e332v6` (`mysql_tbl_e332v6_product_id`, `mysql_tbl_e332v6_category_id`, `mysql_tbl_e332v6_supplier_id`, `mysql_tbl_e332v6_price`, `mysql_tbl_e332v6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p1hqy4` (`mysql_tbl_p1hqy4_category_id`, `mysql_tbl_p1hqy4_name`, `mysql_tbl_p1hqy4_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2o6j` (
    `mysql_tbl_xl2o6j_product_id` INT,
    `mysql_tbl_xl2o6j_category_id` INT,
    `mysql_tbl_xl2o6j_price` DECIMAL(10,2),
    `mysql_tbl_xl2o6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xl2o6j` (`mysql_tbl_xl2o6j_product_id`, `mysql_tbl_xl2o6j_category_id`, `mysql_tbl_xl2o6j_price`, `mysql_tbl_xl2o6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxo4aq` (
    `mysql_tbl_dxo4aq_product_id` INT,
    `mysql_tbl_dxo4aq_price` DECIMAL(10,2),
    `mysql_tbl_dxo4aq_stock_quantity` INT,
    `mysql_tbl_dxo4aq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrv9bw` (
    `mysql_tbl_wrv9bw_order_id` INT,
    `mysql_tbl_wrv9bw_product_id` INT,
    `mysql_tbl_wrv9bw_quantity` INT
);

INSERT INTO `mysql_tbl_dxo4aq` (`mysql_tbl_dxo4aq_product_id`, `mysql_tbl_dxo4aq_price`, `mysql_tbl_dxo4aq_stock_quantity`, `mysql_tbl_dxo4aq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wrv9bw` (`mysql_tbl_wrv9bw_order_id`, `mysql_tbl_wrv9bw_product_id`, `mysql_tbl_wrv9bw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrio5` (mysql_tbl_nlrio5_id INT, mysql_tbl_nlrio5_stock_quantity INT, mysql_tbl_nlrio5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulkmc` (
    `mysql_tbl_9ulkmc_customer_id` INT,
    `mysql_tbl_9ulkmc_start_date` DATE
);

INSERT INTO `mysql_tbl_9ulkmc` (`mysql_tbl_9ulkmc_customer_id`, `mysql_tbl_9ulkmc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozalb` (
    `mysql_tbl_iozalb_product_id` INT,
    `mysql_tbl_iozalb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iozalb` (`mysql_tbl_iozalb_product_id`, `mysql_tbl_iozalb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t7dx2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9t7dx2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_c1g1rk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_c1g1rk`
    WHERE mysql_tbl_c1g1rk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c1g1rk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6wl24o_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6wl24o`
    WHERE mysql_tbl_6wl24o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_c1g1rk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_c1g1rk`
    WHERE mysql_tbl_c1g1rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7iiap9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_7iiap9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_7iiap9`
    WHERE mysql_tbl_7iiap9_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wp8y7z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wp8y7z`
    WHERE mysql_tbl_wp8y7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7dg5j4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7dg5j4`
    WHERE mysql_tbl_7dg5j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2aexv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j2aexv`
    WHERE mysql_tbl_j2aexv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7f6alk`
    WHERE mysql_tbl_7f6alk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq39dk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jq39dk`
    WHERE mysql_tbl_jq39dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9yeyu1_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9yeyu1`
    WHERE mysql_tbl_9yeyu1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9yeyu1_ORDER_ID IN (SELECT mysql_tbl_9yeyu1_ORDER_ID FROM `mysql_tbl_y9n869` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_x9bfhf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x9bfhf`
    WHERE mysql_tbl_x9bfhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1ixj6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p1ixj6`
    WHERE mysql_tbl_p1ixj6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_e332v6_PRICE, COALESCE(mysql_tbl_p1hqy4_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_e332v6` P
    LEFT JOIN `mysql_tbl_p1hqy4` C ON mysql_tbl_e332v6_CATEGORY_ID = mysql_tbl_p1hqy4_CATEGORY_ID
    WHERE mysql_tbl_e332v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vwmmyk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vwmmyk` O
    JOIN `mysql_tbl_w10ji1` C ON mysql_tbl_vwmmyk_CUSTOMER_ID = mysql_tbl_w10ji1_CUSTOMER_ID
    WHERE mysql_tbl_w10ji1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xdgivd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_xdgivd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_xdgivd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ulkmc_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9ulkmc`
    WHERE mysql_tbl_9ulkmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iozalb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iozalb`
    WHERE mysql_tbl_iozalb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xdgivd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xdgivd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xdgivd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nlrio5_STOCK_QUANTITY, mysql_tbl_nlrio5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nlrio5` WHERE mysql_tbl_nlrio5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxo4aq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_dxo4aq`
    WHERE mysql_tbl_dxo4aq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrv9bw_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wrv9bw`
    WHERE mysql_tbl_wrv9bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xl2o6j` P ON OI.PRODUCT_ID = mysql_tbl_xl2o6j_PRODUCT_ID
    WHERE mysql_tbl_xl2o6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_93x44c_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_93x44c`
    WHERE mysql_tbl_93x44c_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5mn55u_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_93x44c` CT
    JOIN `mysql_tbl_5mn55u` C ON mysql_tbl_93x44c_CONCERT_ID = mysql_tbl_5mn55u_CONCERT_ID
    WHERE mysql_tbl_93x44c_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r4yxp3`
    WHERE mysql_tbl_r4yxp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r4yxp3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r4yxp3`
    WHERE mysql_tbl_r4yxp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rigsa0` C ON S.CUSTOMER_ID = mysql_tbl_rigsa0_CUSTOMER_ID
    WHERE mysql_tbl_rigsa0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_rdv56h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_rdv56h`
    WHERE mysql_tbl_rdv56h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_rdv56h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_rdv56h`
    WHERE mysql_tbl_rdv56h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eimvwa_CHANNEL, DATEDIFF(mysql_tbl_eimvwa_END_DATE, mysql_tbl_eimvwa_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_eimvwa`
    WHERE mysql_tbl_eimvwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pyi9l7`
    WHERE mysql_tbl_pyi9l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7v9d4n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7v9d4n`
    WHERE mysql_tbl_7v9d4n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ssd9kk`
    WHERE mysql_tbl_ssd9kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ctz2sc_ORDER_ID FROM `mysql_tbl_ctz2sc` O
        JOIN `mysql_tbl_4sw8p3` OI ON mysql_tbl_ctz2sc_ORDER_ID = mysql_tbl_4sw8p3_ORDER_ID
        JOIN `mysql_tbl_ygjkib` P ON mysql_tbl_4sw8p3_PRODUCT_ID = mysql_tbl_ygjkib_PRODUCT_ID
        WHERE mysql_tbl_ygjkib_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ctz2sc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4sw8p3_QUANTITY * mysql_tbl_4sw8p3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4sw8p3` OI
        WHERE mysql_tbl_4sw8p3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5fmtd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xl7xp5` E
    JOIN `mysql_tbl_k5fmtd` C ON mysql_tbl_xl7xp5_COURSE_ID = mysql_tbl_k5fmtd_COURSE_ID
    WHERE mysql_tbl_xl7xp5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xl7xp5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_k5fmtd_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_xl7xp5` E
    JOIN `mysql_tbl_k5fmtd` C ON mysql_tbl_xl7xp5_COURSE_ID = mysql_tbl_k5fmtd_COURSE_ID
    WHERE mysql_tbl_xl7xp5_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i1ohte_PLAN_TYPE, COALESCE(mysql_tbl_i1ohte_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i1ohte`
    WHERE mysql_tbl_i1ohte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a0jv0i_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a0jv0i`
    WHERE mysql_tbl_a0jv0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iz0ki7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iz0ki7`
    WHERE mysql_tbl_iz0ki7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12k0hu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_12k0hu`
    WHERE mysql_tbl_12k0hu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        SET V_TEMP = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);