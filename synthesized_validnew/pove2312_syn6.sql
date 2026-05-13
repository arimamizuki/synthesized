/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t55u8` (
    `mysql_tbl_4t55u8_product_id` INT,
    `mysql_tbl_4t55u8_price` DECIMAL(10,2),
    `mysql_tbl_4t55u8_stock_quantity` INT,
    `mysql_tbl_4t55u8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp70wy` (
    `mysql_tbl_cp70wy_order_id` INT,
    `mysql_tbl_cp70wy_product_id` INT,
    `mysql_tbl_cp70wy_quantity` INT
);

INSERT INTO `mysql_tbl_4t55u8` (`mysql_tbl_4t55u8_product_id`, `mysql_tbl_4t55u8_price`, `mysql_tbl_4t55u8_stock_quantity`, `mysql_tbl_4t55u8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_cp70wy` (`mysql_tbl_cp70wy_order_id`, `mysql_tbl_cp70wy_product_id`, `mysql_tbl_cp70wy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urjkw6` (mysql_tbl_urjkw6_id INT, mysql_tbl_urjkw6_log_level INT, mysql_tbl_urjkw6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4x46` (
    `mysql_tbl_zc4x46_session_id` INT,
    `mysql_tbl_zc4x46_photographer_id` INT,
    `mysql_tbl_zc4x46_session_type` VARCHAR(50),
    `mysql_tbl_zc4x46_duration_hours` INT,
    `mysql_tbl_zc4x46_location_type` VARCHAR(50),
    `mysql_tbl_zc4x46_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb73cs` (
    `mysql_tbl_vb73cs_photographer_id` INT,
    `mysql_tbl_vb73cs_rating` DECIMAL(3,1),
    `mysql_tbl_vb73cs_experience_years` INT
);

INSERT INTO `mysql_tbl_zc4x46` (`mysql_tbl_zc4x46_session_id`, `mysql_tbl_zc4x46_photographer_id`, `mysql_tbl_zc4x46_session_type`, `mysql_tbl_zc4x46_duration_hours`, `mysql_tbl_zc4x46_location_type`, `mysql_tbl_zc4x46_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vb73cs` (`mysql_tbl_vb73cs_photographer_id`, `mysql_tbl_vb73cs_rating`, `mysql_tbl_vb73cs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxgej` (
    `mysql_tbl_5hxgej_order_id` INT,
    `mysql_tbl_5hxgej_customer_id` INT,
    `mysql_tbl_5hxgej_order_date` DATE,
    `mysql_tbl_5hxgej_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hxgej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ynzx` (
    `mysql_tbl_v0ynzx_order_id` INT,
    `mysql_tbl_v0ynzx_product_id` INT,
    `mysql_tbl_v0ynzx_quantity` INT,
    `mysql_tbl_v0ynzx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hxgej` (`mysql_tbl_5hxgej_order_id`, `mysql_tbl_5hxgej_customer_id`, `mysql_tbl_5hxgej_order_date`, `mysql_tbl_5hxgej_total_amount`, `mysql_tbl_5hxgej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0ynzx` (`mysql_tbl_v0ynzx_order_id`, `mysql_tbl_v0ynzx_product_id`, `mysql_tbl_v0ynzx_quantity`, `mysql_tbl_v0ynzx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsuvzo` (
    `mysql_tbl_vsuvzo_emp_id` INT,
    `mysql_tbl_vsuvzo_department_id` INT,
    `mysql_tbl_vsuvzo_salary` INT,
    `mysql_tbl_vsuvzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwwnr` (
    `mysql_tbl_4qwwnr_department_id` INT,
    `mysql_tbl_4qwwnr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsuvzo` (`mysql_tbl_vsuvzo_emp_id`, `mysql_tbl_vsuvzo_department_id`, `mysql_tbl_vsuvzo_salary`, `mysql_tbl_vsuvzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qwwnr` (`mysql_tbl_4qwwnr_department_id`, `mysql_tbl_4qwwnr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5blzz` (
    `mysql_tbl_k5blzz_shipment_id` INT,
    `mysql_tbl_k5blzz_carrier_id` INT,
    `mysql_tbl_k5blzz_origin_zip` INT,
    `mysql_tbl_k5blzz_dest_zip` INT,
    `mysql_tbl_k5blzz_weight_lbs` INT,
    `mysql_tbl_k5blzz_distance_miles` INT,
    `mysql_tbl_k5blzz_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn1v3o` (
    `mysql_tbl_cn1v3o_carrier_id` INT,
    `mysql_tbl_cn1v3o_name` VARCHAR(50),
    `mysql_tbl_cn1v3o_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cn1v3o_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_k5blzz` (`mysql_tbl_k5blzz_shipment_id`, `mysql_tbl_k5blzz_carrier_id`, `mysql_tbl_k5blzz_origin_zip`, `mysql_tbl_k5blzz_dest_zip`, `mysql_tbl_k5blzz_weight_lbs`, `mysql_tbl_k5blzz_distance_miles`, `mysql_tbl_k5blzz_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cn1v3o` (`mysql_tbl_cn1v3o_carrier_id`, `mysql_tbl_cn1v3o_name`, `mysql_tbl_cn1v3o_reliability_rating`, `mysql_tbl_cn1v3o_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oy7np` (
    `mysql_tbl_8oy7np_policy_id` INT,
    `mysql_tbl_8oy7np_customer_id` INT,
    `mysql_tbl_8oy7np_property_value` INT,
    `mysql_tbl_8oy7np_coverage_limit` INT,
    `mysql_tbl_8oy7np_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8oy7np_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvm3di` (
    `mysql_tbl_qvm3di_claim_id` INT,
    `mysql_tbl_qvm3di_policy_id` INT,
    `mysql_tbl_qvm3di_claim_date` DATE,
    `mysql_tbl_qvm3di_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qvm3di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oy7np` (`mysql_tbl_8oy7np_policy_id`, `mysql_tbl_8oy7np_customer_id`, `mysql_tbl_8oy7np_property_value`, `mysql_tbl_8oy7np_coverage_limit`, `mysql_tbl_8oy7np_deductible_amount`, `mysql_tbl_8oy7np_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qvm3di` (`mysql_tbl_qvm3di_claim_id`, `mysql_tbl_qvm3di_policy_id`, `mysql_tbl_qvm3di_claim_date`, `mysql_tbl_qvm3di_claim_amount`, `mysql_tbl_qvm3di_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3vn4` (
    `mysql_tbl_pr3vn4_employee_id` INT,
    `mysql_tbl_pr3vn4_department_id` INT,
    `mysql_tbl_pr3vn4_salary` INT,
    `mysql_tbl_pr3vn4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb343f` (
    `mysql_tbl_lb343f_bonus_id` INT,
    `mysql_tbl_lb343f_employee_id` INT,
    `mysql_tbl_lb343f_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lb343f_bonus_date` DATE
);

INSERT INTO `mysql_tbl_pr3vn4` (`mysql_tbl_pr3vn4_employee_id`, `mysql_tbl_pr3vn4_department_id`, `mysql_tbl_pr3vn4_salary`, `mysql_tbl_pr3vn4_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lb343f` (`mysql_tbl_lb343f_bonus_id`, `mysql_tbl_lb343f_employee_id`, `mysql_tbl_lb343f_bonus_amount`, `mysql_tbl_lb343f_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywp8i` (
    `mysql_tbl_uywp8i_order_id` INT,
    `mysql_tbl_uywp8i_customer_id` INT,
    `mysql_tbl_uywp8i_order_date` DATE,
    `mysql_tbl_uywp8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_uywp8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6wyee` (
    `mysql_tbl_d6wyee_refund_id` INT,
    `mysql_tbl_d6wyee_order_id` INT,
    `mysql_tbl_d6wyee_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uywp8i` (`mysql_tbl_uywp8i_order_id`, `mysql_tbl_uywp8i_customer_id`, `mysql_tbl_uywp8i_order_date`, `mysql_tbl_uywp8i_total_amount`, `mysql_tbl_uywp8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6wyee` (`mysql_tbl_d6wyee_refund_id`, `mysql_tbl_d6wyee_order_id`, `mysql_tbl_d6wyee_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6akev` (
    `mysql_tbl_u6akev_order_id` INT,
    `mysql_tbl_u6akev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6akev` (`mysql_tbl_u6akev_order_id`, `mysql_tbl_u6akev_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltpcao` (
    `mysql_tbl_ltpcao_customer_id` INT,
    `mysql_tbl_ltpcao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltpcao` (`mysql_tbl_ltpcao_customer_id`, `mysql_tbl_ltpcao_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_munmnx` (
    `mysql_tbl_munmnx_emp_id` INT,
    `mysql_tbl_munmnx_salary` INT
);

INSERT INTO `mysql_tbl_munmnx` (`mysql_tbl_munmnx_emp_id`, `mysql_tbl_munmnx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjb924` (
    `mysql_tbl_rjb924_category_id` INT,
    `mysql_tbl_rjb924_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjb924` (`mysql_tbl_rjb924_category_id`, `mysql_tbl_rjb924_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy9cog` (
    `mysql_tbl_xy9cog_service_id` INT,
    `mysql_tbl_xy9cog_pet_id` INT,
    `mysql_tbl_xy9cog_service_type` VARCHAR(50),
    `mysql_tbl_xy9cog_service_date` DATE,
    `mysql_tbl_xy9cog_duration_minutes` INT,
    `mysql_tbl_xy9cog_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqf657` (
    `mysql_tbl_kqf657_pet_id` INT,
    `mysql_tbl_kqf657_owner_id` INT,
    `mysql_tbl_kqf657_breed` INT,
    `mysql_tbl_kqf657_age_months` INT,
    `mysql_tbl_kqf657_weight_kg` INT
);

INSERT INTO `mysql_tbl_xy9cog` (`mysql_tbl_xy9cog_service_id`, `mysql_tbl_xy9cog_pet_id`, `mysql_tbl_xy9cog_service_type`, `mysql_tbl_xy9cog_service_date`, `mysql_tbl_xy9cog_duration_minutes`, `mysql_tbl_xy9cog_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kqf657` (`mysql_tbl_kqf657_pet_id`, `mysql_tbl_kqf657_owner_id`, `mysql_tbl_kqf657_breed`, `mysql_tbl_kqf657_age_months`, `mysql_tbl_kqf657_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz32y` (
    `mysql_tbl_bfz32y_emp_id` INT,
    `mysql_tbl_bfz32y_department_id` INT,
    `mysql_tbl_bfz32y_salary` INT,
    `mysql_tbl_bfz32y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtlnj` (
    `mysql_tbl_ugtlnj_department_id` INT,
    `mysql_tbl_ugtlnj_name` VARCHAR(50),
    `mysql_tbl_ugtlnj_location` INT
);

INSERT INTO `mysql_tbl_bfz32y` (`mysql_tbl_bfz32y_emp_id`, `mysql_tbl_bfz32y_department_id`, `mysql_tbl_bfz32y_salary`, `mysql_tbl_bfz32y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugtlnj` (`mysql_tbl_ugtlnj_department_id`, `mysql_tbl_ugtlnj_name`, `mysql_tbl_ugtlnj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imb1da` (
    `mysql_tbl_imb1da_order_id` INT,
    `mysql_tbl_imb1da_customer_id` INT,
    `mysql_tbl_imb1da_order_date` DATE,
    `mysql_tbl_imb1da_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4nzzk` (
    `mysql_tbl_l4nzzk_customer_id` INT,
    `mysql_tbl_l4nzzk_country` INT
);

INSERT INTO `mysql_tbl_imb1da` (`mysql_tbl_imb1da_order_id`, `mysql_tbl_imb1da_customer_id`, `mysql_tbl_imb1da_order_date`, `mysql_tbl_imb1da_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4nzzk` (`mysql_tbl_l4nzzk_customer_id`, `mysql_tbl_l4nzzk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbg1sw` (
    `mysql_tbl_vbg1sw_property_id` INT,
    `mysql_tbl_vbg1sw_location` INT,
    `mysql_tbl_vbg1sw_bedrooms` INT,
    `mysql_tbl_vbg1sw_bathrooms` INT,
    `mysql_tbl_vbg1sw_monthly_rent` INT,
    `mysql_tbl_vbg1sw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kds5mm` (
    `mysql_tbl_kds5mm_request_id` INT,
    `mysql_tbl_kds5mm_property_id` INT,
    `mysql_tbl_kds5mm_request_date` DATE,
    `mysql_tbl_kds5mm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kds5mm_priority` INT
);

INSERT INTO `mysql_tbl_vbg1sw` (`mysql_tbl_vbg1sw_property_id`, `mysql_tbl_vbg1sw_location`, `mysql_tbl_vbg1sw_bedrooms`, `mysql_tbl_vbg1sw_bathrooms`, `mysql_tbl_vbg1sw_monthly_rent`, `mysql_tbl_vbg1sw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kds5mm` (`mysql_tbl_kds5mm_request_id`, `mysql_tbl_kds5mm_property_id`, `mysql_tbl_kds5mm_request_date`, `mysql_tbl_kds5mm_estimated_cost`, `mysql_tbl_kds5mm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvlb1h` (
    `mysql_tbl_bvlb1h_cbin` INT
);

INSERT INTO `mysql_tbl_bvlb1h` (`mysql_tbl_bvlb1h_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvldo` (
    `mysql_tbl_knvldo_customer_id` INT,
    `mysql_tbl_knvldo_plan_type` VARCHAR(50),
    `mysql_tbl_knvldo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_knvldo_start_date` DATE,
    `mysql_tbl_knvldo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knvldo` (`mysql_tbl_knvldo_customer_id`, `mysql_tbl_knvldo_plan_type`, `mysql_tbl_knvldo_monthly_cost`, `mysql_tbl_knvldo_start_date`, `mysql_tbl_knvldo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntaf4r` (
    `mysql_tbl_ntaf4r_product_id` INT,
    `mysql_tbl_ntaf4r_category_id` INT,
    `mysql_tbl_ntaf4r_price` DECIMAL(10,2),
    `mysql_tbl_ntaf4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goozuy` (
    `mysql_tbl_goozuy_order_id` INT,
    `mysql_tbl_goozuy_product_id` INT,
    `mysql_tbl_goozuy_quantity` INT
);

INSERT INTO `mysql_tbl_ntaf4r` (`mysql_tbl_ntaf4r_product_id`, `mysql_tbl_ntaf4r_category_id`, `mysql_tbl_ntaf4r_price`, `mysql_tbl_ntaf4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_goozuy` (`mysql_tbl_goozuy_order_id`, `mysql_tbl_goozuy_product_id`, `mysql_tbl_goozuy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaklhn` (
    `mysql_tbl_gaklhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaklhn` (`mysql_tbl_gaklhn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8bou` (
    `mysql_tbl_bz8bou_album_id` INT,
    `mysql_tbl_bz8bou_artist_id` INT,
    `mysql_tbl_bz8bou_title` INT,
    `mysql_tbl_bz8bou_release_year` INT,
    `mysql_tbl_bz8bou_total_tracks` DECIMAL(10,2),
    `mysql_tbl_bz8bou_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpjh8` (
    `mysql_tbl_irpjh8_track_id` INT,
    `mysql_tbl_irpjh8_album_id` INT,
    `mysql_tbl_irpjh8_track_number` INT,
    `mysql_tbl_irpjh8_duration` INT,
    `mysql_tbl_irpjh8_play_count` INT
);

INSERT INTO `mysql_tbl_bz8bou` (`mysql_tbl_bz8bou_album_id`, `mysql_tbl_bz8bou_artist_id`, `mysql_tbl_bz8bou_title`, `mysql_tbl_bz8bou_release_year`, `mysql_tbl_bz8bou_total_tracks`, `mysql_tbl_bz8bou_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_irpjh8` (`mysql_tbl_irpjh8_track_id`, `mysql_tbl_irpjh8_album_id`, `mysql_tbl_irpjh8_track_number`, `mysql_tbl_irpjh8_duration`, `mysql_tbl_irpjh8_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_urjkw6`
    SET mysql_tbl_urjkw6_MESSAGE = CASE mysql_tbl_urjkw6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_urjkw6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_urjkw6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_urjkw6_MESSAGE)
        ELSE mysql_tbl_urjkw6_MESSAGE END;
    END;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0ynzx_QUANTITY * mysql_tbl_v0ynzx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_v0ynzx`
    WHERE mysql_tbl_v0ynzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_k5blzz_WEIGHT_LBS, 100), COALESCE(mysql_tbl_k5blzz_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_k5blzz`
    WHERE mysql_tbl_k5blzz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cn1v3o_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_k5blzz` FS
    JOIN `mysql_tbl_cn1v3o` C ON mysql_tbl_k5blzz_CARRIER_ID = mysql_tbl_cn1v3o_CARRIER_ID
    WHERE mysql_tbl_k5blzz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_57vzr9`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_knvldo_START_DATE, CURDATE()), mysql_tbl_knvldo_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_knvldo`
    WHERE mysql_tbl_knvldo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntaf4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ntaf4r`
    WHERE mysql_tbl_ntaf4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_goozuy_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_goozuy`
    WHERE mysql_tbl_goozuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_imb1da_ORDER_DATE), MAX(mysql_tbl_imb1da_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_imb1da`
    WHERE mysql_tbl_imb1da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbg1sw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vbg1sw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vbg1sw`
    WHERE mysql_tbl_vbg1sw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kds5mm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kds5mm`
    WHERE mysql_tbl_kds5mm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bvlb1h_CBIN INTO RESULT FROM `mysql_tbl_bvlb1h` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_vsuvzo`
    WHERE mysql_tbl_vsuvzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vsuvzo_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_munmnx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_munmnx`
    WHERE mysql_tbl_munmnx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uywp8i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uywp8i`
    WHERE mysql_tbl_uywp8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6wyee_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d6wyee`
    WHERE mysql_tbl_d6wyee_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ltpcao`
    WHERE mysql_tbl_ltpcao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltpcao_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaklhn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_gaklhn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(SUM(mysql_tbl_irpjh8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_irpjh8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_irpjh8`
    WHERE mysql_tbl_irpjh8_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_bfz32y_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_bfz32y`
    WHERE mysql_tbl_bfz32y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfz32y_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bfz32y`
    WHERE mysql_tbl_bfz32y_DEPARTMENT_ID = (SELECT mysql_tbl_bfz32y_DEPARTMENT_ID FROM `mysql_tbl_bfz32y` WHERE mysql_tbl_bfz32y_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC3_le49g6();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xy9cog_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_xy9cog`
    WHERE mysql_tbl_xy9cog_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqf657_AGE_MONTHS, 0), COALESCE(mysql_tbl_kqf657_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kqf657`
    WHERE mysql_tbl_kqf657_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6akev_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u6akev`
    WHERE mysql_tbl_u6akev_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rjb924_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rjb924`
    WHERE mysql_tbl_rjb924_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_pr3vn4_SALARY, 0), COALESCE(mysql_tbl_pr3vn4_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_pr3vn4`
    WHERE mysql_tbl_pr3vn4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lb343f_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lb343f`
    WHERE mysql_tbl_lb343f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oy7np_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_8oy7np_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_8oy7np_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8oy7np`
    WHERE mysql_tbl_8oy7np_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t55u8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4t55u8`
    WHERE mysql_tbl_4t55u8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp70wy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_cp70wy`
    WHERE mysql_tbl_cp70wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);