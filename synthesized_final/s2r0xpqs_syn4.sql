/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79t16i` (
    `mysql_tbl_79t16i_campaign_id` INT,
    `mysql_tbl_79t16i_channel` INT,
    `mysql_tbl_79t16i_budget` INT,
    `mysql_tbl_79t16i_start_date` DATE,
    `mysql_tbl_79t16i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx8vgb` (
    `mysql_tbl_bx8vgb_conversion_id` INT,
    `mysql_tbl_bx8vgb_campaign_id` INT,
    `mysql_tbl_bx8vgb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_79t16i` (`mysql_tbl_79t16i_campaign_id`, `mysql_tbl_79t16i_channel`, `mysql_tbl_79t16i_budget`, `mysql_tbl_79t16i_start_date`, `mysql_tbl_79t16i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bx8vgb` (`mysql_tbl_bx8vgb_conversion_id`, `mysql_tbl_bx8vgb_campaign_id`, `mysql_tbl_bx8vgb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lvafb` (
    `mysql_tbl_8lvafb_order_id` INT,
    `mysql_tbl_8lvafb_customer_id` INT,
    `mysql_tbl_8lvafb_order_date` DATE,
    `mysql_tbl_8lvafb_shipping_address` INT,
    `mysql_tbl_8lvafb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93rib` (
    `mysql_tbl_b93rib_shipment_id` INT,
    `mysql_tbl_b93rib_order_id` INT,
    `mysql_tbl_b93rib_carrier` INT,
    `mysql_tbl_b93rib_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b93rib_estimated_delivery` INT,
    `mysql_tbl_b93rib_actual_delivery` INT
);

INSERT INTO `mysql_tbl_8lvafb` (`mysql_tbl_8lvafb_order_id`, `mysql_tbl_8lvafb_customer_id`, `mysql_tbl_8lvafb_order_date`, `mysql_tbl_8lvafb_shipping_address`, `mysql_tbl_8lvafb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_b93rib` (`mysql_tbl_b93rib_shipment_id`, `mysql_tbl_b93rib_order_id`, `mysql_tbl_b93rib_carrier`, `mysql_tbl_b93rib_shipping_cost`, `mysql_tbl_b93rib_estimated_delivery`, `mysql_tbl_b93rib_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lh7ra` (
    `mysql_tbl_9lh7ra_order_id` INT,
    `mysql_tbl_9lh7ra_customer_id` INT,
    `mysql_tbl_9lh7ra_order_date` DATE,
    `mysql_tbl_9lh7ra_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lh7ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qqrk` (
    `mysql_tbl_r9qqrk_order_id` INT,
    `mysql_tbl_r9qqrk_product_id` INT,
    `mysql_tbl_r9qqrk_quantity` INT
);

INSERT INTO `mysql_tbl_9lh7ra` (`mysql_tbl_9lh7ra_order_id`, `mysql_tbl_9lh7ra_customer_id`, `mysql_tbl_9lh7ra_order_date`, `mysql_tbl_9lh7ra_total_amount`, `mysql_tbl_9lh7ra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9qqrk` (`mysql_tbl_r9qqrk_order_id`, `mysql_tbl_r9qqrk_product_id`, `mysql_tbl_r9qqrk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e34141` (
    `mysql_tbl_e34141_employee_id` INT,
    `mysql_tbl_e34141_department_id` INT,
    `mysql_tbl_e34141_salary` INT,
    `mysql_tbl_e34141_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sviuf` (
    `mysql_tbl_0sviuf_bonus_id` INT,
    `mysql_tbl_0sviuf_employee_id` INT,
    `mysql_tbl_0sviuf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0sviuf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_e34141` (`mysql_tbl_e34141_employee_id`, `mysql_tbl_e34141_department_id`, `mysql_tbl_e34141_salary`, `mysql_tbl_e34141_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0sviuf` (`mysql_tbl_0sviuf_bonus_id`, `mysql_tbl_0sviuf_employee_id`, `mysql_tbl_0sviuf_bonus_amount`, `mysql_tbl_0sviuf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syye2f` (
    `mysql_tbl_syye2f_product_id` INT,
    `mysql_tbl_syye2f_supplier_id` INT
);

INSERT INTO `mysql_tbl_syye2f` (`mysql_tbl_syye2f_product_id`, `mysql_tbl_syye2f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz466g` (
    `mysql_tbl_dz466g_member_id` INT,
    `mysql_tbl_dz466g_name` VARCHAR(50),
    `mysql_tbl_dz466g_membership_type` VARCHAR(50),
    `mysql_tbl_dz466g_join_date` DATE,
    `mysql_tbl_dz466g_monthly_fee` INT,
    `mysql_tbl_dz466g_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828pey` (
    `mysql_tbl_828pey_session_id` INT,
    `mysql_tbl_828pey_member_id` INT,
    `mysql_tbl_828pey_trainer_id` INT,
    `mysql_tbl_828pey_session_date` DATE,
    `mysql_tbl_828pey_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dz466g` (`mysql_tbl_dz466g_member_id`, `mysql_tbl_dz466g_name`, `mysql_tbl_dz466g_membership_type`, `mysql_tbl_dz466g_join_date`, `mysql_tbl_dz466g_monthly_fee`, `mysql_tbl_dz466g_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_828pey` (`mysql_tbl_828pey_session_id`, `mysql_tbl_828pey_member_id`, `mysql_tbl_828pey_trainer_id`, `mysql_tbl_828pey_session_date`, `mysql_tbl_828pey_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx46ii` (
    `mysql_tbl_sx46ii_customer_id` INT,
    `mysql_tbl_sx46ii_order_date` DATE,
    `mysql_tbl_sx46ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx46ii` (`mysql_tbl_sx46ii_customer_id`, `mysql_tbl_sx46ii_order_date`, `mysql_tbl_sx46ii_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7uws4` (
    `mysql_tbl_u7uws4_order_id` INT,
    `mysql_tbl_u7uws4_customer_id` INT,
    `mysql_tbl_u7uws4_order_date` DATE,
    `mysql_tbl_u7uws4_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7uws4_shipping_method` INT,
    `mysql_tbl_u7uws4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_u7uws4` (`mysql_tbl_u7uws4_order_id`, `mysql_tbl_u7uws4_customer_id`, `mysql_tbl_u7uws4_order_date`, `mysql_tbl_u7uws4_total_amount`, `mysql_tbl_u7uws4_shipping_method`, `mysql_tbl_u7uws4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pp2azm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_syye2f_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_syye2f`
    WHERE mysql_tbl_syye2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_u7uws4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_u7uws4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_u7uws4`
    WHERE mysql_tbl_u7uws4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sx46ii_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sx46ii_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_sx46ii`
    WHERE mysql_tbl_sx46ii_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sx46ii_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sx46ii_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_sx46ii`
    WHERE mysql_tbl_sx46ii_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sx46ii_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz466g_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dz466g`
    WHERE mysql_tbl_dz466g_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_828pey`
    WHERE mysql_tbl_828pey_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_828pey_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_TOTAL_SPENDING);
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

    SELECT COALESCE(mysql_tbl_e34141_SALARY, 0), COALESCE(mysql_tbl_e34141_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_e34141`
    WHERE mysql_tbl_e34141_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0sviuf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0sviuf`
    WHERE mysql_tbl_0sviuf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b93rib_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_8lvafb` O
    JOIN `mysql_tbl_b93rib` S ON mysql_tbl_8lvafb_ORDER_ID = mysql_tbl_b93rib_ORDER_ID
    WHERE mysql_tbl_8lvafb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b93rib_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_b93rib_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b93rib` S
    WHERE mysql_tbl_b93rib_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_r9qqrk_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_r9qqrk` OI
    JOIN PRODUCTS P ON mysql_tbl_r9qqrk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r9qqrk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_79t16i_CHANNEL, DATEDIFF(mysql_tbl_79t16i_END_DATE, mysql_tbl_79t16i_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_79t16i`
    WHERE mysql_tbl_79t16i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bx8vgb`
    WHERE mysql_tbl_bx8vgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);