/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m23hs` (
    `mysql_tbl_6m23hs_campaign_id` INT,
    `mysql_tbl_6m23hs_start_date` DATE,
    `mysql_tbl_6m23hs_end_date` DATE,
    `mysql_tbl_6m23hs_budget` INT,
    `mysql_tbl_6m23hs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6m23hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m23hs` (`mysql_tbl_6m23hs_campaign_id`, `mysql_tbl_6m23hs_start_date`, `mysql_tbl_6m23hs_end_date`, `mysql_tbl_6m23hs_budget`, `mysql_tbl_6m23hs_spent_amount`, `mysql_tbl_6m23hs_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urp38v` (
    `mysql_tbl_urp38v_product_id` INT,
    `mysql_tbl_urp38v_category_id` INT,
    `mysql_tbl_urp38v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urp38v` (`mysql_tbl_urp38v_product_id`, `mysql_tbl_urp38v_category_id`, `mysql_tbl_urp38v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fngl9z` (
    `mysql_tbl_fngl9z_product_id` INT,
    `mysql_tbl_fngl9z_category_id` INT,
    `mysql_tbl_fngl9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fngl9z` (`mysql_tbl_fngl9z_product_id`, `mysql_tbl_fngl9z_category_id`, `mysql_tbl_fngl9z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749eo7` (
    `mysql_tbl_749eo7_customer_id` INT,
    `mysql_tbl_749eo7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_749eo7` (`mysql_tbl_749eo7_customer_id`, `mysql_tbl_749eo7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzaka6` (
    `mysql_tbl_rzaka6_campaign_id` INT,
    `mysql_tbl_rzaka6_start_date` DATE,
    `mysql_tbl_rzaka6_end_date` DATE,
    `mysql_tbl_rzaka6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4pzs` (
    `mysql_tbl_de4pzs_conversion_id` INT,
    `mysql_tbl_de4pzs_campaign_id` INT,
    `mysql_tbl_de4pzs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rzaka6` (`mysql_tbl_rzaka6_campaign_id`, `mysql_tbl_rzaka6_start_date`, `mysql_tbl_rzaka6_end_date`, `mysql_tbl_rzaka6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de4pzs` (`mysql_tbl_de4pzs_conversion_id`, `mysql_tbl_de4pzs_campaign_id`, `mysql_tbl_de4pzs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jnw7` (
    `mysql_tbl_y3jnw7_order_id` INT,
    `mysql_tbl_y3jnw7_customer_id` INT,
    `mysql_tbl_y3jnw7_restaurant_id` INT,
    `mysql_tbl_y3jnw7_driver_id` INT,
    `mysql_tbl_y3jnw7_order_total` DECIMAL(10,2),
    `mysql_tbl_y3jnw7_delivery_fee` INT,
    `mysql_tbl_y3jnw7_order_time` DATE,
    `mysql_tbl_y3jnw7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wfx3` (
    `mysql_tbl_76wfx3_restaurant_id` INT,
    `mysql_tbl_76wfx3_name` VARCHAR(50),
    `mysql_tbl_76wfx3_cuisine_type` VARCHAR(50),
    `mysql_tbl_76wfx3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_y3jnw7` (`mysql_tbl_y3jnw7_order_id`, `mysql_tbl_y3jnw7_customer_id`, `mysql_tbl_y3jnw7_restaurant_id`, `mysql_tbl_y3jnw7_driver_id`, `mysql_tbl_y3jnw7_order_total`, `mysql_tbl_y3jnw7_delivery_fee`, `mysql_tbl_y3jnw7_order_time`, `mysql_tbl_y3jnw7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76wfx3` (`mysql_tbl_76wfx3_restaurant_id`, `mysql_tbl_76wfx3_name`, `mysql_tbl_76wfx3_cuisine_type`, `mysql_tbl_76wfx3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpgt8` (
    `mysql_tbl_nmpgt8_order_id` INT,
    `mysql_tbl_nmpgt8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmpgt8` (`mysql_tbl_nmpgt8_order_id`, `mysql_tbl_nmpgt8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5jvl` (
    `mysql_tbl_pb5jvl_product_id` INT,
    `mysql_tbl_pb5jvl_category_id` INT
);

INSERT INTO `mysql_tbl_pb5jvl` (`mysql_tbl_pb5jvl_product_id`, `mysql_tbl_pb5jvl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9joq7` (
    `mysql_tbl_r9joq7_customer_id` INT,
    `mysql_tbl_r9joq7_country` INT,
    `mysql_tbl_r9joq7_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9joq7` (`mysql_tbl_r9joq7_customer_id`, `mysql_tbl_r9joq7_country`, `mysql_tbl_r9joq7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebt03j` (
    `mysql_tbl_ebt03j_campaign_id` INT,
    `mysql_tbl_ebt03j_start_date` DATE,
    `mysql_tbl_ebt03j_end_date` DATE,
    `mysql_tbl_ebt03j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85crl2` (
    `mysql_tbl_85crl2_conversion_id` INT,
    `mysql_tbl_85crl2_campaign_id` INT,
    `mysql_tbl_85crl2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ebt03j` (`mysql_tbl_ebt03j_campaign_id`, `mysql_tbl_ebt03j_start_date`, `mysql_tbl_ebt03j_end_date`, `mysql_tbl_ebt03j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85crl2` (`mysql_tbl_85crl2_conversion_id`, `mysql_tbl_85crl2_campaign_id`, `mysql_tbl_85crl2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp07gy` (
    `mysql_tbl_fp07gy_customer_id` INT,
    `mysql_tbl_fp07gy_registration_date` DATE,
    `mysql_tbl_fp07gy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzyiyo` (
    `mysql_tbl_wzyiyo_order_id` INT,
    `mysql_tbl_wzyiyo_customer_id` INT,
    `mysql_tbl_wzyiyo_order_date` DATE,
    `mysql_tbl_wzyiyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp07gy` (`mysql_tbl_fp07gy_customer_id`, `mysql_tbl_fp07gy_registration_date`, `mysql_tbl_fp07gy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzyiyo` (`mysql_tbl_wzyiyo_order_id`, `mysql_tbl_wzyiyo_customer_id`, `mysql_tbl_wzyiyo_order_date`, `mysql_tbl_wzyiyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aet6m` (
    `mysql_tbl_8aet6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aet6m` (`mysql_tbl_8aet6m_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8txqr` (
    `mysql_tbl_i8txqr_category_id` INT
);

INSERT INTO `mysql_tbl_i8txqr` (`mysql_tbl_i8txqr_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcldr4` (
    `mysql_tbl_zcldr4_customer_id` INT,
    `mysql_tbl_zcldr4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9b7t` (
    `mysql_tbl_3d9b7t_order_id` INT,
    `mysql_tbl_3d9b7t_customer_id` INT,
    `mysql_tbl_3d9b7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcldr4` (`mysql_tbl_zcldr4_customer_id`, `mysql_tbl_zcldr4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3d9b7t` (`mysql_tbl_3d9b7t_order_id`, `mysql_tbl_3d9b7t_customer_id`, `mysql_tbl_3d9b7t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxaa0q` (
    `mysql_tbl_xxaa0q_customer_id` INT
);

INSERT INTO `mysql_tbl_xxaa0q` (`mysql_tbl_xxaa0q_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_de4pzs` C
    JOIN `mysql_tbl_rzaka6` CM ON mysql_tbl_de4pzs_CAMPAIGN_ID = mysql_tbl_rzaka6_CAMPAIGN_ID
    WHERE mysql_tbl_de4pzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_de4pzs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_de4pzs` C
    JOIN `mysql_tbl_rzaka6` CM ON mysql_tbl_de4pzs_CAMPAIGN_ID = mysql_tbl_rzaka6_CAMPAIGN_ID
    WHERE mysql_tbl_de4pzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_de4pzs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_de4pzs_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_urp38v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_urp38v` P ON OI.PRODUCT_ID = mysql_tbl_urp38v_PRODUCT_ID
    WHERE mysql_tbl_urp38v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r9joq7`
    WHERE mysql_tbl_r9joq7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_r9joq7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pb5jvl`
    WHERE mysql_tbl_pb5jvl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmpgt8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nmpgt8`
    WHERE mysql_tbl_nmpgt8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i8txqr`
    WHERE mysql_tbl_i8txqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3d9b7t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3d9b7t` O
    JOIN `mysql_tbl_zcldr4` C ON mysql_tbl_3d9b7t_CUSTOMER_ID = mysql_tbl_zcldr4_CUSTOMER_ID
    WHERE mysql_tbl_zcldr4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3d9b7t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3d9b7t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_85crl2_CONVERSION_DATE, mysql_tbl_ebt03j_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_85crl2` C
    JOIN `mysql_tbl_ebt03j` CAMP ON mysql_tbl_85crl2_CAMPAIGN_ID = mysql_tbl_ebt03j_CAMPAIGN_ID
    WHERE mysql_tbl_85crl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8aet6m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8aet6m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wzyiyo`
        WHERE mysql_tbl_wzyiyo_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wzyiyo_ORDER_DATE), MONTH(mysql_tbl_wzyiyo_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y3jnw7_ORDER_TIME, mysql_tbl_y3jnw7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_y3jnw7` O
    WHERE mysql_tbl_y3jnw7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fngl9z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fngl9z`
    WHERE mysql_tbl_fngl9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fngl9z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fngl9z`
    WHERE mysql_tbl_fngl9z_CATEGORY_ID = (SELECT mysql_tbl_fngl9z_CATEGORY_ID FROM `mysql_tbl_fngl9z` WHERE mysql_tbl_fngl9z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_749eo7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_749eo7`
    WHERE mysql_tbl_749eo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m23hs_BUDGET, 0), COALESCE(mysql_tbl_6m23hs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6m23hs`
    WHERE mysql_tbl_6m23hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);