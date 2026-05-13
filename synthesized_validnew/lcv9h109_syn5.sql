/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oafl7q` (
    `mysql_tbl_oafl7q_emp_id` INT,
    `mysql_tbl_oafl7q_salary` INT
);

INSERT INTO `mysql_tbl_oafl7q` (`mysql_tbl_oafl7q_emp_id`, `mysql_tbl_oafl7q_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68lvsv` (
    `mysql_tbl_68lvsv_customer_id` INT,
    `mysql_tbl_68lvsv_registration_date` DATE
);

INSERT INTO `mysql_tbl_68lvsv` (`mysql_tbl_68lvsv_customer_id`, `mysql_tbl_68lvsv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgrdht` (
    mysql_tbl_vgrdht_emp_no INT,
    mysql_tbl_vgrdht_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8he46` (
    mysql_tbl_z8he46_emp_no INT,
    mysql_tbl_z8he46_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgrdht` (`mysql_tbl_vgrdht_emp_no`, `mysql_tbl_vgrdht_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_z8he46` (`mysql_tbl_z8he46_emp_no`, `mysql_tbl_z8he46_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z8he46` (`mysql_tbl_z8he46_emp_no`, `mysql_tbl_z8he46_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z8he46` (`mysql_tbl_z8he46_emp_no`, `mysql_tbl_z8he46_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwsd2` (
    `mysql_tbl_xhwsd2_product_id` INT,
    `mysql_tbl_xhwsd2_price` DECIMAL(10,2),
    `mysql_tbl_xhwsd2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xhwsd2` (`mysql_tbl_xhwsd2_product_id`, `mysql_tbl_xhwsd2_price`, `mysql_tbl_xhwsd2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1419b` (
    `mysql_tbl_s1419b_customer_id` INT,
    `mysql_tbl_s1419b_start_date` DATE
);

INSERT INTO `mysql_tbl_s1419b` (`mysql_tbl_s1419b_customer_id`, `mysql_tbl_s1419b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sm6h7` (
    `mysql_tbl_8sm6h7_product_id` INT,
    `mysql_tbl_8sm6h7_supplier_id` INT,
    `mysql_tbl_8sm6h7_price` DECIMAL(10,2),
    `mysql_tbl_8sm6h7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hw6uu` (
    `mysql_tbl_0hw6uu_supplier_id` INT,
    `mysql_tbl_0hw6uu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0hw6uu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8sm6h7` (`mysql_tbl_8sm6h7_product_id`, `mysql_tbl_8sm6h7_supplier_id`, `mysql_tbl_8sm6h7_price`, `mysql_tbl_8sm6h7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hw6uu` (`mysql_tbl_0hw6uu_supplier_id`, `mysql_tbl_0hw6uu_supplier_rating`, `mysql_tbl_0hw6uu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldqwf` (
    `mysql_tbl_2ldqwf_order_id` INT,
    `mysql_tbl_2ldqwf_customer_id` INT,
    `mysql_tbl_2ldqwf_order_date` DATE,
    `mysql_tbl_2ldqwf_shipping_date` DATE,
    `mysql_tbl_2ldqwf_delivery_date` DATE,
    `mysql_tbl_2ldqwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3lz1k` (
    `mysql_tbl_t3lz1k_order_id` INT,
    `mysql_tbl_t3lz1k_product_id` INT,
    `mysql_tbl_t3lz1k_quantity` INT,
    `mysql_tbl_t3lz1k_discount_percent` INT
);

INSERT INTO `mysql_tbl_2ldqwf` (`mysql_tbl_2ldqwf_order_id`, `mysql_tbl_2ldqwf_customer_id`, `mysql_tbl_2ldqwf_order_date`, `mysql_tbl_2ldqwf_shipping_date`, `mysql_tbl_2ldqwf_delivery_date`, `mysql_tbl_2ldqwf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3lz1k` (`mysql_tbl_t3lz1k_order_id`, `mysql_tbl_t3lz1k_product_id`, `mysql_tbl_t3lz1k_quantity`, `mysql_tbl_t3lz1k_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdswo` (
    `mysql_tbl_1rdswo_ticket_id` INT,
    `mysql_tbl_1rdswo_concert_id` INT,
    `mysql_tbl_1rdswo_customer_id` INT,
    `mysql_tbl_1rdswo_seat_section` INT,
    `mysql_tbl_1rdswo_seat_row` INT,
    `mysql_tbl_1rdswo_seat_number` INT,
    `mysql_tbl_1rdswo_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gmrp` (
    `mysql_tbl_d0gmrp_concert_id` INT,
    `mysql_tbl_d0gmrp_artist_id` INT,
    `mysql_tbl_d0gmrp_venue_id` INT,
    `mysql_tbl_d0gmrp_concert_date` DATE,
    `mysql_tbl_d0gmrp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rdswo` (`mysql_tbl_1rdswo_ticket_id`, `mysql_tbl_1rdswo_concert_id`, `mysql_tbl_1rdswo_customer_id`, `mysql_tbl_1rdswo_seat_section`, `mysql_tbl_1rdswo_seat_row`, `mysql_tbl_1rdswo_seat_number`, `mysql_tbl_1rdswo_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d0gmrp` (`mysql_tbl_d0gmrp_concert_id`, `mysql_tbl_d0gmrp_artist_id`, `mysql_tbl_d0gmrp_venue_id`, `mysql_tbl_d0gmrp_concert_date`, `mysql_tbl_d0gmrp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wy3j7` (
    `mysql_tbl_4wy3j7_property_id` INT,
    `mysql_tbl_4wy3j7_property_type` VARCHAR(50),
    `mysql_tbl_4wy3j7_bedrooms` INT,
    `mysql_tbl_4wy3j7_bathrooms` INT,
    `mysql_tbl_4wy3j7_square_feet` INT,
    `mysql_tbl_4wy3j7_year_built` INT,
    `mysql_tbl_4wy3j7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmxjh` (
    `mysql_tbl_0kmxjh_feature_id` INT,
    `mysql_tbl_0kmxjh_property_id` INT,
    `mysql_tbl_0kmxjh_feature_type` VARCHAR(50),
    `mysql_tbl_0kmxjh_value` INT
);

INSERT INTO `mysql_tbl_4wy3j7` (`mysql_tbl_4wy3j7_property_id`, `mysql_tbl_4wy3j7_property_type`, `mysql_tbl_4wy3j7_bedrooms`, `mysql_tbl_4wy3j7_bathrooms`, `mysql_tbl_4wy3j7_square_feet`, `mysql_tbl_4wy3j7_year_built`, `mysql_tbl_4wy3j7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0kmxjh` (`mysql_tbl_0kmxjh_feature_id`, `mysql_tbl_0kmxjh_property_id`, `mysql_tbl_0kmxjh_feature_type`, `mysql_tbl_0kmxjh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugzftn` (
    mysql_tbl_ugzftn_table_schema VARCHAR(64),
    mysql_tbl_ugzftn_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ugzftn` (`mysql_tbl_ugzftn_table_schema`, `mysql_tbl_ugzftn_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doh5re` (
    `mysql_tbl_doh5re_product_id` INT,
    `mysql_tbl_doh5re_category_id` INT,
    `mysql_tbl_doh5re_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doh5re` (`mysql_tbl_doh5re_product_id`, `mysql_tbl_doh5re_category_id`, `mysql_tbl_doh5re_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtm2ay` (
    `mysql_tbl_vtm2ay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtm2ay` (`mysql_tbl_vtm2ay_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22b9a3` (
    `mysql_tbl_22b9a3_shipment_id` INT,
    `mysql_tbl_22b9a3_carrier_id` INT,
    `mysql_tbl_22b9a3_origin_zip` INT,
    `mysql_tbl_22b9a3_dest_zip` INT,
    `mysql_tbl_22b9a3_weight_lbs` INT,
    `mysql_tbl_22b9a3_distance_miles` INT,
    `mysql_tbl_22b9a3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuk3ts` (
    `mysql_tbl_vuk3ts_carrier_id` INT,
    `mysql_tbl_vuk3ts_name` VARCHAR(50),
    `mysql_tbl_vuk3ts_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vuk3ts_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_22b9a3` (`mysql_tbl_22b9a3_shipment_id`, `mysql_tbl_22b9a3_carrier_id`, `mysql_tbl_22b9a3_origin_zip`, `mysql_tbl_22b9a3_dest_zip`, `mysql_tbl_22b9a3_weight_lbs`, `mysql_tbl_22b9a3_distance_miles`, `mysql_tbl_22b9a3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vuk3ts` (`mysql_tbl_vuk3ts_carrier_id`, `mysql_tbl_vuk3ts_name`, `mysql_tbl_vuk3ts_reliability_rating`, `mysql_tbl_vuk3ts_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfow9` (
    `mysql_tbl_rgfow9_order_id` INT,
    `mysql_tbl_rgfow9_customer_id` INT,
    `mysql_tbl_rgfow9_paper_type` VARCHAR(50),
    `mysql_tbl_rgfow9_color_mode` INT,
    `mysql_tbl_rgfow9_page_count` INT,
    `mysql_tbl_rgfow9_quantity` INT,
    `mysql_tbl_rgfow9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfzjm` (
    `mysql_tbl_lzfzjm_paper_type_id` INT,
    `mysql_tbl_lzfzjm_name` VARCHAR(50),
    `mysql_tbl_lzfzjm_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgfow9` (`mysql_tbl_rgfow9_order_id`, `mysql_tbl_rgfow9_customer_id`, `mysql_tbl_rgfow9_paper_type`, `mysql_tbl_rgfow9_color_mode`, `mysql_tbl_rgfow9_page_count`, `mysql_tbl_rgfow9_quantity`, `mysql_tbl_rgfow9_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lzfzjm` (`mysql_tbl_lzfzjm_paper_type_id`, `mysql_tbl_lzfzjm_name`, `mysql_tbl_lzfzjm_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nixb` (
    `mysql_tbl_r3nixb_policy_id` INT,
    `mysql_tbl_r3nixb_customer_id` INT,
    `mysql_tbl_r3nixb_policy_type` VARCHAR(50),
    `mysql_tbl_r3nixb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r3nixb_premium_annual` INT,
    `mysql_tbl_r3nixb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qjb2` (
    `mysql_tbl_r7qjb2_claim_id` INT,
    `mysql_tbl_r7qjb2_policy_id` INT,
    `mysql_tbl_r7qjb2_claim_date` DATE,
    `mysql_tbl_r7qjb2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_r7qjb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3nixb` (`mysql_tbl_r3nixb_policy_id`, `mysql_tbl_r3nixb_customer_id`, `mysql_tbl_r3nixb_policy_type`, `mysql_tbl_r3nixb_coverage_amount`, `mysql_tbl_r3nixb_premium_annual`, `mysql_tbl_r3nixb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_r7qjb2` (`mysql_tbl_r7qjb2_claim_id`, `mysql_tbl_r7qjb2_policy_id`, `mysql_tbl_r7qjb2_claim_date`, `mysql_tbl_r7qjb2_payout_amount`, `mysql_tbl_r7qjb2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a60zd` (
    `mysql_tbl_8a60zd_campaign_id` INT,
    `mysql_tbl_8a60zd_start_date` DATE
);

INSERT INTO `mysql_tbl_8a60zd` (`mysql_tbl_8a60zd_campaign_id`, `mysql_tbl_8a60zd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zzt9` (
    `mysql_tbl_87zzt9_campaign_id` INT,
    `mysql_tbl_87zzt9_channel` INT,
    `mysql_tbl_87zzt9_budget` INT,
    `mysql_tbl_87zzt9_start_date` DATE,
    `mysql_tbl_87zzt9_end_date` DATE,
    `mysql_tbl_87zzt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hgni` (
    `mysql_tbl_58hgni_conversion_id` INT,
    `mysql_tbl_58hgni_campaign_id` INT,
    `mysql_tbl_58hgni_conversion_value` INT
);

INSERT INTO `mysql_tbl_87zzt9` (`mysql_tbl_87zzt9_campaign_id`, `mysql_tbl_87zzt9_channel`, `mysql_tbl_87zzt9_budget`, `mysql_tbl_87zzt9_start_date`, `mysql_tbl_87zzt9_end_date`, `mysql_tbl_87zzt9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58hgni` (`mysql_tbl_58hgni_conversion_id`, `mysql_tbl_58hgni_campaign_id`, `mysql_tbl_58hgni_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vj0vx` (
    `mysql_tbl_3vj0vx_product_id` INT,
    `mysql_tbl_3vj0vx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vj0vx` (`mysql_tbl_3vj0vx_product_id`, `mysql_tbl_3vj0vx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e4cw` (
    `mysql_tbl_h0e4cw_customer_id` INT,
    `mysql_tbl_h0e4cw_country` INT,
    `mysql_tbl_h0e4cw_registration_date` DATE
);

INSERT INTO `mysql_tbl_h0e4cw` (`mysql_tbl_h0e4cw_customer_id`, `mysql_tbl_h0e4cw_country`, `mysql_tbl_h0e4cw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ugzftn_TABLE_NAME 
        FROM `mysql_tbl_ugzftn` 
        WHERE mysql_tbl_ugzftn_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ugzftn_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_4wy3j7_BEDROOMS, 0), COALESCE(mysql_tbl_4wy3j7_BATHROOMS, 1.0), COALESCE(mysql_tbl_4wy3j7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_4wy3j7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_4wy3j7`
    WHERE mysql_tbl_4wy3j7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_0kmxjh`
    WHERE mysql_tbl_0kmxjh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hw6uu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0hw6uu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0hw6uu`
    WHERE mysql_tbl_0hw6uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sm6h7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8sm6h7`
    WHERE mysql_tbl_8sm6h7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vj0vx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3vj0vx`
    WHERE mysql_tbl_3vj0vx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3nixb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_r3nixb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r3nixb`
    WHERE mysql_tbl_r3nixb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7qjb2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_r7qjb2`
    WHERE mysql_tbl_r7qjb2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8a60zd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8a60zd`
    WHERE mysql_tbl_8a60zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_h0e4cw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_h0e4cw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_h0e4cw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vtm2ay_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vtm2ay`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_doh5re_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_doh5re`
    WHERE mysql_tbl_doh5re_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT COALESCE(mysql_tbl_22b9a3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_22b9a3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_22b9a3`
    WHERE mysql_tbl_22b9a3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vuk3ts_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_22b9a3` FS
    JOIN `mysql_tbl_vuk3ts` C ON mysql_tbl_22b9a3_CARRIER_ID = mysql_tbl_vuk3ts_CARRIER_ID
    WHERE mysql_tbl_22b9a3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_58hgni_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_58hgni`
    WHERE mysql_tbl_58hgni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87zzt9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_87zzt9`
    WHERE mysql_tbl_87zzt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1)))) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (-1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_t3lz1k_QUANTITY * mysql_tbl_t3lz1k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_t3lz1k`
    WHERE mysql_tbl_t3lz1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2ldqwf_DELIVERY_DATE, CURDATE()), mysql_tbl_2ldqwf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2ldqwf`
    WHERE mysql_tbl_2ldqwf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC3_le49g6();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_68lvsv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_68lvsv`
    WHERE mysql_tbl_68lvsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z4ur0i`
    WHERE mysql_tbl_68lvsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhwsd2_PRICE, 0), COALESCE(mysql_tbl_xhwsd2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xhwsd2`
    WHERE mysql_tbl_xhwsd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_1rdswo_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1rdswo`
    WHERE mysql_tbl_1rdswo_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d0gmrp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1rdswo` CT
    JOIN `mysql_tbl_d0gmrp` C ON mysql_tbl_1rdswo_CONCERT_ID = mysql_tbl_d0gmrp_CONCERT_ID
    WHERE mysql_tbl_1rdswo_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s1419b_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_s1419b`
    WHERE mysql_tbl_s1419b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_z8he46_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_vgrdht` E 
    JOIN `mysql_tbl_z8he46` S ON mysql_tbl_vgrdht_EMP_NO = mysql_tbl_z8he46_EMP_NO
    WHERE mysql_tbl_vgrdht_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
            SET V_COUNTER = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oafl7q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oafl7q`
    WHERE mysql_tbl_oafl7q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);