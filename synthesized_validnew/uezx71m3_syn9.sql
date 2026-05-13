/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4f0gc` (
    `mysql_tbl_x4f0gc_customer_id` INT,
    `mysql_tbl_x4f0gc_order_id` INT
);

INSERT INTO `mysql_tbl_x4f0gc` (`mysql_tbl_x4f0gc_customer_id`, `mysql_tbl_x4f0gc_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u83hch` (
    `mysql_tbl_u83hch_project_id` INT,
    `mysql_tbl_u83hch_client_id` INT,
    `mysql_tbl_u83hch_project_type` VARCHAR(50),
    `mysql_tbl_u83hch_estimated_hours` INT,
    `mysql_tbl_u83hch_actual_hours` INT,
    `mysql_tbl_u83hch_labor_rate` INT,
    `mysql_tbl_u83hch_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ub9e` (
    `mysql_tbl_i1ub9e_contractor_id` INT,
    `mysql_tbl_i1ub9e_name` VARCHAR(50),
    `mysql_tbl_i1ub9e_specialty` INT,
    `mysql_tbl_i1ub9e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u83hch` (`mysql_tbl_u83hch_project_id`, `mysql_tbl_u83hch_client_id`, `mysql_tbl_u83hch_project_type`, `mysql_tbl_u83hch_estimated_hours`, `mysql_tbl_u83hch_actual_hours`, `mysql_tbl_u83hch_labor_rate`, `mysql_tbl_u83hch_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i1ub9e` (`mysql_tbl_i1ub9e_contractor_id`, `mysql_tbl_i1ub9e_name`, `mysql_tbl_i1ub9e_specialty`, `mysql_tbl_i1ub9e_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbyoy` (
    `mysql_tbl_1cbyoy_campaign_id` INT,
    `mysql_tbl_1cbyoy_budget` INT,
    `mysql_tbl_1cbyoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cbyoy` (`mysql_tbl_1cbyoy_campaign_id`, `mysql_tbl_1cbyoy_budget`, `mysql_tbl_1cbyoy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp1lk8` (
    `mysql_tbl_hp1lk8_customer_id` INT,
    `mysql_tbl_hp1lk8_registration_date` DATE,
    `mysql_tbl_hp1lk8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs02us` (
    `mysql_tbl_hs02us_order_id` INT,
    `mysql_tbl_hs02us_customer_id` INT,
    `mysql_tbl_hs02us_order_date` DATE,
    `mysql_tbl_hs02us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp1lk8` (`mysql_tbl_hp1lk8_customer_id`, `mysql_tbl_hp1lk8_registration_date`, `mysql_tbl_hp1lk8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hs02us` (`mysql_tbl_hs02us_order_id`, `mysql_tbl_hs02us_customer_id`, `mysql_tbl_hs02us_order_date`, `mysql_tbl_hs02us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoa8q8` (
    `mysql_tbl_zoa8q8_investment_id` INT,
    `mysql_tbl_zoa8q8_customer_id` INT,
    `mysql_tbl_zoa8q8_portfolio_id` INT,
    `mysql_tbl_zoa8q8_investment_type` VARCHAR(50),
    `mysql_tbl_zoa8q8_current_value` INT,
    `mysql_tbl_zoa8q8_initial_investment` INT,
    `mysql_tbl_zoa8q8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqv6n6` (
    `mysql_tbl_rqv6n6_portfolio_id` INT,
    `mysql_tbl_rqv6n6_manager_id` INT,
    `mysql_tbl_rqv6n6_total_value` DECIMAL(10,2),
    `mysql_tbl_rqv6n6_performance_score` INT
);

INSERT INTO `mysql_tbl_zoa8q8` (`mysql_tbl_zoa8q8_investment_id`, `mysql_tbl_zoa8q8_customer_id`, `mysql_tbl_zoa8q8_portfolio_id`, `mysql_tbl_zoa8q8_investment_type`, `mysql_tbl_zoa8q8_current_value`, `mysql_tbl_zoa8q8_initial_investment`, `mysql_tbl_zoa8q8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rqv6n6` (`mysql_tbl_rqv6n6_portfolio_id`, `mysql_tbl_rqv6n6_manager_id`, `mysql_tbl_rqv6n6_total_value`, `mysql_tbl_rqv6n6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtaj8` (
    `mysql_tbl_omtaj8_class_id` INT,
    `mysql_tbl_omtaj8_instructor_id` INT,
    `mysql_tbl_omtaj8_class_type` VARCHAR(50),
    `mysql_tbl_omtaj8_duration_minutes` INT,
    `mysql_tbl_omtaj8_max_capacity` INT,
    `mysql_tbl_omtaj8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbfhz` (
    `mysql_tbl_szbfhz_booking_id` INT,
    `mysql_tbl_szbfhz_member_id` INT,
    `mysql_tbl_szbfhz_class_id` INT,
    `mysql_tbl_szbfhz_booking_date` DATE,
    `mysql_tbl_szbfhz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omtaj8` (`mysql_tbl_omtaj8_class_id`, `mysql_tbl_omtaj8_instructor_id`, `mysql_tbl_omtaj8_class_type`, `mysql_tbl_omtaj8_duration_minutes`, `mysql_tbl_omtaj8_max_capacity`, `mysql_tbl_omtaj8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_szbfhz` (`mysql_tbl_szbfhz_booking_id`, `mysql_tbl_szbfhz_member_id`, `mysql_tbl_szbfhz_class_id`, `mysql_tbl_szbfhz_booking_date`, `mysql_tbl_szbfhz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmirpa` (
    `mysql_tbl_hmirpa_emp_id` INT,
    `mysql_tbl_hmirpa_department_id` INT,
    `mysql_tbl_hmirpa_salary` INT,
    `mysql_tbl_hmirpa_hire_date` DATE,
    `mysql_tbl_hmirpa_performance_score` INT
);

INSERT INTO `mysql_tbl_hmirpa` (`mysql_tbl_hmirpa_emp_id`, `mysql_tbl_hmirpa_department_id`, `mysql_tbl_hmirpa_salary`, `mysql_tbl_hmirpa_hire_date`, `mysql_tbl_hmirpa_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyj3d` (
    `mysql_tbl_riyj3d_ticket_id` INT,
    `mysql_tbl_riyj3d_visitor_id` INT,
    `mysql_tbl_riyj3d_park_id` INT,
    `mysql_tbl_riyj3d_ticket_type` VARCHAR(50),
    `mysql_tbl_riyj3d_purchase_date` DATE,
    `mysql_tbl_riyj3d_visit_date` DATE,
    `mysql_tbl_riyj3d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezvpc` (
    `mysql_tbl_8ezvpc_park_id` INT,
    `mysql_tbl_8ezvpc_name` VARCHAR(50),
    `mysql_tbl_8ezvpc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8ezvpc_capacity` INT
);

INSERT INTO `mysql_tbl_riyj3d` (`mysql_tbl_riyj3d_ticket_id`, `mysql_tbl_riyj3d_visitor_id`, `mysql_tbl_riyj3d_park_id`, `mysql_tbl_riyj3d_ticket_type`, `mysql_tbl_riyj3d_purchase_date`, `mysql_tbl_riyj3d_visit_date`, `mysql_tbl_riyj3d_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ezvpc` (`mysql_tbl_8ezvpc_park_id`, `mysql_tbl_8ezvpc_name`, `mysql_tbl_8ezvpc_operating_hours`, `mysql_tbl_8ezvpc_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leeeai` (
    `mysql_tbl_leeeai_customer_id` INT,
    `mysql_tbl_leeeai_start_date` DATE,
    `mysql_tbl_leeeai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leeeai` (`mysql_tbl_leeeai_customer_id`, `mysql_tbl_leeeai_start_date`, `mysql_tbl_leeeai_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hs02us_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hs02us`
    WHERE mysql_tbl_hs02us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_leeeai_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_leeeai`
    WHERE mysql_tbl_leeeai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_szbfhz`
    WHERE mysql_tbl_szbfhz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_omtaj8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_omtaj8` F
    WHERE mysql_tbl_omtaj8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_szbfhz`
    WHERE mysql_tbl_szbfhz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_szbfhz_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_riyj3d_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_riyj3d`
    WHERE mysql_tbl_riyj3d_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_riyj3d_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_8ezvpc_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_8ezvpc`
    WHERE mysql_tbl_8ezvpc_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_hmirpa_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_hmirpa`
    WHERE mysql_tbl_hmirpa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_hmirpa`
    WHERE mysql_tbl_hmirpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hmirpa_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_hmirpa`
    WHERE mysql_tbl_hmirpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hmirpa_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zoa8q8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_zoa8q8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_zoa8q8`
    WHERE mysql_tbl_zoa8q8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zoa8q8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_zoa8q8`
    WHERE mysql_tbl_zoa8q8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cbyoy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1cbyoy`
    WHERE mysql_tbl_1cbyoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jedy4y`
    WHERE mysql_tbl_1cbyoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u83hch_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_u83hch_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_u83hch_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u83hch`
    WHERE mysql_tbl_u83hch_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u83hch_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_u83hch`
    WHERE mysql_tbl_u83hch_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x4f0gc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_x4f0gc`
    WHERE mysql_tbl_x4f0gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);