/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7no5` (
    `mysql_tbl_ai7no5_engagement_id` INT,
    `mysql_tbl_ai7no5_client_id` INT,
    `mysql_tbl_ai7no5_consultant_id` INT,
    `mysql_tbl_ai7no5_start_date` DATE,
    `mysql_tbl_ai7no5_end_date` DATE,
    `mysql_tbl_ai7no5_hourly_rate` INT,
    `mysql_tbl_ai7no5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqcs9a` (
    `mysql_tbl_aqcs9a_consultant_id` INT,
    `mysql_tbl_aqcs9a_name` VARCHAR(50),
    `mysql_tbl_aqcs9a_expertise_area` INT,
    `mysql_tbl_aqcs9a_seniority_level` INT
);

INSERT INTO `mysql_tbl_ai7no5` (`mysql_tbl_ai7no5_engagement_id`, `mysql_tbl_ai7no5_client_id`, `mysql_tbl_ai7no5_consultant_id`, `mysql_tbl_ai7no5_start_date`, `mysql_tbl_ai7no5_end_date`, `mysql_tbl_ai7no5_hourly_rate`, `mysql_tbl_ai7no5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aqcs9a` (`mysql_tbl_aqcs9a_consultant_id`, `mysql_tbl_aqcs9a_name`, `mysql_tbl_aqcs9a_expertise_area`, `mysql_tbl_aqcs9a_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl3fj` (
    `mysql_tbl_dtl3fj_customer_id` INT,
    `mysql_tbl_dtl3fj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtl3fj` (`mysql_tbl_dtl3fj_customer_id`, `mysql_tbl_dtl3fj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kvwu` (
    `mysql_tbl_h2kvwu_table_id` INT,
    `mysql_tbl_h2kvwu_restaurant_id` INT,
    `mysql_tbl_h2kvwu_capacity` INT,
    `mysql_tbl_h2kvwu_is_outdoor` INT,
    `mysql_tbl_h2kvwu_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc10ca` (
    `mysql_tbl_kc10ca_reservation_id` INT,
    `mysql_tbl_kc10ca_table_id` INT,
    `mysql_tbl_kc10ca_customer_id` INT,
    `mysql_tbl_kc10ca_party_size` INT,
    `mysql_tbl_kc10ca_reservation_date` DATE,
    `mysql_tbl_kc10ca_duration_minutes` INT
);

INSERT INTO `mysql_tbl_h2kvwu` (`mysql_tbl_h2kvwu_table_id`, `mysql_tbl_h2kvwu_restaurant_id`, `mysql_tbl_h2kvwu_capacity`, `mysql_tbl_h2kvwu_is_outdoor`, `mysql_tbl_h2kvwu_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kc10ca` (`mysql_tbl_kc10ca_reservation_id`, `mysql_tbl_kc10ca_table_id`, `mysql_tbl_kc10ca_customer_id`, `mysql_tbl_kc10ca_party_size`, `mysql_tbl_kc10ca_reservation_date`, `mysql_tbl_kc10ca_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qt832` (
    `mysql_tbl_9qt832_customer_id` INT,
    `mysql_tbl_9qt832_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60023` (
    `mysql_tbl_a60023_order_id` INT,
    `mysql_tbl_a60023_customer_id` INT,
    `mysql_tbl_a60023_order_date` DATE,
    `mysql_tbl_a60023_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qt832` (`mysql_tbl_9qt832_customer_id`, `mysql_tbl_9qt832_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a60023` (`mysql_tbl_a60023_order_id`, `mysql_tbl_a60023_customer_id`, `mysql_tbl_a60023_order_date`, `mysql_tbl_a60023_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1vcq` (
    `mysql_tbl_1n1vcq_dept_id` INT,
    `mysql_tbl_1n1vcq_name` VARCHAR(50),
    `mysql_tbl_1n1vcq_manager_id` INT,
    `mysql_tbl_1n1vcq_headcount` INT,
    `mysql_tbl_1n1vcq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2otm` (
    `mysql_tbl_1f2otm_emp_id` INT,
    `mysql_tbl_1f2otm_dept_id` INT,
    `mysql_tbl_1f2otm_salary` INT,
    `mysql_tbl_1f2otm_hire_date` DATE,
    `mysql_tbl_1f2otm_performance_score` INT
);

INSERT INTO `mysql_tbl_1n1vcq` (`mysql_tbl_1n1vcq_dept_id`, `mysql_tbl_1n1vcq_name`, `mysql_tbl_1n1vcq_manager_id`, `mysql_tbl_1n1vcq_headcount`, `mysql_tbl_1n1vcq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1f2otm` (`mysql_tbl_1f2otm_emp_id`, `mysql_tbl_1f2otm_dept_id`, `mysql_tbl_1f2otm_salary`, `mysql_tbl_1f2otm_hire_date`, `mysql_tbl_1f2otm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bdz1c` (
    `mysql_tbl_3bdz1c_product_id` INT,
    `mysql_tbl_3bdz1c_category_id` INT,
    `mysql_tbl_3bdz1c_price` DECIMAL(10,2),
    `mysql_tbl_3bdz1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yauic` (
    `mysql_tbl_2yauic_order_id` INT,
    `mysql_tbl_2yauic_product_id` INT,
    `mysql_tbl_2yauic_quantity` INT
);

INSERT INTO `mysql_tbl_3bdz1c` (`mysql_tbl_3bdz1c_product_id`, `mysql_tbl_3bdz1c_category_id`, `mysql_tbl_3bdz1c_price`, `mysql_tbl_3bdz1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2yauic` (`mysql_tbl_2yauic_order_id`, `mysql_tbl_2yauic_product_id`, `mysql_tbl_2yauic_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zd95` (
    `mysql_tbl_41zd95_booking_id` INT,
    `mysql_tbl_41zd95_customer_id` INT,
    `mysql_tbl_41zd95_provider_id` INT,
    `mysql_tbl_41zd95_service_type` VARCHAR(50),
    `mysql_tbl_41zd95_scheduled_date` DATE,
    `mysql_tbl_41zd95_duration_hours` INT,
    `mysql_tbl_41zd95_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwqn7` (
    `mysql_tbl_3nwqn7_provider_id` INT,
    `mysql_tbl_3nwqn7_rating` DECIMAL(3,1),
    `mysql_tbl_3nwqn7_years_experience` INT,
    `mysql_tbl_3nwqn7_is_available` INT
);

INSERT INTO `mysql_tbl_41zd95` (`mysql_tbl_41zd95_booking_id`, `mysql_tbl_41zd95_customer_id`, `mysql_tbl_41zd95_provider_id`, `mysql_tbl_41zd95_service_type`, `mysql_tbl_41zd95_scheduled_date`, `mysql_tbl_41zd95_duration_hours`, `mysql_tbl_41zd95_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3nwqn7` (`mysql_tbl_3nwqn7_provider_id`, `mysql_tbl_3nwqn7_rating`, `mysql_tbl_3nwqn7_years_experience`, `mysql_tbl_3nwqn7_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2kvwu_CAPACITY, 4), COALESCE(mysql_tbl_h2kvwu_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_h2kvwu`
    WHERE mysql_tbl_h2kvwu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kc10ca`
    WHERE mysql_tbl_kc10ca_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kc10ca_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n1vcq_HEADCOUNT, 10), COALESCE(mysql_tbl_1n1vcq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_1n1vcq`
    WHERE mysql_tbl_1n1vcq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1f2otm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1f2otm`
    WHERE mysql_tbl_1f2otm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1f2otm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1f2otm`
    WHERE mysql_tbl_1f2otm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9qt832_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9qt832`
    WHERE mysql_tbl_9qt832_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bdz1c_PRICE, 0), COALESCE(mysql_tbl_3bdz1c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3bdz1c`
    WHERE mysql_tbl_3bdz1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dtl3fj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dtl3fj`
    WHERE mysql_tbl_dtl3fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai7no5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ai7no5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ai7no5`
    WHERE mysql_tbl_ai7no5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ai7no5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ai7no5`
    WHERE mysql_tbl_ai7no5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ai7no5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);