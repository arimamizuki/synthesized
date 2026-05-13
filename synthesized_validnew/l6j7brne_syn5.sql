/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3injkf` (
    `mysql_tbl_3injkf_order_id` mysql_tbl_2ro3xe,
    `mysql_tbl_3injkf_customer_id` mysql_tbl_2ro3xe,
    `mysql_tbl_3injkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3injkf` (`mysql_tbl_3injkf_order_id`, `mysql_tbl_3injkf_customer_id`, `mysql_tbl_3injkf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ochwv` (
    `mysql_tbl_6ochwv_emp_id` mysql_tbl_2ro3xe,
    `mysql_tbl_6ochwv_department_id` mysql_tbl_2ro3xe,
    `mysql_tbl_6ochwv_salary` mysql_tbl_2ro3xe,
    `mysql_tbl_6ochwv_hire_date` DATE,
    `mysql_tbl_6ochwv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ochwv` (`mysql_tbl_6ochwv_emp_id`, `mysql_tbl_6ochwv_department_id`, `mysql_tbl_6ochwv_salary`, `mysql_tbl_6ochwv_hire_date`, `mysql_tbl_6ochwv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmf7j` (
    `mysql_tbl_jlmf7j_class_id` mysql_tbl_2ro3xe,
    `mysql_tbl_jlmf7j_instructor_id` mysql_tbl_2ro3xe,
    `mysql_tbl_jlmf7j_class_type` VARCHAR(50),
    `mysql_tbl_jlmf7j_duration_minutes` mysql_tbl_2ro3xe,
    `mysql_tbl_jlmf7j_max_capacity` mysql_tbl_2ro3xe,
    `mysql_tbl_jlmf7j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prywq` (
    `mysql_tbl_1prywq_booking_id` mysql_tbl_2ro3xe,
    `mysql_tbl_1prywq_member_id` mysql_tbl_2ro3xe,
    `mysql_tbl_1prywq_class_id` mysql_tbl_2ro3xe,
    `mysql_tbl_1prywq_booking_date` DATE,
    `mysql_tbl_1prywq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlmf7j` (`mysql_tbl_jlmf7j_class_id`, `mysql_tbl_jlmf7j_instructor_id`, `mysql_tbl_jlmf7j_class_type`, `mysql_tbl_jlmf7j_duration_minutes`, `mysql_tbl_jlmf7j_max_capacity`, `mysql_tbl_jlmf7j_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1prywq` (`mysql_tbl_1prywq_booking_id`, `mysql_tbl_1prywq_member_id`, `mysql_tbl_1prywq_class_id`, `mysql_tbl_1prywq_booking_date`, `mysql_tbl_1prywq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azgk5n` (
    `mysql_tbl_azgk5n_employee_id` mysql_tbl_2ro3xe,
    `mysql_tbl_azgk5n_manager_id` mysql_tbl_2ro3xe,
    `mysql_tbl_azgk5n_department_id` mysql_tbl_2ro3xe,
    `mysql_tbl_azgk5n_salary` mysql_tbl_2ro3xe
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3u1nt` (
    `mysql_tbl_e3u1nt_department_id` mysql_tbl_2ro3xe,
    `mysql_tbl_e3u1nt_name` VARCHAR(50),
    `mysql_tbl_e3u1nt_budget` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_azgk5n` (`mysql_tbl_azgk5n_employee_id`, `mysql_tbl_azgk5n_manager_id`, `mysql_tbl_azgk5n_department_id`, `mysql_tbl_azgk5n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3u1nt` (`mysql_tbl_e3u1nt_department_id`, `mysql_tbl_e3u1nt_name`, `mysql_tbl_e3u1nt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fttl4` (
    `mysql_tbl_9fttl4_campaign_id` mysql_tbl_2ro3xe,
    `mysql_tbl_9fttl4_channel` mysql_tbl_2ro3xe,
    `mysql_tbl_9fttl4_budget_allocated` mysql_tbl_2ro3xe,
    `mysql_tbl_9fttl4_start_date` DATE,
    `mysql_tbl_9fttl4_end_date` DATE,
    `mysql_tbl_9fttl4_leads_generated` mysql_tbl_2ro3xe,
    `mysql_tbl_9fttl4_conversions` mysql_tbl_2ro3xe
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7izfkg` (
    `mysql_tbl_7izfkg_spend_id` mysql_tbl_2ro3xe,
    `mysql_tbl_7izfkg_campaign_id` mysql_tbl_2ro3xe,
    `mysql_tbl_7izfkg_spend_date` DATE,
    `mysql_tbl_7izfkg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fttl4` (`mysql_tbl_9fttl4_campaign_id`, `mysql_tbl_9fttl4_channel`, `mysql_tbl_9fttl4_budget_allocated`, `mysql_tbl_9fttl4_start_date`, `mysql_tbl_9fttl4_end_date`, `mysql_tbl_9fttl4_leads_generated`, `mysql_tbl_9fttl4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7izfkg` (`mysql_tbl_7izfkg_spend_id`, `mysql_tbl_7izfkg_campaign_id`, `mysql_tbl_7izfkg_spend_date`, `mysql_tbl_7izfkg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adup50` (
    `mysql_tbl_adup50_emp_id` mysql_tbl_2ro3xe,
    `mysql_tbl_adup50_manager_id` mysql_tbl_2ro3xe,
    `mysql_tbl_adup50_department_id` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_adup50` (`mysql_tbl_adup50_emp_id`, `mysql_tbl_adup50_manager_id`, `mysql_tbl_adup50_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwko1n` (
    `mysql_tbl_pwko1n_session_id` mysql_tbl_2ro3xe,
    `mysql_tbl_pwko1n_photographer_id` mysql_tbl_2ro3xe,
    `mysql_tbl_pwko1n_session_type` VARCHAR(50),
    `mysql_tbl_pwko1n_duration_hours` mysql_tbl_2ro3xe,
    `mysql_tbl_pwko1n_location_type` VARCHAR(50),
    `mysql_tbl_pwko1n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eno3j` (
    `mysql_tbl_2eno3j_photographer_id` mysql_tbl_2ro3xe,
    `mysql_tbl_2eno3j_rating` DECIMAL(3,1),
    `mysql_tbl_2eno3j_experience_years` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_pwko1n` (`mysql_tbl_pwko1n_session_id`, `mysql_tbl_pwko1n_photographer_id`, `mysql_tbl_pwko1n_session_type`, `mysql_tbl_pwko1n_duration_hours`, `mysql_tbl_pwko1n_location_type`, `mysql_tbl_pwko1n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2eno3j` (`mysql_tbl_2eno3j_photographer_id`, `mysql_tbl_2eno3j_rating`, `mysql_tbl_2eno3j_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4p06e` (
    `mysql_tbl_t4p06e_supplier_id` mysql_tbl_2ro3xe,
    `mysql_tbl_t4p06e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4p06e` (`mysql_tbl_t4p06e_supplier_id`, `mysql_tbl_t4p06e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5l828` (
    `mysql_tbl_j5l828_emp_id` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_j5l828` (`mysql_tbl_j5l828_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznqem` (
    `mysql_tbl_oznqem_venue_id` mysql_tbl_2ro3xe,
    `mysql_tbl_oznqem_venue_name` VARCHAR(50),
    `mysql_tbl_oznqem_capacity` mysql_tbl_2ro3xe,
    `mysql_tbl_oznqem_rental_fee_per_hour` mysql_tbl_2ro3xe,
    `mysql_tbl_oznqem_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03f00` (
    `mysql_tbl_y03f00_booking_id` mysql_tbl_2ro3xe,
    `mysql_tbl_y03f00_venue_id` mysql_tbl_2ro3xe,
    `mysql_tbl_y03f00_event_type` VARCHAR(50),
    `mysql_tbl_y03f00_booking_date` DATE,
    `mysql_tbl_y03f00_duration_hours` mysql_tbl_2ro3xe,
    `mysql_tbl_y03f00_setup_required` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_oznqem` (`mysql_tbl_oznqem_venue_id`, `mysql_tbl_oznqem_venue_name`, `mysql_tbl_oznqem_capacity`, `mysql_tbl_oznqem_rental_fee_per_hour`, `mysql_tbl_oznqem_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y03f00` (`mysql_tbl_y03f00_booking_id`, `mysql_tbl_y03f00_venue_id`, `mysql_tbl_y03f00_event_type`, `mysql_tbl_y03f00_booking_date`, `mysql_tbl_y03f00_duration_hours`, `mysql_tbl_y03f00_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8by0aw` (
    `mysql_tbl_8by0aw_appointment_id` mysql_tbl_2ro3xe,
    `mysql_tbl_8by0aw_customer_id` mysql_tbl_2ro3xe,
    `mysql_tbl_8by0aw_car_id` mysql_tbl_2ro3xe,
    `mysql_tbl_8by0aw_wash_type` VARCHAR(50),
    `mysql_tbl_8by0aw_appointment_date` DATE,
    `mysql_tbl_8by0aw_duration_minutes` mysql_tbl_2ro3xe
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98siru` (
    `mysql_tbl_98siru_car_id` mysql_tbl_2ro3xe,
    `mysql_tbl_98siru_make` mysql_tbl_2ro3xe,
    `mysql_tbl_98siru_model` mysql_tbl_2ro3xe,
    `mysql_tbl_98siru_car_type` VARCHAR(50),
    `mysql_tbl_98siru_size_category` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_8by0aw` (`mysql_tbl_8by0aw_appointment_id`, `mysql_tbl_8by0aw_customer_id`, `mysql_tbl_8by0aw_car_id`, `mysql_tbl_8by0aw_wash_type`, `mysql_tbl_8by0aw_appointment_date`, `mysql_tbl_8by0aw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98siru` (`mysql_tbl_98siru_car_id`, `mysql_tbl_98siru_make`, `mysql_tbl_98siru_model`, `mysql_tbl_98siru_car_type`, `mysql_tbl_98siru_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvt8uj` (
    `mysql_tbl_tvt8uj_product_id` mysql_tbl_2ro3xe,
    `mysql_tbl_tvt8uj_category_id` mysql_tbl_2ro3xe,
    `mysql_tbl_tvt8uj_price` DECIMAL(10,2),
    `mysql_tbl_tvt8uj_stock_quantity` mysql_tbl_2ro3xe
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5omrs` (
    `mysql_tbl_x5omrs_category_id` mysql_tbl_2ro3xe,
    `mysql_tbl_x5omrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvt8uj` (`mysql_tbl_tvt8uj_product_id`, `mysql_tbl_tvt8uj_category_id`, `mysql_tbl_tvt8uj_price`, `mysql_tbl_tvt8uj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x5omrs` (`mysql_tbl_x5omrs_category_id`, `mysql_tbl_x5omrs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gp51d` (
    `mysql_tbl_2gp51d_customer_id` mysql_tbl_2ro3xe,
    `mysql_tbl_2gp51d_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gp51d` (`mysql_tbl_2gp51d_customer_id`, `mysql_tbl_2gp51d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97ysg` (
    `mysql_tbl_b97ysg_customer_id` mysql_tbl_2ro3xe
);

INSERT INTO `mysql_tbl_b97ysg` (`mysql_tbl_b97ysg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjcskq` (
    `mysql_tbl_xjcskq_order_id` mysql_tbl_2ro3xe,
    `mysql_tbl_xjcskq_customer_id` mysql_tbl_2ro3xe,
    `mysql_tbl_xjcskq_order_date` DATE,
    `mysql_tbl_xjcskq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjcskq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzysqu` (
    `mysql_tbl_wzysqu_shipment_id` mysql_tbl_2ro3xe,
    `mysql_tbl_wzysqu_order_id` mysql_tbl_2ro3xe,
    `mysql_tbl_wzysqu_carrier` mysql_tbl_2ro3xe,
    `mysql_tbl_wzysqu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjcskq` (`mysql_tbl_xjcskq_order_id`, `mysql_tbl_xjcskq_customer_id`, `mysql_tbl_xjcskq_order_date`, `mysql_tbl_xjcskq_total_amount`, `mysql_tbl_xjcskq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzysqu` (`mysql_tbl_wzysqu_shipment_id`, `mysql_tbl_wzysqu_order_id`, `mysql_tbl_wzysqu_carrier`, `mysql_tbl_wzysqu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfzbk` (
    `mysql_tbl_xbfzbk_emp_id` mysql_tbl_2ro3xe,
    `mysql_tbl_xbfzbk_department_id` mysql_tbl_2ro3xe,
    `mysql_tbl_xbfzbk_salary` mysql_tbl_2ro3xe,
    `mysql_tbl_xbfzbk_hire_date` DATE,
    `mysql_tbl_xbfzbk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3eg84` (
    `mysql_tbl_g3eg84_department_id` mysql_tbl_2ro3xe,
    `mysql_tbl_g3eg84_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbfzbk` (`mysql_tbl_xbfzbk_emp_id`, `mysql_tbl_xbfzbk_department_id`, `mysql_tbl_xbfzbk_salary`, `mysql_tbl_xbfzbk_hire_date`, `mysql_tbl_xbfzbk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3eg84` (`mysql_tbl_g3eg84_department_id`, `mysql_tbl_g3eg84_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_2ro3xe DEFAULT 0;

    SELECT mysql_tbl_adup50_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_adup50`
    WHERE mysql_tbl_adup50_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_2ro3xe DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2gp51d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2gp51d`
    WHERE mysql_tbl_2gp51d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nu63xy`
    WHERE mysql_tbl_2gp51d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE mysql_tbl_2ro3xe) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_LEADS_GENERATED mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_TOTAL_SPEND mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fttl4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_9fttl4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_9fttl4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_9fttl4`
    WHERE mysql_tbl_9fttl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7izfkg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7izfkg`
    WHERE mysql_tbl_7izfkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3injkf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3injkf`
    WHERE mysql_tbl_3injkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ochwv_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6ochwv_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6ochwv`
    WHERE mysql_tbl_6ochwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM mysql_tbl_2ro3xe, HOURS_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE mysql_tbl_2ro3xe DEFAULT 100;
    DECLARE V_SETUP_FEE mysql_tbl_2ro3xe DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_2ro3xe DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oznqem_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_oznqem`
    WHERE mysql_tbl_oznqem_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_oznqem_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_oznqem`
    WHERE mysql_tbl_oznqem_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xbfzbk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xbfzbk`
    WHERE mysql_tbl_xbfzbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xbfzbk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xbfzbk`
    WHERE mysql_tbl_xbfzbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2ro3xe`, DATE_TO mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2ro3xe;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM mysql_tbl_2ro3xe) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wzysqu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wzysqu`
    WHERE mysql_tbl_wzysqu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xjcskq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wzysqu` S
    JOIN `mysql_tbl_xjcskq` O ON mysql_tbl_wzysqu_ORDER_ID = mysql_tbl_xjcskq_ORDER_ID
    WHERE mysql_tbl_wzysqu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_2ro3xe, POSITIONS mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_I mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_J mysql_tbl_2ro3xe DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nu63xy`
    WHERE mysql_tbl_b97ysg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_2ro3xe, P_B mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2ro3xe;
    DECLARE V_ERROR mysql_tbl_2ro3xe DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_2ro3xe, WASH_TYPE_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_2ro3xe DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_2ro3xe DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_2ro3xe DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98siru_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_98siru`
    WHERE mysql_tbl_98siru_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvt8uj_PRICE, 0), COALESCE(mysql_tbl_tvt8uj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tvt8uj`
    WHERE mysql_tbl_tvt8uj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_2ro3xe DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_2ro3xe DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1prywq`
    WHERE mysql_tbl_1prywq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jlmf7j_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jlmf7j` F
    WHERE mysql_tbl_jlmf7j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1prywq`
    WHERE mysql_tbl_1prywq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1prywq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_I mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_I mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A mysql_tbl_2ro3xe, B mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_2ro3xe, HOURS_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_2ro3xe DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_2ro3xe DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_2ro3xe DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t4p06e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4p06e`
    WHERE mysql_tbl_t4p06e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_2ro3xe DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_2ro3xe DEFAULT FALSE;

    SELECT mysql_tbl_azgk5n_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_azgk5n` WHERE mysql_tbl_azgk5n_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

        SELECT mysql_tbl_azgk5n_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_azgk5n`
        WHERE mysql_tbl_azgk5n_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N mysql_tbl_2ro3xe) RETURNS mysql_tbl_2ro3xe DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2ro3xe DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_2ro3xe DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_2ro3xe DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_2ro3xe DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
        SET V_CURRENT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);