/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyxsx` (
    `mysql_tbl_ckyxsx_product_id` INT,
    `mysql_tbl_ckyxsx_category_id` INT,
    `mysql_tbl_ckyxsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckyxsx` (`mysql_tbl_ckyxsx_product_id`, `mysql_tbl_ckyxsx_category_id`, `mysql_tbl_ckyxsx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfgjrl` (
    `mysql_tbl_qfgjrl_product_id` INT,
    `mysql_tbl_qfgjrl_price` DECIMAL(10,2),
    `mysql_tbl_qfgjrl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qfgjrl` (`mysql_tbl_qfgjrl_product_id`, `mysql_tbl_qfgjrl_price`, `mysql_tbl_qfgjrl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8498w` (
    `mysql_tbl_o8498w_product_id` INT,
    `mysql_tbl_o8498w_category_id` INT
);

INSERT INTO `mysql_tbl_o8498w` (`mysql_tbl_o8498w_product_id`, `mysql_tbl_o8498w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rlkw` (mysql_tbl_o6rlkw_id INT, author_mysql_tbl_o6rlkw_id INT, mysql_tbl_o6rlkw_status VARCHAR(20), mysql_tbl_o6rlkw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tj74` (mysql_tbl_c0tj74_id INT, mysql_tbl_c0tj74_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3pwqj` (
    `mysql_tbl_t3pwqj_session_id` INT,
    `mysql_tbl_t3pwqj_photographer_id` INT,
    `mysql_tbl_t3pwqj_session_type` VARCHAR(50),
    `mysql_tbl_t3pwqj_duration_hours` INT,
    `mysql_tbl_t3pwqj_location_type` VARCHAR(50),
    `mysql_tbl_t3pwqj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccmdv` (
    `mysql_tbl_dccmdv_photographer_id` INT,
    `mysql_tbl_dccmdv_rating` DECIMAL(3,1),
    `mysql_tbl_dccmdv_experience_years` INT
);

INSERT INTO `mysql_tbl_t3pwqj` (`mysql_tbl_t3pwqj_session_id`, `mysql_tbl_t3pwqj_photographer_id`, `mysql_tbl_t3pwqj_session_type`, `mysql_tbl_t3pwqj_duration_hours`, `mysql_tbl_t3pwqj_location_type`, `mysql_tbl_t3pwqj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_dccmdv` (`mysql_tbl_dccmdv_photographer_id`, `mysql_tbl_dccmdv_rating`, `mysql_tbl_dccmdv_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jok9` (
    `mysql_tbl_s8jok9_product_id` INT,
    `mysql_tbl_s8jok9_category_id` INT,
    `mysql_tbl_s8jok9_price` DECIMAL(10,2),
    `mysql_tbl_s8jok9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njlygg` (
    `mysql_tbl_njlygg_category_id` INT,
    `mysql_tbl_njlygg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8jok9` (`mysql_tbl_s8jok9_product_id`, `mysql_tbl_s8jok9_category_id`, `mysql_tbl_s8jok9_price`, `mysql_tbl_s8jok9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njlygg` (`mysql_tbl_njlygg_category_id`, `mysql_tbl_njlygg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jve5zz` (
    `mysql_tbl_jve5zz_order_id` INT,
    `mysql_tbl_jve5zz_customer_id` INT,
    `mysql_tbl_jve5zz_order_date` DATE,
    `mysql_tbl_jve5zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6ps2` (
    `mysql_tbl_3b6ps2_shipment_id` INT,
    `mysql_tbl_3b6ps2_order_id` INT,
    `mysql_tbl_3b6ps2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jve5zz` (`mysql_tbl_jve5zz_order_id`, `mysql_tbl_jve5zz_customer_id`, `mysql_tbl_jve5zz_order_date`, `mysql_tbl_jve5zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3b6ps2` (`mysql_tbl_3b6ps2_shipment_id`, `mysql_tbl_3b6ps2_order_id`, `mysql_tbl_3b6ps2_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_o6rlkw_STATUS, mysql_tbl_c0tj74_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_o6rlkw` P JOIN `mysql_tbl_c0tj74` U ON mysql_tbl_o6rlkw_AUTHOR_ID = mysql_tbl_c0tj74_ID WHERE mysql_tbl_o6rlkw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_c0tj74`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_o6rlkw` SET mysql_tbl_o6rlkw_STATUS = 'PUBLISHED', mysql_tbl_o6rlkw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3b6ps2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3b6ps2`
    WHERE mysql_tbl_3b6ps2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u1drqd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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
    FROM `mysql_tbl_s8jok9`
    WHERE mysql_tbl_s8jok9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_s8jok9`
    WHERE mysql_tbl_s8jok9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s8jok9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o8498w`
    WHERE mysql_tbl_o8498w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_u1drqd` OI
    JOIN `mysql_tbl_o8498w` P ON OI.PRODUCT_ID = mysql_tbl_o8498w_PRODUCT_ID
    WHERE mysql_tbl_o8498w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfgjrl_PRICE, 0) * COALESCE(mysql_tbl_qfgjrl_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qfgjrl`
    WHERE mysql_tbl_qfgjrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ckyxsx_PRICE), 0), COALESCE(MIN(mysql_tbl_ckyxsx_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ckyxsx`
    WHERE mysql_tbl_ckyxsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);