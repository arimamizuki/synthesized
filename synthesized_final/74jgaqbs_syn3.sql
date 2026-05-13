/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm5th2` (
    `mysql_tbl_sm5th2_campaign_id` INT,
    `mysql_tbl_sm5th2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm5th2` (`mysql_tbl_sm5th2_campaign_id`, `mysql_tbl_sm5th2_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gzwp` (
    `mysql_tbl_a1gzwp_customer_id` INT,
    `mysql_tbl_a1gzwp_country` INT
);

INSERT INTO `mysql_tbl_a1gzwp` (`mysql_tbl_a1gzwp_customer_id`, `mysql_tbl_a1gzwp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5diae` (
    `mysql_tbl_s5diae_property_id` INT,
    `mysql_tbl_s5diae_property_type` VARCHAR(50),
    `mysql_tbl_s5diae_bedrooms` INT,
    `mysql_tbl_s5diae_bathrooms` INT,
    `mysql_tbl_s5diae_square_feet` INT,
    `mysql_tbl_s5diae_year_built` INT,
    `mysql_tbl_s5diae_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjjzc` (
    `mysql_tbl_ixjjzc_feature_id` INT,
    `mysql_tbl_ixjjzc_property_id` INT,
    `mysql_tbl_ixjjzc_feature_type` VARCHAR(50),
    `mysql_tbl_ixjjzc_value` INT
);

INSERT INTO `mysql_tbl_s5diae` (`mysql_tbl_s5diae_property_id`, `mysql_tbl_s5diae_property_type`, `mysql_tbl_s5diae_bedrooms`, `mysql_tbl_s5diae_bathrooms`, `mysql_tbl_s5diae_square_feet`, `mysql_tbl_s5diae_year_built`, `mysql_tbl_s5diae_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ixjjzc` (`mysql_tbl_ixjjzc_feature_id`, `mysql_tbl_ixjjzc_property_id`, `mysql_tbl_ixjjzc_feature_type`, `mysql_tbl_ixjjzc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6gdw` (
    `mysql_tbl_rk6gdw_task_id` INT,
    `mysql_tbl_rk6gdw_project_id` INT,
    `mysql_tbl_rk6gdw_assignee_id` INT,
    `mysql_tbl_rk6gdw_estimated_hours` INT,
    `mysql_tbl_rk6gdw_actual_hours` INT,
    `mysql_tbl_rk6gdw_status` VARCHAR(50),
    `mysql_tbl_rk6gdw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plauj7` (
    `mysql_tbl_plauj7_project_id` INT,
    `mysql_tbl_plauj7_project_name` VARCHAR(50),
    `mysql_tbl_plauj7_start_date` DATE,
    `mysql_tbl_plauj7_deadline` INT,
    `mysql_tbl_plauj7_budget` INT
);

INSERT INTO `mysql_tbl_rk6gdw` (`mysql_tbl_rk6gdw_task_id`, `mysql_tbl_rk6gdw_project_id`, `mysql_tbl_rk6gdw_assignee_id`, `mysql_tbl_rk6gdw_estimated_hours`, `mysql_tbl_rk6gdw_actual_hours`, `mysql_tbl_rk6gdw_status`, `mysql_tbl_rk6gdw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plauj7` (`mysql_tbl_plauj7_project_id`, `mysql_tbl_plauj7_project_name`, `mysql_tbl_plauj7_start_date`, `mysql_tbl_plauj7_deadline`, `mysql_tbl_plauj7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fzh1p` (
    `mysql_tbl_4fzh1p_customer_id` INT,
    `mysql_tbl_4fzh1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fzh1p` (`mysql_tbl_4fzh1p_customer_id`, `mysql_tbl_4fzh1p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noaghv` (
    `mysql_tbl_noaghv_emp_id` INT,
    `mysql_tbl_noaghv_manager_id` INT,
    `mysql_tbl_noaghv_department_id` INT,
    `mysql_tbl_noaghv_salary` INT,
    `mysql_tbl_noaghv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3i2t` (
    `mysql_tbl_pu3i2t_department_id` INT,
    `mysql_tbl_pu3i2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noaghv` (`mysql_tbl_noaghv_emp_id`, `mysql_tbl_noaghv_manager_id`, `mysql_tbl_noaghv_department_id`, `mysql_tbl_noaghv_salary`, `mysql_tbl_noaghv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pu3i2t` (`mysql_tbl_pu3i2t_department_id`, `mysql_tbl_pu3i2t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7j4x` (
    `mysql_tbl_sf7j4x_order_id` INT,
    `mysql_tbl_sf7j4x_customer_id` INT,
    `mysql_tbl_sf7j4x_restaurant_id` INT,
    `mysql_tbl_sf7j4x_driver_id` INT,
    `mysql_tbl_sf7j4x_order_total` DECIMAL(10,2),
    `mysql_tbl_sf7j4x_delivery_fee` INT,
    `mysql_tbl_sf7j4x_order_time` DATE,
    `mysql_tbl_sf7j4x_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mokz9b` (
    `mysql_tbl_mokz9b_restaurant_id` INT,
    `mysql_tbl_mokz9b_name` VARCHAR(50),
    `mysql_tbl_mokz9b_cuisine_type` VARCHAR(50),
    `mysql_tbl_mokz9b_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_sf7j4x` (`mysql_tbl_sf7j4x_order_id`, `mysql_tbl_sf7j4x_customer_id`, `mysql_tbl_sf7j4x_restaurant_id`, `mysql_tbl_sf7j4x_driver_id`, `mysql_tbl_sf7j4x_order_total`, `mysql_tbl_sf7j4x_delivery_fee`, `mysql_tbl_sf7j4x_order_time`, `mysql_tbl_sf7j4x_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mokz9b` (`mysql_tbl_mokz9b_restaurant_id`, `mysql_tbl_mokz9b_name`, `mysql_tbl_mokz9b_cuisine_type`, `mysql_tbl_mokz9b_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz1e38` (
    `mysql_tbl_rz1e38_customer_id` INT,
    `mysql_tbl_rz1e38_order_id` INT,
    `mysql_tbl_rz1e38_order_date` DATE
);

INSERT INTO `mysql_tbl_rz1e38` (`mysql_tbl_rz1e38_customer_id`, `mysql_tbl_rz1e38_order_id`, `mysql_tbl_rz1e38_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_s5diae_BEDROOMS, 0), COALESCE(mysql_tbl_s5diae_BATHROOMS, 1.0), COALESCE(mysql_tbl_s5diae_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s5diae_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s5diae`
    WHERE mysql_tbl_s5diae_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ixjjzc`
    WHERE mysql_tbl_ixjjzc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_noaghv`
    WHERE mysql_tbl_noaghv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_noaghv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_noaghv`
    WHERE mysql_tbl_noaghv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_noaghv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_noaghv`
    WHERE mysql_tbl_noaghv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_rk6gdw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_rk6gdw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_rk6gdw`
    WHERE mysql_tbl_rk6gdw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_rk6gdw`
    WHERE mysql_tbl_rk6gdw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_rk6gdw_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rz1e38_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rz1e38`
    WHERE mysql_tbl_rz1e38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fzh1p`
    WHERE mysql_tbl_4fzh1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fzh1p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sf7j4x_ORDER_TIME, mysql_tbl_sf7j4x_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_sf7j4x` O
    WHERE mysql_tbl_sf7j4x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_a1gzwp`
    WHERE mysql_tbl_a1gzwp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_a1gzwp` C ON O.CUSTOMER_ID = mysql_tbl_a1gzwp_CUSTOMER_ID
    WHERE mysql_tbl_a1gzwp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sm5th2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sm5th2`
    WHERE mysql_tbl_sm5th2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);