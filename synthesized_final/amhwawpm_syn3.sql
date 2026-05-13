/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03oax5` (
    `mysql_tbl_03oax5_order_id` INT,
    `mysql_tbl_03oax5_customer_id` INT,
    `mysql_tbl_03oax5_order_date` DATE,
    `mysql_tbl_03oax5_total_amount` DECIMAL(10,2),
    `mysql_tbl_03oax5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bsptw` (
    `mysql_tbl_3bsptw_order_id` INT,
    `mysql_tbl_3bsptw_product_id` INT,
    `mysql_tbl_3bsptw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprh0o` (
    `mysql_tbl_hprh0o_product_id` INT,
    `mysql_tbl_hprh0o_category_id` INT,
    `mysql_tbl_hprh0o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03oax5` (`mysql_tbl_03oax5_order_id`, `mysql_tbl_03oax5_customer_id`, `mysql_tbl_03oax5_order_date`, `mysql_tbl_03oax5_total_amount`, `mysql_tbl_03oax5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3bsptw` (`mysql_tbl_3bsptw_order_id`, `mysql_tbl_3bsptw_product_id`, `mysql_tbl_3bsptw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hprh0o` (`mysql_tbl_hprh0o_product_id`, `mysql_tbl_hprh0o_category_id`, `mysql_tbl_hprh0o_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1civ6` (
    `mysql_tbl_h1civ6_customer_id` INT,
    `mysql_tbl_h1civ6_plan_type` VARCHAR(50),
    `mysql_tbl_h1civ6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h1civ6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbzak6` (
    `mysql_tbl_nbzak6_customer_id` INT,
    `mysql_tbl_nbzak6_tier_level` INT
);

INSERT INTO `mysql_tbl_h1civ6` (`mysql_tbl_h1civ6_customer_id`, `mysql_tbl_h1civ6_plan_type`, `mysql_tbl_h1civ6_monthly_cost`, `mysql_tbl_h1civ6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nbzak6` (`mysql_tbl_nbzak6_customer_id`, `mysql_tbl_nbzak6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59bzh` (mysql_tbl_m59bzh_id INT, mysql_tbl_m59bzh_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7u2oe` (
    `mysql_tbl_x7u2oe_campaign_id` INT,
    `mysql_tbl_x7u2oe_budget` INT,
    `mysql_tbl_x7u2oe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m2xpq` (
    `mysql_tbl_7m2xpq_conversion_id` INT,
    `mysql_tbl_7m2xpq_campaign_id` INT,
    `mysql_tbl_7m2xpq_conversion_value` INT
);

INSERT INTO `mysql_tbl_x7u2oe` (`mysql_tbl_x7u2oe_campaign_id`, `mysql_tbl_x7u2oe_budget`, `mysql_tbl_x7u2oe_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7m2xpq` (`mysql_tbl_7m2xpq_conversion_id`, `mysql_tbl_7m2xpq_campaign_id`, `mysql_tbl_7m2xpq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxboi` (
    `mysql_tbl_qdxboi_order_id` INT,
    `mysql_tbl_qdxboi_customer_id` INT,
    `mysql_tbl_qdxboi_order_date` DATE,
    `mysql_tbl_qdxboi_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdxboi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441k07` (
    `mysql_tbl_441k07_order_id` INT,
    `mysql_tbl_441k07_product_id` INT,
    `mysql_tbl_441k07_quantity` INT
);

INSERT INTO `mysql_tbl_qdxboi` (`mysql_tbl_qdxboi_order_id`, `mysql_tbl_qdxboi_customer_id`, `mysql_tbl_qdxboi_order_date`, `mysql_tbl_qdxboi_total_amount`, `mysql_tbl_qdxboi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_441k07` (`mysql_tbl_441k07_order_id`, `mysql_tbl_441k07_product_id`, `mysql_tbl_441k07_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koth7m` (
    `mysql_tbl_koth7m_shipment_id` INT,
    `mysql_tbl_koth7m_order_id` INT,
    `mysql_tbl_koth7m_carrier_id` INT,
    `mysql_tbl_koth7m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_koth7m_weight_kg` INT,
    `mysql_tbl_koth7m_shipping_date` DATE,
    `mysql_tbl_koth7m_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xymb` (
    `mysql_tbl_u8xymb_carrier_id` INT,
    `mysql_tbl_u8xymb_name` VARCHAR(50),
    `mysql_tbl_u8xymb_base_rate` INT,
    `mysql_tbl_u8xymb_weight_rate` INT
);

INSERT INTO `mysql_tbl_koth7m` (`mysql_tbl_koth7m_shipment_id`, `mysql_tbl_koth7m_order_id`, `mysql_tbl_koth7m_carrier_id`, `mysql_tbl_koth7m_shipping_cost`, `mysql_tbl_koth7m_weight_kg`, `mysql_tbl_koth7m_shipping_date`, `mysql_tbl_koth7m_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u8xymb` (`mysql_tbl_u8xymb_carrier_id`, `mysql_tbl_u8xymb_name`, `mysql_tbl_u8xymb_base_rate`, `mysql_tbl_u8xymb_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo23wl` (mysql_tbl_jo23wl_id INT, mysql_tbl_jo23wl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ubss` (
    `mysql_tbl_o8ubss_customer_id` INT,
    `mysql_tbl_o8ubss_country` INT,
    `mysql_tbl_o8ubss_registration_date` DATE
);

INSERT INTO `mysql_tbl_o8ubss` (`mysql_tbl_o8ubss_customer_id`, `mysql_tbl_o8ubss_country`, `mysql_tbl_o8ubss_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxez0` (
    `mysql_tbl_nvxez0_customer_id` INT,
    `mysql_tbl_nvxez0_country` INT,
    `mysql_tbl_nvxez0_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvxez0` (`mysql_tbl_nvxez0_customer_id`, `mysql_tbl_nvxez0_country`, `mysql_tbl_nvxez0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uovrd` (
    `mysql_tbl_2uovrd_customer_id` INT,
    `mysql_tbl_2uovrd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflaim` (
    `mysql_tbl_qflaim_order_id` INT,
    `mysql_tbl_qflaim_customer_id` INT,
    `mysql_tbl_qflaim_order_date` DATE
);

INSERT INTO `mysql_tbl_2uovrd` (`mysql_tbl_2uovrd_customer_id`, `mysql_tbl_2uovrd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qflaim` (`mysql_tbl_qflaim_order_id`, `mysql_tbl_qflaim_customer_id`, `mysql_tbl_qflaim_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksc6i` (mysql_tbl_9ksc6i_id INT, mysql_tbl_9ksc6i_weight_kg DECIMAL(5,2), mysql_tbl_9ksc6i_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fufw1b` (
    `mysql_tbl_fufw1b_customer_id` INT,
    `mysql_tbl_fufw1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_fufw1b` (`mysql_tbl_fufw1b_customer_id`, `mysql_tbl_fufw1b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_708wni` (
    `mysql_tbl_708wni_supplier_id` INT,
    `mysql_tbl_708wni_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_708wni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_708wni` (`mysql_tbl_708wni_supplier_id`, `mysql_tbl_708wni_supplier_rating`, `mysql_tbl_708wni_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cizk` (mysql_tbl_h1cizk_id INT, author_mysql_tbl_h1cizk_id INT, mysql_tbl_h1cizk_status VARCHAR(20), mysql_tbl_h1cizk_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9x3wb` (mysql_tbl_v9x3wb_id INT, mysql_tbl_v9x3wb_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8ylk` (mysql_tbl_2s8ylk_ID INT PRIMARY KEY, USER_mysql_tbl_2s8ylk_ID INT, mysql_tbl_2s8ylk_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_708wni_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_708wni_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_708wni`
    WHERE mysql_tbl_708wni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_9ksc6i_WEIGHT_KG, mysql_tbl_9ksc6i_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_9ksc6i` WHERE mysql_tbl_9ksc6i_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_9ksc6i mysql_tbl_9ksc6i_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jo23wl` SET mysql_tbl_jo23wl_STATUS = 'PROCESSED' WHERE mysql_tbl_jo23wl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qflaim_ORDER_DATE), MAX(mysql_tbl_qflaim_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qflaim`
    WHERE mysql_tbl_qflaim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fufw1b_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fufw1b`
    WHERE mysql_tbl_fufw1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o8ubss`
    WHERE mysql_tbl_o8ubss_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_o8ubss_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_h1cizk_STATUS, mysql_tbl_v9x3wb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_h1cizk` P JOIN `mysql_tbl_v9x3wb` U ON mysql_tbl_h1cizk_AUTHOR_ID = mysql_tbl_v9x3wb_ID WHERE mysql_tbl_h1cizk_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_v9x3wb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_h1cizk` SET mysql_tbl_h1cizk_STATUS = 'PUBLISHED', mysql_tbl_h1cizk_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    SET V_SUM = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nvxez0`
    WHERE mysql_tbl_nvxez0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1civ6_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_h1civ6`
    WHERE mysql_tbl_h1civ6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_m59bzh_ID) INTO V_MAX_ID FROM `mysql_tbl_m59bzh`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_m59bzh` WHERE mysql_tbl_m59bzh_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7u2oe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x7u2oe`
    WHERE mysql_tbl_x7u2oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7m2xpq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7m2xpq`
    WHERE mysql_tbl_7m2xpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_441k07_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_441k07` OI
    JOIN PRODUCTS P ON mysql_tbl_441k07_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_441k07_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_koth7m_SHIPPING_DATE, mysql_tbl_koth7m_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_koth7m`
    WHERE mysql_tbl_koth7m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bsptw_QUANTITY * mysql_tbl_hprh0o_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3bsptw` OI
    JOIN `mysql_tbl_hprh0o` P ON mysql_tbl_3bsptw_PRODUCT_ID = mysql_tbl_hprh0o_PRODUCT_ID
    WHERE mysql_tbl_3bsptw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3bsptw` OI
    JOIN `mysql_tbl_hprh0o` P ON mysql_tbl_3bsptw_PRODUCT_ID = mysql_tbl_hprh0o_PRODUCT_ID
    WHERE mysql_tbl_3bsptw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hprh0o_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);