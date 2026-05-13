/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5f8u6` (
    `mysql_tbl_o5f8u6_campaign_id` INT,
    `mysql_tbl_o5f8u6_channel` INT,
    `mysql_tbl_o5f8u6_budget` INT,
    `mysql_tbl_o5f8u6_start_date` DATE,
    `mysql_tbl_o5f8u6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeru0x` (
    `mysql_tbl_qeru0x_conversion_id` INT,
    `mysql_tbl_qeru0x_campaign_id` INT,
    `mysql_tbl_qeru0x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o5f8u6` (`mysql_tbl_o5f8u6_campaign_id`, `mysql_tbl_o5f8u6_channel`, `mysql_tbl_o5f8u6_budget`, `mysql_tbl_o5f8u6_start_date`, `mysql_tbl_o5f8u6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qeru0x` (`mysql_tbl_qeru0x_conversion_id`, `mysql_tbl_qeru0x_campaign_id`, `mysql_tbl_qeru0x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruq2ti` (
    `mysql_tbl_ruq2ti_product_id` INT,
    `mysql_tbl_ruq2ti_category_id` INT,
    `mysql_tbl_ruq2ti_price` DECIMAL(10,2),
    `mysql_tbl_ruq2ti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ruq2ti` (`mysql_tbl_ruq2ti_product_id`, `mysql_tbl_ruq2ti_category_id`, `mysql_tbl_ruq2ti_price`, `mysql_tbl_ruq2ti_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpfb5` (
    `mysql_tbl_mzpfb5_engagement_id` INT,
    `mysql_tbl_mzpfb5_client_id` INT,
    `mysql_tbl_mzpfb5_consultant_id` INT,
    `mysql_tbl_mzpfb5_start_date` DATE,
    `mysql_tbl_mzpfb5_end_date` DATE,
    `mysql_tbl_mzpfb5_hourly_rate` INT,
    `mysql_tbl_mzpfb5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3velck` (
    `mysql_tbl_3velck_consultant_id` INT,
    `mysql_tbl_3velck_name` VARCHAR(50),
    `mysql_tbl_3velck_expertise_area` INT,
    `mysql_tbl_3velck_seniority_level` INT
);

INSERT INTO `mysql_tbl_mzpfb5` (`mysql_tbl_mzpfb5_engagement_id`, `mysql_tbl_mzpfb5_client_id`, `mysql_tbl_mzpfb5_consultant_id`, `mysql_tbl_mzpfb5_start_date`, `mysql_tbl_mzpfb5_end_date`, `mysql_tbl_mzpfb5_hourly_rate`, `mysql_tbl_mzpfb5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3velck` (`mysql_tbl_3velck_consultant_id`, `mysql_tbl_3velck_name`, `mysql_tbl_3velck_expertise_area`, `mysql_tbl_3velck_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee83co` (
    `mysql_tbl_ee83co_order_id` INT,
    `mysql_tbl_ee83co_customer_id` INT,
    `mysql_tbl_ee83co_order_date` DATE,
    `mysql_tbl_ee83co_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfsuy8` (
    `mysql_tbl_jfsuy8_customer_id` INT,
    `mysql_tbl_jfsuy8_tier_level` INT
);

INSERT INTO `mysql_tbl_ee83co` (`mysql_tbl_ee83co_order_id`, `mysql_tbl_ee83co_customer_id`, `mysql_tbl_ee83co_order_date`, `mysql_tbl_ee83co_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jfsuy8` (`mysql_tbl_jfsuy8_customer_id`, `mysql_tbl_jfsuy8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88brt` (
    `mysql_tbl_i88brt_order_id` INT,
    `mysql_tbl_i88brt_customer_id` INT,
    `mysql_tbl_i88brt_order_date` DATE,
    `mysql_tbl_i88brt_status` VARCHAR(50),
    `mysql_tbl_i88brt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biq6gg` (
    `mysql_tbl_biq6gg_item_id` INT,
    `mysql_tbl_biq6gg_order_id` INT,
    `mysql_tbl_biq6gg_product_id` INT,
    `mysql_tbl_biq6gg_quantity` INT,
    `mysql_tbl_biq6gg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_youlzt` (
    `mysql_tbl_youlzt_product_id` INT,
    `mysql_tbl_youlzt_category_id` INT,
    `mysql_tbl_youlzt_supplier_id` INT
);

INSERT INTO `mysql_tbl_i88brt` (`mysql_tbl_i88brt_order_id`, `mysql_tbl_i88brt_customer_id`, `mysql_tbl_i88brt_order_date`, `mysql_tbl_i88brt_status`, `mysql_tbl_i88brt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_biq6gg` (`mysql_tbl_biq6gg_item_id`, `mysql_tbl_biq6gg_order_id`, `mysql_tbl_biq6gg_product_id`, `mysql_tbl_biq6gg_quantity`, `mysql_tbl_biq6gg_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_youlzt` (`mysql_tbl_youlzt_product_id`, `mysql_tbl_youlzt_category_id`, `mysql_tbl_youlzt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn6tu` (
    `mysql_tbl_6dn6tu_product_id` INT,
    `mysql_tbl_6dn6tu_category_id` INT,
    `mysql_tbl_6dn6tu_price` DECIMAL(10,2),
    `mysql_tbl_6dn6tu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6dn6tu` (`mysql_tbl_6dn6tu_product_id`, `mysql_tbl_6dn6tu_category_id`, `mysql_tbl_6dn6tu_price`, `mysql_tbl_6dn6tu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19a8sz` (
    `mysql_tbl_19a8sz_system_id` INT,
    `mysql_tbl_19a8sz_customer_id` INT,
    `mysql_tbl_19a8sz_system_type` VARCHAR(50),
    `mysql_tbl_19a8sz_monitoring_monthly` INT,
    `mysql_tbl_19a8sz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_19a8sz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nemw0` (
    `mysql_tbl_6nemw0_alert_id` INT,
    `mysql_tbl_6nemw0_system_id` INT,
    `mysql_tbl_6nemw0_alert_date` DATE,
    `mysql_tbl_6nemw0_alert_type` VARCHAR(50),
    `mysql_tbl_6nemw0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_19a8sz` (`mysql_tbl_19a8sz_system_id`, `mysql_tbl_19a8sz_customer_id`, `mysql_tbl_19a8sz_system_type`, `mysql_tbl_19a8sz_monitoring_monthly`, `mysql_tbl_19a8sz_equipment_cost`, `mysql_tbl_19a8sz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6nemw0` (`mysql_tbl_6nemw0_alert_id`, `mysql_tbl_6nemw0_system_id`, `mysql_tbl_6nemw0_alert_date`, `mysql_tbl_6nemw0_alert_type`, `mysql_tbl_6nemw0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_jfsuy8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ee83co` O
    JOIN `mysql_tbl_jfsuy8` C ON mysql_tbl_ee83co_CUSTOMER_ID = mysql_tbl_jfsuy8_CUSTOMER_ID
    WHERE mysql_tbl_ee83co_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1yseht` OI
    JOIN `mysql_tbl_ruq2ti` P ON OI.PRODUCT_ID = mysql_tbl_ruq2ti_PRODUCT_ID
    WHERE mysql_tbl_ruq2ti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19a8sz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_19a8sz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_19a8sz`
    WHERE mysql_tbl_19a8sz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6nemw0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6nemw0`
    WHERE mysql_tbl_6nemw0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dn6tu_STOCK_QUANTITY, 0), mysql_tbl_6dn6tu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6dn6tu`
    WHERE mysql_tbl_6dn6tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1yseht`
    WHERE mysql_tbl_6dn6tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_i88brt_ORDER_ID FROM `mysql_tbl_i88brt` O
        JOIN `mysql_tbl_biq6gg` OI ON mysql_tbl_i88brt_ORDER_ID = mysql_tbl_biq6gg_ORDER_ID
        JOIN `mysql_tbl_youlzt` P ON mysql_tbl_biq6gg_PRODUCT_ID = mysql_tbl_youlzt_PRODUCT_ID
        WHERE mysql_tbl_youlzt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i88brt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_biq6gg_QUANTITY * mysql_tbl_biq6gg_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_biq6gg` OI
        WHERE mysql_tbl_biq6gg_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mzpfb5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_mzpfb5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_mzpfb5`
    WHERE mysql_tbl_mzpfb5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mzpfb5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_mzpfb5`
    WHERE mysql_tbl_mzpfb5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mzpfb5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o5f8u6_CHANNEL, DATEDIFF(mysql_tbl_o5f8u6_END_DATE, mysql_tbl_o5f8u6_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_o5f8u6`
    WHERE mysql_tbl_o5f8u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qeru0x`
    WHERE mysql_tbl_qeru0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + AGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);