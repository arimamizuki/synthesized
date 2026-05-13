/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyrxfo` (
    `mysql_tbl_eyrxfo_booking_id` INT,
    `mysql_tbl_eyrxfo_customer_id` INT,
    `mysql_tbl_eyrxfo_destination` INT,
    `mysql_tbl_eyrxfo_booking_date` DATE,
    `mysql_tbl_eyrxfo_travel_type` VARCHAR(50),
    `mysql_tbl_eyrxfo_total_cost` DECIMAL(10,2),
    `mysql_tbl_eyrxfo_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kne000` (
    `mysql_tbl_kne000_package_id` INT,
    `mysql_tbl_kne000_destination` INT,
    `mysql_tbl_kne000_base_price` DECIMAL(10,2),
    `mysql_tbl_kne000_season_multiplier` INT
);

INSERT INTO `mysql_tbl_eyrxfo` (`mysql_tbl_eyrxfo_booking_id`, `mysql_tbl_eyrxfo_customer_id`, `mysql_tbl_eyrxfo_destination`, `mysql_tbl_eyrxfo_booking_date`, `mysql_tbl_eyrxfo_travel_type`, `mysql_tbl_eyrxfo_total_cost`, `mysql_tbl_eyrxfo_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kne000` (`mysql_tbl_kne000_package_id`, `mysql_tbl_kne000_destination`, `mysql_tbl_kne000_base_price`, `mysql_tbl_kne000_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c10vvn` (
    `mysql_tbl_c10vvn_emp_id` INT,
    `mysql_tbl_c10vvn_department_id` INT,
    `mysql_tbl_c10vvn_salary` INT,
    `mysql_tbl_c10vvn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rvxn` (
    `mysql_tbl_09rvxn_department_id` INT,
    `mysql_tbl_09rvxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c10vvn` (`mysql_tbl_c10vvn_emp_id`, `mysql_tbl_c10vvn_department_id`, `mysql_tbl_c10vvn_salary`, `mysql_tbl_c10vvn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09rvxn` (`mysql_tbl_09rvxn_department_id`, `mysql_tbl_09rvxn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zyuat` (
    `mysql_tbl_2zyuat_order_id` INT,
    `mysql_tbl_2zyuat_customer_id` INT,
    `mysql_tbl_2zyuat_order_date` DATE,
    `mysql_tbl_2zyuat_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfgm6m` (
    `mysql_tbl_sfgm6m_order_id` INT,
    `mysql_tbl_sfgm6m_product_id` INT,
    `mysql_tbl_sfgm6m_quantity` INT
);

INSERT INTO `mysql_tbl_2zyuat` (`mysql_tbl_2zyuat_order_id`, `mysql_tbl_2zyuat_customer_id`, `mysql_tbl_2zyuat_order_date`, `mysql_tbl_2zyuat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfgm6m` (`mysql_tbl_sfgm6m_order_id`, `mysql_tbl_sfgm6m_product_id`, `mysql_tbl_sfgm6m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppyb3` (
    `mysql_tbl_vppyb3_enrollment_id` INT,
    `mysql_tbl_vppyb3_child_id` INT,
    `mysql_tbl_vppyb3_program_type` VARCHAR(50),
    `mysql_tbl_vppyb3_hours_per_week` INT,
    `mysql_tbl_vppyb3_weekly_rate` INT,
    `mysql_tbl_vppyb3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuui8v` (
    `mysql_tbl_kuui8v_child_id` INT,
    `mysql_tbl_kuui8v_date_of_birth` DATE,
    `mysql_tbl_kuui8v_parent_id` INT
);

INSERT INTO `mysql_tbl_vppyb3` (`mysql_tbl_vppyb3_enrollment_id`, `mysql_tbl_vppyb3_child_id`, `mysql_tbl_vppyb3_program_type`, `mysql_tbl_vppyb3_hours_per_week`, `mysql_tbl_vppyb3_weekly_rate`, `mysql_tbl_vppyb3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kuui8v` (`mysql_tbl_kuui8v_child_id`, `mysql_tbl_kuui8v_date_of_birth`, `mysql_tbl_kuui8v_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzuxp7` (
    `mysql_tbl_xzuxp7_department_id` INT
);

INSERT INTO `mysql_tbl_xzuxp7` (`mysql_tbl_xzuxp7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu4sd1` (
    `mysql_tbl_qu4sd1_repair_id` INT,
    `mysql_tbl_qu4sd1_customer_id` INT,
    `mysql_tbl_qu4sd1_technician_id` INT,
    `mysql_tbl_qu4sd1_appliance_type` VARCHAR(50),
    `mysql_tbl_qu4sd1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qu4sd1_labor_hours` INT,
    `mysql_tbl_qu4sd1_labor_rate` INT,
    `mysql_tbl_qu4sd1_service_date` DATE
);

INSERT INTO `mysql_tbl_qu4sd1` (`mysql_tbl_qu4sd1_repair_id`, `mysql_tbl_qu4sd1_customer_id`, `mysql_tbl_qu4sd1_technician_id`, `mysql_tbl_qu4sd1_appliance_type`, `mysql_tbl_qu4sd1_parts_cost`, `mysql_tbl_qu4sd1_labor_hours`, `mysql_tbl_qu4sd1_labor_rate`, `mysql_tbl_qu4sd1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_litxos` (
    `mysql_tbl_litxos_customer_id` INT,
    `mysql_tbl_litxos_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si32ie` (
    `mysql_tbl_si32ie_order_id` INT,
    `mysql_tbl_si32ie_customer_id` INT,
    `mysql_tbl_si32ie_order_date` DATE,
    `mysql_tbl_si32ie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_litxos` (`mysql_tbl_litxos_customer_id`, `mysql_tbl_litxos_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_si32ie` (`mysql_tbl_si32ie_order_id`, `mysql_tbl_si32ie_customer_id`, `mysql_tbl_si32ie_order_date`, `mysql_tbl_si32ie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wqjj` (
    `mysql_tbl_j4wqjj_product_id` INT,
    `mysql_tbl_j4wqjj_supplier_id` INT,
    `mysql_tbl_j4wqjj_price` DECIMAL(10,2),
    `mysql_tbl_j4wqjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4u0s` (
    `mysql_tbl_yr4u0s_supplier_id` INT,
    `mysql_tbl_yr4u0s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4wqjj` (`mysql_tbl_j4wqjj_product_id`, `mysql_tbl_j4wqjj_supplier_id`, `mysql_tbl_j4wqjj_price`, `mysql_tbl_j4wqjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yr4u0s` (`mysql_tbl_yr4u0s_supplier_id`, `mysql_tbl_yr4u0s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p6i35` (
    `mysql_tbl_8p6i35_customer_id` INT,
    `mysql_tbl_8p6i35_order_date` DATE,
    `mysql_tbl_8p6i35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p6i35` (`mysql_tbl_8p6i35_customer_id`, `mysql_tbl_8p6i35_order_date`, `mysql_tbl_8p6i35_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0mpf0` (
    `mysql_tbl_b0mpf0_airline_id` INT,
    `mysql_tbl_b0mpf0_name` VARCHAR(50),
    `mysql_tbl_b0mpf0_iata_code` INT,
    `mysql_tbl_b0mpf0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_b0mpf0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lefs` (
    `mysql_tbl_n8lefs_flight_id` INT,
    `mysql_tbl_n8lefs_airline_id` INT,
    `mysql_tbl_n8lefs_origin` INT,
    `mysql_tbl_n8lefs_destination` INT,
    `mysql_tbl_n8lefs_distance_miles` INT
);

INSERT INTO `mysql_tbl_b0mpf0` (`mysql_tbl_b0mpf0_airline_id`, `mysql_tbl_b0mpf0_name`, `mysql_tbl_b0mpf0_iata_code`, `mysql_tbl_b0mpf0_safety_rating`, `mysql_tbl_b0mpf0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_n8lefs` (`mysql_tbl_n8lefs_flight_id`, `mysql_tbl_n8lefs_airline_id`, `mysql_tbl_n8lefs_origin`, `mysql_tbl_n8lefs_destination`, `mysql_tbl_n8lefs_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjz5b` (
    `mysql_tbl_wfjz5b_customer_id` INT,
    `mysql_tbl_wfjz5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfjz5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfjz5b` (`mysql_tbl_wfjz5b_customer_id`, `mysql_tbl_wfjz5b_monthly_cost`, `mysql_tbl_wfjz5b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrawy` (
    `mysql_tbl_prrawy_product_id` INT,
    `mysql_tbl_prrawy_category_id` INT,
    `mysql_tbl_prrawy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prrawy` (`mysql_tbl_prrawy_product_id`, `mysql_tbl_prrawy_category_id`, `mysql_tbl_prrawy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vsvz` (
    `mysql_tbl_e0vsvz_category_id` INT,
    `mysql_tbl_e0vsvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0vsvz` (`mysql_tbl_e0vsvz_category_id`, `mysql_tbl_e0vsvz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zpsr` (
    `mysql_tbl_c3zpsr_customer_id` INT,
    `mysql_tbl_c3zpsr_registration_date` DATE
);

INSERT INTO `mysql_tbl_c3zpsr` (`mysql_tbl_c3zpsr_customer_id`, `mysql_tbl_c3zpsr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywd4ie` (
    `mysql_tbl_ywd4ie_emp_id` INT,
    `mysql_tbl_ywd4ie_department_id` INT,
    `mysql_tbl_ywd4ie_salary` INT,
    `mysql_tbl_ywd4ie_hire_date` DATE,
    `mysql_tbl_ywd4ie_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7s9si` (
    `mysql_tbl_q7s9si_department_id` INT,
    `mysql_tbl_q7s9si_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywd4ie` (`mysql_tbl_ywd4ie_emp_id`, `mysql_tbl_ywd4ie_department_id`, `mysql_tbl_ywd4ie_salary`, `mysql_tbl_ywd4ie_hire_date`, `mysql_tbl_ywd4ie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7s9si` (`mysql_tbl_q7s9si_department_id`, `mysql_tbl_q7s9si_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3184jc` (
    `mysql_tbl_3184jc_campaign_id` INT,
    `mysql_tbl_3184jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3184jc` (`mysql_tbl_3184jc_campaign_id`, `mysql_tbl_3184jc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c10vvn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c10vvn`
    WHERE mysql_tbl_c10vvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e0vsvz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e0vsvz`
    WHERE mysql_tbl_e0vsvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sfgm6m_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sfgm6m_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sfgm6m`
    WHERE mysql_tbl_sfgm6m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr4u0s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yr4u0s`
    WHERE mysql_tbl_yr4u0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j4wqjj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j4wqjj`
    WHERE mysql_tbl_j4wqjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzuxp7`
    WHERE mysql_tbl_xzuxp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ywd4ie_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ywd4ie`
    WHERE mysql_tbl_ywd4ie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ywd4ie_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ywd4ie`
    WHERE mysql_tbl_ywd4ie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3184jc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3184jc`
    WHERE mysql_tbl_3184jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c3zpsr_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c3zpsr`
    WHERE mysql_tbl_c3zpsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu4sd1_PARTS_COST, 0), COALESCE(mysql_tbl_qu4sd1_LABOR_HOURS, 0), COALESCE(mysql_tbl_qu4sd1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qu4sd1`
    WHERE mysql_tbl_qu4sd1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_si32ie_ORDER_DATE), MAX(mysql_tbl_si32ie_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_si32ie`
    WHERE mysql_tbl_si32ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8p6i35_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8p6i35`
    WHERE mysql_tbl_8p6i35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wfjz5b_MONTHLY_COST, 0), mysql_tbl_wfjz5b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wfjz5b`
    WHERE mysql_tbl_wfjz5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_b0mpf0_SAFETY_RATING, 80), COALESCE(mysql_tbl_b0mpf0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_b0mpf0`
    WHERE mysql_tbl_b0mpf0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_prrawy_PRICE), 0), COALESCE(AVG(mysql_tbl_prrawy_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_prrawy`
    WHERE mysql_tbl_prrawy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kuui8v_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_kuui8v`
    WHERE mysql_tbl_kuui8v_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_vppyb3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_vppyb3`
    WHERE mysql_tbl_vppyb3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_vppyb3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_i9unra` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_i9unra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_i9unra` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyrxfo_TOTAL_COST, 0), COALESCE(mysql_tbl_eyrxfo_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_eyrxfo`
    WHERE mysql_tbl_eyrxfo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kne000_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kne000` TP
    JOIN `mysql_tbl_eyrxfo` TB ON mysql_tbl_kne000_DESTINATION = mysql_tbl_eyrxfo_DESTINATION
    WHERE mysql_tbl_eyrxfo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);