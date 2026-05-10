/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvm3xg` (
    `mysql_tbl_cvm3xg_campaign_id` INT,
    `mysql_tbl_cvm3xg_start_date` DATE,
    `mysql_tbl_cvm3xg_end_date` DATE,
    `mysql_tbl_cvm3xg_budget` INT,
    `mysql_tbl_cvm3xg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espqdc` (
    `mysql_tbl_espqdc_conversion_id` INT,
    `mysql_tbl_espqdc_campaign_id` INT,
    `mysql_tbl_espqdc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cvm3xg` (`mysql_tbl_cvm3xg_campaign_id`, `mysql_tbl_cvm3xg_start_date`, `mysql_tbl_cvm3xg_end_date`, `mysql_tbl_cvm3xg_budget`, `mysql_tbl_cvm3xg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_espqdc` (`mysql_tbl_espqdc_conversion_id`, `mysql_tbl_espqdc_campaign_id`, `mysql_tbl_espqdc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8pmg` (
    `mysql_tbl_ev8pmg_customer_id` INT,
    `mysql_tbl_ev8pmg_plan_type` VARCHAR(50),
    `mysql_tbl_ev8pmg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ev8pmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev8pmg` (`mysql_tbl_ev8pmg_customer_id`, `mysql_tbl_ev8pmg_plan_type`, `mysql_tbl_ev8pmg_monthly_cost`, `mysql_tbl_ev8pmg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtd1z` (
    `mysql_tbl_4xtd1z_customer_id` INT,
    `mysql_tbl_4xtd1z_status` VARCHAR(50),
    `mysql_tbl_4xtd1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xtd1z` (`mysql_tbl_4xtd1z_customer_id`, `mysql_tbl_4xtd1z_status`, `mysql_tbl_4xtd1z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bnxti` (
    `mysql_tbl_7bnxti_emp_id` INT,
    `mysql_tbl_7bnxti_manager_id` INT,
    `mysql_tbl_7bnxti_department_id` INT,
    `mysql_tbl_7bnxti_salary` INT,
    `mysql_tbl_7bnxti_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bnxti` (`mysql_tbl_7bnxti_emp_id`, `mysql_tbl_7bnxti_manager_id`, `mysql_tbl_7bnxti_department_id`, `mysql_tbl_7bnxti_salary`, `mysql_tbl_7bnxti_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqi8i2` (
    `mysql_tbl_hqi8i2_student_id` INT,
    `mysql_tbl_hqi8i2_name` VARCHAR(50),
    `mysql_tbl_hqi8i2_age` INT,
    `mysql_tbl_hqi8i2_gpa` INT,
    `mysql_tbl_hqi8i2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcgg6o` (
    `mysql_tbl_hcgg6o_course_id` INT,
    `mysql_tbl_hcgg6o_name` VARCHAR(50),
    `mysql_tbl_hcgg6o_credits` INT,
    `mysql_tbl_hcgg6o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3606v7` (
    `mysql_tbl_3606v7_student_id` INT,
    `mysql_tbl_3606v7_course_id` INT,
    `mysql_tbl_3606v7_grade` INT
);

INSERT INTO `mysql_tbl_hqi8i2` (`mysql_tbl_hqi8i2_student_id`, `mysql_tbl_hqi8i2_name`, `mysql_tbl_hqi8i2_age`, `mysql_tbl_hqi8i2_gpa`, `mysql_tbl_hqi8i2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hcgg6o` (`mysql_tbl_hcgg6o_course_id`, `mysql_tbl_hcgg6o_name`, `mysql_tbl_hcgg6o_credits`, `mysql_tbl_hcgg6o_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3606v7` (`mysql_tbl_3606v7_student_id`, `mysql_tbl_3606v7_course_id`, `mysql_tbl_3606v7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3hd9x` (
    `mysql_tbl_e3hd9x_ticket_id` INT,
    `mysql_tbl_e3hd9x_resort_id` INT,
    `mysql_tbl_e3hd9x_skier_id` INT,
    `mysql_tbl_e3hd9x_ticket_type` VARCHAR(50),
    `mysql_tbl_e3hd9x_num_days` INT,
    `mysql_tbl_e3hd9x_daily_rate` INT,
    `mysql_tbl_e3hd9x_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8qo4` (
    `mysql_tbl_nu8qo4_resort_id` INT,
    `mysql_tbl_nu8qo4_resort_name` VARCHAR(50),
    `mysql_tbl_nu8qo4_elevation` INT,
    `mysql_tbl_nu8qo4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3hd9x` (`mysql_tbl_e3hd9x_ticket_id`, `mysql_tbl_e3hd9x_resort_id`, `mysql_tbl_e3hd9x_skier_id`, `mysql_tbl_e3hd9x_ticket_type`, `mysql_tbl_e3hd9x_num_days`, `mysql_tbl_e3hd9x_daily_rate`, `mysql_tbl_e3hd9x_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_nu8qo4` (`mysql_tbl_nu8qo4_resort_id`, `mysql_tbl_nu8qo4_resort_name`, `mysql_tbl_nu8qo4_elevation`, `mysql_tbl_nu8qo4_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geniy` (
    `mysql_tbl_3geniy_order_id` INT,
    `mysql_tbl_3geniy_customer_id` INT,
    `mysql_tbl_3geniy_order_date` DATE,
    `mysql_tbl_3geniy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsuk2c` (
    `mysql_tbl_tsuk2c_order_id` INT,
    `mysql_tbl_tsuk2c_product_id` INT,
    `mysql_tbl_tsuk2c_quantity` INT
);

INSERT INTO `mysql_tbl_3geniy` (`mysql_tbl_3geniy_order_id`, `mysql_tbl_3geniy_customer_id`, `mysql_tbl_3geniy_order_date`, `mysql_tbl_3geniy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tsuk2c` (`mysql_tbl_tsuk2c_order_id`, `mysql_tbl_tsuk2c_product_id`, `mysql_tbl_tsuk2c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2l8m6` (
    `mysql_tbl_w2l8m6_customer_id` INT,
    `mysql_tbl_w2l8m6_status` VARCHAR(50),
    `mysql_tbl_w2l8m6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2l8m6` (`mysql_tbl_w2l8m6_customer_id`, `mysql_tbl_w2l8m6_status`, `mysql_tbl_w2l8m6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ck7tb` (
    `mysql_tbl_1ck7tb_campaign_id` INT,
    `mysql_tbl_1ck7tb_status` VARCHAR(50),
    `mysql_tbl_1ck7tb_budget` INT,
    `mysql_tbl_1ck7tb_start_date` DATE
);

INSERT INTO `mysql_tbl_1ck7tb` (`mysql_tbl_1ck7tb_campaign_id`, `mysql_tbl_1ck7tb_status`, `mysql_tbl_1ck7tb_budget`, `mysql_tbl_1ck7tb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcauu1` (
    `mysql_tbl_bcauu1_case_id` INT,
    `mysql_tbl_bcauu1_client_id` INT,
    `mysql_tbl_bcauu1_attorney_id` INT,
    `mysql_tbl_bcauu1_case_type` VARCHAR(50),
    `mysql_tbl_bcauu1_filing_date` DATE,
    `mysql_tbl_bcauu1_status` VARCHAR(50),
    `mysql_tbl_bcauu1_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfny1q` (
    `mysql_tbl_dfny1q_task_id` INT,
    `mysql_tbl_dfny1q_case_id` INT,
    `mysql_tbl_dfny1q_task_name` VARCHAR(50),
    `mysql_tbl_dfny1q_hours_billed` INT,
    `mysql_tbl_dfny1q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bcauu1` (`mysql_tbl_bcauu1_case_id`, `mysql_tbl_bcauu1_client_id`, `mysql_tbl_bcauu1_attorney_id`, `mysql_tbl_bcauu1_case_type`, `mysql_tbl_bcauu1_filing_date`, `mysql_tbl_bcauu1_status`, `mysql_tbl_bcauu1_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfny1q` (`mysql_tbl_dfny1q_task_id`, `mysql_tbl_dfny1q_case_id`, `mysql_tbl_dfny1q_task_name`, `mysql_tbl_dfny1q_hours_billed`, `mysql_tbl_dfny1q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nn8he` (
    `mysql_tbl_1nn8he_class_id` INT,
    `mysql_tbl_1nn8he_instructor_id` INT,
    `mysql_tbl_1nn8he_capacity` INT,
    `mysql_tbl_1nn8he_current_enrollment` INT,
    `mysql_tbl_1nn8he_duration_minutes` INT,
    `mysql_tbl_1nn8he_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfd9z` (
    `mysql_tbl_wmfd9z_booking_id` INT,
    `mysql_tbl_wmfd9z_member_id` INT,
    `mysql_tbl_wmfd9z_class_id` INT,
    `mysql_tbl_wmfd9z_booking_date` DATE,
    `mysql_tbl_wmfd9z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nn8he` (`mysql_tbl_1nn8he_class_id`, `mysql_tbl_1nn8he_instructor_id`, `mysql_tbl_1nn8he_capacity`, `mysql_tbl_1nn8he_current_enrollment`, `mysql_tbl_1nn8he_duration_minutes`, `mysql_tbl_1nn8he_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmfd9z` (`mysql_tbl_wmfd9z_booking_id`, `mysql_tbl_wmfd9z_member_id`, `mysql_tbl_wmfd9z_class_id`, `mysql_tbl_wmfd9z_booking_date`, `mysql_tbl_wmfd9z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obe3m9` (
    `mysql_tbl_obe3m9_emp_id` INT,
    `mysql_tbl_obe3m9_department_id` INT,
    `mysql_tbl_obe3m9_salary` INT,
    `mysql_tbl_obe3m9_hire_date` DATE,
    `mysql_tbl_obe3m9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_obe3m9` (`mysql_tbl_obe3m9_emp_id`, `mysql_tbl_obe3m9_department_id`, `mysql_tbl_obe3m9_salary`, `mysql_tbl_obe3m9_hire_date`, `mysql_tbl_obe3m9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9psexr` (
    `mysql_tbl_9psexr_ticket_id` INT,
    `mysql_tbl_9psexr_visitor_id` INT,
    `mysql_tbl_9psexr_park_id` INT,
    `mysql_tbl_9psexr_ticket_type` VARCHAR(50),
    `mysql_tbl_9psexr_purchase_date` DATE,
    `mysql_tbl_9psexr_visit_date` DATE,
    `mysql_tbl_9psexr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4738nr` (
    `mysql_tbl_4738nr_park_id` INT,
    `mysql_tbl_4738nr_name` VARCHAR(50),
    `mysql_tbl_4738nr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4738nr_capacity` INT
);

INSERT INTO `mysql_tbl_9psexr` (`mysql_tbl_9psexr_ticket_id`, `mysql_tbl_9psexr_visitor_id`, `mysql_tbl_9psexr_park_id`, `mysql_tbl_9psexr_ticket_type`, `mysql_tbl_9psexr_purchase_date`, `mysql_tbl_9psexr_visit_date`, `mysql_tbl_9psexr_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4738nr` (`mysql_tbl_4738nr_park_id`, `mysql_tbl_4738nr_name`, `mysql_tbl_4738nr_operating_hours`, `mysql_tbl_4738nr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrs4s` (mysql_tbl_osrs4s_id INT, mysql_tbl_osrs4s_amount_due DECIMAL(10,2), amount_pamysql_tbl_osrs4s_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4q9f` (
    `mysql_tbl_lw4q9f_student_id` INT,
    `mysql_tbl_lw4q9f_name` VARCHAR(50),
    `mysql_tbl_lw4q9f_major_id` INT,
    `mysql_tbl_lw4q9f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tvacx` (
    `mysql_tbl_4tvacx_major_id` INT,
    `mysql_tbl_4tvacx_name` VARCHAR(50),
    `mysql_tbl_4tvacx_department` INT
);

INSERT INTO `mysql_tbl_lw4q9f` (`mysql_tbl_lw4q9f_student_id`, `mysql_tbl_lw4q9f_name`, `mysql_tbl_lw4q9f_major_id`, `mysql_tbl_lw4q9f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4tvacx` (`mysql_tbl_4tvacx_major_id`, `mysql_tbl_4tvacx_name`, `mysql_tbl_4tvacx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cit7n` (
    `mysql_tbl_7cit7n_order_id` INT,
    `mysql_tbl_7cit7n_customer_id` INT,
    `mysql_tbl_7cit7n_order_date` DATE,
    `mysql_tbl_7cit7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_7cit7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbcuo` (
    `mysql_tbl_edbcuo_order_id` INT,
    `mysql_tbl_edbcuo_product_id` INT,
    `mysql_tbl_edbcuo_quantity` INT
);

INSERT INTO `mysql_tbl_7cit7n` (`mysql_tbl_7cit7n_order_id`, `mysql_tbl_7cit7n_customer_id`, `mysql_tbl_7cit7n_order_date`, `mysql_tbl_7cit7n_total_amount`, `mysql_tbl_7cit7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edbcuo` (`mysql_tbl_edbcuo_order_id`, `mysql_tbl_edbcuo_product_id`, `mysql_tbl_edbcuo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3cfhs` (
    `mysql_tbl_y3cfhs_customer_id` INT,
    `mysql_tbl_y3cfhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3cfhs` (`mysql_tbl_y3cfhs_customer_id`, `mysql_tbl_y3cfhs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui0vo2` (
    `mysql_tbl_ui0vo2_customer_id` INT,
    `mysql_tbl_ui0vo2_registration_date` DATE,
    `mysql_tbl_ui0vo2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ct89y` (
    `mysql_tbl_4ct89y_order_id` INT,
    `mysql_tbl_4ct89y_customer_id` INT,
    `mysql_tbl_4ct89y_order_date` DATE,
    `mysql_tbl_4ct89y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui0vo2` (`mysql_tbl_ui0vo2_customer_id`, `mysql_tbl_ui0vo2_registration_date`, `mysql_tbl_ui0vo2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ct89y` (`mysql_tbl_4ct89y_order_id`, `mysql_tbl_4ct89y_customer_id`, `mysql_tbl_4ct89y_order_date`, `mysql_tbl_4ct89y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6l11` (
    `mysql_tbl_xj6l11_rental_id` INT,
    `mysql_tbl_xj6l11_customer_id` INT,
    `mysql_tbl_xj6l11_boat_id` INT,
    `mysql_tbl_xj6l11_rental_hours` INT,
    `mysql_tbl_xj6l11_hourly_rate` INT,
    `mysql_tbl_xj6l11_fuel_included` INT,
    `mysql_tbl_xj6l11_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k89yk` (
    `mysql_tbl_2k89yk_boat_id` INT,
    `mysql_tbl_2k89yk_boat_type` VARCHAR(50),
    `mysql_tbl_2k89yk_make` INT,
    `mysql_tbl_2k89yk_model` INT,
    `mysql_tbl_2k89yk_length_feet` INT,
    `mysql_tbl_2k89yk_capacity` INT
);

INSERT INTO `mysql_tbl_xj6l11` (`mysql_tbl_xj6l11_rental_id`, `mysql_tbl_xj6l11_customer_id`, `mysql_tbl_xj6l11_boat_id`, `mysql_tbl_xj6l11_rental_hours`, `mysql_tbl_xj6l11_hourly_rate`, `mysql_tbl_xj6l11_fuel_included`, `mysql_tbl_xj6l11_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2k89yk` (`mysql_tbl_2k89yk_boat_id`, `mysql_tbl_2k89yk_boat_type`, `mysql_tbl_2k89yk_make`, `mysql_tbl_2k89yk_model`, `mysql_tbl_2k89yk_length_feet`, `mysql_tbl_2k89yk_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y3cfhs`
    WHERE mysql_tbl_y3cfhs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y3cfhs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5yyy9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj6l11_RENTAL_HOURS, 4), COALESCE(mysql_tbl_xj6l11_HOURLY_RATE, 200), COALESCE(mysql_tbl_xj6l11_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_xj6l11`
    WHERE mysql_tbl_xj6l11_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2k89yk_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_xj6l11` BR
    JOIN `mysql_tbl_2k89yk` B ON mysql_tbl_xj6l11_BOAT_ID = mysql_tbl_2k89yk_BOAT_ID
    WHERE mysql_tbl_xj6l11_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_xj6l11_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_edbcuo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_edbcuo`
    WHERE mysql_tbl_edbcuo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7cit7n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7cit7n`
    WHERE mysql_tbl_7cit7n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4ct89y_ORDER_DATE), MAX(mysql_tbl_4ct89y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4ct89y`
    WHERE mysql_tbl_4ct89y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw4q9f_GPA, 0.00), COALESCE(mysql_tbl_4tvacx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_lw4q9f` S
    JOIN `mysql_tbl_4tvacx` M ON mysql_tbl_lw4q9f_MAJOR_ID = mysql_tbl_4tvacx_MAJOR_ID
    WHERE mysql_tbl_lw4q9f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_sgeyix;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_sgeyix;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9psexr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9psexr`
    WHERE mysql_tbl_9psexr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9psexr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_4738nr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_4738nr`
    WHERE mysql_tbl_4738nr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_osrs4s_AMOUNT_DUE, mysql_tbl_osrs4s_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_osrs4s` WHERE mysql_tbl_osrs4s_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_cvm3xg_END_DATE, mysql_tbl_cvm3xg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cvm3xg`
    WHERE mysql_tbl_cvm3xg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_espqdc`
    WHERE mysql_tbl_espqdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_hqi8i2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hqi8i2`
    WHERE mysql_tbl_hqi8i2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hcgg6o_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3606v7` E
    JOIN `mysql_tbl_hcgg6o` C ON mysql_tbl_3606v7_COURSE_ID = mysql_tbl_hcgg6o_COURSE_ID
    WHERE mysql_tbl_3606v7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3606v7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4xtd1z_STATUS, COALESCE(mysql_tbl_4xtd1z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4xtd1z`
    WHERE mysql_tbl_4xtd1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3hd9x_NUM_DAYS, 1), COALESCE(mysql_tbl_e3hd9x_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_e3hd9x`
    WHERE mysql_tbl_e3hd9x_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nu8qo4_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_e3hd9x` SLT
    JOIN `mysql_tbl_nu8qo4` SR ON mysql_tbl_e3hd9x_RESORT_ID = mysql_tbl_nu8qo4_RESORT_ID
    WHERE mysql_tbl_e3hd9x_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7bnxti_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7bnxti_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7bnxti`
    WHERE mysql_tbl_7bnxti_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ev8pmg_PLAN_TYPE, COALESCE(mysql_tbl_ev8pmg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ev8pmg`
    WHERE mysql_tbl_ev8pmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_sgeyix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_tsuk2c` OI
    JOIN PRODUCTS P ON mysql_tbl_tsuk2c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tsuk2c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsuk2c_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tsuk2c`
    WHERE mysql_tbl_tsuk2c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcauu1_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bcauu1`
    WHERE mysql_tbl_bcauu1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfny1q_HOURS_BILLED * mysql_tbl_dfny1q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_dfny1q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_dfny1q`
    WHERE mysql_tbl_dfny1q_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nn8he_CAPACITY, 20), COALESCE(mysql_tbl_1nn8he_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1nn8he_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1nn8he`
    WHERE mysql_tbl_1nn8he_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_wmfd9z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_wmfd9z`
    WHERE mysql_tbl_wmfd9z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obe3m9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_obe3m9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_obe3m9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_obe3m9`
    WHERE mysql_tbl_obe3m9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w2l8m6_STATUS, COALESCE(mysql_tbl_w2l8m6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w2l8m6`
    WHERE mysql_tbl_w2l8m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1ck7tb_STATUS, COALESCE(mysql_tbl_1ck7tb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1ck7tb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1ck7tb`
    WHERE mysql_tbl_1ck7tb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);