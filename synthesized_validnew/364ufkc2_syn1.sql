/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ftia` (
    `mysql_tbl_m4ftia_policy_id` INT,
    `mysql_tbl_m4ftia_customer_id` INT,
    `mysql_tbl_m4ftia_pet_id` INT,
    `mysql_tbl_m4ftia_pet_type` VARCHAR(50),
    `mysql_tbl_m4ftia_breed` INT,
    `mysql_tbl_m4ftia_age_years` INT,
    `mysql_tbl_m4ftia_premium_annual` INT,
    `mysql_tbl_m4ftia_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khb2uq` (
    `mysql_tbl_khb2uq_breed_id` INT,
    `mysql_tbl_khb2uq_breed_name` VARCHAR(50),
    `mysql_tbl_khb2uq_size_category` INT,
    `mysql_tbl_khb2uq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_m4ftia` (`mysql_tbl_m4ftia_policy_id`, `mysql_tbl_m4ftia_customer_id`, `mysql_tbl_m4ftia_pet_id`, `mysql_tbl_m4ftia_pet_type`, `mysql_tbl_m4ftia_breed`, `mysql_tbl_m4ftia_age_years`, `mysql_tbl_m4ftia_premium_annual`, `mysql_tbl_m4ftia_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_khb2uq` (`mysql_tbl_khb2uq_breed_id`, `mysql_tbl_khb2uq_breed_name`, `mysql_tbl_khb2uq_size_category`, `mysql_tbl_khb2uq_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewwkt` (
    `mysql_tbl_6ewwkt_emp_id` INT,
    `mysql_tbl_6ewwkt_department_id` INT,
    `mysql_tbl_6ewwkt_salary` INT,
    `mysql_tbl_6ewwkt_hire_date` DATE,
    `mysql_tbl_6ewwkt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w52i9` (
    `mysql_tbl_7w52i9_department_id` INT,
    `mysql_tbl_7w52i9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ewwkt` (`mysql_tbl_6ewwkt_emp_id`, `mysql_tbl_6ewwkt_department_id`, `mysql_tbl_6ewwkt_salary`, `mysql_tbl_6ewwkt_hire_date`, `mysql_tbl_6ewwkt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7w52i9` (`mysql_tbl_7w52i9_department_id`, `mysql_tbl_7w52i9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t466us` (
    `mysql_tbl_t466us_campaign_id` INT,
    `mysql_tbl_t466us_budget` INT
);

INSERT INTO `mysql_tbl_t466us` (`mysql_tbl_t466us_campaign_id`, `mysql_tbl_t466us_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbqih` (
    `mysql_tbl_jtbqih_emp_id` INT,
    `mysql_tbl_jtbqih_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtbqih` (`mysql_tbl_jtbqih_emp_id`, `mysql_tbl_jtbqih_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswnml` (
    `mysql_tbl_bswnml_task_id` INT,
    `mysql_tbl_bswnml_project_id` INT,
    `mysql_tbl_bswnml_assignee_id` INT,
    `mysql_tbl_bswnml_estimated_hours` INT,
    `mysql_tbl_bswnml_actual_hours` INT,
    `mysql_tbl_bswnml_status` VARCHAR(50),
    `mysql_tbl_bswnml_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bm17` (
    `mysql_tbl_99bm17_project_id` INT,
    `mysql_tbl_99bm17_project_name` VARCHAR(50),
    `mysql_tbl_99bm17_start_date` DATE,
    `mysql_tbl_99bm17_deadline` INT,
    `mysql_tbl_99bm17_budget` INT
);

INSERT INTO `mysql_tbl_bswnml` (`mysql_tbl_bswnml_task_id`, `mysql_tbl_bswnml_project_id`, `mysql_tbl_bswnml_assignee_id`, `mysql_tbl_bswnml_estimated_hours`, `mysql_tbl_bswnml_actual_hours`, `mysql_tbl_bswnml_status`, `mysql_tbl_bswnml_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99bm17` (`mysql_tbl_99bm17_project_id`, `mysql_tbl_99bm17_project_name`, `mysql_tbl_99bm17_start_date`, `mysql_tbl_99bm17_deadline`, `mysql_tbl_99bm17_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w07bgh` (
    `mysql_tbl_w07bgh_order_id` INT,
    `mysql_tbl_w07bgh_customer_id` INT,
    `mysql_tbl_w07bgh_order_date` DATE,
    `mysql_tbl_w07bgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w07bgh` (`mysql_tbl_w07bgh_order_id`, `mysql_tbl_w07bgh_customer_id`, `mysql_tbl_w07bgh_order_date`, `mysql_tbl_w07bgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qd6ka` (
    `mysql_tbl_7qd6ka_customer_id` INT,
    `mysql_tbl_7qd6ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qd6ka` (`mysql_tbl_7qd6ka_customer_id`, `mysql_tbl_7qd6ka_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbto4` (
    `mysql_tbl_rcbto4_customer_id` INT,
    `mysql_tbl_rcbto4_registration_date` DATE,
    `mysql_tbl_rcbto4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwzh3` (
    `mysql_tbl_qgwzh3_order_id` INT,
    `mysql_tbl_qgwzh3_customer_id` INT,
    `mysql_tbl_qgwzh3_order_date` DATE
);

INSERT INTO `mysql_tbl_rcbto4` (`mysql_tbl_rcbto4_customer_id`, `mysql_tbl_rcbto4_registration_date`, `mysql_tbl_rcbto4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgwzh3` (`mysql_tbl_qgwzh3_order_id`, `mysql_tbl_qgwzh3_customer_id`, `mysql_tbl_qgwzh3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1whxtf` (
    `mysql_tbl_1whxtf_customer_id` INT,
    `mysql_tbl_1whxtf_plan_type` VARCHAR(50),
    `mysql_tbl_1whxtf_start_date` DATE,
    `mysql_tbl_1whxtf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1whxtf_data_limit_gb` TEXT,
    `mysql_tbl_1whxtf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1whxtf` (`mysql_tbl_1whxtf_customer_id`, `mysql_tbl_1whxtf_plan_type`, `mysql_tbl_1whxtf_start_date`, `mysql_tbl_1whxtf_monthly_cost`, `mysql_tbl_1whxtf_data_limit_gb`, `mysql_tbl_1whxtf_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3694` (
    `mysql_tbl_3t3694_customer_id` INT,
    `mysql_tbl_3t3694_country` INT
);

INSERT INTO `mysql_tbl_3t3694` (`mysql_tbl_3t3694_customer_id`, `mysql_tbl_3t3694_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0paq4` (
    `mysql_tbl_i0paq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i0paq4` (`mysql_tbl_i0paq4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znyz8` (
    `mysql_tbl_8znyz8_emp_id` INT,
    `mysql_tbl_8znyz8_department_id` INT,
    `mysql_tbl_8znyz8_salary` INT,
    `mysql_tbl_8znyz8_hire_date` DATE,
    `mysql_tbl_8znyz8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8znyz8` (`mysql_tbl_8znyz8_emp_id`, `mysql_tbl_8znyz8_department_id`, `mysql_tbl_8znyz8_salary`, `mysql_tbl_8znyz8_hire_date`, `mysql_tbl_8znyz8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig8toy` (
    `mysql_tbl_ig8toy_customer_id` INT,
    `mysql_tbl_ig8toy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtoj2` (
    `mysql_tbl_ahtoj2_order_id` INT,
    `mysql_tbl_ahtoj2_customer_id` INT,
    `mysql_tbl_ahtoj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig8toy` (`mysql_tbl_ig8toy_customer_id`, `mysql_tbl_ig8toy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ahtoj2` (`mysql_tbl_ahtoj2_order_id`, `mysql_tbl_ahtoj2_customer_id`, `mysql_tbl_ahtoj2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbium` (
    `mysql_tbl_vdbium_customer_id` INT,
    `mysql_tbl_vdbium_order_id` INT
);

INSERT INTO `mysql_tbl_vdbium` (`mysql_tbl_vdbium_customer_id`, `mysql_tbl_vdbium_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgwdy` (
    `mysql_tbl_pfgwdy_campaign_id` INT,
    `mysql_tbl_pfgwdy_status` VARCHAR(50),
    `mysql_tbl_pfgwdy_budget` INT,
    `mysql_tbl_pfgwdy_start_date` DATE
);

INSERT INTO `mysql_tbl_pfgwdy` (`mysql_tbl_pfgwdy_campaign_id`, `mysql_tbl_pfgwdy_status`, `mysql_tbl_pfgwdy_budget`, `mysql_tbl_pfgwdy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pfgwdy_STATUS, COALESCE(mysql_tbl_pfgwdy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pfgwdy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_pfgwdy`
    WHERE mysql_tbl_pfgwdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ahtoj2` O
    JOIN `mysql_tbl_ig8toy` C ON mysql_tbl_ahtoj2_CUSTOMER_ID = mysql_tbl_ig8toy_CUSTOMER_ID
    WHERE mysql_tbl_ig8toy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_6ewwkt_SALARY, COALESCE(mysql_tbl_6ewwkt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ewwkt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6ewwkt`
    WHERE mysql_tbl_6ewwkt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vdbium_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vdbium`
    WHERE mysql_tbl_vdbium_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_3t3694` C ON O.CUSTOMER_ID = mysql_tbl_3t3694_CUSTOMER_ID
    WHERE mysql_tbl_3t3694_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1whxtf_PLAN_TYPE, COALESCE(mysql_tbl_1whxtf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1whxtf_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1whxtf`
    WHERE mysql_tbl_1whxtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8znyz8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8znyz8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8znyz8`
    WHERE mysql_tbl_8znyz8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8znyz8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0paq4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_i0paq4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qgwzh3`
    WHERE mysql_tbl_qgwzh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rcbto4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rcbto4`
    WHERE mysql_tbl_rcbto4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qd6ka_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7qd6ka`
    WHERE mysql_tbl_7qd6ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t466us_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t466us`
    WHERE mysql_tbl_t466us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (V_BUDGET / 1000))));
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

    SELECT COALESCE(SUM(mysql_tbl_bswnml_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_bswnml_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_bswnml`
    WHERE mysql_tbl_bswnml_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_bswnml`
    WHERE mysql_tbl_bswnml_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_bswnml_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w07bgh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_w07bgh`
    WHERE mysql_tbl_w07bgh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w07bgh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jtbqih_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jtbqih`
    WHERE mysql_tbl_jtbqih_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4ftia_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_m4ftia`
    WHERE mysql_tbl_m4ftia_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khb2uq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_m4ftia` IP
    JOIN `mysql_tbl_khb2uq` B ON mysql_tbl_m4ftia_BREED = mysql_tbl_khb2uq_BREED_NAME
    WHERE mysql_tbl_m4ftia_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);