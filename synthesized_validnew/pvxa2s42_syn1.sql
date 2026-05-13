/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7ngj` (
    `mysql_tbl_9c7ngj_emp_id` INT,
    `mysql_tbl_9c7ngj_department_id` INT,
    `mysql_tbl_9c7ngj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2h1o` (
    `mysql_tbl_8p2h1o_department_id` INT,
    `mysql_tbl_8p2h1o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c7ngj` (`mysql_tbl_9c7ngj_emp_id`, `mysql_tbl_9c7ngj_department_id`, `mysql_tbl_9c7ngj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8p2h1o` (`mysql_tbl_8p2h1o_department_id`, `mysql_tbl_8p2h1o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhnn83` (
    `mysql_tbl_dhnn83_emp_id` INT,
    `mysql_tbl_dhnn83_department_id` INT,
    `mysql_tbl_dhnn83_salary` INT
);

INSERT INTO `mysql_tbl_dhnn83` (`mysql_tbl_dhnn83_emp_id`, `mysql_tbl_dhnn83_department_id`, `mysql_tbl_dhnn83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ucwi` (
    `mysql_tbl_t5ucwi_customer_id` INT,
    `mysql_tbl_t5ucwi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5ucwi` (`mysql_tbl_t5ucwi_customer_id`, `mysql_tbl_t5ucwi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3gsy` (
    `mysql_tbl_8w3gsy_emp_id` INT,
    `mysql_tbl_8w3gsy_dept_id` INT,
    `mysql_tbl_8w3gsy_manager_id` INT,
    `mysql_tbl_8w3gsy_salary` INT,
    `mysql_tbl_8w3gsy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvovj` (
    `mysql_tbl_klvovj_dept_id` INT,
    `mysql_tbl_klvovj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w3gsy` (`mysql_tbl_8w3gsy_emp_id`, `mysql_tbl_8w3gsy_dept_id`, `mysql_tbl_8w3gsy_manager_id`, `mysql_tbl_8w3gsy_salary`, `mysql_tbl_8w3gsy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_klvovj` (`mysql_tbl_klvovj_dept_id`, `mysql_tbl_klvovj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vli8r` (
    `mysql_tbl_0vli8r_zone_id` INT,
    `mysql_tbl_0vli8r_weight_min` INT,
    `mysql_tbl_0vli8r_weight_max` INT,
    `mysql_tbl_0vli8r_base_rate` INT,
    `mysql_tbl_0vli8r_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37b82` (
    `mysql_tbl_a37b82_order_id` INT,
    `mysql_tbl_a37b82_destination_zone` INT,
    `mysql_tbl_a37b82_package_weight` INT
);

INSERT INTO `mysql_tbl_0vli8r` (`mysql_tbl_0vli8r_zone_id`, `mysql_tbl_0vli8r_weight_min`, `mysql_tbl_0vli8r_weight_max`, `mysql_tbl_0vli8r_base_rate`, `mysql_tbl_0vli8r_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a37b82` (`mysql_tbl_a37b82_order_id`, `mysql_tbl_a37b82_destination_zone`, `mysql_tbl_a37b82_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skvvj5` (
    mysql_tbl_skvvj5_id INT,
    mysql_tbl_skvvj5_preco INT
);

INSERT INTO `mysql_tbl_skvvj5` (`mysql_tbl_skvvj5_id`, `mysql_tbl_skvvj5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohodx` (
    `mysql_tbl_aohodx_customer_id` INT,
    `mysql_tbl_aohodx_plan_type` VARCHAR(50),
    `mysql_tbl_aohodx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aohodx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbw6g2` (
    `mysql_tbl_bbw6g2_customer_id` INT,
    `mysql_tbl_bbw6g2_tier_level` INT
);

INSERT INTO `mysql_tbl_aohodx` (`mysql_tbl_aohodx_customer_id`, `mysql_tbl_aohodx_plan_type`, `mysql_tbl_aohodx_monthly_cost`, `mysql_tbl_aohodx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bbw6g2` (`mysql_tbl_bbw6g2_customer_id`, `mysql_tbl_bbw6g2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k814ol` (
    `mysql_tbl_k814ol_order_id` INT,
    `mysql_tbl_k814ol_customer_id` INT
);

INSERT INTO `mysql_tbl_k814ol` (`mysql_tbl_k814ol_order_id`, `mysql_tbl_k814ol_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9x1jw` (
    `mysql_tbl_f9x1jw_flight_id` INT,
    `mysql_tbl_f9x1jw_origin` INT,
    `mysql_tbl_f9x1jw_destination` INT,
    `mysql_tbl_f9x1jw_departure_time` DATE,
    `mysql_tbl_f9x1jw_arrival_time` DATE,
    `mysql_tbl_f9x1jw_aircraft_type` VARCHAR(50),
    `mysql_tbl_f9x1jw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9mcp` (
    `mysql_tbl_tv9mcp_leg_id` INT,
    `mysql_tbl_tv9mcp_booking_id` INT,
    `mysql_tbl_tv9mcp_flight_id` INT,
    `mysql_tbl_tv9mcp_seat_class` INT,
    `mysql_tbl_tv9mcp_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9x1jw` (`mysql_tbl_f9x1jw_flight_id`, `mysql_tbl_f9x1jw_origin`, `mysql_tbl_f9x1jw_destination`, `mysql_tbl_f9x1jw_departure_time`, `mysql_tbl_f9x1jw_arrival_time`, `mysql_tbl_f9x1jw_aircraft_type`, `mysql_tbl_f9x1jw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tv9mcp` (`mysql_tbl_tv9mcp_leg_id`, `mysql_tbl_tv9mcp_booking_id`, `mysql_tbl_tv9mcp_flight_id`, `mysql_tbl_tv9mcp_seat_class`, `mysql_tbl_tv9mcp_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7b6e` (
    `mysql_tbl_7a7b6e_emp_id` INT,
    `mysql_tbl_7a7b6e_department_id` INT,
    `mysql_tbl_7a7b6e_salary` INT,
    `mysql_tbl_7a7b6e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rpls` (
    `mysql_tbl_d6rpls_department_id` INT,
    `mysql_tbl_d6rpls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a7b6e` (`mysql_tbl_7a7b6e_emp_id`, `mysql_tbl_7a7b6e_department_id`, `mysql_tbl_7a7b6e_salary`, `mysql_tbl_7a7b6e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6rpls` (`mysql_tbl_d6rpls_department_id`, `mysql_tbl_d6rpls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb77mf` (
    `mysql_tbl_pb77mf_member_id` INT,
    `mysql_tbl_pb77mf_name` VARCHAR(50),
    `mysql_tbl_pb77mf_membership_type` VARCHAR(50),
    `mysql_tbl_pb77mf_join_date` DATE,
    `mysql_tbl_pb77mf_monthly_fee` INT,
    `mysql_tbl_pb77mf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynad0` (
    `mysql_tbl_bynad0_session_id` INT,
    `mysql_tbl_bynad0_member_id` INT,
    `mysql_tbl_bynad0_trainer_id` INT,
    `mysql_tbl_bynad0_session_date` DATE,
    `mysql_tbl_bynad0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pb77mf` (`mysql_tbl_pb77mf_member_id`, `mysql_tbl_pb77mf_name`, `mysql_tbl_pb77mf_membership_type`, `mysql_tbl_pb77mf_join_date`, `mysql_tbl_pb77mf_monthly_fee`, `mysql_tbl_pb77mf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bynad0` (`mysql_tbl_bynad0_session_id`, `mysql_tbl_bynad0_member_id`, `mysql_tbl_bynad0_trainer_id`, `mysql_tbl_bynad0_session_date`, `mysql_tbl_bynad0_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ws1mb` (
    `mysql_tbl_6ws1mb_booking_id` INT,
    `mysql_tbl_6ws1mb_customer_id` INT,
    `mysql_tbl_6ws1mb_car_id` INT,
    `mysql_tbl_6ws1mb_rental_days` INT,
    `mysql_tbl_6ws1mb_daily_rate` INT,
    `mysql_tbl_6ws1mb_insurance_daily` INT,
    `mysql_tbl_6ws1mb_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqkd9` (
    `mysql_tbl_gmqkd9_car_id` INT,
    `mysql_tbl_gmqkd9_car_type` VARCHAR(50),
    `mysql_tbl_gmqkd9_make` INT,
    `mysql_tbl_gmqkd9_model` INT,
    `mysql_tbl_gmqkd9_year` INT,
    `mysql_tbl_gmqkd9_mileage` INT
);

INSERT INTO `mysql_tbl_6ws1mb` (`mysql_tbl_6ws1mb_booking_id`, `mysql_tbl_6ws1mb_customer_id`, `mysql_tbl_6ws1mb_car_id`, `mysql_tbl_6ws1mb_rental_days`, `mysql_tbl_6ws1mb_daily_rate`, `mysql_tbl_6ws1mb_insurance_daily`, `mysql_tbl_6ws1mb_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gmqkd9` (`mysql_tbl_gmqkd9_car_id`, `mysql_tbl_gmqkd9_car_type`, `mysql_tbl_gmqkd9_make`, `mysql_tbl_gmqkd9_model`, `mysql_tbl_gmqkd9_year`, `mysql_tbl_gmqkd9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x78h3l` (
    `mysql_tbl_x78h3l_listing_id` INT,
    `mysql_tbl_x78h3l_employer_id` INT,
    `mysql_tbl_x78h3l_title` INT,
    `mysql_tbl_x78h3l_salary_min` INT,
    `mysql_tbl_x78h3l_salary_max` INT,
    `mysql_tbl_x78h3l_posted_date` DATE,
    `mysql_tbl_x78h3l_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9zzu` (
    `mysql_tbl_rj9zzu_application_id` INT,
    `mysql_tbl_rj9zzu_listing_id` INT,
    `mysql_tbl_rj9zzu_applicant_id` INT,
    `mysql_tbl_rj9zzu_applied_date` DATE,
    `mysql_tbl_rj9zzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x78h3l` (`mysql_tbl_x78h3l_listing_id`, `mysql_tbl_x78h3l_employer_id`, `mysql_tbl_x78h3l_title`, `mysql_tbl_x78h3l_salary_min`, `mysql_tbl_x78h3l_salary_max`, `mysql_tbl_x78h3l_posted_date`, `mysql_tbl_x78h3l_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rj9zzu` (`mysql_tbl_rj9zzu_application_id`, `mysql_tbl_rj9zzu_listing_id`, `mysql_tbl_rj9zzu_applicant_id`, `mysql_tbl_rj9zzu_applied_date`, `mysql_tbl_rj9zzu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95j9xv` (
    `mysql_tbl_95j9xv_budget` INT
);

INSERT INTO `mysql_tbl_95j9xv` (`mysql_tbl_95j9xv_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9c7ngj_SALARY), 0), COALESCE(MIN(mysql_tbl_9c7ngj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9c7ngj`
    WHERE mysql_tbl_9c7ngj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dhnn83_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_dhnn83`
    WHERE mysql_tbl_dhnn83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_damo13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_damo13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_damo13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ws1mb_RENTAL_DAYS, 1), COALESCE(mysql_tbl_6ws1mb_DAILY_RATE, 50), COALESCE(mysql_tbl_6ws1mb_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_6ws1mb`
    WHERE mysql_tbl_6ws1mb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmqkd9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_6ws1mb` CRB
    JOIN `mysql_tbl_gmqkd9` C ON mysql_tbl_6ws1mb_CAR_ID = mysql_tbl_gmqkd9_CAR_ID
    WHERE mysql_tbl_6ws1mb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb77mf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pb77mf`
    WHERE mysql_tbl_pb77mf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bynad0`
    WHERE mysql_tbl_bynad0_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bynad0_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x78h3l_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_x78h3l_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_x78h3l` L
    LEFT JOIN `mysql_tbl_rj9zzu` A ON mysql_tbl_x78h3l_LISTING_ID = mysql_tbl_rj9zzu_LISTING_ID
    WHERE mysql_tbl_x78h3l_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_x78h3l_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x78h3l_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_x78h3l`
    WHERE mysql_tbl_x78h3l_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95j9xv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_95j9xv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_f9x1jw_DEPARTURE_TIME, mysql_tbl_f9x1jw_ARRIVAL_TIME, mysql_tbl_f9x1jw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_f9x1jw`
    WHERE mysql_tbl_f9x1jw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aohodx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aohodx`
    WHERE mysql_tbl_aohodx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ac6gbu`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k814ol_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_k814ol`
    WHERE mysql_tbl_k814ol_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7a7b6e`
    WHERE mysql_tbl_7a7b6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7a7b6e_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t5ucwi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t5ucwi`
    WHERE mysql_tbl_t5ucwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w3gsy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8w3gsy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8w3gsy`
    WHERE mysql_tbl_8w3gsy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8w3gsy`
    WHERE mysql_tbl_8w3gsy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8w3gsy` E
    JOIN `mysql_tbl_klvovj` D ON mysql_tbl_8w3gsy_DEPT_ID = mysql_tbl_klvovj_DEPT_ID
    WHERE mysql_tbl_klvovj_DEPT_ID = (SELECT mysql_tbl_8w3gsy_DEPT_ID FROM `mysql_tbl_8w3gsy` WHERE mysql_tbl_8w3gsy_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vli8r_BASE_RATE, 10), COALESCE(mysql_tbl_0vli8r_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0vli8r`
    WHERE mysql_tbl_0vli8r_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0vli8r_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0vli8r_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_skvvj5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_skvvj5`
    WHERE mysql_tbl_skvvj5.mysql_tbl_skvvj5_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);