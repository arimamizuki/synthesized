/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13ct71` (
    `mysql_tbl_13ct71_rental_id` INT,
    `mysql_tbl_13ct71_customer_id` INT,
    `mysql_tbl_13ct71_boat_id` INT,
    `mysql_tbl_13ct71_rental_hours` INT,
    `mysql_tbl_13ct71_hourly_rate` INT,
    `mysql_tbl_13ct71_fuel_included` INT,
    `mysql_tbl_13ct71_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87jwo` (
    `mysql_tbl_j87jwo_boat_id` INT,
    `mysql_tbl_j87jwo_boat_type` VARCHAR(50),
    `mysql_tbl_j87jwo_make` INT,
    `mysql_tbl_j87jwo_model` INT,
    `mysql_tbl_j87jwo_length_feet` INT,
    `mysql_tbl_j87jwo_capacity` INT
);

INSERT INTO `mysql_tbl_13ct71` (`mysql_tbl_13ct71_rental_id`, `mysql_tbl_13ct71_customer_id`, `mysql_tbl_13ct71_boat_id`, `mysql_tbl_13ct71_rental_hours`, `mysql_tbl_13ct71_hourly_rate`, `mysql_tbl_13ct71_fuel_included`, `mysql_tbl_13ct71_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j87jwo` (`mysql_tbl_j87jwo_boat_id`, `mysql_tbl_j87jwo_boat_type`, `mysql_tbl_j87jwo_make`, `mysql_tbl_j87jwo_model`, `mysql_tbl_j87jwo_length_feet`, `mysql_tbl_j87jwo_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icfdfb` (
    `mysql_tbl_icfdfb_customer_id` INT,
    `mysql_tbl_icfdfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icfdfb` (`mysql_tbl_icfdfb_customer_id`, `mysql_tbl_icfdfb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_099z66` (
    `mysql_tbl_099z66_supplier_id` INT,
    `mysql_tbl_099z66_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_099z66` (`mysql_tbl_099z66_supplier_id`, `mysql_tbl_099z66_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tosc9u` (
    `mysql_tbl_tosc9u_customer_id` INT,
    `mysql_tbl_tosc9u_order_id` INT
);

INSERT INTO `mysql_tbl_tosc9u` (`mysql_tbl_tosc9u_customer_id`, `mysql_tbl_tosc9u_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8upne` (
    `mysql_tbl_h8upne_campaign_id` INT,
    `mysql_tbl_h8upne_channel` INT
);

INSERT INTO `mysql_tbl_h8upne` (`mysql_tbl_h8upne_campaign_id`, `mysql_tbl_h8upne_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wt5gu` (
    `mysql_tbl_9wt5gu_campaign_id` INT,
    `mysql_tbl_9wt5gu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wt5gu` (`mysql_tbl_9wt5gu_campaign_id`, `mysql_tbl_9wt5gu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj46q0` (
    `mysql_tbl_nj46q0_product_id` INT,
    `mysql_tbl_nj46q0_price` DECIMAL(10,2),
    `mysql_tbl_nj46q0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nj46q0` (`mysql_tbl_nj46q0_product_id`, `mysql_tbl_nj46q0_price`, `mysql_tbl_nj46q0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pb12o` (
    `mysql_tbl_3pb12o_customer_id` INT,
    `mysql_tbl_3pb12o_status` VARCHAR(50),
    `mysql_tbl_3pb12o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pb12o` (`mysql_tbl_3pb12o_customer_id`, `mysql_tbl_3pb12o_status`, `mysql_tbl_3pb12o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvz198` (
    `mysql_tbl_yvz198_order_id` INT,
    `mysql_tbl_yvz198_customer_id` INT,
    `mysql_tbl_yvz198_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvz198` (`mysql_tbl_yvz198_order_id`, `mysql_tbl_yvz198_customer_id`, `mysql_tbl_yvz198_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9051af` (
    `mysql_tbl_9051af_order_id` INT,
    `mysql_tbl_9051af_customer_id` INT,
    `mysql_tbl_9051af_order_date` DATE,
    `mysql_tbl_9051af_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8my19` (
    `mysql_tbl_h8my19_customer_id` INT,
    `mysql_tbl_h8my19_country` INT
);

INSERT INTO `mysql_tbl_9051af` (`mysql_tbl_9051af_order_id`, `mysql_tbl_9051af_customer_id`, `mysql_tbl_9051af_order_date`, `mysql_tbl_9051af_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h8my19` (`mysql_tbl_h8my19_customer_id`, `mysql_tbl_h8my19_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrpwr` (
    `mysql_tbl_jdrpwr_emp_id` INT,
    `mysql_tbl_jdrpwr_department_id` INT,
    `mysql_tbl_jdrpwr_salary` INT
);

INSERT INTO `mysql_tbl_jdrpwr` (`mysql_tbl_jdrpwr_emp_id`, `mysql_tbl_jdrpwr_department_id`, `mysql_tbl_jdrpwr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8xvn` (
    `mysql_tbl_ux8xvn_product_id` INT,
    `mysql_tbl_ux8xvn_category_id` INT,
    `mysql_tbl_ux8xvn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_930ssb` (
    `mysql_tbl_930ssb_category_id` INT,
    `mysql_tbl_930ssb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux8xvn` (`mysql_tbl_ux8xvn_product_id`, `mysql_tbl_ux8xvn_category_id`, `mysql_tbl_ux8xvn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_930ssb` (`mysql_tbl_930ssb_category_id`, `mysql_tbl_930ssb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn4v6a` (
    `mysql_tbl_kn4v6a_order_id` INT,
    `mysql_tbl_kn4v6a_customer_id` INT,
    `mysql_tbl_kn4v6a_order_date` DATE,
    `mysql_tbl_kn4v6a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6bkg` (
    `mysql_tbl_ee6bkg_shipment_id` INT,
    `mysql_tbl_ee6bkg_order_id` INT,
    `mysql_tbl_ee6bkg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kn4v6a` (`mysql_tbl_kn4v6a_order_id`, `mysql_tbl_kn4v6a_customer_id`, `mysql_tbl_kn4v6a_order_date`, `mysql_tbl_kn4v6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ee6bkg` (`mysql_tbl_ee6bkg_shipment_id`, `mysql_tbl_ee6bkg_order_id`, `mysql_tbl_ee6bkg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a69ov` (
    `mysql_tbl_6a69ov_customer_id` INT,
    `mysql_tbl_6a69ov_plan_type` VARCHAR(50),
    `mysql_tbl_6a69ov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6a69ov_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ipin` (
    `mysql_tbl_z3ipin_customer_id` INT,
    `mysql_tbl_z3ipin_tier_level` INT
);

INSERT INTO `mysql_tbl_6a69ov` (`mysql_tbl_6a69ov_customer_id`, `mysql_tbl_6a69ov_plan_type`, `mysql_tbl_6a69ov_monthly_cost`, `mysql_tbl_6a69ov_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z3ipin` (`mysql_tbl_z3ipin_customer_id`, `mysql_tbl_z3ipin_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjirpz` (
    `mysql_tbl_pjirpz_supplier_id` INT,
    `mysql_tbl_pjirpz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjirpz` (`mysql_tbl_pjirpz_supplier_id`, `mysql_tbl_pjirpz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ozki` (
    `mysql_tbl_19ozki_customer_id` INT,
    `mysql_tbl_19ozki_plan_type` VARCHAR(50),
    `mysql_tbl_19ozki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssl8e3` (
    `mysql_tbl_ssl8e3_customer_id` INT,
    `mysql_tbl_ssl8e3_tier_level` INT
);

INSERT INTO `mysql_tbl_19ozki` (`mysql_tbl_19ozki_customer_id`, `mysql_tbl_19ozki_plan_type`, `mysql_tbl_19ozki_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ssl8e3` (`mysql_tbl_ssl8e3_customer_id`, `mysql_tbl_ssl8e3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16a6gs` (
    `mysql_tbl_16a6gs_customer_id` INT,
    `mysql_tbl_16a6gs_country` INT
);

INSERT INTO `mysql_tbl_16a6gs` (`mysql_tbl_16a6gs_customer_id`, `mysql_tbl_16a6gs_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj46q0_PRICE, 0) * COALESCE(mysql_tbl_nj46q0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nj46q0`
    WHERE mysql_tbl_nj46q0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_INVENTORY_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjirpz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pjirpz`
    WHERE mysql_tbl_pjirpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a69ov_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6a69ov`
    WHERE mysql_tbl_6a69ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mqajes`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ux8xvn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ux8xvn`
    WHERE mysql_tbl_ux8xvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ux8xvn`
    WHERE mysql_tbl_ux8xvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3pb12o_STATUS, COALESCE(mysql_tbl_3pb12o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3pb12o`
    WHERE mysql_tbl_3pb12o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9wt5gu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9wt5gu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9wt5gu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9wt5gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9wt5gu_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_16a6gs_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_16a6gs` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_16a6gs_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_16a6gs_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_19ozki_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_19ozki`
    WHERE mysql_tbl_19ozki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ssl8e3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ssl8e3`
    WHERE mysql_tbl_ssl8e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yvz198_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yvz198`
    WHERE mysql_tbl_yvz198_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvz198_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yvz198`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_icfdfb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_icfdfb`
    WHERE mysql_tbl_icfdfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
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
    FROM `mysql_tbl_h8my19`
    WHERE mysql_tbl_h8my19_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h8my19`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ee6bkg_DELIVERY_DATE, CURDATE()), mysql_tbl_kn4v6a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ee6bkg`
    WHERE mysql_tbl_ee6bkg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdrpwr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jdrpwr`
    WHERE mysql_tbl_jdrpwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h8upne_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h8upne`
    WHERE mysql_tbl_h8upne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_099z66_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_099z66`
    WHERE mysql_tbl_099z66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tosc9u_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tosc9u`
    WHERE mysql_tbl_tosc9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13ct71_RENTAL_HOURS, 4), COALESCE(mysql_tbl_13ct71_HOURLY_RATE, 200), COALESCE(mysql_tbl_13ct71_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_13ct71`
    WHERE mysql_tbl_13ct71_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_j87jwo_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_13ct71` BR
    JOIN `mysql_tbl_j87jwo` B ON mysql_tbl_13ct71_BOAT_ID = mysql_tbl_j87jwo_BOAT_ID
    WHERE mysql_tbl_13ct71_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_13ct71_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);