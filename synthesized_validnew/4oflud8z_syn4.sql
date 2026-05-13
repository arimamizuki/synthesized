/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj92ip` (
    `mysql_tbl_oj92ip_booking_id` INT,
    `mysql_tbl_oj92ip_customer_id` INT,
    `mysql_tbl_oj92ip_destination` INT,
    `mysql_tbl_oj92ip_booking_date` DATE,
    `mysql_tbl_oj92ip_travel_type` VARCHAR(50),
    `mysql_tbl_oj92ip_total_cost` DECIMAL(10,2),
    `mysql_tbl_oj92ip_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy52fr` (
    `mysql_tbl_yy52fr_package_id` INT,
    `mysql_tbl_yy52fr_destination` INT,
    `mysql_tbl_yy52fr_base_price` DECIMAL(10,2),
    `mysql_tbl_yy52fr_season_multiplier` INT
);

INSERT INTO `mysql_tbl_oj92ip` (`mysql_tbl_oj92ip_booking_id`, `mysql_tbl_oj92ip_customer_id`, `mysql_tbl_oj92ip_destination`, `mysql_tbl_oj92ip_booking_date`, `mysql_tbl_oj92ip_travel_type`, `mysql_tbl_oj92ip_total_cost`, `mysql_tbl_oj92ip_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yy52fr` (`mysql_tbl_yy52fr_package_id`, `mysql_tbl_yy52fr_destination`, `mysql_tbl_yy52fr_base_price`, `mysql_tbl_yy52fr_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumdw4` (
    `mysql_tbl_tumdw4_dept_id` INT,
    `mysql_tbl_tumdw4_name` VARCHAR(50),
    `mysql_tbl_tumdw4_budget` INT,
    `mysql_tbl_tumdw4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zw98` (
    `mysql_tbl_a7zw98_emp_id` INT,
    `mysql_tbl_a7zw98_dept_id` INT,
    `mysql_tbl_a7zw98_salary` INT
);

INSERT INTO `mysql_tbl_tumdw4` (`mysql_tbl_tumdw4_dept_id`, `mysql_tbl_tumdw4_name`, `mysql_tbl_tumdw4_budget`, `mysql_tbl_tumdw4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a7zw98` (`mysql_tbl_a7zw98_emp_id`, `mysql_tbl_a7zw98_dept_id`, `mysql_tbl_a7zw98_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4apwo` (
    `mysql_tbl_j4apwo_campaign_id` INT,
    `mysql_tbl_j4apwo_status` VARCHAR(50),
    `mysql_tbl_j4apwo_budget` INT
);

INSERT INTO `mysql_tbl_j4apwo` (`mysql_tbl_j4apwo_campaign_id`, `mysql_tbl_j4apwo_status`, `mysql_tbl_j4apwo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4avwi` (
    `mysql_tbl_t4avwi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4avwi` (`mysql_tbl_t4avwi_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yu2d2` (
    `mysql_tbl_5yu2d2_customer_id` INT,
    `mysql_tbl_5yu2d2_country` INT,
    `mysql_tbl_5yu2d2_registration_date` DATE
);

INSERT INTO `mysql_tbl_5yu2d2` (`mysql_tbl_5yu2d2_customer_id`, `mysql_tbl_5yu2d2_country`, `mysql_tbl_5yu2d2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mur6cs` (
    `mysql_tbl_mur6cs_order_id` INT,
    `mysql_tbl_mur6cs_order_date` DATE
);

INSERT INTO `mysql_tbl_mur6cs` (`mysql_tbl_mur6cs_order_id`, `mysql_tbl_mur6cs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si584q` (
    `mysql_tbl_si584q_campaign_id` INT,
    `mysql_tbl_si584q_start_date` DATE
);

INSERT INTO `mysql_tbl_si584q` (`mysql_tbl_si584q_campaign_id`, `mysql_tbl_si584q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h88cxf` (
    `mysql_tbl_h88cxf_emp_id` INT,
    `mysql_tbl_h88cxf_department_id` INT,
    `mysql_tbl_h88cxf_salary` INT,
    `mysql_tbl_h88cxf_hire_date` DATE
);

INSERT INTO `mysql_tbl_h88cxf` (`mysql_tbl_h88cxf_emp_id`, `mysql_tbl_h88cxf_department_id`, `mysql_tbl_h88cxf_salary`, `mysql_tbl_h88cxf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stirm2` (
    `mysql_tbl_stirm2_campaign_id` INT,
    `mysql_tbl_stirm2_channel` INT
);

INSERT INTO `mysql_tbl_stirm2` (`mysql_tbl_stirm2_campaign_id`, `mysql_tbl_stirm2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oo55r` (
    `mysql_tbl_5oo55r_campaign_id` INT,
    `mysql_tbl_5oo55r_budget` INT,
    `mysql_tbl_5oo55r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dc3h4` (
    `mysql_tbl_8dc3h4_conversion_id` INT,
    `mysql_tbl_8dc3h4_campaign_id` INT,
    `mysql_tbl_8dc3h4_conversion_value` INT
);

INSERT INTO `mysql_tbl_5oo55r` (`mysql_tbl_5oo55r_campaign_id`, `mysql_tbl_5oo55r_budget`, `mysql_tbl_5oo55r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8dc3h4` (`mysql_tbl_8dc3h4_conversion_id`, `mysql_tbl_8dc3h4_campaign_id`, `mysql_tbl_8dc3h4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xll5z` (
    `mysql_tbl_6xll5z_customer_id` INT,
    `mysql_tbl_6xll5z_plan_type` VARCHAR(50),
    `mysql_tbl_6xll5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xll5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2yo2n` (
    `mysql_tbl_y2yo2n_customer_id` INT,
    `mysql_tbl_y2yo2n_tier_level` INT
);

INSERT INTO `mysql_tbl_6xll5z` (`mysql_tbl_6xll5z_customer_id`, `mysql_tbl_6xll5z_plan_type`, `mysql_tbl_6xll5z_monthly_cost`, `mysql_tbl_6xll5z_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_y2yo2n` (`mysql_tbl_y2yo2n_customer_id`, `mysql_tbl_y2yo2n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrkf9` (
    `mysql_tbl_vtrkf9_session_id` INT,
    `mysql_tbl_vtrkf9_student_id` INT,
    `mysql_tbl_vtrkf9_tutor_id` INT,
    `mysql_tbl_vtrkf9_subject` INT,
    `mysql_tbl_vtrkf9_duration_minutes` INT,
    `mysql_tbl_vtrkf9_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0faxyu` (
    `mysql_tbl_0faxyu_student_id` INT,
    `mysql_tbl_0faxyu_grade_level` INT,
    `mysql_tbl_0faxyu_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtrkf9` (`mysql_tbl_vtrkf9_session_id`, `mysql_tbl_vtrkf9_student_id`, `mysql_tbl_vtrkf9_tutor_id`, `mysql_tbl_vtrkf9_subject`, `mysql_tbl_vtrkf9_duration_minutes`, `mysql_tbl_vtrkf9_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0faxyu` (`mysql_tbl_0faxyu_student_id`, `mysql_tbl_0faxyu_grade_level`, `mysql_tbl_0faxyu_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywpde` (
    `mysql_tbl_tywpde_supplier_id` INT,
    `mysql_tbl_tywpde_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tywpde` (`mysql_tbl_tywpde_supplier_id`, `mysql_tbl_tywpde_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pouoda` (
    `mysql_tbl_pouoda_flight_id` INT,
    `mysql_tbl_pouoda_origin` INT,
    `mysql_tbl_pouoda_destination` INT,
    `mysql_tbl_pouoda_departure_time` DATE,
    `mysql_tbl_pouoda_arrival_time` DATE,
    `mysql_tbl_pouoda_aircraft_type` VARCHAR(50),
    `mysql_tbl_pouoda_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_723p0j` (
    `mysql_tbl_723p0j_leg_id` INT,
    `mysql_tbl_723p0j_booking_id` INT,
    `mysql_tbl_723p0j_flight_id` INT,
    `mysql_tbl_723p0j_seat_class` INT,
    `mysql_tbl_723p0j_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pouoda` (`mysql_tbl_pouoda_flight_id`, `mysql_tbl_pouoda_origin`, `mysql_tbl_pouoda_destination`, `mysql_tbl_pouoda_departure_time`, `mysql_tbl_pouoda_arrival_time`, `mysql_tbl_pouoda_aircraft_type`, `mysql_tbl_pouoda_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_723p0j` (`mysql_tbl_723p0j_leg_id`, `mysql_tbl_723p0j_booking_id`, `mysql_tbl_723p0j_flight_id`, `mysql_tbl_723p0j_seat_class`, `mysql_tbl_723p0j_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoeuq9` (
    `mysql_tbl_uoeuq9_customer_id` INT,
    `mysql_tbl_uoeuq9_country` INT,
    `mysql_tbl_uoeuq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_uoeuq9` (`mysql_tbl_uoeuq9_customer_id`, `mysql_tbl_uoeuq9_country`, `mysql_tbl_uoeuq9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to840e` (mysql_tbl_to840e_id INT, mysql_tbl_to840e_price DECIMAL(10,2), mysql_tbl_to840e_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3iu6g` (
    `mysql_tbl_d3iu6g_category_id` INT,
    `mysql_tbl_d3iu6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3iu6g` (`mysql_tbl_d3iu6g_category_id`, `mysql_tbl_d3iu6g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7641xo` (
    `mysql_tbl_7641xo_policy_id` INT,
    `mysql_tbl_7641xo_customer_id` INT,
    `mysql_tbl_7641xo_property_value` INT,
    `mysql_tbl_7641xo_coverage_limit` INT,
    `mysql_tbl_7641xo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7641xo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sgagd` (
    `mysql_tbl_5sgagd_claim_id` INT,
    `mysql_tbl_5sgagd_policy_id` INT,
    `mysql_tbl_5sgagd_claim_date` DATE,
    `mysql_tbl_5sgagd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5sgagd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7641xo` (`mysql_tbl_7641xo_policy_id`, `mysql_tbl_7641xo_customer_id`, `mysql_tbl_7641xo_property_value`, `mysql_tbl_7641xo_coverage_limit`, `mysql_tbl_7641xo_deductible_amount`, `mysql_tbl_7641xo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5sgagd` (`mysql_tbl_5sgagd_claim_id`, `mysql_tbl_5sgagd_policy_id`, `mysql_tbl_5sgagd_claim_date`, `mysql_tbl_5sgagd_claim_amount`, `mysql_tbl_5sgagd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9hyo` (
    `mysql_tbl_dc9hyo_dept_id` INT,
    `mysql_tbl_dc9hyo_name` VARCHAR(50),
    `mysql_tbl_dc9hyo_budget` INT,
    `mysql_tbl_dc9hyo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3z9n` (
    `mysql_tbl_0k3z9n_emp_id` INT,
    `mysql_tbl_0k3z9n_dept_id` INT,
    `mysql_tbl_0k3z9n_salary` INT
);

INSERT INTO `mysql_tbl_dc9hyo` (`mysql_tbl_dc9hyo_dept_id`, `mysql_tbl_dc9hyo_name`, `mysql_tbl_dc9hyo_budget`, `mysql_tbl_dc9hyo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0k3z9n` (`mysql_tbl_0k3z9n_emp_id`, `mysql_tbl_0k3z9n_dept_id`, `mysql_tbl_0k3z9n_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vtrkf9_DURATION_MINUTES, mysql_tbl_vtrkf9_HOURLY_RATE, COALESCE(mysql_tbl_0faxyu_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vtrkf9` T
    JOIN `mysql_tbl_0faxyu` S ON mysql_tbl_vtrkf9_STUDENT_ID = mysql_tbl_0faxyu_STUDENT_ID
    WHERE mysql_tbl_vtrkf9_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6xll5z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6xll5z`
    WHERE mysql_tbl_6xll5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y2yo2n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y2yo2n`
    WHERE mysql_tbl_y2yo2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT mysql_tbl_pouoda_DEPARTURE_TIME, mysql_tbl_pouoda_ARRIVAL_TIME, mysql_tbl_pouoda_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pouoda`
    WHERE mysql_tbl_pouoda_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tywpde_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tywpde`
    WHERE mysql_tbl_tywpde_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_to840e`
    SET mysql_tbl_to840e_PRICE = CASE mysql_tbl_to840e_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_to840e_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_to840e_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_to840e_PRICE * 0.95
        ELSE mysql_tbl_to840e_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_45zmn5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_u02cq9` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_45zmn5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_u02cq9` WHERE mysql_tbl_u02cq9.USER_ID = mysql_tbl_45zmn5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u02cq9`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_45zmn5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d3iu6g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d3iu6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc9hyo_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dc9hyo` D
    LEFT JOIN `mysql_tbl_0k3z9n` E ON mysql_tbl_dc9hyo_DEPT_ID = mysql_tbl_0k3z9n_DEPT_ID
    WHERE mysql_tbl_dc9hyo_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_dc9hyo_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0k3z9n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0k3z9n`
    WHERE mysql_tbl_0k3z9n_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7641xo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_7641xo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_7641xo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7641xo`
    WHERE mysql_tbl_7641xo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uoeuq9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uoeuq9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uoeuq9_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j4apwo_STATUS, COALESCE(mysql_tbl_j4apwo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j4apwo`
    WHERE mysql_tbl_j4apwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_or2l2p AS (SELECT * FROM `mysql_tbl_45zmn5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or2l2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qvzhdc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qvzhdc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvzhdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t4avwi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4avwi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj92ip_TOTAL_COST, 0), COALESCE(mysql_tbl_oj92ip_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_oj92ip`
    WHERE mysql_tbl_oj92ip_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yy52fr_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yy52fr` TP
    JOIN `mysql_tbl_oj92ip` TB ON mysql_tbl_yy52fr_DESTINATION = mysql_tbl_oj92ip_DESTINATION
    WHERE mysql_tbl_oj92ip_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5yu2d2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5yu2d2`
    WHERE mysql_tbl_5yu2d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h88cxf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_h88cxf`
    WHERE mysql_tbl_h88cxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dc3h4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8dc3h4`
    WHERE mysql_tbl_8dc3h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_stirm2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_stirm2`
    WHERE mysql_tbl_stirm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_si584q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_si584q`
    WHERE mysql_tbl_si584q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_mur6cs_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mur6cs`
    WHERE mysql_tbl_mur6cs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tumdw4_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tumdw4`
    WHERE mysql_tbl_tumdw4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a7zw98`
    WHERE mysql_tbl_a7zw98_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);