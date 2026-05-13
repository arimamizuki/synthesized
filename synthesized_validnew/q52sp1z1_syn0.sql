/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6u6z9` (
    `mysql_tbl_q6u6z9_playlist_id` INT,
    `mysql_tbl_q6u6z9_user_id` INT,
    `mysql_tbl_q6u6z9_playlist_name` VARCHAR(50),
    `mysql_tbl_q6u6z9_track_count` INT,
    `mysql_tbl_q6u6z9_total_duration` DECIMAL(10,2),
    `mysql_tbl_q6u6z9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2d6hv` (
    `mysql_tbl_q2d6hv_follower_id` INT,
    `mysql_tbl_q2d6hv_playlist_id` INT,
    `mysql_tbl_q2d6hv_follow_date` DATE
);

INSERT INTO `mysql_tbl_q6u6z9` (`mysql_tbl_q6u6z9_playlist_id`, `mysql_tbl_q6u6z9_user_id`, `mysql_tbl_q6u6z9_playlist_name`, `mysql_tbl_q6u6z9_track_count`, `mysql_tbl_q6u6z9_total_duration`, `mysql_tbl_q6u6z9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2d6hv` (`mysql_tbl_q2d6hv_follower_id`, `mysql_tbl_q2d6hv_playlist_id`, `mysql_tbl_q2d6hv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgnnr` (
    `mysql_tbl_1hgnnr_sale_id` INT,
    `mysql_tbl_1hgnnr_product_id` INT,
    `mysql_tbl_1hgnnr_quantity` INT,
    `mysql_tbl_1hgnnr_sale_date` DATE,
    `mysql_tbl_1hgnnr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hgnnr` (`mysql_tbl_1hgnnr_sale_id`, `mysql_tbl_1hgnnr_product_id`, `mysql_tbl_1hgnnr_quantity`, `mysql_tbl_1hgnnr_sale_date`, `mysql_tbl_1hgnnr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ylej` (
    `mysql_tbl_26ylej_order_id` INT,
    `mysql_tbl_26ylej_customer_id` INT,
    `mysql_tbl_26ylej_order_date` DATE,
    `mysql_tbl_26ylej_total_amount` DECIMAL(10,2),
    `mysql_tbl_26ylej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yspc2c` (
    `mysql_tbl_yspc2c_refund_id` INT,
    `mysql_tbl_yspc2c_order_id` INT,
    `mysql_tbl_yspc2c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26ylej` (`mysql_tbl_26ylej_order_id`, `mysql_tbl_26ylej_customer_id`, `mysql_tbl_26ylej_order_date`, `mysql_tbl_26ylej_total_amount`, `mysql_tbl_26ylej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yspc2c` (`mysql_tbl_yspc2c_refund_id`, `mysql_tbl_yspc2c_order_id`, `mysql_tbl_yspc2c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7ahc` (
    `mysql_tbl_9j7ahc_product_id` INT,
    `mysql_tbl_9j7ahc_category_id` INT,
    `mysql_tbl_9j7ahc_price` DECIMAL(10,2),
    `mysql_tbl_9j7ahc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6om1wp` (
    `mysql_tbl_6om1wp_order_id` INT,
    `mysql_tbl_6om1wp_product_id` INT,
    `mysql_tbl_6om1wp_quantity` INT
);

INSERT INTO `mysql_tbl_9j7ahc` (`mysql_tbl_9j7ahc_product_id`, `mysql_tbl_9j7ahc_category_id`, `mysql_tbl_9j7ahc_price`, `mysql_tbl_9j7ahc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6om1wp` (`mysql_tbl_6om1wp_order_id`, `mysql_tbl_6om1wp_product_id`, `mysql_tbl_6om1wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa9g98` (
    `mysql_tbl_aa9g98_order_id` INT,
    `mysql_tbl_aa9g98_customer_id` INT,
    `mysql_tbl_aa9g98_order_date` DATE,
    `mysql_tbl_aa9g98_total_amount` DECIMAL(10,2),
    `mysql_tbl_aa9g98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9jnu` (
    `mysql_tbl_hu9jnu_customer_id` INT,
    `mysql_tbl_hu9jnu_customer_segment` INT
);

INSERT INTO `mysql_tbl_aa9g98` (`mysql_tbl_aa9g98_order_id`, `mysql_tbl_aa9g98_customer_id`, `mysql_tbl_aa9g98_order_date`, `mysql_tbl_aa9g98_total_amount`, `mysql_tbl_aa9g98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hu9jnu` (`mysql_tbl_hu9jnu_customer_id`, `mysql_tbl_hu9jnu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vli46m` (
    `mysql_tbl_vli46m_case_id` INT,
    `mysql_tbl_vli46m_attorney_id` INT,
    `mysql_tbl_vli46m_case_type` VARCHAR(50),
    `mysql_tbl_vli46m_filing_date` DATE,
    `mysql_tbl_vli46m_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vli46m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuac9r` (
    `mysql_tbl_zuac9r_attorney_id` INT,
    `mysql_tbl_zuac9r_name` VARCHAR(50),
    `mysql_tbl_zuac9r_hourly_rate` INT,
    `mysql_tbl_zuac9r_experience_years` INT
);

INSERT INTO `mysql_tbl_vli46m` (`mysql_tbl_vli46m_case_id`, `mysql_tbl_vli46m_attorney_id`, `mysql_tbl_vli46m_case_type`, `mysql_tbl_vli46m_filing_date`, `mysql_tbl_vli46m_settlement_amount`, `mysql_tbl_vli46m_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zuac9r` (`mysql_tbl_zuac9r_attorney_id`, `mysql_tbl_zuac9r_name`, `mysql_tbl_zuac9r_hourly_rate`, `mysql_tbl_zuac9r_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5219b` (
    `mysql_tbl_w5219b_customer_id` INT,
    `mysql_tbl_w5219b_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5219b` (`mysql_tbl_w5219b_customer_id`, `mysql_tbl_w5219b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6g9ga` (
    `mysql_tbl_k6g9ga_campaign_id` INT,
    `mysql_tbl_k6g9ga_channel` INT,
    `mysql_tbl_k6g9ga_start_date` DATE,
    `mysql_tbl_k6g9ga_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqcpe` (
    `mysql_tbl_gdqcpe_conversion_id` INT,
    `mysql_tbl_gdqcpe_campaign_id` INT,
    `mysql_tbl_gdqcpe_conversion_date` DATE,
    `mysql_tbl_gdqcpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_k6g9ga` (`mysql_tbl_k6g9ga_campaign_id`, `mysql_tbl_k6g9ga_channel`, `mysql_tbl_k6g9ga_start_date`, `mysql_tbl_k6g9ga_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gdqcpe` (`mysql_tbl_gdqcpe_conversion_id`, `mysql_tbl_gdqcpe_campaign_id`, `mysql_tbl_gdqcpe_conversion_date`, `mysql_tbl_gdqcpe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9bh2` (
    `mysql_tbl_9l9bh2_rental_id` INT,
    `mysql_tbl_9l9bh2_equipment_id` INT,
    `mysql_tbl_9l9bh2_customer_id` INT,
    `mysql_tbl_9l9bh2_rental_date` DATE,
    `mysql_tbl_9l9bh2_return_date` DATE,
    `mysql_tbl_9l9bh2_daily_rate` INT,
    `mysql_tbl_9l9bh2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrs22` (
    `mysql_tbl_9nrs22_equipment_id` INT,
    `mysql_tbl_9nrs22_name` VARCHAR(50),
    `mysql_tbl_9nrs22_category` INT,
    `mysql_tbl_9nrs22_replacement_value` INT,
    `mysql_tbl_9nrs22_is_insured` INT
);

INSERT INTO `mysql_tbl_9l9bh2` (`mysql_tbl_9l9bh2_rental_id`, `mysql_tbl_9l9bh2_equipment_id`, `mysql_tbl_9l9bh2_customer_id`, `mysql_tbl_9l9bh2_rental_date`, `mysql_tbl_9l9bh2_return_date`, `mysql_tbl_9l9bh2_daily_rate`, `mysql_tbl_9l9bh2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9nrs22` (`mysql_tbl_9nrs22_equipment_id`, `mysql_tbl_9nrs22_name`, `mysql_tbl_9nrs22_category`, `mysql_tbl_9nrs22_replacement_value`, `mysql_tbl_9nrs22_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0149u9` (
    `mysql_tbl_0149u9_sub_id` INT,
    `mysql_tbl_0149u9_customer_id` INT,
    `mysql_tbl_0149u9_start_date` DATE,
    `mysql_tbl_0149u9_end_date` DATE,
    `mysql_tbl_0149u9_monthly_fee` INT
);

INSERT INTO `mysql_tbl_0149u9` (`mysql_tbl_0149u9_sub_id`, `mysql_tbl_0149u9_customer_id`, `mysql_tbl_0149u9_start_date`, `mysql_tbl_0149u9_end_date`, `mysql_tbl_0149u9_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57qlv4` (
    `mysql_tbl_57qlv4_supplier_id` INT,
    `mysql_tbl_57qlv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57qlv4` (`mysql_tbl_57qlv4_supplier_id`, `mysql_tbl_57qlv4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_effm3y` (
    `mysql_tbl_effm3y_campaign_id` INT,
    `mysql_tbl_effm3y_start_date` DATE,
    `mysql_tbl_effm3y_end_date` DATE,
    `mysql_tbl_effm3y_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehakbk` (
    `mysql_tbl_ehakbk_conversion_id` INT,
    `mysql_tbl_ehakbk_campaign_id` INT,
    `mysql_tbl_ehakbk_conversion_value` INT
);

INSERT INTO `mysql_tbl_effm3y` (`mysql_tbl_effm3y_campaign_id`, `mysql_tbl_effm3y_start_date`, `mysql_tbl_effm3y_end_date`, `mysql_tbl_effm3y_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehakbk` (`mysql_tbl_ehakbk_conversion_id`, `mysql_tbl_ehakbk_campaign_id`, `mysql_tbl_ehakbk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iki475` (
    `mysql_tbl_iki475_restaurant_id` INT,
    `mysql_tbl_iki475_cuisine_type` VARCHAR(50),
    `mysql_tbl_iki475_average_price` DECIMAL(10,2),
    `mysql_tbl_iki475_rating` DECIMAL(3,1),
    `mysql_tbl_iki475_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ee7z` (
    `mysql_tbl_36ee7z_order_id` INT,
    `mysql_tbl_36ee7z_restaurant_id` INT,
    `mysql_tbl_36ee7z_customer_id` INT,
    `mysql_tbl_36ee7z_order_total` DECIMAL(10,2),
    `mysql_tbl_36ee7z_delivery_distance` INT
);

INSERT INTO `mysql_tbl_iki475` (`mysql_tbl_iki475_restaurant_id`, `mysql_tbl_iki475_cuisine_type`, `mysql_tbl_iki475_average_price`, `mysql_tbl_iki475_rating`, `mysql_tbl_iki475_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_36ee7z` (`mysql_tbl_36ee7z_order_id`, `mysql_tbl_36ee7z_restaurant_id`, `mysql_tbl_36ee7z_customer_id`, `mysql_tbl_36ee7z_order_total`, `mysql_tbl_36ee7z_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6dvj4` (
    `mysql_tbl_w6dvj4_campaign_id` INT,
    `mysql_tbl_w6dvj4_status` VARCHAR(50),
    `mysql_tbl_w6dvj4_budget` INT,
    `mysql_tbl_w6dvj4_start_date` DATE
);

INSERT INTO `mysql_tbl_w6dvj4` (`mysql_tbl_w6dvj4_campaign_id`, `mysql_tbl_w6dvj4_status`, `mysql_tbl_w6dvj4_budget`, `mysql_tbl_w6dvj4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j7ahc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9j7ahc`
    WHERE mysql_tbl_9j7ahc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6om1wp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6om1wp`
    WHERE mysql_tbl_6om1wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ylej_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26ylej`
    WHERE mysql_tbl_26ylej_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yspc2c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_yspc2c`
    WHERE mysql_tbl_yspc2c_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + XA_COUNT);
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

    SELECT mysql_tbl_k6g9ga_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gdqcpe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k6g9ga` C
    LEFT JOIN `mysql_tbl_gdqcpe` CV ON mysql_tbl_k6g9ga_CAMPAIGN_ID = mysql_tbl_gdqcpe_CAMPAIGN_ID
    WHERE mysql_tbl_k6g9ga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k6g9ga_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iki475_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_iki475_RATING, 3.0), COALESCE(mysql_tbl_iki475_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_iki475`
    WHERE mysql_tbl_iki475_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_effm3y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_effm3y`
    WHERE mysql_tbl_effm3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ehakbk`
    WHERE mysql_tbl_ehakbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w6dvj4_STATUS, COALESCE(mysql_tbl_w6dvj4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w6dvj4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w6dvj4`
    WHERE mysql_tbl_w6dvj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_et3lmi`
    WHERE mysql_tbl_w6dvj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_9l9bh2_RENTAL_DATE, mysql_tbl_9l9bh2_RETURN_DATE, mysql_tbl_9l9bh2_DAILY_RATE, mysql_tbl_9l9bh2_DEPOSIT_AMOUNT, mysql_tbl_9nrs22_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9l9bh2` R
    JOIN `mysql_tbl_9nrs22` E ON mysql_tbl_9l9bh2_EQUIPMENT_ID = mysql_tbl_9nrs22_EQUIPMENT_ID
    WHERE mysql_tbl_9l9bh2_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57qlv4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_57qlv4`
    WHERE mysql_tbl_57qlv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0149u9_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0149u9`
    WHERE mysql_tbl_0149u9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0149u9_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_l3nafe`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w5219b_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_w5219b`
    WHERE mysql_tbl_w5219b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_aa9g98_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_aa9g98`
    WHERE mysql_tbl_aa9g98_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aa9g98_STATUS = 'COMPLETED';

    SELECT mysql_tbl_hu9jnu_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_hu9jnu`
    WHERE mysql_tbl_hu9jnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_aa9g98_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_aa9g98`
    WHERE mysql_tbl_aa9g98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_l3nafe DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l3nafe DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vli46m_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vli46m`
    WHERE mysql_tbl_vli46m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zuac9r_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vli46m` LC
    JOIN `mysql_tbl_zuac9r` A ON mysql_tbl_vli46m_ATTORNEY_ID = mysql_tbl_zuac9r_ATTORNEY_ID
    WHERE mysql_tbl_vli46m_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hgnnr_QUANTITY * mysql_tbl_1hgnnr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_1hgnnr`
    WHERE YEAR(mysql_tbl_1hgnnr_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_q6u6z9_TRACK_COUNT, 0), COALESCE(mysql_tbl_q6u6z9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_q6u6z9`
    WHERE mysql_tbl_q6u6z9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_q2d6hv`
    WHERE mysql_tbl_q2d6hv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();