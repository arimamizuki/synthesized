/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2x4u` (
    `mysql_tbl_gt2x4u_airline_id` INT,
    `mysql_tbl_gt2x4u_name` VARCHAR(50),
    `mysql_tbl_gt2x4u_iata_code` INT,
    `mysql_tbl_gt2x4u_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gt2x4u_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjvqvk` (
    `mysql_tbl_tjvqvk_flight_id` INT,
    `mysql_tbl_tjvqvk_airline_id` INT,
    `mysql_tbl_tjvqvk_origin` INT,
    `mysql_tbl_tjvqvk_destination` INT,
    `mysql_tbl_tjvqvk_distance_miles` INT
);

INSERT INTO `mysql_tbl_gt2x4u` (`mysql_tbl_gt2x4u_airline_id`, `mysql_tbl_gt2x4u_name`, `mysql_tbl_gt2x4u_iata_code`, `mysql_tbl_gt2x4u_safety_rating`, `mysql_tbl_gt2x4u_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_tjvqvk` (`mysql_tbl_tjvqvk_flight_id`, `mysql_tbl_tjvqvk_airline_id`, `mysql_tbl_tjvqvk_origin`, `mysql_tbl_tjvqvk_destination`, `mysql_tbl_tjvqvk_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xwci` (
    `mysql_tbl_z9xwci_campaign_id` INT,
    `mysql_tbl_z9xwci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9xwci` (`mysql_tbl_z9xwci_campaign_id`, `mysql_tbl_z9xwci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et0fu9` (
    `mysql_tbl_et0fu9_campaign_id` INT,
    `mysql_tbl_et0fu9_start_date` DATE,
    `mysql_tbl_et0fu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et0fu9` (`mysql_tbl_et0fu9_campaign_id`, `mysql_tbl_et0fu9_start_date`, `mysql_tbl_et0fu9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8v8b` (
    `mysql_tbl_gl8v8b_product_id` INT,
    `mysql_tbl_gl8v8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl8v8b` (`mysql_tbl_gl8v8b_product_id`, `mysql_tbl_gl8v8b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjcuj9` (
    `mysql_tbl_vjcuj9_emp_id` INT,
    `mysql_tbl_vjcuj9_department_id` INT,
    `mysql_tbl_vjcuj9_salary` INT,
    `mysql_tbl_vjcuj9_hire_date` DATE,
    `mysql_tbl_vjcuj9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjcuj9` (`mysql_tbl_vjcuj9_emp_id`, `mysql_tbl_vjcuj9_department_id`, `mysql_tbl_vjcuj9_salary`, `mysql_tbl_vjcuj9_hire_date`, `mysql_tbl_vjcuj9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7r6jc` (
    `mysql_tbl_q7r6jc_order_id` INT,
    `mysql_tbl_q7r6jc_customer_id` INT,
    `mysql_tbl_q7r6jc_order_date` DATE,
    `mysql_tbl_q7r6jc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boco1n` (
    `mysql_tbl_boco1n_customer_id` INT,
    `mysql_tbl_boco1n_country` INT
);

INSERT INTO `mysql_tbl_q7r6jc` (`mysql_tbl_q7r6jc_order_id`, `mysql_tbl_q7r6jc_customer_id`, `mysql_tbl_q7r6jc_order_date`, `mysql_tbl_q7r6jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_boco1n` (`mysql_tbl_boco1n_customer_id`, `mysql_tbl_boco1n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkabjt` (
    `mysql_tbl_fkabjt_order_id` INT,
    `mysql_tbl_fkabjt_customer_id` INT,
    `mysql_tbl_fkabjt_order_date` DATE,
    `mysql_tbl_fkabjt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1ntt` (
    `mysql_tbl_tc1ntt_customer_id` INT,
    `mysql_tbl_tc1ntt_country` INT
);

INSERT INTO `mysql_tbl_fkabjt` (`mysql_tbl_fkabjt_order_id`, `mysql_tbl_fkabjt_customer_id`, `mysql_tbl_fkabjt_order_date`, `mysql_tbl_fkabjt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tc1ntt` (`mysql_tbl_tc1ntt_customer_id`, `mysql_tbl_tc1ntt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ers9` (
    `mysql_tbl_47ers9_campaign_id` INT,
    `mysql_tbl_47ers9_status` VARCHAR(50),
    `mysql_tbl_47ers9_budget` INT,
    `mysql_tbl_47ers9_channel` INT
);

INSERT INTO `mysql_tbl_47ers9` (`mysql_tbl_47ers9_campaign_id`, `mysql_tbl_47ers9_status`, `mysql_tbl_47ers9_budget`, `mysql_tbl_47ers9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkrey` (
    `mysql_tbl_nbkrey_order_id` INT,
    `mysql_tbl_nbkrey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbkrey` (`mysql_tbl_nbkrey_order_id`, `mysql_tbl_nbkrey_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6saher` (
    `mysql_tbl_6saher_campaign_id` INT,
    `mysql_tbl_6saher_budget` INT,
    `mysql_tbl_6saher_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u71xq` (
    `mysql_tbl_4u71xq_conversion_id` INT,
    `mysql_tbl_4u71xq_campaign_id` INT,
    `mysql_tbl_4u71xq_conversion_value` INT
);

INSERT INTO `mysql_tbl_6saher` (`mysql_tbl_6saher_campaign_id`, `mysql_tbl_6saher_budget`, `mysql_tbl_6saher_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4u71xq` (`mysql_tbl_4u71xq_conversion_id`, `mysql_tbl_4u71xq_campaign_id`, `mysql_tbl_4u71xq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhckww` (
    `mysql_tbl_hhckww_order_id` INT,
    `mysql_tbl_hhckww_customer_id` INT
);

INSERT INTO `mysql_tbl_hhckww` (`mysql_tbl_hhckww_order_id`, `mysql_tbl_hhckww_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14f0n` (
    `mysql_tbl_h14f0n_emp_id` INT,
    `mysql_tbl_h14f0n_department_id` INT,
    `mysql_tbl_h14f0n_salary` INT,
    `mysql_tbl_h14f0n_hire_date` DATE,
    `mysql_tbl_h14f0n_performance_score` INT
);

INSERT INTO `mysql_tbl_h14f0n` (`mysql_tbl_h14f0n_emp_id`, `mysql_tbl_h14f0n_department_id`, `mysql_tbl_h14f0n_salary`, `mysql_tbl_h14f0n_hire_date`, `mysql_tbl_h14f0n_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7pjnx` (
    `mysql_tbl_u7pjnx_customer_id` INT,
    `mysql_tbl_u7pjnx_registration_date` DATE,
    `mysql_tbl_u7pjnx_total_orders` DECIMAL(10,2),
    `mysql_tbl_u7pjnx_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7pjnx` (`mysql_tbl_u7pjnx_customer_id`, `mysql_tbl_u7pjnx_registration_date`, `mysql_tbl_u7pjnx_total_orders`, `mysql_tbl_u7pjnx_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulr5ar` (
    `mysql_tbl_ulr5ar_customer_id` INT,
    `mysql_tbl_ulr5ar_start_date` DATE,
    `mysql_tbl_ulr5ar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulr5ar` (`mysql_tbl_ulr5ar_customer_id`, `mysql_tbl_ulr5ar_start_date`, `mysql_tbl_ulr5ar_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4n4su` (
    `mysql_tbl_w4n4su_booking_id` INT,
    `mysql_tbl_w4n4su_customer_id` INT,
    `mysql_tbl_w4n4su_provider_id` INT,
    `mysql_tbl_w4n4su_service_type` VARCHAR(50),
    `mysql_tbl_w4n4su_scheduled_date` DATE,
    `mysql_tbl_w4n4su_duration_hours` INT,
    `mysql_tbl_w4n4su_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkq1ay` (
    `mysql_tbl_fkq1ay_provider_id` INT,
    `mysql_tbl_fkq1ay_rating` DECIMAL(3,1),
    `mysql_tbl_fkq1ay_years_experience` INT,
    `mysql_tbl_fkq1ay_is_available` INT
);

INSERT INTO `mysql_tbl_w4n4su` (`mysql_tbl_w4n4su_booking_id`, `mysql_tbl_w4n4su_customer_id`, `mysql_tbl_w4n4su_provider_id`, `mysql_tbl_w4n4su_service_type`, `mysql_tbl_w4n4su_scheduled_date`, `mysql_tbl_w4n4su_duration_hours`, `mysql_tbl_w4n4su_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fkq1ay` (`mysql_tbl_fkq1ay_provider_id`, `mysql_tbl_fkq1ay_rating`, `mysql_tbl_fkq1ay_years_experience`, `mysql_tbl_fkq1ay_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz8xma` (
    `mysql_tbl_vz8xma_customer_id` INT,
    `mysql_tbl_vz8xma_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz8xma` (`mysql_tbl_vz8xma_customer_id`, `mysql_tbl_vz8xma_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7pjnx_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_u7pjnx_TOTAL_SPENT, 0), YEAR(mysql_tbl_u7pjnx_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_u7pjnx`
    WHERE mysql_tbl_u7pjnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vz8xma_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vz8xma`
    WHERE mysql_tbl_vz8xma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ulr5ar_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ulr5ar`
    WHERE mysql_tbl_ulr5ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h14f0n_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_h14f0n`
    WHERE mysql_tbl_h14f0n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_h14f0n`
    WHERE mysql_tbl_h14f0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h14f0n_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_h14f0n`
    WHERE mysql_tbl_h14f0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h14f0n_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_et0fu9_START_DATE, mysql_tbl_et0fu9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_et0fu9`
    WHERE mysql_tbl_et0fu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or5zl1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_or5zl1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_or5zl1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6saher_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6saher`
    WHERE mysql_tbl_6saher_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u71xq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4u71xq`
    WHERE mysql_tbl_4u71xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhckww`
    WHERE mysql_tbl_hhckww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbkrey_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nbkrey`
    WHERE mysql_tbl_nbkrey_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fkabjt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fkabjt` O
    JOIN `mysql_tbl_tc1ntt` C ON mysql_tbl_fkabjt_CUSTOMER_ID = mysql_tbl_tc1ntt_CUSTOMER_ID
    WHERE mysql_tbl_tc1ntt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_boco1n_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_boco1n` C
    JOIN `mysql_tbl_q7r6jc` O ON mysql_tbl_boco1n_CUSTOMER_ID = mysql_tbl_q7r6jc_CUSTOMER_ID
    WHERE mysql_tbl_boco1n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_boco1n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_boco1n` C
    JOIN `mysql_tbl_q7r6jc` O ON mysql_tbl_boco1n_CUSTOMER_ID = mysql_tbl_q7r6jc_CUSTOMER_ID
    WHERE mysql_tbl_boco1n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_boco1n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_q7r6jc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjcuj9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vjcuj9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vjcuj9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vjcuj9`
    WHERE mysql_tbl_vjcuj9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gl8v8b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gl8v8b`
    WHERE mysql_tbl_gl8v8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rxm4s8`
    WHERE mysql_tbl_gl8v8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_47ers9_STATUS, COALESCE(mysql_tbl_47ers9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_47ers9`
    WHERE mysql_tbl_47ers9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9zort7`
    WHERE mysql_tbl_47ers9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or5zl1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62xeuq` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or5zl1` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt2x4u_SAFETY_RATING, 80), COALESCE(mysql_tbl_gt2x4u_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gt2x4u`
    WHERE mysql_tbl_gt2x4u_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z9xwci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z9xwci`
    WHERE mysql_tbl_z9xwci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);