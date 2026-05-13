/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqify` (
    `mysql_tbl_1iqify_job_id` INT,
    `mysql_tbl_1iqify_customer_id` INT,
    `mysql_tbl_1iqify_technician_id` INT,
    `mysql_tbl_1iqify_job_type` VARCHAR(50),
    `mysql_tbl_1iqify_property_size_sqft` INT,
    `mysql_tbl_1iqify_labor_hours` INT,
    `mysql_tbl_1iqify_material_cost` DECIMAL(10,2),
    `mysql_tbl_1iqify_job_date` DATE
);

INSERT INTO `mysql_tbl_1iqify` (`mysql_tbl_1iqify_job_id`, `mysql_tbl_1iqify_customer_id`, `mysql_tbl_1iqify_technician_id`, `mysql_tbl_1iqify_job_type`, `mysql_tbl_1iqify_property_size_sqft`, `mysql_tbl_1iqify_labor_hours`, `mysql_tbl_1iqify_material_cost`, `mysql_tbl_1iqify_job_date`) VALUES (1, 2, 3, 'mysql_tbl_u2uipg', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_349ted` (
    `mysql_tbl_349ted_policy_id` INT,
    `mysql_tbl_349ted_customer_id` INT,
    `mysql_tbl_349ted_destination` INT,
    `mysql_tbl_349ted_trip_duration_days` INT,
    `mysql_tbl_349ted_coverage_type` VARCHAR(50),
    `mysql_tbl_349ted_premium` INT,
    `mysql_tbl_349ted_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lte2mj` (
    `mysql_tbl_lte2mj_claim_id` INT,
    `mysql_tbl_lte2mj_policy_id` INT,
    `mysql_tbl_lte2mj_claim_type` VARCHAR(50),
    `mysql_tbl_lte2mj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lte2mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_349ted` (`mysql_tbl_349ted_policy_id`, `mysql_tbl_349ted_customer_id`, `mysql_tbl_349ted_destination`, `mysql_tbl_349ted_trip_duration_days`, `mysql_tbl_349ted_coverage_type`, `mysql_tbl_349ted_premium`, `mysql_tbl_349ted_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_u2uipg', 1, 1);

INSERT INTO `mysql_tbl_lte2mj` (`mysql_tbl_lte2mj_claim_id`, `mysql_tbl_lte2mj_policy_id`, `mysql_tbl_lte2mj_claim_type`, `mysql_tbl_lte2mj_claim_amount`, `mysql_tbl_lte2mj_status`) VALUES (1, 2, 'mysql_tbl_u2uipg', 1.0, 'mysql_tbl_u2uipg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8eu4t` (
    `mysql_tbl_j8eu4t_customer_id` INT,
    `mysql_tbl_j8eu4t_country` INT,
    `mysql_tbl_j8eu4t_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8eu4t` (`mysql_tbl_j8eu4t_customer_id`, `mysql_tbl_j8eu4t_country`, `mysql_tbl_j8eu4t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlild` (
    `mysql_tbl_zqlild_customer_id` INT,
    `mysql_tbl_zqlild_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqlild` (`mysql_tbl_zqlild_customer_id`, `mysql_tbl_zqlild_status`) VALUES (1, 'mysql_tbl_u2uipg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y68ich` (
    `mysql_tbl_y68ich_campaign_id` INT,
    `mysql_tbl_y68ich_channel` INT,
    `mysql_tbl_y68ich_budget` INT,
    `mysql_tbl_y68ich_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdx5g` (
    `mysql_tbl_dcdx5g_conversion_id` INT,
    `mysql_tbl_dcdx5g_campaign_id` INT,
    `mysql_tbl_dcdx5g_conversion_value` INT
);

INSERT INTO `mysql_tbl_y68ich` (`mysql_tbl_y68ich_campaign_id`, `mysql_tbl_y68ich_channel`, `mysql_tbl_y68ich_budget`, `mysql_tbl_y68ich_status`) VALUES (1, 1, 1, 'mysql_tbl_u2uipg');

INSERT INTO `mysql_tbl_dcdx5g` (`mysql_tbl_dcdx5g_conversion_id`, `mysql_tbl_dcdx5g_campaign_id`, `mysql_tbl_dcdx5g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz3oug` (
    `mysql_tbl_gz3oug_order_id` INT,
    `mysql_tbl_gz3oug_customer_id` INT,
    `mysql_tbl_gz3oug_order_date` DATE,
    `mysql_tbl_gz3oug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqq4ck` (
    `mysql_tbl_gqq4ck_customer_id` INT,
    `mysql_tbl_gqq4ck_country` INT
);

INSERT INTO `mysql_tbl_gz3oug` (`mysql_tbl_gz3oug_order_id`, `mysql_tbl_gz3oug_customer_id`, `mysql_tbl_gz3oug_order_date`, `mysql_tbl_gz3oug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqq4ck` (`mysql_tbl_gqq4ck_customer_id`, `mysql_tbl_gqq4ck_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3k9v` (
    `mysql_tbl_3a3k9v_supplier_id` INT,
    `mysql_tbl_3a3k9v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3a3k9v` (`mysql_tbl_3a3k9v_supplier_id`, `mysql_tbl_3a3k9v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6neam` (
    `mysql_tbl_a6neam_product_id` INT,
    `mysql_tbl_a6neam_category_id` INT,
    `mysql_tbl_a6neam_price` DECIMAL(10,2),
    `mysql_tbl_a6neam_stock_quantity` INT,
    `mysql_tbl_a6neam_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ku5y` (
    `mysql_tbl_w1ku5y_supplier_id` INT,
    `mysql_tbl_w1ku5y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w1ku5y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qy1jk` (
    `mysql_tbl_5qy1jk_order_id` INT,
    `mysql_tbl_5qy1jk_product_id` INT,
    `mysql_tbl_5qy1jk_quantity` INT
);

INSERT INTO `mysql_tbl_a6neam` (`mysql_tbl_a6neam_product_id`, `mysql_tbl_a6neam_category_id`, `mysql_tbl_a6neam_price`, `mysql_tbl_a6neam_stock_quantity`, `mysql_tbl_a6neam_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_w1ku5y` (`mysql_tbl_w1ku5y_supplier_id`, `mysql_tbl_w1ku5y_supplier_rating`, `mysql_tbl_w1ku5y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5qy1jk` (`mysql_tbl_5qy1jk_order_id`, `mysql_tbl_5qy1jk_product_id`, `mysql_tbl_5qy1jk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr8ahw` (
    `mysql_tbl_vr8ahw_supplier_id` INT,
    `mysql_tbl_vr8ahw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vr8ahw` (`mysql_tbl_vr8ahw_supplier_id`, `mysql_tbl_vr8ahw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qthp4` (
    `mysql_tbl_6qthp4_order_id` INT,
    `mysql_tbl_6qthp4_customer_id` INT,
    `mysql_tbl_6qthp4_order_date` DATE,
    `mysql_tbl_6qthp4_shipping_address` INT,
    `mysql_tbl_6qthp4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkl0im` (
    `mysql_tbl_vkl0im_shipment_id` INT,
    `mysql_tbl_vkl0im_order_id` INT,
    `mysql_tbl_vkl0im_carrier` INT,
    `mysql_tbl_vkl0im_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vkl0im_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6qthp4` (`mysql_tbl_6qthp4_order_id`, `mysql_tbl_6qthp4_customer_id`, `mysql_tbl_6qthp4_order_date`, `mysql_tbl_6qthp4_shipping_address`, `mysql_tbl_6qthp4_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vkl0im` (`mysql_tbl_vkl0im_shipment_id`, `mysql_tbl_vkl0im_order_id`, `mysql_tbl_vkl0im_carrier`, `mysql_tbl_vkl0im_shipping_cost`, `mysql_tbl_vkl0im_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5rua` (
    `mysql_tbl_pw5rua_campaign_id` INT,
    `mysql_tbl_pw5rua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pw5rua` (`mysql_tbl_pw5rua_campaign_id`, `mysql_tbl_pw5rua_status`) VALUES (1, 'mysql_tbl_u2uipg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smw0k7` (
    `mysql_tbl_smw0k7_customer_id` INT,
    `mysql_tbl_smw0k7_registration_date` DATE,
    `mysql_tbl_smw0k7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y318dv` (
    `mysql_tbl_y318dv_order_id` INT,
    `mysql_tbl_y318dv_customer_id` INT,
    `mysql_tbl_y318dv_order_date` DATE
);

INSERT INTO `mysql_tbl_smw0k7` (`mysql_tbl_smw0k7_customer_id`, `mysql_tbl_smw0k7_registration_date`, `mysql_tbl_smw0k7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y318dv` (`mysql_tbl_y318dv_order_id`, `mysql_tbl_y318dv_customer_id`, `mysql_tbl_y318dv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amnpbp` (
    mysql_tbl_amnpbp_item_id INT,
    mysql_tbl_amnpbp_quantity INT
);

INSERT INTO `mysql_tbl_amnpbp` (`mysql_tbl_amnpbp_item_id`, `mysql_tbl_amnpbp_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4jya` (
    `mysql_tbl_1c4jya_order_id` INT,
    `mysql_tbl_1c4jya_customer_id` INT,
    `mysql_tbl_1c4jya_order_date` DATE,
    `mysql_tbl_1c4jya_total_amount` DECIMAL(10,2),
    `mysql_tbl_1c4jya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpx9gf` (
    `mysql_tbl_jpx9gf_order_id` INT,
    `mysql_tbl_jpx9gf_product_id` INT,
    `mysql_tbl_jpx9gf_quantity` INT
);

INSERT INTO `mysql_tbl_1c4jya` (`mysql_tbl_1c4jya_order_id`, `mysql_tbl_1c4jya_customer_id`, `mysql_tbl_1c4jya_order_date`, `mysql_tbl_1c4jya_total_amount`, `mysql_tbl_1c4jya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_u2uipg');

INSERT INTO `mysql_tbl_jpx9gf` (`mysql_tbl_jpx9gf_order_id`, `mysql_tbl_jpx9gf_product_id`, `mysql_tbl_jpx9gf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87tkp` (
    `mysql_tbl_g87tkp_customer_id` INT,
    `mysql_tbl_g87tkp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgoc1` (
    `mysql_tbl_1hgoc1_order_id` INT,
    `mysql_tbl_1hgoc1_customer_id` INT,
    `mysql_tbl_1hgoc1_order_date` DATE,
    `mysql_tbl_1hgoc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g87tkp` (`mysql_tbl_g87tkp_customer_id`, `mysql_tbl_g87tkp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1hgoc1` (`mysql_tbl_1hgoc1_order_id`, `mysql_tbl_1hgoc1_customer_id`, `mysql_tbl_1hgoc1_order_date`, `mysql_tbl_1hgoc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gz3oug_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_gz3oug` O
    JOIN `mysql_tbl_gqq4ck` C ON mysql_tbl_gz3oug_CUSTOMER_ID = mysql_tbl_gqq4ck_CUSTOMER_ID
    WHERE mysql_tbl_gqq4ck_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr8ahw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vr8ahw`
    WHERE mysql_tbl_vr8ahw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3a3k9v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3a3k9v`
    WHERE mysql_tbl_3a3k9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_u2uipg', 'mysql_tbl_ftmoqb', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_u2uipg');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_u2uipg', 'mysql_tbl_ftmoqb');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_u2uipg', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ftmoqb;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ftmoqb ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jpx9gf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jpx9gf`
    WHERE mysql_tbl_jpx9gf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jpx9gf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jpx9gf`
    WHERE mysql_tbl_jpx9gf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_amnpbp_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_amnpbp`
    WHERE mysql_tbl_amnpbp_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6qthp4_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6qthp4`
    WHERE mysql_tbl_6qthp4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vkl0im_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vkl0im_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vkl0im`
    WHERE mysql_tbl_vkl0im_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ftmoqb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ftmoqb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ftmoqb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_u2uipg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6neam_PRICE, 0), COALESCE(mysql_tbl_a6neam_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_w1ku5y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w1ku5y_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a6neam` P
    LEFT JOIN `mysql_tbl_w1ku5y` S ON mysql_tbl_a6neam_SUPPLIER_ID = mysql_tbl_w1ku5y_SUPPLIER_ID
    WHERE mysql_tbl_a6neam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qy1jk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5qy1jk`
    WHERE mysql_tbl_5qy1jk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 1)));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y68ich_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_y68ich` C
    LEFT JOIN `mysql_tbl_dcdx5g` CV ON mysql_tbl_y68ich_CAMPAIGN_ID = mysql_tbl_dcdx5g_CAMPAIGN_ID
    WHERE mysql_tbl_y68ich_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y68ich_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR(V_CPA)));
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

    SELECT COALESCE(mysql_tbl_349ted_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_349ted`
    WHERE mysql_tbl_349ted_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lte2mj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lte2mj`
    WHERE mysql_tbl_lte2mj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lte2mj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pw5rua_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pw5rua`
    WHERE mysql_tbl_pw5rua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1hgoc1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1hgoc1`
    WHERE mysql_tbl_1hgoc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y318dv`
    WHERE mysql_tbl_y318dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_smw0k7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_smw0k7`
    WHERE mysql_tbl_smw0k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j8eu4t`
    WHERE mysql_tbl_j8eu4t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zqlild`
    WHERE mysql_tbl_zqlild_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zqlild_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC2_mjor62();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);