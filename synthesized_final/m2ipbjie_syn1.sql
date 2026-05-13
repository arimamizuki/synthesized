/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znz944` (
    `mysql_tbl_znz944_registration_date` DATE
);

INSERT INTO `mysql_tbl_znz944` (`mysql_tbl_znz944_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0cua` (
    `mysql_tbl_7d0cua_customer_id` INT,
    `mysql_tbl_7d0cua_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d0cua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d0cua` (`mysql_tbl_7d0cua_customer_id`, `mysql_tbl_7d0cua_total_amount`, `mysql_tbl_7d0cua_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhv23` (
    `mysql_tbl_6fhv23_customer_id` INT
);

INSERT INTO `mysql_tbl_6fhv23` (`mysql_tbl_6fhv23_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spi97e` (
    `mysql_tbl_spi97e_customer_id` INT,
    `mysql_tbl_spi97e_country` INT
);

INSERT INTO `mysql_tbl_spi97e` (`mysql_tbl_spi97e_customer_id`, `mysql_tbl_spi97e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6xbo` (
    `mysql_tbl_9f6xbo_booking_id` INT,
    `mysql_tbl_9f6xbo_customer_id` INT,
    `mysql_tbl_9f6xbo_destination` INT,
    `mysql_tbl_9f6xbo_booking_date` DATE,
    `mysql_tbl_9f6xbo_travel_type` VARCHAR(50),
    `mysql_tbl_9f6xbo_total_cost` DECIMAL(10,2),
    `mysql_tbl_9f6xbo_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki46fu` (
    `mysql_tbl_ki46fu_package_id` INT,
    `mysql_tbl_ki46fu_destination` INT,
    `mysql_tbl_ki46fu_base_price` DECIMAL(10,2),
    `mysql_tbl_ki46fu_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9f6xbo` (`mysql_tbl_9f6xbo_booking_id`, `mysql_tbl_9f6xbo_customer_id`, `mysql_tbl_9f6xbo_destination`, `mysql_tbl_9f6xbo_booking_date`, `mysql_tbl_9f6xbo_travel_type`, `mysql_tbl_9f6xbo_total_cost`, `mysql_tbl_9f6xbo_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ki46fu` (`mysql_tbl_ki46fu_package_id`, `mysql_tbl_ki46fu_destination`, `mysql_tbl_ki46fu_base_price`, `mysql_tbl_ki46fu_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27yq1` (
    `mysql_tbl_a27yq1_zone_id` INT,
    `mysql_tbl_a27yq1_hourly_rate` INT,
    `mysql_tbl_a27yq1_max_capacity` INT,
    `mysql_tbl_a27yq1_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2vso` (
    `mysql_tbl_fb2vso_trans_id` INT,
    `mysql_tbl_fb2vso_vehicle_id` INT,
    `mysql_tbl_fb2vso_zone_id` INT,
    `mysql_tbl_fb2vso_entry_time` DATE,
    `mysql_tbl_fb2vso_exit_time` DATE,
    `mysql_tbl_fb2vso_amount_paid` INT
);

INSERT INTO `mysql_tbl_a27yq1` (`mysql_tbl_a27yq1_zone_id`, `mysql_tbl_a27yq1_hourly_rate`, `mysql_tbl_a27yq1_max_capacity`, `mysql_tbl_a27yq1_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fb2vso` (`mysql_tbl_fb2vso_trans_id`, `mysql_tbl_fb2vso_vehicle_id`, `mysql_tbl_fb2vso_zone_id`, `mysql_tbl_fb2vso_entry_time`, `mysql_tbl_fb2vso_exit_time`, `mysql_tbl_fb2vso_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y6t7v` (
    `mysql_tbl_1y6t7v_emp_id` INT,
    `mysql_tbl_1y6t7v_department_id` INT,
    `mysql_tbl_1y6t7v_salary` INT
);

INSERT INTO `mysql_tbl_1y6t7v` (`mysql_tbl_1y6t7v_emp_id`, `mysql_tbl_1y6t7v_department_id`, `mysql_tbl_1y6t7v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076oeg` (
    `mysql_tbl_076oeg_product_id` INT,
    `mysql_tbl_076oeg_category_id` INT,
    `mysql_tbl_076oeg_brand_id` INT,
    `mysql_tbl_076oeg_price` DECIMAL(10,2),
    `mysql_tbl_076oeg_cost` DECIMAL(10,2),
    `mysql_tbl_076oeg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp17dh` (
    `mysql_tbl_qp17dh_supplier_id` INT,
    `mysql_tbl_qp17dh_brand_id` INT,
    `mysql_tbl_qp17dh_lead_time_days` DATE,
    `mysql_tbl_qp17dh_reliability_score` INT
);

INSERT INTO `mysql_tbl_076oeg` (`mysql_tbl_076oeg_product_id`, `mysql_tbl_076oeg_category_id`, `mysql_tbl_076oeg_brand_id`, `mysql_tbl_076oeg_price`, `mysql_tbl_076oeg_cost`, `mysql_tbl_076oeg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qp17dh` (`mysql_tbl_qp17dh_supplier_id`, `mysql_tbl_qp17dh_brand_id`, `mysql_tbl_qp17dh_lead_time_days`, `mysql_tbl_qp17dh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bccfg` (
    `mysql_tbl_2bccfg_class_id` INT,
    `mysql_tbl_2bccfg_instructor_id` INT,
    `mysql_tbl_2bccfg_class_type` VARCHAR(50),
    `mysql_tbl_2bccfg_duration_minutes` INT,
    `mysql_tbl_2bccfg_max_capacity` INT,
    `mysql_tbl_2bccfg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6u79h` (
    `mysql_tbl_y6u79h_booking_id` INT,
    `mysql_tbl_y6u79h_member_id` INT,
    `mysql_tbl_y6u79h_class_id` INT,
    `mysql_tbl_y6u79h_booking_date` DATE,
    `mysql_tbl_y6u79h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bccfg` (`mysql_tbl_2bccfg_class_id`, `mysql_tbl_2bccfg_instructor_id`, `mysql_tbl_2bccfg_class_type`, `mysql_tbl_2bccfg_duration_minutes`, `mysql_tbl_2bccfg_max_capacity`, `mysql_tbl_2bccfg_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_y6u79h` (`mysql_tbl_y6u79h_booking_id`, `mysql_tbl_y6u79h_member_id`, `mysql_tbl_y6u79h_class_id`, `mysql_tbl_y6u79h_booking_date`, `mysql_tbl_y6u79h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kb2a2` (
    `mysql_tbl_7kb2a2_student_id` INT,
    `mysql_tbl_7kb2a2_name` VARCHAR(50),
    `mysql_tbl_7kb2a2_age` INT,
    `mysql_tbl_7kb2a2_gpa` INT,
    `mysql_tbl_7kb2a2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmvq5m` (
    `mysql_tbl_fmvq5m_course_id` INT,
    `mysql_tbl_fmvq5m_name` VARCHAR(50),
    `mysql_tbl_fmvq5m_credits` INT,
    `mysql_tbl_fmvq5m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1piqtw` (
    `mysql_tbl_1piqtw_student_id` INT,
    `mysql_tbl_1piqtw_course_id` INT,
    `mysql_tbl_1piqtw_grade` INT
);

INSERT INTO `mysql_tbl_7kb2a2` (`mysql_tbl_7kb2a2_student_id`, `mysql_tbl_7kb2a2_name`, `mysql_tbl_7kb2a2_age`, `mysql_tbl_7kb2a2_gpa`, `mysql_tbl_7kb2a2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fmvq5m` (`mysql_tbl_fmvq5m_course_id`, `mysql_tbl_fmvq5m_name`, `mysql_tbl_fmvq5m_credits`, `mysql_tbl_fmvq5m_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1piqtw` (`mysql_tbl_1piqtw_student_id`, `mysql_tbl_1piqtw_course_id`, `mysql_tbl_1piqtw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70yco` (
    `mysql_tbl_u70yco_emp_id` INT,
    `mysql_tbl_u70yco_hire_date` DATE
);

INSERT INTO `mysql_tbl_u70yco` (`mysql_tbl_u70yco_emp_id`, `mysql_tbl_u70yco_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vmjf` (
    `mysql_tbl_87vmjf_venue_id` INT,
    `mysql_tbl_87vmjf_venue_name` VARCHAR(50),
    `mysql_tbl_87vmjf_capacity` INT,
    `mysql_tbl_87vmjf_rental_fee_per_hour` INT,
    `mysql_tbl_87vmjf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ptobx` (
    `mysql_tbl_3ptobx_booking_id` INT,
    `mysql_tbl_3ptobx_venue_id` INT,
    `mysql_tbl_3ptobx_event_type` VARCHAR(50),
    `mysql_tbl_3ptobx_booking_date` DATE,
    `mysql_tbl_3ptobx_duration_hours` INT,
    `mysql_tbl_3ptobx_setup_required` INT
);

INSERT INTO `mysql_tbl_87vmjf` (`mysql_tbl_87vmjf_venue_id`, `mysql_tbl_87vmjf_venue_name`, `mysql_tbl_87vmjf_capacity`, `mysql_tbl_87vmjf_rental_fee_per_hour`, `mysql_tbl_87vmjf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ptobx` (`mysql_tbl_3ptobx_booking_id`, `mysql_tbl_3ptobx_venue_id`, `mysql_tbl_3ptobx_event_type`, `mysql_tbl_3ptobx_booking_date`, `mysql_tbl_3ptobx_duration_hours`, `mysql_tbl_3ptobx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qk2b` (
    `mysql_tbl_h0qk2b_campaign_id` INT,
    `mysql_tbl_h0qk2b_budget` INT
);

INSERT INTO `mysql_tbl_h0qk2b` (`mysql_tbl_h0qk2b_campaign_id`, `mysql_tbl_h0qk2b_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_znz944_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_znz944`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1y0pqa` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u70yco_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u70yco`
    WHERE mysql_tbl_u70yco_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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
    FROM `mysql_tbl_y6u79h`
    WHERE mysql_tbl_y6u79h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_2bccfg_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_2bccfg` F
    WHERE mysql_tbl_2bccfg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_y6u79h`
    WHERE mysql_tbl_y6u79h_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_y6u79h_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kb2a2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7kb2a2`
    WHERE mysql_tbl_7kb2a2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fmvq5m_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1piqtw` E
    JOIN `mysql_tbl_fmvq5m` C ON mysql_tbl_1piqtw_COURSE_ID = mysql_tbl_fmvq5m_COURSE_ID
    WHERE mysql_tbl_1piqtw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1piqtw_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_9f6xbo_TOTAL_COST, 0), COALESCE(mysql_tbl_9f6xbo_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9f6xbo`
    WHERE mysql_tbl_9f6xbo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ki46fu_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ki46fu` TP
    JOIN `mysql_tbl_9f6xbo` TB ON mysql_tbl_ki46fu_DESTINATION = mysql_tbl_9f6xbo_DESTINATION
    WHERE mysql_tbl_9f6xbo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1y6t7v_SALARY), 0), COALESCE(AVG(mysql_tbl_1y6t7v_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1y6t7v`
    WHERE mysql_tbl_1y6t7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_076oeg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_076oeg`
    WHERE mysql_tbl_076oeg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qp17dh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qp17dh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qp17dh` S
    JOIN `mysql_tbl_076oeg` P ON mysql_tbl_qp17dh_BRAND_ID = mysql_tbl_076oeg_BRAND_ID
    WHERE mysql_tbl_076oeg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_spi97e`
    WHERE mysql_tbl_spi97e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_spi97e`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0qk2b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h0qk2b`
    WHERE mysql_tbl_h0qk2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wdhaf1`
    WHERE mysql_tbl_h0qk2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87vmjf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_87vmjf`
    WHERE mysql_tbl_87vmjf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_87vmjf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_87vmjf`
    WHERE mysql_tbl_87vmjf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a27yq1_HOURLY_RATE, 10), COALESCE(mysql_tbl_a27yq1_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_a27yq1`
    WHERE mysql_tbl_a27yq1_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_fb2vso`
    WHERE mysql_tbl_fb2vso_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_fb2vso_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7d0cua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7d0cua`
    WHERE mysql_tbl_7d0cua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7d0cua_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);