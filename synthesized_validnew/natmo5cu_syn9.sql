/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_su3vj9` (
    `mysql_tbl_su3vj9_engagement_id` INT,
    `mysql_tbl_su3vj9_client_id` INT,
    `mysql_tbl_su3vj9_consultant_id` INT,
    `mysql_tbl_su3vj9_start_date` DATE,
    `mysql_tbl_su3vj9_end_date` DATE,
    `mysql_tbl_su3vj9_hourly_rate` INT,
    `mysql_tbl_su3vj9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05f08n` (
    `mysql_tbl_05f08n_consultant_id` INT,
    `mysql_tbl_05f08n_name` VARCHAR(50),
    `mysql_tbl_05f08n_expertise_area` INT,
    `mysql_tbl_05f08n_seniority_level` INT
);

INSERT INTO `mysql_tbl_su3vj9` (`mysql_tbl_su3vj9_engagement_id`, `mysql_tbl_su3vj9_client_id`, `mysql_tbl_su3vj9_consultant_id`, `mysql_tbl_su3vj9_start_date`, `mysql_tbl_su3vj9_end_date`, `mysql_tbl_su3vj9_hourly_rate`, `mysql_tbl_su3vj9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_05f08n` (`mysql_tbl_05f08n_consultant_id`, `mysql_tbl_05f08n_name`, `mysql_tbl_05f08n_expertise_area`, `mysql_tbl_05f08n_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilppfu` (
    `mysql_tbl_ilppfu_customer_id` INT,
    `mysql_tbl_ilppfu_country` INT
);

INSERT INTO `mysql_tbl_ilppfu` (`mysql_tbl_ilppfu_customer_id`, `mysql_tbl_ilppfu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwb9jr` (
    `mysql_tbl_kwb9jr_property_id` INT,
    `mysql_tbl_kwb9jr_property_type` VARCHAR(50),
    `mysql_tbl_kwb9jr_bedrooms` INT,
    `mysql_tbl_kwb9jr_bathrooms` INT,
    `mysql_tbl_kwb9jr_square_feet` INT,
    `mysql_tbl_kwb9jr_year_built` INT,
    `mysql_tbl_kwb9jr_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiruc8` (
    `mysql_tbl_uiruc8_feature_id` INT,
    `mysql_tbl_uiruc8_property_id` INT,
    `mysql_tbl_uiruc8_feature_type` VARCHAR(50),
    `mysql_tbl_uiruc8_value` INT
);

INSERT INTO `mysql_tbl_kwb9jr` (`mysql_tbl_kwb9jr_property_id`, `mysql_tbl_kwb9jr_property_type`, `mysql_tbl_kwb9jr_bedrooms`, `mysql_tbl_kwb9jr_bathrooms`, `mysql_tbl_kwb9jr_square_feet`, `mysql_tbl_kwb9jr_year_built`, `mysql_tbl_kwb9jr_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uiruc8` (`mysql_tbl_uiruc8_feature_id`, `mysql_tbl_uiruc8_property_id`, `mysql_tbl_uiruc8_feature_type`, `mysql_tbl_uiruc8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdiq0z` (
    mysql_tbl_sdiq0z_id INT,
    mysql_tbl_sdiq0z_preco INT
);

INSERT INTO `mysql_tbl_sdiq0z` (`mysql_tbl_sdiq0z_id`, `mysql_tbl_sdiq0z_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scs3a2` (
    `mysql_tbl_scs3a2_product_id` INT,
    `mysql_tbl_scs3a2_category_id` INT,
    `mysql_tbl_scs3a2_price` DECIMAL(10,2),
    `mysql_tbl_scs3a2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9s86` (
    `mysql_tbl_dj9s86_order_id` INT,
    `mysql_tbl_dj9s86_product_id` INT,
    `mysql_tbl_dj9s86_quantity` INT
);

INSERT INTO `mysql_tbl_scs3a2` (`mysql_tbl_scs3a2_product_id`, `mysql_tbl_scs3a2_category_id`, `mysql_tbl_scs3a2_price`, `mysql_tbl_scs3a2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj9s86` (`mysql_tbl_dj9s86_order_id`, `mysql_tbl_dj9s86_product_id`, `mysql_tbl_dj9s86_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhkh7` (mysql_tbl_nuhkh7_id INT, mysql_tbl_nuhkh7_weight_kg DECIMAL(5,2), mysql_tbl_nuhkh7_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_juu273` (
    `mysql_tbl_juu273_campaign_id` INT,
    `mysql_tbl_juu273_channel` INT,
    `mysql_tbl_juu273_budget` INT,
    `mysql_tbl_juu273_start_date` DATE,
    `mysql_tbl_juu273_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ef17` (
    `mysql_tbl_k4ef17_conversion_id` INT,
    `mysql_tbl_k4ef17_campaign_id` INT,
    `mysql_tbl_k4ef17_conversion_value` INT
);

INSERT INTO `mysql_tbl_juu273` (`mysql_tbl_juu273_campaign_id`, `mysql_tbl_juu273_channel`, `mysql_tbl_juu273_budget`, `mysql_tbl_juu273_start_date`, `mysql_tbl_juu273_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4ef17` (`mysql_tbl_k4ef17_conversion_id`, `mysql_tbl_k4ef17_campaign_id`, `mysql_tbl_k4ef17_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_juu273_CHANNEL, COALESCE(mysql_tbl_juu273_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_juu273`
    WHERE mysql_tbl_juu273_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4ef17_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k4ef17`
    WHERE mysql_tbl_k4ef17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imc513`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_imc513`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_imc513`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_nuhkh7_WEIGHT_KG, mysql_tbl_nuhkh7_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_nuhkh7` WHERE mysql_tbl_nuhkh7_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_nuhkh7 mysql_tbl_nuhkh7_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dj9s86_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dj9s86`;

    SELECT COUNT(DISTINCT mysql_tbl_dj9s86_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_dj9s86`
    WHERE mysql_tbl_dj9s86_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_sdiq0z_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_sdiq0z`
    WHERE mysql_tbl_sdiq0z.mysql_tbl_sdiq0z_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ilppfu`
    WHERE mysql_tbl_ilppfu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwb9jr_BEDROOMS, 0), COALESCE(mysql_tbl_kwb9jr_BATHROOMS, 1.0), COALESCE(mysql_tbl_kwb9jr_SQUARE_FEET, 1000), COALESCE(mysql_tbl_kwb9jr_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_kwb9jr`
    WHERE mysql_tbl_kwb9jr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_uiruc8`
    WHERE mysql_tbl_uiruc8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6());

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_su3vj9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_su3vj9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_su3vj9`
    WHERE mysql_tbl_su3vj9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_su3vj9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_su3vj9`
    WHERE mysql_tbl_su3vj9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_su3vj9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);