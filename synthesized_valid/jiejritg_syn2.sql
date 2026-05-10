/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nab6hl` (
    `mysql_tbl_nab6hl_customer_id` INT,
    `mysql_tbl_nab6hl_plan_type` VARCHAR(50),
    `mysql_tbl_nab6hl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nab6hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sek9dl` (
    `mysql_tbl_sek9dl_customer_id` INT,
    `mysql_tbl_sek9dl_tier_level` INT
);

INSERT INTO `mysql_tbl_nab6hl` (`mysql_tbl_nab6hl_customer_id`, `mysql_tbl_nab6hl_plan_type`, `mysql_tbl_nab6hl_monthly_cost`, `mysql_tbl_nab6hl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sek9dl` (`mysql_tbl_sek9dl_customer_id`, `mysql_tbl_sek9dl_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jmj1m` (
    `mysql_tbl_1jmj1m_supplier_id` INT,
    `mysql_tbl_1jmj1m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1jmj1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1jmj1m` (`mysql_tbl_1jmj1m_supplier_id`, `mysql_tbl_1jmj1m_supplier_rating`, `mysql_tbl_1jmj1m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybmk6z` (
    `mysql_tbl_ybmk6z_customer_id` INT,
    `mysql_tbl_ybmk6z_country` INT,
    `mysql_tbl_ybmk6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_ybmk6z` (`mysql_tbl_ybmk6z_customer_id`, `mysql_tbl_ybmk6z_country`, `mysql_tbl_ybmk6z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz159c` (
    `mysql_tbl_pz159c_customer_id` INT,
    `mysql_tbl_pz159c_start_date` DATE
);

INSERT INTO `mysql_tbl_pz159c` (`mysql_tbl_pz159c_customer_id`, `mysql_tbl_pz159c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1j8e` (
    `mysql_tbl_yg1j8e_customer_id` INT,
    `mysql_tbl_yg1j8e_status` VARCHAR(50),
    `mysql_tbl_yg1j8e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg1j8e` (`mysql_tbl_yg1j8e_customer_id`, `mysql_tbl_yg1j8e_status`, `mysql_tbl_yg1j8e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcvp0e` (
    `mysql_tbl_tcvp0e_order_id` INT,
    `mysql_tbl_tcvp0e_customer_id` INT,
    `mysql_tbl_tcvp0e_order_date` DATE,
    `mysql_tbl_tcvp0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcvp0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyi30` (
    `mysql_tbl_qbyi30_shipment_id` INT,
    `mysql_tbl_qbyi30_order_id` INT,
    `mysql_tbl_qbyi30_carrier` INT,
    `mysql_tbl_qbyi30_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcvp0e` (`mysql_tbl_tcvp0e_order_id`, `mysql_tbl_tcvp0e_customer_id`, `mysql_tbl_tcvp0e_order_date`, `mysql_tbl_tcvp0e_total_amount`, `mysql_tbl_tcvp0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbyi30` (`mysql_tbl_qbyi30_shipment_id`, `mysql_tbl_qbyi30_order_id`, `mysql_tbl_qbyi30_carrier`, `mysql_tbl_qbyi30_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y158rd` (
    `mysql_tbl_y158rd_order_id` INT,
    `mysql_tbl_y158rd_customer_id` INT,
    `mysql_tbl_y158rd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y158rd` (`mysql_tbl_y158rd_order_id`, `mysql_tbl_y158rd_customer_id`, `mysql_tbl_y158rd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13o2j` (
    `mysql_tbl_l13o2j_order_id` INT,
    `mysql_tbl_l13o2j_customer_id` INT,
    `mysql_tbl_l13o2j_order_date` DATE,
    `mysql_tbl_l13o2j_shipping_address` INT,
    `mysql_tbl_l13o2j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtfrk` (
    `mysql_tbl_4gtfrk_shipment_id` INT,
    `mysql_tbl_4gtfrk_order_id` INT,
    `mysql_tbl_4gtfrk_carrier` INT,
    `mysql_tbl_4gtfrk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4gtfrk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l13o2j` (`mysql_tbl_l13o2j_order_id`, `mysql_tbl_l13o2j_customer_id`, `mysql_tbl_l13o2j_order_date`, `mysql_tbl_l13o2j_shipping_address`, `mysql_tbl_l13o2j_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4gtfrk` (`mysql_tbl_4gtfrk_shipment_id`, `mysql_tbl_4gtfrk_order_id`, `mysql_tbl_4gtfrk_carrier`, `mysql_tbl_4gtfrk_shipping_cost`, `mysql_tbl_4gtfrk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8mhr` (
    `mysql_tbl_6z8mhr_campaign_id` INT,
    `mysql_tbl_6z8mhr_status` VARCHAR(50),
    `mysql_tbl_6z8mhr_budget` INT,
    `mysql_tbl_6z8mhr_start_date` DATE
);

INSERT INTO `mysql_tbl_6z8mhr` (`mysql_tbl_6z8mhr_campaign_id`, `mysql_tbl_6z8mhr_status`, `mysql_tbl_6z8mhr_budget`, `mysql_tbl_6z8mhr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jmj1m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1jmj1m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1jmj1m`
    WHERE mysql_tbl_1jmj1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbyi30_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qbyi30`
    WHERE mysql_tbl_qbyi30_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tcvp0e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qbyi30` S
    JOIN `mysql_tbl_tcvp0e` O ON mysql_tbl_qbyi30_ORDER_ID = mysql_tbl_tcvp0e_ORDER_ID
    WHERE mysql_tbl_qbyi30_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6z8mhr_STATUS, COALESCE(mysql_tbl_6z8mhr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6z8mhr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6z8mhr`
    WHERE mysql_tbl_6z8mhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_l13o2j_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_l13o2j`
    WHERE mysql_tbl_l13o2j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gtfrk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_4gtfrk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_4gtfrk`
    WHERE mysql_tbl_4gtfrk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y158rd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y158rd`
    WHERE mysql_tbl_y158rd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yg1j8e_STATUS, COALESCE(mysql_tbl_yg1j8e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_yg1j8e`
    WHERE mysql_tbl_yg1j8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pz159c_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pz159c`
    WHERE mysql_tbl_pz159c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ybmk6z`
    WHERE mysql_tbl_ybmk6z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_nab6hl_PLAN_TYPE, COALESCE(mysql_tbl_nab6hl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nab6hl`
    WHERE mysql_tbl_nab6hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sek9dl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sek9dl`
    WHERE mysql_tbl_sek9dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);