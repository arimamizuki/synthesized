/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0byid` (
    `mysql_tbl_a0byid_campaign_id` INT,
    `mysql_tbl_a0byid_channel` INT,
    `mysql_tbl_a0byid_budget` INT,
    `mysql_tbl_a0byid_start_date` DATE,
    `mysql_tbl_a0byid_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgncon` (
    `mysql_tbl_rgncon_conversion_id` INT,
    `mysql_tbl_rgncon_campaign_id` INT,
    `mysql_tbl_rgncon_conversion_value` INT
);

INSERT INTO `mysql_tbl_a0byid` (`mysql_tbl_a0byid_campaign_id`, `mysql_tbl_a0byid_channel`, `mysql_tbl_a0byid_budget`, `mysql_tbl_a0byid_start_date`, `mysql_tbl_a0byid_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgncon` (`mysql_tbl_rgncon_conversion_id`, `mysql_tbl_rgncon_campaign_id`, `mysql_tbl_rgncon_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gcl2` (
    `mysql_tbl_h4gcl2_supplier_id` INT,
    `mysql_tbl_h4gcl2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4gcl2` (`mysql_tbl_h4gcl2_supplier_id`, `mysql_tbl_h4gcl2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtjvk` (
    `mysql_tbl_whtjvk_customer_id` INT,
    `mysql_tbl_whtjvk_order_date` DATE
);

INSERT INTO `mysql_tbl_whtjvk` (`mysql_tbl_whtjvk_customer_id`, `mysql_tbl_whtjvk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm20s7` (
    `mysql_tbl_jm20s7_meter_id` INT,
    `mysql_tbl_jm20s7_customer_id` INT,
    `mysql_tbl_jm20s7_meter_type` VARCHAR(50),
    `mysql_tbl_jm20s7_current_reading` INT,
    `mysql_tbl_jm20s7_previous_reading` INT,
    `mysql_tbl_jm20s7_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4wbp` (
    `mysql_tbl_cv4wbp_panel_id` INT,
    `mysql_tbl_cv4wbp_meter_id` INT,
    `mysql_tbl_cv4wbp_capacity_kw` INT,
    `mysql_tbl_cv4wbp_installation_date` DATE,
    `mysql_tbl_cv4wbp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jm20s7` (`mysql_tbl_jm20s7_meter_id`, `mysql_tbl_jm20s7_customer_id`, `mysql_tbl_jm20s7_meter_type`, `mysql_tbl_jm20s7_current_reading`, `mysql_tbl_jm20s7_previous_reading`, `mysql_tbl_jm20s7_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cv4wbp` (`mysql_tbl_cv4wbp_panel_id`, `mysql_tbl_cv4wbp_meter_id`, `mysql_tbl_cv4wbp_capacity_kw`, `mysql_tbl_cv4wbp_installation_date`, `mysql_tbl_cv4wbp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfbusp` (
    `mysql_tbl_jfbusp_campaign_id` INT,
    `mysql_tbl_jfbusp_channel_type` VARCHAR(50),
    `mysql_tbl_jfbusp_target_impressions` INT,
    `mysql_tbl_jfbusp_actual_impressions` INT,
    `mysql_tbl_jfbusp_cost_usd` DECIMAL(10,2),
    `mysql_tbl_jfbusp_revenue_usd` INT
);

INSERT INTO `mysql_tbl_jfbusp` (`mysql_tbl_jfbusp_campaign_id`, `mysql_tbl_jfbusp_channel_type`, `mysql_tbl_jfbusp_target_impressions`, `mysql_tbl_jfbusp_actual_impressions`, `mysql_tbl_jfbusp_cost_usd`, `mysql_tbl_jfbusp_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lcqf` (
    `mysql_tbl_22lcqf_customer_id` INT,
    `mysql_tbl_22lcqf_order_id` INT
);

INSERT INTO `mysql_tbl_22lcqf` (`mysql_tbl_22lcqf_customer_id`, `mysql_tbl_22lcqf_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ef4xv` (
    `mysql_tbl_4ef4xv_supplier_id` INT,
    `mysql_tbl_4ef4xv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ef4xv` (`mysql_tbl_4ef4xv_supplier_id`, `mysql_tbl_4ef4xv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tumju` (
    `mysql_tbl_9tumju_product_id` INT,
    `mysql_tbl_9tumju_category_id` INT,
    `mysql_tbl_9tumju_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2iim` (
    `mysql_tbl_hr2iim_category_id` INT,
    `mysql_tbl_hr2iim_name` VARCHAR(50),
    `mysql_tbl_hr2iim_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9tumju` (`mysql_tbl_9tumju_product_id`, `mysql_tbl_9tumju_category_id`, `mysql_tbl_9tumju_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hr2iim` (`mysql_tbl_hr2iim_category_id`, `mysql_tbl_hr2iim_name`, `mysql_tbl_hr2iim_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8alr2` (
    `mysql_tbl_z8alr2_product_id` INT,
    `mysql_tbl_z8alr2_category_id` INT,
    `mysql_tbl_z8alr2_price` DECIMAL(10,2),
    `mysql_tbl_z8alr2_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js0n82` (
    `mysql_tbl_js0n82_category_id` INT,
    `mysql_tbl_js0n82_parent_id` INT,
    `mysql_tbl_js0n82_category_level` INT
);

INSERT INTO `mysql_tbl_z8alr2` (`mysql_tbl_z8alr2_product_id`, `mysql_tbl_z8alr2_category_id`, `mysql_tbl_z8alr2_price`, `mysql_tbl_z8alr2_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_js0n82` (`mysql_tbl_js0n82_category_id`, `mysql_tbl_js0n82_parent_id`, `mysql_tbl_js0n82_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9tumju`
    WHERE mysql_tbl_9tumju_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tumju_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_9tumju_PRICE FROM `mysql_tbl_9tumju`
        WHERE mysql_tbl_9tumju_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_9tumju_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ef4xv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4ef4xv`
    WHERE mysql_tbl_4ef4xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_22lcqf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_22lcqf`
    WHERE mysql_tbl_22lcqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfbusp_COST_USD, 0), COALESCE(mysql_tbl_jfbusp_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_jfbusp`
    WHERE mysql_tbl_jfbusp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_js0n82_CATEGORY_ID FROM `mysql_tbl_js0n82` WHERE mysql_tbl_js0n82_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_js0n82_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_js0n82` WHERE mysql_tbl_js0n82_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_z8alr2_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_z8alr2`
        WHERE mysql_tbl_z8alr2_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_z8alr2_IS_ACTIVE = 1;

        SELECT mysql_tbl_js0n82_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_js0n82` WHERE mysql_tbl_js0n82_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv4wbp_CAPACITY_KW, 5), COALESCE(mysql_tbl_cv4wbp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_cv4wbp`
    WHERE mysql_tbl_cv4wbp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jm20s7_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jm20s7`
    WHERE mysql_tbl_jm20s7_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h4gcl2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h4gcl2`
    WHERE mysql_tbl_h4gcl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (FLOOR(V_RATING * 15)))));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_whtjvk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_whtjvk`
    WHERE mysql_tbl_whtjvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_a0byid_CHANNEL, COALESCE(mysql_tbl_a0byid_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a0byid`
    WHERE mysql_tbl_a0byid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgncon_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rgncon`
    WHERE mysql_tbl_rgncon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);