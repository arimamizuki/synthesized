/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pq82bc` (
    `mysql_tbl_pq82bc_venue_id` INT,
    `mysql_tbl_pq82bc_venue_name` VARCHAR(50),
    `mysql_tbl_pq82bc_capacity` INT,
    `mysql_tbl_pq82bc_rental_fee_per_hour` INT,
    `mysql_tbl_pq82bc_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyiu0` (
    `mysql_tbl_8iyiu0_booking_id` INT,
    `mysql_tbl_8iyiu0_venue_id` INT,
    `mysql_tbl_8iyiu0_event_type` VARCHAR(50),
    `mysql_tbl_8iyiu0_booking_date` DATE,
    `mysql_tbl_8iyiu0_duration_hours` INT,
    `mysql_tbl_8iyiu0_setup_required` INT
);

INSERT INTO `mysql_tbl_pq82bc` (`mysql_tbl_pq82bc_venue_id`, `mysql_tbl_pq82bc_venue_name`, `mysql_tbl_pq82bc_capacity`, `mysql_tbl_pq82bc_rental_fee_per_hour`, `mysql_tbl_pq82bc_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8iyiu0` (`mysql_tbl_8iyiu0_booking_id`, `mysql_tbl_8iyiu0_venue_id`, `mysql_tbl_8iyiu0_event_type`, `mysql_tbl_8iyiu0_booking_date`, `mysql_tbl_8iyiu0_duration_hours`, `mysql_tbl_8iyiu0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkpan` (
    `mysql_tbl_pwkpan_customer_id` INT,
    `mysql_tbl_pwkpan_plan_type` VARCHAR(50),
    `mysql_tbl_pwkpan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pwkpan_start_date` DATE,
    `mysql_tbl_pwkpan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak9os` (
    `mysql_tbl_sak9os_customer_id` INT,
    `mysql_tbl_sak9os_tier_level` INT
);

INSERT INTO `mysql_tbl_pwkpan` (`mysql_tbl_pwkpan_customer_id`, `mysql_tbl_pwkpan_plan_type`, `mysql_tbl_pwkpan_monthly_cost`, `mysql_tbl_pwkpan_start_date`, `mysql_tbl_pwkpan_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sak9os` (`mysql_tbl_sak9os_customer_id`, `mysql_tbl_sak9os_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6u2qn` (
    `mysql_tbl_s6u2qn_emp_id` INT,
    `mysql_tbl_s6u2qn_salary` INT
);

INSERT INTO `mysql_tbl_s6u2qn` (`mysql_tbl_s6u2qn_emp_id`, `mysql_tbl_s6u2qn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whvuxn` (
    `mysql_tbl_whvuxn_product_id` INT,
    `mysql_tbl_whvuxn_category_id` INT,
    `mysql_tbl_whvuxn_price` DECIMAL(10,2),
    `mysql_tbl_whvuxn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl755g` (
    `mysql_tbl_gl755g_category_id` INT,
    `mysql_tbl_gl755g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whvuxn` (`mysql_tbl_whvuxn_product_id`, `mysql_tbl_whvuxn_category_id`, `mysql_tbl_whvuxn_price`, `mysql_tbl_whvuxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gl755g` (`mysql_tbl_gl755g_category_id`, `mysql_tbl_gl755g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12y9g` (
    `mysql_tbl_y12y9g_campaign_id` INT,
    `mysql_tbl_y12y9g_channel` INT
);

INSERT INTO `mysql_tbl_y12y9g` (`mysql_tbl_y12y9g_campaign_id`, `mysql_tbl_y12y9g_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_whvuxn`
    WHERE mysql_tbl_whvuxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_whvuxn`
    WHERE mysql_tbl_whvuxn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_whvuxn_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y12y9g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y12y9g`
    WHERE mysql_tbl_y12y9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6u2qn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s6u2qn`
    WHERE mysql_tbl_s6u2qn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pwkpan_PLAN_TYPE, COALESCE(mysql_tbl_pwkpan_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pwkpan`
    WHERE mysql_tbl_pwkpan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sak9os_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sak9os`
    WHERE mysql_tbl_sak9os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq82bc_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_pq82bc`
    WHERE mysql_tbl_pq82bc_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_pq82bc_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_pq82bc`
    WHERE mysql_tbl_pq82bc_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);