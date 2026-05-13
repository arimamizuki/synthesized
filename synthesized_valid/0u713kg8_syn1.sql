/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3n4x6` (
    `mysql_tbl_p3n4x6_customer_id` INT,
    `mysql_tbl_p3n4x6_country` INT
);

INSERT INTO `mysql_tbl_p3n4x6` (`mysql_tbl_p3n4x6_customer_id`, `mysql_tbl_p3n4x6_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqu8m1` (
    `mysql_tbl_mqu8m1_emp_id` INT,
    `mysql_tbl_mqu8m1_manager_id` INT
);

INSERT INTO `mysql_tbl_mqu8m1` (`mysql_tbl_mqu8m1_emp_id`, `mysql_tbl_mqu8m1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgbmn` (
    `mysql_tbl_dvgbmn_id` INT,
    `mysql_tbl_dvgbmn_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswqx5` (
    `mysql_tbl_zswqx5_user_id` INT
);

INSERT INTO `mysql_tbl_dvgbmn` (`mysql_tbl_dvgbmn_id`, `mysql_tbl_dvgbmn_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_zswqx5` (`mysql_tbl_zswqx5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8jtv` (
    `mysql_tbl_sq8jtv_booking_id` INT,
    `mysql_tbl_sq8jtv_customer_id` INT,
    `mysql_tbl_sq8jtv_provider_id` INT,
    `mysql_tbl_sq8jtv_service_type` VARCHAR(50),
    `mysql_tbl_sq8jtv_scheduled_date` DATE,
    `mysql_tbl_sq8jtv_duration_hours` INT,
    `mysql_tbl_sq8jtv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itki0` (
    `mysql_tbl_7itki0_provider_id` INT,
    `mysql_tbl_7itki0_rating` DECIMAL(3,1),
    `mysql_tbl_7itki0_years_experience` INT,
    `mysql_tbl_7itki0_is_available` INT
);

INSERT INTO `mysql_tbl_sq8jtv` (`mysql_tbl_sq8jtv_booking_id`, `mysql_tbl_sq8jtv_customer_id`, `mysql_tbl_sq8jtv_provider_id`, `mysql_tbl_sq8jtv_service_type`, `mysql_tbl_sq8jtv_scheduled_date`, `mysql_tbl_sq8jtv_duration_hours`, `mysql_tbl_sq8jtv_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7itki0` (`mysql_tbl_7itki0_provider_id`, `mysql_tbl_7itki0_rating`, `mysql_tbl_7itki0_years_experience`, `mysql_tbl_7itki0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzxsi` (
    `mysql_tbl_4pzxsi_customer_id` INT,
    `mysql_tbl_4pzxsi_status` VARCHAR(50),
    `mysql_tbl_4pzxsi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pzxsi` (`mysql_tbl_4pzxsi_customer_id`, `mysql_tbl_4pzxsi_status`, `mysql_tbl_4pzxsi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03nkkn` (
    `mysql_tbl_03nkkn_order_id` INT,
    `mysql_tbl_03nkkn_customer_id` INT,
    `mysql_tbl_03nkkn_order_date` DATE,
    `mysql_tbl_03nkkn_shipping_address` INT,
    `mysql_tbl_03nkkn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu164l` (
    `mysql_tbl_zu164l_shipment_id` INT,
    `mysql_tbl_zu164l_order_id` INT,
    `mysql_tbl_zu164l_carrier` INT,
    `mysql_tbl_zu164l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zu164l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_03nkkn` (`mysql_tbl_03nkkn_order_id`, `mysql_tbl_03nkkn_customer_id`, `mysql_tbl_03nkkn_order_date`, `mysql_tbl_03nkkn_shipping_address`, `mysql_tbl_03nkkn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zu164l` (`mysql_tbl_zu164l_shipment_id`, `mysql_tbl_zu164l_order_id`, `mysql_tbl_zu164l_carrier`, `mysql_tbl_zu164l_shipping_cost`, `mysql_tbl_zu164l_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwov2c` (
    `mysql_tbl_nwov2c_project_id` INT,
    `mysql_tbl_nwov2c_team_lead_id` INT,
    `mysql_tbl_nwov2c_start_date` DATE,
    `mysql_tbl_nwov2c_deadline` INT,
    `mysql_tbl_nwov2c_budget` INT,
    `mysql_tbl_nwov2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwov2c` (`mysql_tbl_nwov2c_project_id`, `mysql_tbl_nwov2c_team_lead_id`, `mysql_tbl_nwov2c_start_date`, `mysql_tbl_nwov2c_deadline`, `mysql_tbl_nwov2c_budget`, `mysql_tbl_nwov2c_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4c1w1` (
    `mysql_tbl_r4c1w1_hire_date` DATE
);

INSERT INTO `mysql_tbl_r4c1w1` (`mysql_tbl_r4c1w1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9pts` (
    `mysql_tbl_yb9pts_customer_id` INT,
    `mysql_tbl_yb9pts_start_date` DATE,
    `mysql_tbl_yb9pts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb9pts` (`mysql_tbl_yb9pts_customer_id`, `mysql_tbl_yb9pts_start_date`, `mysql_tbl_yb9pts_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trsxr9` (
    `mysql_tbl_trsxr9_customer_id` INT,
    `mysql_tbl_trsxr9_start_date` DATE
);

INSERT INTO `mysql_tbl_trsxr9` (`mysql_tbl_trsxr9_customer_id`, `mysql_tbl_trsxr9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12qmyk` (
    `mysql_tbl_12qmyk_customer_id` INT,
    `mysql_tbl_12qmyk_country` INT
);

INSERT INTO `mysql_tbl_12qmyk` (`mysql_tbl_12qmyk_customer_id`, `mysql_tbl_12qmyk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgttx` (
    `mysql_tbl_6qgttx_campaign_id` INT,
    `mysql_tbl_6qgttx_budget` INT,
    `mysql_tbl_6qgttx_start_date` DATE,
    `mysql_tbl_6qgttx_end_date` DATE,
    `mysql_tbl_6qgttx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7qxk` (
    `mysql_tbl_bm7qxk_conversion_id` INT,
    `mysql_tbl_bm7qxk_campaign_id` INT,
    `mysql_tbl_bm7qxk_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qgttx` (`mysql_tbl_6qgttx_campaign_id`, `mysql_tbl_6qgttx_budget`, `mysql_tbl_6qgttx_start_date`, `mysql_tbl_6qgttx_end_date`, `mysql_tbl_6qgttx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bm7qxk` (`mysql_tbl_bm7qxk_conversion_id`, `mysql_tbl_bm7qxk_campaign_id`, `mysql_tbl_bm7qxk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjf1k` (
    `mysql_tbl_bwjf1k_campaign_id` INT,
    `mysql_tbl_bwjf1k_start_date` DATE,
    `mysql_tbl_bwjf1k_end_date` DATE,
    `mysql_tbl_bwjf1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfaot3` (
    `mysql_tbl_hfaot3_conversion_id` INT,
    `mysql_tbl_hfaot3_campaign_id` INT,
    `mysql_tbl_hfaot3_conversion_date` DATE,
    `mysql_tbl_hfaot3_conversion_value` INT
);

INSERT INTO `mysql_tbl_bwjf1k` (`mysql_tbl_bwjf1k_campaign_id`, `mysql_tbl_bwjf1k_start_date`, `mysql_tbl_bwjf1k_end_date`, `mysql_tbl_bwjf1k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hfaot3` (`mysql_tbl_hfaot3_conversion_id`, `mysql_tbl_hfaot3_campaign_id`, `mysql_tbl_hfaot3_conversion_date`, `mysql_tbl_hfaot3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoii44` (
    `mysql_tbl_aoii44_product_id` INT,
    `mysql_tbl_aoii44_category_id` INT,
    `mysql_tbl_aoii44_brand_id` INT,
    `mysql_tbl_aoii44_price` DECIMAL(10,2),
    `mysql_tbl_aoii44_cost` DECIMAL(10,2),
    `mysql_tbl_aoii44_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmyhbr` (
    `mysql_tbl_tmyhbr_supplier_id` INT,
    `mysql_tbl_tmyhbr_brand_id` INT,
    `mysql_tbl_tmyhbr_lead_time_days` DATE,
    `mysql_tbl_tmyhbr_reliability_score` INT
);

INSERT INTO `mysql_tbl_aoii44` (`mysql_tbl_aoii44_product_id`, `mysql_tbl_aoii44_category_id`, `mysql_tbl_aoii44_brand_id`, `mysql_tbl_aoii44_price`, `mysql_tbl_aoii44_cost`, `mysql_tbl_aoii44_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tmyhbr` (`mysql_tbl_tmyhbr_supplier_id`, `mysql_tbl_tmyhbr_brand_id`, `mysql_tbl_tmyhbr_lead_time_days`, `mysql_tbl_tmyhbr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530v7e` (
    `mysql_tbl_530v7e_emp_id` INT,
    `mysql_tbl_530v7e_manager_id` INT,
    `mysql_tbl_530v7e_department_id` INT,
    `mysql_tbl_530v7e_salary` INT,
    `mysql_tbl_530v7e_hire_date` DATE
);

INSERT INTO `mysql_tbl_530v7e` (`mysql_tbl_530v7e_emp_id`, `mysql_tbl_530v7e_manager_id`, `mysql_tbl_530v7e_department_id`, `mysql_tbl_530v7e_salary`, `mysql_tbl_530v7e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z22gij` (
    `mysql_tbl_z22gij_customer_id` INT,
    `mysql_tbl_z22gij_plan_type` VARCHAR(50),
    `mysql_tbl_z22gij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z22gij_start_date` DATE,
    `mysql_tbl_z22gij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cyt3` (
    `mysql_tbl_29cyt3_customer_id` INT,
    `mysql_tbl_29cyt3_tier_level` INT
);

INSERT INTO `mysql_tbl_z22gij` (`mysql_tbl_z22gij_customer_id`, `mysql_tbl_z22gij_plan_type`, `mysql_tbl_z22gij_monthly_cost`, `mysql_tbl_z22gij_start_date`, `mysql_tbl_z22gij_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_29cyt3` (`mysql_tbl_29cyt3_customer_id`, `mysql_tbl_29cyt3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjtcft` (
    `mysql_tbl_jjtcft_task_id` INT,
    `mysql_tbl_jjtcft_project_id` INT,
    `mysql_tbl_jjtcft_assignee_id` INT,
    `mysql_tbl_jjtcft_estimated_hours` INT,
    `mysql_tbl_jjtcft_actual_hours` INT,
    `mysql_tbl_jjtcft_status` VARCHAR(50),
    `mysql_tbl_jjtcft_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqzko` (
    `mysql_tbl_fbqzko_project_id` INT,
    `mysql_tbl_fbqzko_project_name` VARCHAR(50),
    `mysql_tbl_fbqzko_start_date` DATE,
    `mysql_tbl_fbqzko_deadline` INT,
    `mysql_tbl_fbqzko_budget` INT
);

INSERT INTO `mysql_tbl_jjtcft` (`mysql_tbl_jjtcft_task_id`, `mysql_tbl_jjtcft_project_id`, `mysql_tbl_jjtcft_assignee_id`, `mysql_tbl_jjtcft_estimated_hours`, `mysql_tbl_jjtcft_actual_hours`, `mysql_tbl_jjtcft_status`, `mysql_tbl_jjtcft_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbqzko` (`mysql_tbl_fbqzko_project_id`, `mysql_tbl_fbqzko_project_name`, `mysql_tbl_fbqzko_start_date`, `mysql_tbl_fbqzko_deadline`, `mysql_tbl_fbqzko_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_03nkkn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_03nkkn`
    WHERE mysql_tbl_03nkkn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zu164l_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_zu164l_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_zu164l`
    WHERE mysql_tbl_zu164l_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6qgttx_END_DATE, mysql_tbl_6qgttx_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6qgttx` C
    LEFT JOIN `mysql_tbl_bm7qxk` CV ON mysql_tbl_6qgttx_CAMPAIGN_ID = mysql_tbl_bm7qxk_CAMPAIGN_ID
    WHERE mysql_tbl_6qgttx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6qgttx_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_nwov2c_BUDGET, DATEDIFF(mysql_tbl_nwov2c_DEADLINE, CURDATE()), mysql_tbl_nwov2c_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_nwov2c`
    WHERE mysql_tbl_nwov2c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nwov2c_DEADLINE, mysql_tbl_nwov2c_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_nwov2c`
    WHERE mysql_tbl_nwov2c_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r4c1w1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r4c1w1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hfaot3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hfaot3`
    WHERE mysql_tbl_hfaot3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_530v7e_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_530v7e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_530v7e`
    WHERE mysql_tbl_530v7e_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoii44_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_aoii44`
    WHERE mysql_tbl_aoii44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmyhbr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tmyhbr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tmyhbr` S
    JOIN `mysql_tbl_aoii44` P ON mysql_tbl_tmyhbr_BRAND_ID = mysql_tbl_aoii44_BRAND_ID
    WHERE mysql_tbl_aoii44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

    SELECT COALESCE(SUM(mysql_tbl_jjtcft_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jjtcft_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jjtcft`
    WHERE mysql_tbl_jjtcft_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jjtcft`
    WHERE mysql_tbl_jjtcft_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jjtcft_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z22gij_PLAN_TYPE, COALESCE(mysql_tbl_z22gij_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z22gij`
    WHERE mysql_tbl_z22gij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_29cyt3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_29cyt3`
    WHERE mysql_tbl_29cyt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yb9pts_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yb9pts`
    WHERE mysql_tbl_yb9pts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_trsxr9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_trsxr9`
    WHERE mysql_tbl_trsxr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_12qmyk`
    WHERE mysql_tbl_12qmyk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4pzxsi_STATUS, COALESCE(mysql_tbl_4pzxsi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4pzxsi`
    WHERE mysql_tbl_4pzxsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
        SELECT mysql_tbl_mqu8m1_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mqu8m1` WHERE mysql_tbl_mqu8m1_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_dvgbmn_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_dvgbmn` WHERE `mysql_tbl_dvgbmn_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zswqx5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zswqx5` AS UP
    LEFT JOIN `mysql_tbl_dvgbmn` AS U ON U.`mysql_tbl_dvgbmn_ID` = UP.`mysql_tbl_zswqx5_USER_ID`
    WHERE U.`mysql_tbl_dvgbmn_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_p3n4x6`
    WHERE mysql_tbl_p3n4x6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p3n4x6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);