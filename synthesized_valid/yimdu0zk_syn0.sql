/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9th8` (
    `mysql_tbl_4w9th8_customer_id` INT,
    `mysql_tbl_4w9th8_order_date` DATE,
    `mysql_tbl_4w9th8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w9th8` (`mysql_tbl_4w9th8_customer_id`, `mysql_tbl_4w9th8_order_date`, `mysql_tbl_4w9th8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7a1v` (
    `mysql_tbl_8u7a1v_product_id` INT,
    `mysql_tbl_8u7a1v_category_id` INT,
    `mysql_tbl_8u7a1v_price` DECIMAL(10,2),
    `mysql_tbl_8u7a1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhyc70` (
    `mysql_tbl_lhyc70_order_id` INT,
    `mysql_tbl_lhyc70_product_id` INT,
    `mysql_tbl_lhyc70_quantity` INT
);

INSERT INTO `mysql_tbl_8u7a1v` (`mysql_tbl_8u7a1v_product_id`, `mysql_tbl_8u7a1v_category_id`, `mysql_tbl_8u7a1v_price`, `mysql_tbl_8u7a1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhyc70` (`mysql_tbl_lhyc70_order_id`, `mysql_tbl_lhyc70_product_id`, `mysql_tbl_lhyc70_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6juu` (
    `mysql_tbl_0e6juu_ticket_id` INT,
    `mysql_tbl_0e6juu_resort_id` INT,
    `mysql_tbl_0e6juu_skier_id` INT,
    `mysql_tbl_0e6juu_ticket_type` VARCHAR(50),
    `mysql_tbl_0e6juu_num_days` INT,
    `mysql_tbl_0e6juu_daily_rate` INT,
    `mysql_tbl_0e6juu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3sn1m` (
    `mysql_tbl_k3sn1m_resort_id` INT,
    `mysql_tbl_k3sn1m_resort_name` VARCHAR(50),
    `mysql_tbl_k3sn1m_elevation` INT,
    `mysql_tbl_k3sn1m_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e6juu` (`mysql_tbl_0e6juu_ticket_id`, `mysql_tbl_0e6juu_resort_id`, `mysql_tbl_0e6juu_skier_id`, `mysql_tbl_0e6juu_ticket_type`, `mysql_tbl_0e6juu_num_days`, `mysql_tbl_0e6juu_daily_rate`, `mysql_tbl_0e6juu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k3sn1m` (`mysql_tbl_k3sn1m_resort_id`, `mysql_tbl_k3sn1m_resort_name`, `mysql_tbl_k3sn1m_elevation`, `mysql_tbl_k3sn1m_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aednvb` (
    `mysql_tbl_aednvb_category_id` INT,
    `mysql_tbl_aednvb_price` DECIMAL(10,2),
    `mysql_tbl_aednvb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aednvb` (`mysql_tbl_aednvb_category_id`, `mysql_tbl_aednvb_price`, `mysql_tbl_aednvb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ay8n5` (
    `mysql_tbl_2ay8n5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2ay8n5` (`mysql_tbl_2ay8n5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifvzvv` (
    `mysql_tbl_ifvzvv_customer_id` INT,
    `mysql_tbl_ifvzvv_registration_date` DATE,
    `mysql_tbl_ifvzvv_country` INT
);

INSERT INTO `mysql_tbl_ifvzvv` (`mysql_tbl_ifvzvv_customer_id`, `mysql_tbl_ifvzvv_registration_date`, `mysql_tbl_ifvzvv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cch9vh` (
    `mysql_tbl_cch9vh_campaign_id` INT,
    `mysql_tbl_cch9vh_channel` INT,
    `mysql_tbl_cch9vh_budget` INT,
    `mysql_tbl_cch9vh_start_date` DATE,
    `mysql_tbl_cch9vh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3jkk` (
    `mysql_tbl_ne3jkk_conversion_id` INT,
    `mysql_tbl_ne3jkk_campaign_id` INT,
    `mysql_tbl_ne3jkk_conversion_value` INT
);

INSERT INTO `mysql_tbl_cch9vh` (`mysql_tbl_cch9vh_campaign_id`, `mysql_tbl_cch9vh_channel`, `mysql_tbl_cch9vh_budget`, `mysql_tbl_cch9vh_start_date`, `mysql_tbl_cch9vh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ne3jkk` (`mysql_tbl_ne3jkk_conversion_id`, `mysql_tbl_ne3jkk_campaign_id`, `mysql_tbl_ne3jkk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuter3` (
    `mysql_tbl_iuter3_customer_id` INT,
    `mysql_tbl_iuter3_status` VARCHAR(50),
    `mysql_tbl_iuter3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuter3` (`mysql_tbl_iuter3_customer_id`, `mysql_tbl_iuter3_status`, `mysql_tbl_iuter3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvagkt` (
    `mysql_tbl_pvagkt_customer_id` INT
);

INSERT INTO `mysql_tbl_pvagkt` (`mysql_tbl_pvagkt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1msv87` (
    `mysql_tbl_1msv87_customer_id` INT,
    `mysql_tbl_1msv87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1msv87` (`mysql_tbl_1msv87_customer_id`, `mysql_tbl_1msv87_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82jst` (
    `mysql_tbl_w82jst_zone_id` INT,
    `mysql_tbl_w82jst_hourly_rate` INT,
    `mysql_tbl_w82jst_max_capacity` INT,
    `mysql_tbl_w82jst_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvkmd` (
    `mysql_tbl_mcvkmd_trans_id` INT,
    `mysql_tbl_mcvkmd_vehicle_id` INT,
    `mysql_tbl_mcvkmd_zone_id` INT,
    `mysql_tbl_mcvkmd_entry_time` DATE,
    `mysql_tbl_mcvkmd_exit_time` DATE,
    `mysql_tbl_mcvkmd_amount_paid` INT
);

INSERT INTO `mysql_tbl_w82jst` (`mysql_tbl_w82jst_zone_id`, `mysql_tbl_w82jst_hourly_rate`, `mysql_tbl_w82jst_max_capacity`, `mysql_tbl_w82jst_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mcvkmd` (`mysql_tbl_mcvkmd_trans_id`, `mysql_tbl_mcvkmd_vehicle_id`, `mysql_tbl_mcvkmd_zone_id`, `mysql_tbl_mcvkmd_entry_time`, `mysql_tbl_mcvkmd_exit_time`, `mysql_tbl_mcvkmd_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfm6a2` (
    `mysql_tbl_pfm6a2_campaign_id` INT,
    `mysql_tbl_pfm6a2_status` VARCHAR(50),
    `mysql_tbl_pfm6a2_budget` INT
);

INSERT INTO `mysql_tbl_pfm6a2` (`mysql_tbl_pfm6a2_campaign_id`, `mysql_tbl_pfm6a2_status`, `mysql_tbl_pfm6a2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoot8s` (
    `mysql_tbl_eoot8s_customer_id` INT,
    `mysql_tbl_eoot8s_registration_date` DATE,
    `mysql_tbl_eoot8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kt3o` (
    `mysql_tbl_40kt3o_order_id` INT,
    `mysql_tbl_40kt3o_customer_id` INT,
    `mysql_tbl_40kt3o_order_date` DATE,
    `mysql_tbl_40kt3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eoot8s` (`mysql_tbl_eoot8s_customer_id`, `mysql_tbl_eoot8s_registration_date`, `mysql_tbl_eoot8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40kt3o` (`mysql_tbl_40kt3o_order_id`, `mysql_tbl_40kt3o_customer_id`, `mysql_tbl_40kt3o_order_date`, `mysql_tbl_40kt3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5yqc` (
    `mysql_tbl_vv5yqc_campaign_id` INT,
    `mysql_tbl_vv5yqc_status` VARCHAR(50),
    `mysql_tbl_vv5yqc_budget` INT
);

INSERT INTO `mysql_tbl_vv5yqc` (`mysql_tbl_vv5yqc_campaign_id`, `mysql_tbl_vv5yqc_status`, `mysql_tbl_vv5yqc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69k4co` (
    `mysql_tbl_69k4co_customer_id` INT,
    `mysql_tbl_69k4co_plan_type` VARCHAR(50),
    `mysql_tbl_69k4co_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_69k4co_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5hxw6` (
    `mysql_tbl_b5hxw6_customer_id` INT,
    `mysql_tbl_b5hxw6_tier_level` INT
);

INSERT INTO `mysql_tbl_69k4co` (`mysql_tbl_69k4co_customer_id`, `mysql_tbl_69k4co_plan_type`, `mysql_tbl_69k4co_monthly_cost`, `mysql_tbl_69k4co_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b5hxw6` (`mysql_tbl_b5hxw6_customer_id`, `mysql_tbl_b5hxw6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fof8` (
    `mysql_tbl_46fof8_product_id` INT,
    `mysql_tbl_46fof8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46fof8` (`mysql_tbl_46fof8_product_id`, `mysql_tbl_46fof8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwvzv` (
    `mysql_tbl_3wwvzv_customer_id` INT,
    `mysql_tbl_3wwvzv_order_date` DATE,
    `mysql_tbl_3wwvzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wwvzv` (`mysql_tbl_3wwvzv_customer_id`, `mysql_tbl_3wwvzv_order_date`, `mysql_tbl_3wwvzv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4w9th8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_4w9th8`
    WHERE mysql_tbl_4w9th8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1msv87`
    WHERE mysql_tbl_1msv87_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1msv87_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iuter3_STATUS, COALESCE(mysql_tbl_iuter3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_iuter3`
    WHERE mysql_tbl_iuter3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w82jst_HOURLY_RATE, 10), COALESCE(mysql_tbl_w82jst_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w82jst`
    WHERE mysql_tbl_w82jst_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mcvkmd`
    WHERE mysql_tbl_mcvkmd_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mcvkmd_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pfm6a2_STATUS, COALESCE(mysql_tbl_pfm6a2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pfm6a2`
    WHERE mysql_tbl_pfm6a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8hv9tg`
    WHERE mysql_tbl_pfm6a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fudmqj`
    WHERE mysql_tbl_pvagkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u7a1v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8u7a1v`
    WHERE mysql_tbl_8u7a1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_lhyc70`
    WHERE mysql_tbl_lhyc70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e6juu_NUM_DAYS, 1), COALESCE(mysql_tbl_0e6juu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0e6juu`
    WHERE mysql_tbl_0e6juu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3sn1m_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0e6juu` SLT
    JOIN `mysql_tbl_k3sn1m` SR ON mysql_tbl_0e6juu_RESORT_ID = mysql_tbl_k3sn1m_RESORT_ID
    WHERE mysql_tbl_0e6juu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fudmqj`
    WHERE mysql_tbl_ifvzvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ifvzvv_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ifvzvv`
        WHERE mysql_tbl_ifvzvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fiab96`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_40kt3o_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_40kt3o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_40kt3o` O
    JOIN `mysql_tbl_eoot8s` C ON mysql_tbl_40kt3o_CUSTOMER_ID = mysql_tbl_eoot8s_CUSTOMER_ID
    WHERE mysql_tbl_eoot8s_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vv5yqc_STATUS, COALESCE(mysql_tbl_vv5yqc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vv5yqc`
    WHERE mysql_tbl_vv5yqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46fof8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_46fof8`
    WHERE mysql_tbl_46fof8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wwvzv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3wwvzv`
    WHERE mysql_tbl_3wwvzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_69k4co_PLAN_TYPE, COALESCE(mysql_tbl_69k4co_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_69k4co`
    WHERE mysql_tbl_69k4co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b5hxw6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b5hxw6`
    WHERE mysql_tbl_b5hxw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cch9vh_CHANNEL, COALESCE(mysql_tbl_cch9vh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cch9vh`
    WHERE mysql_tbl_cch9vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ne3jkk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ne3jkk`
    WHERE mysql_tbl_ne3jkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2ay8n5`;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aednvb_PRICE), 0), COALESCE(SUM(mysql_tbl_aednvb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_aednvb`
    WHERE mysql_tbl_aednvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();