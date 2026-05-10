/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0olw8` (
    mysql_tbl_e0olw8_inventory_id INT PRIMARY KEY,
    mysql_tbl_e0olw8_film_id INT,
    mysql_tbl_e0olw8_store_id INT
);

INSERT INTO `mysql_tbl_e0olw8` (`mysql_tbl_e0olw8_inventory_id`, `mysql_tbl_e0olw8_film_id`, `mysql_tbl_e0olw8_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2zcl` (
    `mysql_tbl_vc2zcl_order_id` INT,
    `mysql_tbl_vc2zcl_customer_id` INT,
    `mysql_tbl_vc2zcl_order_date` DATE,
    `mysql_tbl_vc2zcl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vc2zcl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscaej` (
    `mysql_tbl_hscaej_customer_id` INT,
    `mysql_tbl_hscaej_tier_level` INT
);

INSERT INTO `mysql_tbl_vc2zcl` (`mysql_tbl_vc2zcl_order_id`, `mysql_tbl_vc2zcl_customer_id`, `mysql_tbl_vc2zcl_order_date`, `mysql_tbl_vc2zcl_total_amount`, `mysql_tbl_vc2zcl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hscaej` (`mysql_tbl_hscaej_customer_id`, `mysql_tbl_hscaej_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1sna3` (
    `mysql_tbl_u1sna3_supplier_id` INT,
    `mysql_tbl_u1sna3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1sna3` (`mysql_tbl_u1sna3_supplier_id`, `mysql_tbl_u1sna3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlzzb` (
    `mysql_tbl_5mlzzb_customer_id` INT,
    `mysql_tbl_5mlzzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mlzzb` (`mysql_tbl_5mlzzb_customer_id`, `mysql_tbl_5mlzzb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ae45` (
    `mysql_tbl_91ae45_inventory_id` INT,
    `mysql_tbl_91ae45_product_id` INT,
    `mysql_tbl_91ae45_quantity` INT,
    `mysql_tbl_91ae45_warehouse_id` INT,
    `mysql_tbl_91ae45_last_updated` DATE
);

INSERT INTO `mysql_tbl_91ae45` (`mysql_tbl_91ae45_inventory_id`, `mysql_tbl_91ae45_product_id`, `mysql_tbl_91ae45_quantity`, `mysql_tbl_91ae45_warehouse_id`, `mysql_tbl_91ae45_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ts34` (
    `mysql_tbl_09ts34_course_id` INT,
    `mysql_tbl_09ts34_department_id` INT,
    `mysql_tbl_09ts34_credits` INT,
    `mysql_tbl_09ts34_difficulty_level` INT,
    `mysql_tbl_09ts34_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7w49` (
    `mysql_tbl_mv7w49_student_id` INT,
    `mysql_tbl_mv7w49_course_id` INT,
    `mysql_tbl_mv7w49_grade` INT,
    `mysql_tbl_mv7w49_semester` INT
);

INSERT INTO `mysql_tbl_09ts34` (`mysql_tbl_09ts34_course_id`, `mysql_tbl_09ts34_department_id`, `mysql_tbl_09ts34_credits`, `mysql_tbl_09ts34_difficulty_level`, `mysql_tbl_09ts34_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mv7w49` (`mysql_tbl_mv7w49_student_id`, `mysql_tbl_mv7w49_course_id`, `mysql_tbl_mv7w49_grade`, `mysql_tbl_mv7w49_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0xmq` (
    `mysql_tbl_3i0xmq_order_id` INT,
    `mysql_tbl_3i0xmq_customer_id` INT,
    `mysql_tbl_3i0xmq_order_date` DATE,
    `mysql_tbl_3i0xmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i0xmq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2krd9` (
    `mysql_tbl_h2krd9_shipment_id` INT,
    `mysql_tbl_h2krd9_order_id` INT,
    `mysql_tbl_h2krd9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h2krd9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3i0xmq` (`mysql_tbl_3i0xmq_order_id`, `mysql_tbl_3i0xmq_customer_id`, `mysql_tbl_3i0xmq_order_date`, `mysql_tbl_3i0xmq_total_amount`, `mysql_tbl_3i0xmq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h2krd9` (`mysql_tbl_h2krd9_shipment_id`, `mysql_tbl_h2krd9_order_id`, `mysql_tbl_h2krd9_shipping_cost`, `mysql_tbl_h2krd9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xkk5` (
    `mysql_tbl_77xkk5_product_id` INT,
    `mysql_tbl_77xkk5_category_id` INT,
    `mysql_tbl_77xkk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77xkk5` (`mysql_tbl_77xkk5_product_id`, `mysql_tbl_77xkk5_category_id`, `mysql_tbl_77xkk5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chrzcd` (
    `mysql_tbl_chrzcd_campaign_id` INT,
    `mysql_tbl_chrzcd_channel` INT
);

INSERT INTO `mysql_tbl_chrzcd` (`mysql_tbl_chrzcd_campaign_id`, `mysql_tbl_chrzcd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoqtdt` (
    `mysql_tbl_xoqtdt_country` INT
);

INSERT INTO `mysql_tbl_xoqtdt` (`mysql_tbl_xoqtdt_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvls16` (
    `mysql_tbl_mvls16_customer_id` INT,
    `mysql_tbl_mvls16_country` INT
);

INSERT INTO `mysql_tbl_mvls16` (`mysql_tbl_mvls16_customer_id`, `mysql_tbl_mvls16_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbicdh` (
    `mysql_tbl_vbicdh_customer_id` INT,
    `mysql_tbl_vbicdh_registration_date` DATE,
    `mysql_tbl_vbicdh_tier_level` INT,
    `mysql_tbl_vbicdh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8adke` (
    `mysql_tbl_u8adke_order_id` INT,
    `mysql_tbl_u8adke_customer_id` INT,
    `mysql_tbl_u8adke_order_date` DATE,
    `mysql_tbl_u8adke_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgfs0h` (
    `mysql_tbl_jgfs0h_review_id` INT,
    `mysql_tbl_jgfs0h_customer_id` INT,
    `mysql_tbl_jgfs0h_product_id` INT,
    `mysql_tbl_jgfs0h_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vbicdh` (`mysql_tbl_vbicdh_customer_id`, `mysql_tbl_vbicdh_registration_date`, `mysql_tbl_vbicdh_tier_level`, `mysql_tbl_vbicdh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_u8adke` (`mysql_tbl_u8adke_order_id`, `mysql_tbl_u8adke_customer_id`, `mysql_tbl_u8adke_order_date`, `mysql_tbl_u8adke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jgfs0h` (`mysql_tbl_jgfs0h_review_id`, `mysql_tbl_jgfs0h_customer_id`, `mysql_tbl_jgfs0h_product_id`, `mysql_tbl_jgfs0h_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgqc9` (
    `mysql_tbl_ctgqc9_customer_id` INT,
    `mysql_tbl_ctgqc9_order_date` DATE
);

INSERT INTO `mysql_tbl_ctgqc9` (`mysql_tbl_ctgqc9_customer_id`, `mysql_tbl_ctgqc9_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_chrzcd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_chrzcd`
    WHERE mysql_tbl_chrzcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_z2i25s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z2i25s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d0pimk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ctgqc9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ctgqc9`
    WHERE mysql_tbl_ctgqc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5mlzzb`
    WHERE mysql_tbl_5mlzzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5mlzzb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91ae45_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_91ae45`
    WHERE mysql_tbl_91ae45_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09ts34_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_09ts34_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_09ts34`
    WHERE mysql_tbl_09ts34_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_mv7w49`
    WHERE mysql_tbl_mv7w49_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_mv7w49_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_mv7w49`
    WHERE mysql_tbl_mv7w49_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_77xkk5_PRICE), 0), COALESCE(MIN(mysql_tbl_77xkk5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_77xkk5`
    WHERE mysql_tbl_77xkk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1sna3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u1sna3`
    WHERE mysql_tbl_u1sna3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vbicdh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vbicdh`
    WHERE mysql_tbl_vbicdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u8adke_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u8adke`
    WHERE mysql_tbl_u8adke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jgfs0h_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jgfs0h`
    WHERE mysql_tbl_jgfs0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mvls16`
    WHERE mysql_tbl_mvls16_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2i25s` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ix2c9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2i25s` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h2krd9_DELIVERY_DATE, mysql_tbl_3i0xmq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h2krd9`
    WHERE mysql_tbl_h2krd9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hscaej_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_hscaej`
    WHERE mysql_tbl_hscaej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc2zcl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vc2zcl`
    WHERE mysql_tbl_vc2zcl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vc2zcl_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_e0olw8`
    WHERE mysql_tbl_e0olw8_FILM_ID = P_FILM_ID
    AND mysql_tbl_e0olw8_STORE_ID = P_STORE_ID
    AND mysql_tbl_e0olw8_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);