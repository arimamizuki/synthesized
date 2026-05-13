/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7gw29` (
    `mysql_tbl_g7gw29_member_id` INT,
    `mysql_tbl_g7gw29_name` VARCHAR(50),
    `mysql_tbl_g7gw29_membership_type` VARCHAR(50),
    `mysql_tbl_g7gw29_join_date` DATE,
    `mysql_tbl_g7gw29_monthly_fee` INT,
    `mysql_tbl_g7gw29_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcg428` (
    `mysql_tbl_dcg428_session_id` INT,
    `mysql_tbl_dcg428_member_id` INT,
    `mysql_tbl_dcg428_trainer_id` INT,
    `mysql_tbl_dcg428_session_date` DATE,
    `mysql_tbl_dcg428_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g7gw29` (`mysql_tbl_g7gw29_member_id`, `mysql_tbl_g7gw29_name`, `mysql_tbl_g7gw29_membership_type`, `mysql_tbl_g7gw29_join_date`, `mysql_tbl_g7gw29_monthly_fee`, `mysql_tbl_g7gw29_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dcg428` (`mysql_tbl_dcg428_session_id`, `mysql_tbl_dcg428_member_id`, `mysql_tbl_dcg428_trainer_id`, `mysql_tbl_dcg428_session_date`, `mysql_tbl_dcg428_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3km956` (
    `mysql_tbl_3km956_supplier_id` INT,
    `mysql_tbl_3km956_country` INT,
    `mysql_tbl_3km956_on_time_delivery_rate` DATE,
    `mysql_tbl_3km956_quality_score` INT,
    `mysql_tbl_3km956_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy514c` (
    `mysql_tbl_qy514c_order_id` INT,
    `mysql_tbl_qy514c_supplier_id` INT,
    `mysql_tbl_qy514c_order_date` DATE,
    `mysql_tbl_qy514c_expected_delivery` INT,
    `mysql_tbl_qy514c_actual_delivery` INT,
    `mysql_tbl_qy514c_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3km956` (`mysql_tbl_3km956_supplier_id`, `mysql_tbl_3km956_country`, `mysql_tbl_3km956_on_time_delivery_rate`, `mysql_tbl_3km956_quality_score`, `mysql_tbl_3km956_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qy514c` (`mysql_tbl_qy514c_order_id`, `mysql_tbl_qy514c_supplier_id`, `mysql_tbl_qy514c_order_date`, `mysql_tbl_qy514c_expected_delivery`, `mysql_tbl_qy514c_actual_delivery`, `mysql_tbl_qy514c_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhko3` (
    `mysql_tbl_rrhko3_ticket_id` INT,
    `mysql_tbl_rrhko3_visitor_id` INT,
    `mysql_tbl_rrhko3_park_id` INT,
    `mysql_tbl_rrhko3_ticket_type` VARCHAR(50),
    `mysql_tbl_rrhko3_purchase_date` DATE,
    `mysql_tbl_rrhko3_visit_date` DATE,
    `mysql_tbl_rrhko3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4h57c` (
    `mysql_tbl_g4h57c_park_id` INT,
    `mysql_tbl_g4h57c_name` VARCHAR(50),
    `mysql_tbl_g4h57c_operating_hours` DECIMAL(3,1),
    `mysql_tbl_g4h57c_capacity` INT
);

INSERT INTO `mysql_tbl_rrhko3` (`mysql_tbl_rrhko3_ticket_id`, `mysql_tbl_rrhko3_visitor_id`, `mysql_tbl_rrhko3_park_id`, `mysql_tbl_rrhko3_ticket_type`, `mysql_tbl_rrhko3_purchase_date`, `mysql_tbl_rrhko3_visit_date`, `mysql_tbl_rrhko3_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4h57c` (`mysql_tbl_g4h57c_park_id`, `mysql_tbl_g4h57c_name`, `mysql_tbl_g4h57c_operating_hours`, `mysql_tbl_g4h57c_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ilb3` (
    `mysql_tbl_h7ilb3_product_id` INT,
    `mysql_tbl_h7ilb3_category_id` INT,
    `mysql_tbl_h7ilb3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3bdsf` (
    `mysql_tbl_w3bdsf_category_id` INT,
    `mysql_tbl_w3bdsf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7ilb3` (`mysql_tbl_h7ilb3_product_id`, `mysql_tbl_h7ilb3_category_id`, `mysql_tbl_h7ilb3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w3bdsf` (`mysql_tbl_w3bdsf_category_id`, `mysql_tbl_w3bdsf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1otyj` (
    `mysql_tbl_z1otyj_emp_id` INT,
    `mysql_tbl_z1otyj_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1otyj` (`mysql_tbl_z1otyj_emp_id`, `mysql_tbl_z1otyj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5n09` (
    `mysql_tbl_qe5n09_customer_id` INT,
    `mysql_tbl_qe5n09_plan_type` VARCHAR(50),
    `mysql_tbl_qe5n09_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qe5n09_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twi1ji` (
    `mysql_tbl_twi1ji_customer_id` INT,
    `mysql_tbl_twi1ji_tier_level` INT
);

INSERT INTO `mysql_tbl_qe5n09` (`mysql_tbl_qe5n09_customer_id`, `mysql_tbl_qe5n09_plan_type`, `mysql_tbl_qe5n09_monthly_cost`, `mysql_tbl_qe5n09_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_twi1ji` (`mysql_tbl_twi1ji_customer_id`, `mysql_tbl_twi1ji_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthdwd` (
    `mysql_tbl_hthdwd_campaign_id` INT,
    `mysql_tbl_hthdwd_channel` INT,
    `mysql_tbl_hthdwd_budget` INT,
    `mysql_tbl_hthdwd_start_date` DATE,
    `mysql_tbl_hthdwd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbmgf` (
    `mysql_tbl_xwbmgf_conversion_id` INT,
    `mysql_tbl_xwbmgf_campaign_id` INT,
    `mysql_tbl_xwbmgf_conversion_value` INT
);

INSERT INTO `mysql_tbl_hthdwd` (`mysql_tbl_hthdwd_campaign_id`, `mysql_tbl_hthdwd_channel`, `mysql_tbl_hthdwd_budget`, `mysql_tbl_hthdwd_start_date`, `mysql_tbl_hthdwd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwbmgf` (`mysql_tbl_xwbmgf_conversion_id`, `mysql_tbl_xwbmgf_campaign_id`, `mysql_tbl_xwbmgf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qervu` (
    `mysql_tbl_7qervu_budget` INT
);

INSERT INTO `mysql_tbl_7qervu` (`mysql_tbl_7qervu_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z1otyj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_z1otyj`
    WHERE mysql_tbl_z1otyj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe5n09_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qe5n09`
    WHERE mysql_tbl_qe5n09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qervu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7qervu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hthdwd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hthdwd`
    WHERE mysql_tbl_hthdwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwbmgf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwbmgf`
    WHERE mysql_tbl_xwbmgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h7ilb3`
    WHERE mysql_tbl_h7ilb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_h7ilb3`
    WHERE mysql_tbl_h7ilb3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h7ilb3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3km956_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3km956_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3km956`
    WHERE mysql_tbl_3km956_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qy514c`
    WHERE mysql_tbl_qy514c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rrhko3_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rrhko3`
    WHERE mysql_tbl_rrhko3_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rrhko3_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_g4h57c_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_g4h57c`
    WHERE mysql_tbl_g4h57c_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7gw29_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g7gw29`
    WHERE mysql_tbl_g7gw29_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_dcg428`
    WHERE mysql_tbl_dcg428_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_dcg428_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);