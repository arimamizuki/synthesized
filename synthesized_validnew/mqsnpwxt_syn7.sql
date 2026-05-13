/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6df3t` (
    `mysql_tbl_z6df3t_customer_id` INT,
    `mysql_tbl_z6df3t_status` VARCHAR(50),
    `mysql_tbl_z6df3t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6df3t` (`mysql_tbl_z6df3t_customer_id`, `mysql_tbl_z6df3t_status`, `mysql_tbl_z6df3t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomf5c` (
    `mysql_tbl_xomf5c_product_id` INT,
    `mysql_tbl_xomf5c_category_id` INT,
    `mysql_tbl_xomf5c_price` DECIMAL(10,2),
    `mysql_tbl_xomf5c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xomf5c` (`mysql_tbl_xomf5c_product_id`, `mysql_tbl_xomf5c_category_id`, `mysql_tbl_xomf5c_price`, `mysql_tbl_xomf5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeacfr` (
    `mysql_tbl_eeacfr_product_id` INT,
    `mysql_tbl_eeacfr_category_id` INT,
    `mysql_tbl_eeacfr_price` DECIMAL(10,2),
    `mysql_tbl_eeacfr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eeacfr` (`mysql_tbl_eeacfr_product_id`, `mysql_tbl_eeacfr_category_id`, `mysql_tbl_eeacfr_price`, `mysql_tbl_eeacfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayrchy` (
    `mysql_tbl_ayrchy_gym_id` INT,
    `mysql_tbl_ayrchy_name` VARCHAR(50),
    `mysql_tbl_ayrchy_city` INT,
    `mysql_tbl_ayrchy_monthly_fee` INT,
    `mysql_tbl_ayrchy_equipment_count` INT,
    `mysql_tbl_ayrchy_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2sv0v` (
    `mysql_tbl_j2sv0v_membership_id` INT,
    `mysql_tbl_j2sv0v_gym_id` INT,
    `mysql_tbl_j2sv0v_member_id` INT,
    `mysql_tbl_j2sv0v_start_date` DATE,
    `mysql_tbl_j2sv0v_end_date` DATE,
    `mysql_tbl_j2sv0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayrchy` (`mysql_tbl_ayrchy_gym_id`, `mysql_tbl_ayrchy_name`, `mysql_tbl_ayrchy_city`, `mysql_tbl_ayrchy_monthly_fee`, `mysql_tbl_ayrchy_equipment_count`, `mysql_tbl_ayrchy_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2sv0v` (`mysql_tbl_j2sv0v_membership_id`, `mysql_tbl_j2sv0v_gym_id`, `mysql_tbl_j2sv0v_member_id`, `mysql_tbl_j2sv0v_start_date`, `mysql_tbl_j2sv0v_end_date`, `mysql_tbl_j2sv0v_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnki62` (
    `mysql_tbl_jnki62_record_id` INT,
    `mysql_tbl_jnki62_city_id` INT,
    `mysql_tbl_jnki62_date` mysql_tbl_jnki62_date,
    `mysql_tbl_jnki62_temperature` INT,
    `mysql_tbl_jnki62_humidity` INT,
    `mysql_tbl_jnki62_air_quality_index` INT
);

INSERT INTO `mysql_tbl_jnki62` (`mysql_tbl_jnki62_record_id`, `mysql_tbl_jnki62_city_id`, `mysql_tbl_jnki62_date`, `mysql_tbl_jnki62_temperature`, `mysql_tbl_jnki62_humidity`, `mysql_tbl_jnki62_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uah1ta` (
    `mysql_tbl_uah1ta_order_id` INT,
    `mysql_tbl_uah1ta_customer_id` INT,
    `mysql_tbl_uah1ta_order_date` DATE,
    `mysql_tbl_uah1ta_total_amount` DECIMAL(10,2),
    `mysql_tbl_uah1ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejgd59` (
    `mysql_tbl_ejgd59_shipment_id` INT,
    `mysql_tbl_ejgd59_order_id` INT,
    `mysql_tbl_ejgd59_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uah1ta` (`mysql_tbl_uah1ta_order_id`, `mysql_tbl_uah1ta_customer_id`, `mysql_tbl_uah1ta_order_date`, `mysql_tbl_uah1ta_total_amount`, `mysql_tbl_uah1ta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejgd59` (`mysql_tbl_ejgd59_shipment_id`, `mysql_tbl_ejgd59_order_id`, `mysql_tbl_ejgd59_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycvyg8` (
    `mysql_tbl_ycvyg8_restaurant_id` INT,
    `mysql_tbl_ycvyg8_customer_id` INT,
    `mysql_tbl_ycvyg8_rating` DECIMAL(3,1),
    `mysql_tbl_ycvyg8_food_quality` INT,
    `mysql_tbl_ycvyg8_service_score` INT,
    `mysql_tbl_ycvyg8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqllji` (
    `mysql_tbl_mqllji_restaurant_id` INT,
    `mysql_tbl_mqllji_name` VARCHAR(50),
    `mysql_tbl_mqllji_cuisine_type` VARCHAR(50),
    `mysql_tbl_mqllji_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycvyg8` (`mysql_tbl_ycvyg8_restaurant_id`, `mysql_tbl_ycvyg8_customer_id`, `mysql_tbl_ycvyg8_rating`, `mysql_tbl_ycvyg8_food_quality`, `mysql_tbl_ycvyg8_service_score`, `mysql_tbl_ycvyg8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mqllji` (`mysql_tbl_mqllji_restaurant_id`, `mysql_tbl_mqllji_name`, `mysql_tbl_mqllji_cuisine_type`, `mysql_tbl_mqllji_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcnm9` (
    `mysql_tbl_zfcnm9_order_id` INT,
    `mysql_tbl_zfcnm9_customer_id` INT,
    `mysql_tbl_zfcnm9_order_date` DATE,
    `mysql_tbl_zfcnm9_shipped_date` DATE,
    `mysql_tbl_zfcnm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfcnm9` (`mysql_tbl_zfcnm9_order_id`, `mysql_tbl_zfcnm9_customer_id`, `mysql_tbl_zfcnm9_order_date`, `mysql_tbl_zfcnm9_shipped_date`, `mysql_tbl_zfcnm9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2p67` (
    `mysql_tbl_vx2p67_order_id` INT,
    `mysql_tbl_vx2p67_customer_id` INT,
    `mysql_tbl_vx2p67_order_date` DATE,
    `mysql_tbl_vx2p67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81bzeb` (
    `mysql_tbl_81bzeb_customer_id` INT,
    `mysql_tbl_81bzeb_country` INT
);

INSERT INTO `mysql_tbl_vx2p67` (`mysql_tbl_vx2p67_order_id`, `mysql_tbl_vx2p67_customer_id`, `mysql_tbl_vx2p67_order_date`, `mysql_tbl_vx2p67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81bzeb` (`mysql_tbl_81bzeb_customer_id`, `mysql_tbl_81bzeb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzkbj` (
    mysql_tbl_bzzkbj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bzzkbj_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgsvd` (
    `mysql_tbl_3cgsvd_property_id` INT,
    `mysql_tbl_3cgsvd_property_type` VARCHAR(50),
    `mysql_tbl_3cgsvd_bedrooms` INT,
    `mysql_tbl_3cgsvd_bathrooms` INT,
    `mysql_tbl_3cgsvd_square_feet` INT,
    `mysql_tbl_3cgsvd_year_built` INT,
    `mysql_tbl_3cgsvd_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu7kuu` (
    `mysql_tbl_bu7kuu_feature_id` INT,
    `mysql_tbl_bu7kuu_property_id` INT,
    `mysql_tbl_bu7kuu_feature_type` VARCHAR(50),
    `mysql_tbl_bu7kuu_value` INT
);

INSERT INTO `mysql_tbl_3cgsvd` (`mysql_tbl_3cgsvd_property_id`, `mysql_tbl_3cgsvd_property_type`, `mysql_tbl_3cgsvd_bedrooms`, `mysql_tbl_3cgsvd_bathrooms`, `mysql_tbl_3cgsvd_square_feet`, `mysql_tbl_3cgsvd_year_built`, `mysql_tbl_3cgsvd_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bu7kuu` (`mysql_tbl_bu7kuu_feature_id`, `mysql_tbl_bu7kuu_property_id`, `mysql_tbl_bu7kuu_feature_type`, `mysql_tbl_bu7kuu_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1eq64` (
    `mysql_tbl_w1eq64_order_id` INT,
    `mysql_tbl_w1eq64_customer_id` INT,
    `mysql_tbl_w1eq64_order_date` DATE,
    `mysql_tbl_w1eq64_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1eq64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5cn90` (
    `mysql_tbl_k5cn90_refund_id` INT,
    `mysql_tbl_k5cn90_order_id` INT,
    `mysql_tbl_k5cn90_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1eq64` (`mysql_tbl_w1eq64_order_id`, `mysql_tbl_w1eq64_customer_id`, `mysql_tbl_w1eq64_order_date`, `mysql_tbl_w1eq64_total_amount`, `mysql_tbl_w1eq64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5cn90` (`mysql_tbl_k5cn90_refund_id`, `mysql_tbl_k5cn90_order_id`, `mysql_tbl_k5cn90_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_505okw` (
    `mysql_tbl_505okw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_505okw` (`mysql_tbl_505okw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lntxwi` (
    `mysql_tbl_lntxwi_campaign_id` INT,
    `mysql_tbl_lntxwi_channel` INT,
    `mysql_tbl_lntxwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdc2h1` (
    `mysql_tbl_sdc2h1_conversion_id` INT,
    `mysql_tbl_sdc2h1_campaign_id` INT,
    `mysql_tbl_sdc2h1_conversion_value` INT
);

INSERT INTO `mysql_tbl_lntxwi` (`mysql_tbl_lntxwi_campaign_id`, `mysql_tbl_lntxwi_channel`, `mysql_tbl_lntxwi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sdc2h1` (`mysql_tbl_sdc2h1_conversion_id`, `mysql_tbl_sdc2h1_campaign_id`, `mysql_tbl_sdc2h1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45x60` (
    `mysql_tbl_v45x60_order_id` INT,
    `mysql_tbl_v45x60_customer_id` INT,
    `mysql_tbl_v45x60_paper_type` VARCHAR(50),
    `mysql_tbl_v45x60_color_mode` INT,
    `mysql_tbl_v45x60_page_count` INT,
    `mysql_tbl_v45x60_quantity` INT,
    `mysql_tbl_v45x60_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jsck3` (
    `mysql_tbl_7jsck3_paper_type_id` INT,
    `mysql_tbl_7jsck3_name` VARCHAR(50),
    `mysql_tbl_7jsck3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v45x60` (`mysql_tbl_v45x60_order_id`, `mysql_tbl_v45x60_customer_id`, `mysql_tbl_v45x60_paper_type`, `mysql_tbl_v45x60_color_mode`, `mysql_tbl_v45x60_page_count`, `mysql_tbl_v45x60_quantity`, `mysql_tbl_v45x60_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7jsck3` (`mysql_tbl_7jsck3_paper_type_id`, `mysql_tbl_7jsck3_name`, `mysql_tbl_7jsck3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p2r8` (
    `mysql_tbl_k9p2r8_campaign_id` INT,
    `mysql_tbl_k9p2r8_start_date` DATE,
    `mysql_tbl_k9p2r8_end_date` DATE
);

INSERT INTO `mysql_tbl_k9p2r8` (`mysql_tbl_k9p2r8_campaign_id`, `mysql_tbl_k9p2r8_start_date`, `mysql_tbl_k9p2r8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eah9ud` (
    `mysql_tbl_eah9ud_order_id` INT,
    `mysql_tbl_eah9ud_customer_id` INT,
    `mysql_tbl_eah9ud_order_date` DATE,
    `mysql_tbl_eah9ud_total_amount` DECIMAL(10,2),
    `mysql_tbl_eah9ud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45d43o` (
    `mysql_tbl_45d43o_customer_id` INT,
    `mysql_tbl_45d43o_tier_level` INT
);

INSERT INTO `mysql_tbl_eah9ud` (`mysql_tbl_eah9ud_order_id`, `mysql_tbl_eah9ud_customer_id`, `mysql_tbl_eah9ud_order_date`, `mysql_tbl_eah9ud_total_amount`, `mysql_tbl_eah9ud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45d43o` (`mysql_tbl_45d43o_customer_id`, `mysql_tbl_45d43o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5c3r` (
    `mysql_tbl_gl5c3r_customer_id` INT,
    `mysql_tbl_gl5c3r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl5c3r` (`mysql_tbl_gl5c3r_customer_id`, `mysql_tbl_gl5c3r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxb5p` (
    `mysql_tbl_4mxb5p_product_id` INT,
    `mysql_tbl_4mxb5p_category_id` INT,
    `mysql_tbl_4mxb5p_price` DECIMAL(10,2),
    `mysql_tbl_4mxb5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pp7v` (
    `mysql_tbl_24pp7v_order_id` INT,
    `mysql_tbl_24pp7v_product_id` INT,
    `mysql_tbl_24pp7v_quantity` INT
);

INSERT INTO `mysql_tbl_4mxb5p` (`mysql_tbl_4mxb5p_product_id`, `mysql_tbl_4mxb5p_category_id`, `mysql_tbl_4mxb5p_price`, `mysql_tbl_4mxb5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24pp7v` (`mysql_tbl_24pp7v_order_id`, `mysql_tbl_24pp7v_product_id`, `mysql_tbl_24pp7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3syv2r` (
    `mysql_tbl_3syv2r_customer_id` INT,
    `mysql_tbl_3syv2r_status` VARCHAR(50),
    `mysql_tbl_3syv2r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3syv2r` (`mysql_tbl_3syv2r_customer_id`, `mysql_tbl_3syv2r_status`, `mysql_tbl_3syv2r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lbeo` (mysql_tbl_x1lbeo_id INT, mysql_tbl_x1lbeo_weight_kg DECIMAL(5,2), mysql_tbl_x1lbeo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeri0a` (
    `mysql_tbl_aeri0a_campaign_id` INT,
    `mysql_tbl_aeri0a_channel` INT,
    `mysql_tbl_aeri0a_target_conversions` INT,
    `mysql_tbl_aeri0a_actual_conversions` INT,
    `mysql_tbl_aeri0a_impressions` INT,
    `mysql_tbl_aeri0a_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb87mu` (
    `mysql_tbl_lb87mu_ad_group_id` INT,
    `mysql_tbl_lb87mu_campaign_id` INT,
    `mysql_tbl_lb87mu_keyword` INT,
    `mysql_tbl_lb87mu_quality_score` INT
);

INSERT INTO `mysql_tbl_aeri0a` (`mysql_tbl_aeri0a_campaign_id`, `mysql_tbl_aeri0a_channel`, `mysql_tbl_aeri0a_target_conversions`, `mysql_tbl_aeri0a_actual_conversions`, `mysql_tbl_aeri0a_impressions`, `mysql_tbl_aeri0a_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lb87mu` (`mysql_tbl_lb87mu_ad_group_id`, `mysql_tbl_lb87mu_campaign_id`, `mysql_tbl_lb87mu_keyword`, `mysql_tbl_lb87mu_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41e5x` (
    `mysql_tbl_h41e5x_customer_id` INT,
    `mysql_tbl_h41e5x_tier_level` INT,
    `mysql_tbl_h41e5x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4br46` (
    `mysql_tbl_k4br46_order_id` INT,
    `mysql_tbl_k4br46_customer_id` INT,
    `mysql_tbl_k4br46_order_date` DATE,
    `mysql_tbl_k4br46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h41e5x` (`mysql_tbl_h41e5x_customer_id`, `mysql_tbl_h41e5x_tier_level`, `mysql_tbl_h41e5x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k4br46` (`mysql_tbl_k4br46_order_id`, `mysql_tbl_k4br46_customer_id`, `mysql_tbl_k4br46_order_date`, `mysql_tbl_k4br46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_bzzkbj` (`mysql_tbl_bzzkbj_CATEGORY_ID`, `mysql_tbl_bzzkbj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_505okw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_505okw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vx2p67_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vx2p67` O
    JOIN `mysql_tbl_81bzeb` C ON mysql_tbl_vx2p67_CUSTOMER_ID = mysql_tbl_81bzeb_CUSTOMER_ID
    WHERE mysql_tbl_81bzeb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_h41e5x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h41e5x`
    WHERE mysql_tbl_h41e5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4br46_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k4br46`
    WHERE mysql_tbl_k4br46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h41e5x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h41e5x`
    WHERE mysql_tbl_h41e5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_74u7vr`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_74u7vr`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_74u7vr`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aeri0a_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_aeri0a_CLICKS), 0), COALESCE(SUM(mysql_tbl_aeri0a_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lb87mu` AG
    JOIN `mysql_tbl_aeri0a` C ON mysql_tbl_lb87mu_CAMPAIGN_ID = mysql_tbl_aeri0a_CAMPAIGN_ID
    WHERE mysql_tbl_lb87mu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lb87mu_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lb87mu`
    WHERE mysql_tbl_lb87mu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_24pp7v_QUANTITY), ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_24pp7v` OI
    JOIN `mysql_tbl_icrqub` O ON mysql_tbl_24pp7v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_24pp7v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4mxb5p_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4mxb5p`
    WHERE mysql_tbl_4mxb5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_k5cn90`
    WHERE mysql_tbl_k5cn90_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1eq64_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w1eq64`
    WHERE mysql_tbl_w1eq64_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3syv2r_STATUS, COALESCE(mysql_tbl_3syv2r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3syv2r`
    WHERE mysql_tbl_3syv2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_x1lbeo_WEIGHT_KG, mysql_tbl_x1lbeo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_x1lbeo` WHERE mysql_tbl_x1lbeo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_x1lbeo mysql_tbl_x1lbeo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lntxwi_CHANNEL, COALESCE(SUM(mysql_tbl_sdc2h1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lntxwi` C
    LEFT JOIN `mysql_tbl_sdc2h1` CV ON mysql_tbl_lntxwi_CAMPAIGN_ID = mysql_tbl_sdc2h1_CAMPAIGN_ID
    WHERE mysql_tbl_lntxwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lntxwi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_3cgsvd_BEDROOMS, 0), COALESCE(mysql_tbl_3cgsvd_BATHROOMS, 1.0), COALESCE(mysql_tbl_3cgsvd_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3cgsvd_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3cgsvd`
    WHERE mysql_tbl_3cgsvd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_bu7kuu`
    WHERE mysql_tbl_bu7kuu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18));

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_PROPERTY_SCORE);
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

    SELECT COALESCE(mysql_tbl_jnki62_TEMPERATURE, 20), COALESCE(mysql_tbl_jnki62_HUMIDITY, 50), COALESCE(mysql_tbl_jnki62_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_jnki62`
    WHERE mysql_tbl_jnki62_CITY_ID = CITY_ID_PARAM AND mysql_tbl_jnki62_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9gys9n` OI
    JOIN `mysql_tbl_eeacfr` P ON OI.PRODUCT_ID = mysql_tbl_eeacfr_PRODUCT_ID
    WHERE mysql_tbl_eeacfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uah1ta_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uah1ta`
    WHERE mysql_tbl_uah1ta_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ejgd59_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ejgd59`
    WHERE mysql_tbl_ejgd59_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_45d43o_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_45d43o`
    WHERE mysql_tbl_45d43o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eah9ud_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eah9ud`
    WHERE mysql_tbl_eah9ud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eah9ud_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k9p2r8_START_DATE, mysql_tbl_k9p2r8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k9p2r8`
    WHERE mysql_tbl_k9p2r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl5c3r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gl5c3r`
    WHERE mysql_tbl_gl5c3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_icrqub` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgjnnb` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icrqub` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sgjnnb` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zv3ilj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zfcnm9_ORDER_DATE, mysql_tbl_zfcnm9_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_zfcnm9`
    WHERE mysql_tbl_zfcnm9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ycvyg8_RATING), 0), COALESCE(AVG(mysql_tbl_ycvyg8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ycvyg8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ycvyg8`
    WHERE mysql_tbl_ycvyg8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayrchy_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ayrchy_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ayrchy`
    WHERE mysql_tbl_ayrchy_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_j2sv0v`
    WHERE mysql_tbl_j2sv0v_GYM_ID = GYM_ID_PARAM AND mysql_tbl_j2sv0v_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z6df3t_STATUS, COALESCE(mysql_tbl_z6df3t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_z6df3t`
    WHERE mysql_tbl_z6df3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xomf5c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xomf5c`
    WHERE mysql_tbl_xomf5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9gys9n`
    WHERE mysql_tbl_xomf5c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_icrqub` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);