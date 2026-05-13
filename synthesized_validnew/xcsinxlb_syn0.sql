/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u86ay` (
    `mysql_tbl_2u86ay_product_id` INT,
    `mysql_tbl_2u86ay_category_id` INT,
    `mysql_tbl_2u86ay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u86ay` (`mysql_tbl_2u86ay_product_id`, `mysql_tbl_2u86ay_category_id`, `mysql_tbl_2u86ay_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdth3s` (
    `mysql_tbl_bdth3s_policy_id` INT,
    `mysql_tbl_bdth3s_customer_id` INT,
    `mysql_tbl_bdth3s_policy_type` VARCHAR(50),
    `mysql_tbl_bdth3s_premium_annual` INT,
    `mysql_tbl_bdth3s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bdth3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cmv4` (
    `mysql_tbl_y4cmv4_claim_id` INT,
    `mysql_tbl_y4cmv4_policy_id` INT,
    `mysql_tbl_y4cmv4_claim_date` DATE,
    `mysql_tbl_y4cmv4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y4cmv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdth3s` (`mysql_tbl_bdth3s_policy_id`, `mysql_tbl_bdth3s_customer_id`, `mysql_tbl_bdth3s_policy_type`, `mysql_tbl_bdth3s_premium_annual`, `mysql_tbl_bdth3s_coverage_amount`, `mysql_tbl_bdth3s_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_y4cmv4` (`mysql_tbl_y4cmv4_claim_id`, `mysql_tbl_y4cmv4_policy_id`, `mysql_tbl_y4cmv4_claim_date`, `mysql_tbl_y4cmv4_claim_amount`, `mysql_tbl_y4cmv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgqmj1` (
    `mysql_tbl_dgqmj1_campaign_id` INT,
    `mysql_tbl_dgqmj1_channel` INT,
    `mysql_tbl_dgqmj1_budget` INT,
    `mysql_tbl_dgqmj1_start_date` DATE,
    `mysql_tbl_dgqmj1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25yyfx` (
    `mysql_tbl_25yyfx_conversion_id` INT,
    `mysql_tbl_25yyfx_campaign_id` INT,
    `mysql_tbl_25yyfx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dgqmj1` (`mysql_tbl_dgqmj1_campaign_id`, `mysql_tbl_dgqmj1_channel`, `mysql_tbl_dgqmj1_budget`, `mysql_tbl_dgqmj1_start_date`, `mysql_tbl_dgqmj1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25yyfx` (`mysql_tbl_25yyfx_conversion_id`, `mysql_tbl_25yyfx_campaign_id`, `mysql_tbl_25yyfx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yqnf` (
    `mysql_tbl_n4yqnf_task_id` INT,
    `mysql_tbl_n4yqnf_project_id` INT,
    `mysql_tbl_n4yqnf_assignee_id` INT,
    `mysql_tbl_n4yqnf_estimated_hours` INT,
    `mysql_tbl_n4yqnf_actual_hours` INT,
    `mysql_tbl_n4yqnf_status` VARCHAR(50),
    `mysql_tbl_n4yqnf_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ylk1a` (
    `mysql_tbl_6ylk1a_project_id` INT,
    `mysql_tbl_6ylk1a_project_name` VARCHAR(50),
    `mysql_tbl_6ylk1a_start_date` DATE,
    `mysql_tbl_6ylk1a_deadline` INT,
    `mysql_tbl_6ylk1a_budget` INT
);

INSERT INTO `mysql_tbl_n4yqnf` (`mysql_tbl_n4yqnf_task_id`, `mysql_tbl_n4yqnf_project_id`, `mysql_tbl_n4yqnf_assignee_id`, `mysql_tbl_n4yqnf_estimated_hours`, `mysql_tbl_n4yqnf_actual_hours`, `mysql_tbl_n4yqnf_status`, `mysql_tbl_n4yqnf_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ylk1a` (`mysql_tbl_6ylk1a_project_id`, `mysql_tbl_6ylk1a_project_name`, `mysql_tbl_6ylk1a_start_date`, `mysql_tbl_6ylk1a_deadline`, `mysql_tbl_6ylk1a_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asakx` (
    `mysql_tbl_9asakx_restaurant_id` INT,
    `mysql_tbl_9asakx_cuisine_type` VARCHAR(50),
    `mysql_tbl_9asakx_average_price` DECIMAL(10,2),
    `mysql_tbl_9asakx_rating` DECIMAL(3,1),
    `mysql_tbl_9asakx_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcbm1` (
    `mysql_tbl_kwcbm1_order_id` INT,
    `mysql_tbl_kwcbm1_restaurant_id` INT,
    `mysql_tbl_kwcbm1_customer_id` INT,
    `mysql_tbl_kwcbm1_order_total` DECIMAL(10,2),
    `mysql_tbl_kwcbm1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9asakx` (`mysql_tbl_9asakx_restaurant_id`, `mysql_tbl_9asakx_cuisine_type`, `mysql_tbl_9asakx_average_price`, `mysql_tbl_9asakx_rating`, `mysql_tbl_9asakx_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_kwcbm1` (`mysql_tbl_kwcbm1_order_id`, `mysql_tbl_kwcbm1_restaurant_id`, `mysql_tbl_kwcbm1_customer_id`, `mysql_tbl_kwcbm1_order_total`, `mysql_tbl_kwcbm1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4yqnf_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_n4yqnf_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_n4yqnf`
    WHERE mysql_tbl_n4yqnf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_n4yqnf`
    WHERE mysql_tbl_n4yqnf_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_n4yqnf_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9asakx_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9asakx_RATING, 3.0), COALESCE(mysql_tbl_9asakx_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9asakx`
    WHERE mysql_tbl_9asakx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_25yyfx`
    WHERE mysql_tbl_25yyfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dgqmj1_END_DATE, mysql_tbl_dgqmj1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dgqmj1`
    WHERE mysql_tbl_dgqmj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdth3s_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bdth3s`
    WHERE mysql_tbl_bdth3s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4cmv4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y4cmv4`
    WHERE mysql_tbl_y4cmv4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y4cmv4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_2u86ay_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_2u86ay`
    WHERE mysql_tbl_2u86ay_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);