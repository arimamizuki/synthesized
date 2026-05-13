/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zm2t` (
    `mysql_tbl_y5zm2t_order_id` INT,
    `mysql_tbl_y5zm2t_customer_id` INT,
    `mysql_tbl_y5zm2t_order_date` DATE,
    `mysql_tbl_y5zm2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5zm2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7r7rk` (
    `mysql_tbl_g7r7rk_refund_id` INT,
    `mysql_tbl_g7r7rk_order_id` INT,
    `mysql_tbl_g7r7rk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5zm2t` (`mysql_tbl_y5zm2t_order_id`, `mysql_tbl_y5zm2t_customer_id`, `mysql_tbl_y5zm2t_order_date`, `mysql_tbl_y5zm2t_total_amount`, `mysql_tbl_y5zm2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7r7rk` (`mysql_tbl_g7r7rk_refund_id`, `mysql_tbl_g7r7rk_order_id`, `mysql_tbl_g7r7rk_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93xtww` (
    `mysql_tbl_93xtww_customer_id` INT,
    `mysql_tbl_93xtww_status` VARCHAR(50),
    `mysql_tbl_93xtww_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93xtww` (`mysql_tbl_93xtww_customer_id`, `mysql_tbl_93xtww_status`, `mysql_tbl_93xtww_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hqq5` (
    `mysql_tbl_04hqq5_order_id` INT,
    `mysql_tbl_04hqq5_order_date` DATE
);

INSERT INTO `mysql_tbl_04hqq5` (`mysql_tbl_04hqq5_order_id`, `mysql_tbl_04hqq5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip057b` (
    `mysql_tbl_ip057b_playlist_id` INT,
    `mysql_tbl_ip057b_user_id` INT,
    `mysql_tbl_ip057b_playlist_name` VARCHAR(50),
    `mysql_tbl_ip057b_track_count` INT,
    `mysql_tbl_ip057b_total_duration` DECIMAL(10,2),
    `mysql_tbl_ip057b_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3209` (
    `mysql_tbl_9a3209_follower_id` INT,
    `mysql_tbl_9a3209_playlist_id` INT,
    `mysql_tbl_9a3209_follow_date` DATE
);

INSERT INTO `mysql_tbl_ip057b` (`mysql_tbl_ip057b_playlist_id`, `mysql_tbl_ip057b_user_id`, `mysql_tbl_ip057b_playlist_name`, `mysql_tbl_ip057b_track_count`, `mysql_tbl_ip057b_total_duration`, `mysql_tbl_ip057b_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9a3209` (`mysql_tbl_9a3209_follower_id`, `mysql_tbl_9a3209_playlist_id`, `mysql_tbl_9a3209_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrrwd` (
    `mysql_tbl_fzrrwd_appointment_id` INT,
    `mysql_tbl_fzrrwd_customer_id` INT,
    `mysql_tbl_fzrrwd_artist_id` INT,
    `mysql_tbl_fzrrwd_design_complexity` INT,
    `mysql_tbl_fzrrwd_size_sqin` INT,
    `mysql_tbl_fzrrwd_placement` INT,
    `mysql_tbl_fzrrwd_session_hours` INT,
    `mysql_tbl_fzrrwd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsc86` (
    `mysql_tbl_cxsc86_artist_id` INT,
    `mysql_tbl_cxsc86_name` VARCHAR(50),
    `mysql_tbl_cxsc86_experience_years` INT,
    `mysql_tbl_cxsc86_specialty` INT
);

INSERT INTO `mysql_tbl_fzrrwd` (`mysql_tbl_fzrrwd_appointment_id`, `mysql_tbl_fzrrwd_customer_id`, `mysql_tbl_fzrrwd_artist_id`, `mysql_tbl_fzrrwd_design_complexity`, `mysql_tbl_fzrrwd_size_sqin`, `mysql_tbl_fzrrwd_placement`, `mysql_tbl_fzrrwd_session_hours`, `mysql_tbl_fzrrwd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cxsc86` (`mysql_tbl_cxsc86_artist_id`, `mysql_tbl_cxsc86_name`, `mysql_tbl_cxsc86_experience_years`, `mysql_tbl_cxsc86_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12594y` (
    `mysql_tbl_12594y_campaign_id` INT,
    `mysql_tbl_12594y_channel_type` VARCHAR(50),
    `mysql_tbl_12594y_target_demographic` INT,
    `mysql_tbl_12594y_budget` INT,
    `mysql_tbl_12594y_start_date` DATE,
    `mysql_tbl_12594y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelr01` (
    `mysql_tbl_jelr01_conversion_id` INT,
    `mysql_tbl_jelr01_campaign_id` INT,
    `mysql_tbl_jelr01_conversion_value` INT,
    `mysql_tbl_jelr01_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jelr01_conversion_date` DATE
);

INSERT INTO `mysql_tbl_12594y` (`mysql_tbl_12594y_campaign_id`, `mysql_tbl_12594y_channel_type`, `mysql_tbl_12594y_target_demographic`, `mysql_tbl_12594y_budget`, `mysql_tbl_12594y_start_date`, `mysql_tbl_12594y_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jelr01` (`mysql_tbl_jelr01_conversion_id`, `mysql_tbl_jelr01_campaign_id`, `mysql_tbl_jelr01_conversion_value`, `mysql_tbl_jelr01_conversion_cost`, `mysql_tbl_jelr01_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nx1e` (
    `mysql_tbl_i6nx1e_product_id` INT,
    `mysql_tbl_i6nx1e_customer_id` INT,
    `mysql_tbl_i6nx1e_product_type` VARCHAR(50),
    `mysql_tbl_i6nx1e_warranty_years` INT,
    `mysql_tbl_i6nx1e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i6nx1e_premium_annual` INT,
    `mysql_tbl_i6nx1e_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jktwk` (
    `mysql_tbl_2jktwk_claim_id` INT,
    `mysql_tbl_2jktwk_product_id` INT,
    `mysql_tbl_2jktwk_claim_date` DATE,
    `mysql_tbl_2jktwk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2jktwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6nx1e` (`mysql_tbl_i6nx1e_product_id`, `mysql_tbl_i6nx1e_customer_id`, `mysql_tbl_i6nx1e_product_type`, `mysql_tbl_i6nx1e_warranty_years`, `mysql_tbl_i6nx1e_coverage_amount`, `mysql_tbl_i6nx1e_premium_annual`, `mysql_tbl_i6nx1e_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2jktwk` (`mysql_tbl_2jktwk_claim_id`, `mysql_tbl_2jktwk_product_id`, `mysql_tbl_2jktwk_claim_date`, `mysql_tbl_2jktwk_repair_cost`, `mysql_tbl_2jktwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh5fm2` (
    `mysql_tbl_bh5fm2_customer_id` INT,
    `mysql_tbl_bh5fm2_order_date` DATE,
    `mysql_tbl_bh5fm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh5fm2` (`mysql_tbl_bh5fm2_customer_id`, `mysql_tbl_bh5fm2_order_date`, `mysql_tbl_bh5fm2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pdn6` (
    `mysql_tbl_34pdn6_customer_id` INT,
    `mysql_tbl_34pdn6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ylwk3` (
    `mysql_tbl_0ylwk3_order_id` INT,
    `mysql_tbl_0ylwk3_customer_id` INT,
    `mysql_tbl_0ylwk3_order_date` DATE,
    `mysql_tbl_0ylwk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34pdn6` (`mysql_tbl_34pdn6_customer_id`, `mysql_tbl_34pdn6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0ylwk3` (`mysql_tbl_0ylwk3_order_id`, `mysql_tbl_0ylwk3_customer_id`, `mysql_tbl_0ylwk3_order_date`, `mysql_tbl_0ylwk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjwcmy` (
    `mysql_tbl_wjwcmy_product_id` INT,
    `mysql_tbl_wjwcmy_supplier_id` INT,
    `mysql_tbl_wjwcmy_price` DECIMAL(10,2),
    `mysql_tbl_wjwcmy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjwcmy` (`mysql_tbl_wjwcmy_product_id`, `mysql_tbl_wjwcmy_supplier_id`, `mysql_tbl_wjwcmy_price`, `mysql_tbl_wjwcmy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goaexu` (
    `mysql_tbl_goaexu_order_id` INT,
    `mysql_tbl_goaexu_customer_id` INT,
    `mysql_tbl_goaexu_order_date` DATE,
    `mysql_tbl_goaexu_total_amount` DECIMAL(10,2),
    `mysql_tbl_goaexu_discount_percent` INT,
    `mysql_tbl_goaexu_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewodb` (
    `mysql_tbl_wewodb_order_id` INT,
    `mysql_tbl_wewodb_product_id` INT,
    `mysql_tbl_wewodb_quantity` INT,
    `mysql_tbl_wewodb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goaexu` (`mysql_tbl_goaexu_order_id`, `mysql_tbl_goaexu_customer_id`, `mysql_tbl_goaexu_order_date`, `mysql_tbl_goaexu_total_amount`, `mysql_tbl_goaexu_discount_percent`, `mysql_tbl_goaexu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_wewodb` (`mysql_tbl_wewodb_order_id`, `mysql_tbl_wewodb_product_id`, `mysql_tbl_wewodb_quantity`, `mysql_tbl_wewodb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fav8k1` (
    `mysql_tbl_fav8k1_product_id` INT,
    `mysql_tbl_fav8k1_category_id` INT,
    `mysql_tbl_fav8k1_price` DECIMAL(10,2),
    `mysql_tbl_fav8k1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhjoi` (
    `mysql_tbl_2nhjoi_order_id` INT,
    `mysql_tbl_2nhjoi_product_id` INT,
    `mysql_tbl_2nhjoi_quantity` INT
);

INSERT INTO `mysql_tbl_fav8k1` (`mysql_tbl_fav8k1_product_id`, `mysql_tbl_fav8k1_category_id`, `mysql_tbl_fav8k1_price`, `mysql_tbl_fav8k1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nhjoi` (`mysql_tbl_2nhjoi_order_id`, `mysql_tbl_2nhjoi_product_id`, `mysql_tbl_2nhjoi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvnv3a` (
    `mysql_tbl_cvnv3a_order_id` INT,
    `mysql_tbl_cvnv3a_customer_id` INT
);

INSERT INTO `mysql_tbl_cvnv3a` (`mysql_tbl_cvnv3a_order_id`, `mysql_tbl_cvnv3a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2yww7` (
    `mysql_tbl_t2yww7_product_id` INT,
    `mysql_tbl_t2yww7_category_id` INT
);

INSERT INTO `mysql_tbl_t2yww7` (`mysql_tbl_t2yww7_product_id`, `mysql_tbl_t2yww7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1ny8` (
    `mysql_tbl_7x1ny8_product_id` INT,
    `mysql_tbl_7x1ny8_category_id` INT,
    `mysql_tbl_7x1ny8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kiyyf` (
    `mysql_tbl_5kiyyf_category_id` INT,
    `mysql_tbl_5kiyyf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x1ny8` (`mysql_tbl_7x1ny8_product_id`, `mysql_tbl_7x1ny8_category_id`, `mysql_tbl_7x1ny8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5kiyyf` (`mysql_tbl_5kiyyf_category_id`, `mysql_tbl_5kiyyf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjdrg` (
    `mysql_tbl_3xjdrg_customer_id` INT,
    `mysql_tbl_3xjdrg_start_date` DATE,
    `mysql_tbl_3xjdrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xjdrg` (`mysql_tbl_3xjdrg_customer_id`, `mysql_tbl_3xjdrg_start_date`, `mysql_tbl_3xjdrg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4betn` (
    `mysql_tbl_x4betn_customer_id` INT,
    `mysql_tbl_x4betn_order_date` DATE,
    `mysql_tbl_x4betn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4betn` (`mysql_tbl_x4betn_customer_id`, `mysql_tbl_x4betn_order_date`, `mysql_tbl_x4betn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wewodb_QUANTITY * mysql_tbl_wewodb_UNIT_PRICE), 0), COALESCE(mysql_tbl_goaexu_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_goaexu_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_wewodb` OI
    JOIN `mysql_tbl_goaexu` O ON mysql_tbl_wewodb_ORDER_ID = mysql_tbl_goaexu_ORDER_ID
    WHERE mysql_tbl_goaexu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_goaexu_DISCOUNT_PERCENT FROM `mysql_tbl_goaexu` WHERE mysql_tbl_goaexu_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_goaexu_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_goaexu`
    WHERE mysql_tbl_goaexu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cvnv3a`
    WHERE mysql_tbl_cvnv3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7x1ny8`
    WHERE mysql_tbl_7x1ny8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_7x1ny8`
    WHERE mysql_tbl_7x1ny8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7x1ny8_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjwcmy_PRICE, 0), COALESCE(mysql_tbl_wjwcmy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wjwcmy`
    WHERE mysql_tbl_wjwcmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_34pdn6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_34pdn6`
    WHERE mysql_tbl_34pdn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fav8k1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fav8k1`
    WHERE mysql_tbl_fav8k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nhjoi_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2nhjoi`
    WHERE mysql_tbl_2nhjoi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2nhjoi_ORDER_ID IN (SELECT mysql_tbl_2nhjoi_ORDER_ID FROM `mysql_tbl_oksl7x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_x4betn_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_x4betn`
    WHERE mysql_tbl_x4betn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6nx1e_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_i6nx1e_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_i6nx1e_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i6nx1e`
    WHERE mysql_tbl_i6nx1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jktwk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2jktwk`
    WHERE mysql_tbl_2jktwk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2jktwk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3xjdrg_START_DATE, mysql_tbl_3xjdrg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3xjdrg`
    WHERE mysql_tbl_3xjdrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bh5fm2`
    WHERE mysql_tbl_bh5fm2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bh5fm2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12594y_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_12594y`
    WHERE mysql_tbl_12594y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jelr01_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jelr01_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jelr01`
    WHERE mysql_tbl_jelr01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzrrwd_SIZE_SQIN, 4), COALESCE(mysql_tbl_fzrrwd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_fzrrwd`
    WHERE mysql_tbl_fzrrwd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxsc86_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_fzrrwd` TA
    JOIN `mysql_tbl_cxsc86` A ON mysql_tbl_fzrrwd_ARTIST_ID = mysql_tbl_cxsc86_ARTIST_ID
    WHERE mysql_tbl_fzrrwd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_fzrrwd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_fzrrwd`
    WHERE mysql_tbl_fzrrwd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_ip057b_TRACK_COUNT, 0), COALESCE(mysql_tbl_ip057b_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ip057b`
    WHERE mysql_tbl_ip057b_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9a3209`
    WHERE mysql_tbl_9a3209_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_04hqq5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_04hqq5`
    WHERE mysql_tbl_04hqq5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_93xtww_STATUS, COALESCE(mysql_tbl_93xtww_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_93xtww`
    WHERE mysql_tbl_93xtww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5zm2t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y5zm2t`
    WHERE mysql_tbl_y5zm2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7r7rk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g7r7rk`
    WHERE mysql_tbl_g7r7rk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);