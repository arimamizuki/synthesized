/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5ypp` (
    `mysql_tbl_dj5ypp_customer_id` INT,
    `mysql_tbl_dj5ypp_plan_type` VARCHAR(50),
    `mysql_tbl_dj5ypp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dj5ypp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymw06` (
    `mysql_tbl_4ymw06_customer_id` INT,
    `mysql_tbl_4ymw06_tier_level` INT
);

INSERT INTO `mysql_tbl_dj5ypp` (`mysql_tbl_dj5ypp_customer_id`, `mysql_tbl_dj5ypp_plan_type`, `mysql_tbl_dj5ypp_monthly_cost`, `mysql_tbl_dj5ypp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ymw06` (`mysql_tbl_4ymw06_customer_id`, `mysql_tbl_4ymw06_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfxnb` (
    `mysql_tbl_6dfxnb_ticket_id` INT,
    `mysql_tbl_6dfxnb_visitor_id` INT,
    `mysql_tbl_6dfxnb_park_id` INT,
    `mysql_tbl_6dfxnb_ticket_type` VARCHAR(50),
    `mysql_tbl_6dfxnb_purchase_date` DATE,
    `mysql_tbl_6dfxnb_visit_date` DATE,
    `mysql_tbl_6dfxnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqtu6q` (
    `mysql_tbl_mqtu6q_park_id` INT,
    `mysql_tbl_mqtu6q_name` VARCHAR(50),
    `mysql_tbl_mqtu6q_operating_hours` DECIMAL(3,1),
    `mysql_tbl_mqtu6q_capacity` INT
);

INSERT INTO `mysql_tbl_6dfxnb` (`mysql_tbl_6dfxnb_ticket_id`, `mysql_tbl_6dfxnb_visitor_id`, `mysql_tbl_6dfxnb_park_id`, `mysql_tbl_6dfxnb_ticket_type`, `mysql_tbl_6dfxnb_purchase_date`, `mysql_tbl_6dfxnb_visit_date`, `mysql_tbl_6dfxnb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mqtu6q` (`mysql_tbl_mqtu6q_park_id`, `mysql_tbl_mqtu6q_name`, `mysql_tbl_mqtu6q_operating_hours`, `mysql_tbl_mqtu6q_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrrcc0` (
    `mysql_tbl_wrrcc0_property_id` INT,
    `mysql_tbl_wrrcc0_property_type` VARCHAR(50),
    `mysql_tbl_wrrcc0_bedrooms` INT,
    `mysql_tbl_wrrcc0_bathrooms` INT,
    `mysql_tbl_wrrcc0_square_feet` INT,
    `mysql_tbl_wrrcc0_year_built` INT,
    `mysql_tbl_wrrcc0_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k5c4u` (
    `mysql_tbl_3k5c4u_feature_id` INT,
    `mysql_tbl_3k5c4u_property_id` INT,
    `mysql_tbl_3k5c4u_feature_type` VARCHAR(50),
    `mysql_tbl_3k5c4u_value` INT
);

INSERT INTO `mysql_tbl_wrrcc0` (`mysql_tbl_wrrcc0_property_id`, `mysql_tbl_wrrcc0_property_type`, `mysql_tbl_wrrcc0_bedrooms`, `mysql_tbl_wrrcc0_bathrooms`, `mysql_tbl_wrrcc0_square_feet`, `mysql_tbl_wrrcc0_year_built`, `mysql_tbl_wrrcc0_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3k5c4u` (`mysql_tbl_3k5c4u_feature_id`, `mysql_tbl_3k5c4u_property_id`, `mysql_tbl_3k5c4u_feature_type`, `mysql_tbl_3k5c4u_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v83hkw` (
    `mysql_tbl_v83hkw_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_v83hkw` (`mysql_tbl_v83hkw_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pm56i` (
    `mysql_tbl_1pm56i_customer_id` INT,
    `mysql_tbl_1pm56i_start_date` DATE,
    `mysql_tbl_1pm56i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pm56i` (`mysql_tbl_1pm56i_customer_id`, `mysql_tbl_1pm56i_start_date`, `mysql_tbl_1pm56i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pvmn` (
    `mysql_tbl_u3pvmn_campaign_id` INT
);

INSERT INTO `mysql_tbl_u3pvmn` (`mysql_tbl_u3pvmn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzw0ky` (
    `mysql_tbl_nzw0ky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzw0ky` (`mysql_tbl_nzw0ky_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kiuf` (
    `mysql_tbl_z8kiuf_order_id` INT,
    `mysql_tbl_z8kiuf_customer_id` INT,
    `mysql_tbl_z8kiuf_order_date` DATE,
    `mysql_tbl_z8kiuf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31z0tj` (
    `mysql_tbl_31z0tj_customer_id` INT,
    `mysql_tbl_31z0tj_country` INT
);

INSERT INTO `mysql_tbl_z8kiuf` (`mysql_tbl_z8kiuf_order_id`, `mysql_tbl_z8kiuf_customer_id`, `mysql_tbl_z8kiuf_order_date`, `mysql_tbl_z8kiuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31z0tj` (`mysql_tbl_31z0tj_customer_id`, `mysql_tbl_31z0tj_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6dfxnb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6dfxnb`
    WHERE mysql_tbl_6dfxnb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6dfxnb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_mqtu6q_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_mqtu6q`
    WHERE mysql_tbl_mqtu6q_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tf04z7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ju4g6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ju4g6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_wrrcc0_BEDROOMS, 0), COALESCE(mysql_tbl_wrrcc0_BATHROOMS, 1.0), COALESCE(mysql_tbl_wrrcc0_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wrrcc0_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wrrcc0`
    WHERE mysql_tbl_wrrcc0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3k5c4u`
    WHERE mysql_tbl_3k5c4u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v83hkw`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzw0ky_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_nzw0ky`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_31z0tj`
    WHERE mysql_tbl_31z0tj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_31z0tj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1pm56i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1pm56i`
    WHERE mysql_tbl_1pm56i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98rl87`
    WHERE mysql_tbl_u3pvmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj5ypp_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dj5ypp`
    WHERE mysql_tbl_dj5ypp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);