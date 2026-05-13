/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8cydc` (
    `mysql_tbl_f8cydc_order_id` INT,
    `mysql_tbl_f8cydc_customer_id` INT,
    `mysql_tbl_f8cydc_order_date` DATE,
    `mysql_tbl_f8cydc_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8cydc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pqlv` (
    `mysql_tbl_i6pqlv_order_id` INT,
    `mysql_tbl_i6pqlv_product_id` INT,
    `mysql_tbl_i6pqlv_quantity` INT
);

INSERT INTO `mysql_tbl_f8cydc` (`mysql_tbl_f8cydc_order_id`, `mysql_tbl_f8cydc_customer_id`, `mysql_tbl_f8cydc_order_date`, `mysql_tbl_f8cydc_total_amount`, `mysql_tbl_f8cydc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_km7qjm');

INSERT INTO `mysql_tbl_i6pqlv` (`mysql_tbl_i6pqlv_order_id`, `mysql_tbl_i6pqlv_product_id`, `mysql_tbl_i6pqlv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8qrm` (
    `mysql_tbl_qd8qrm_customer_id` INT,
    `mysql_tbl_qd8qrm_status` VARCHAR(50),
    `mysql_tbl_qd8qrm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd8qrm` (`mysql_tbl_qd8qrm_customer_id`, `mysql_tbl_qd8qrm_status`, `mysql_tbl_qd8qrm_monthly_cost`) VALUES (1, 'mysql_tbl_km7qjm', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va71vp` (
    `mysql_tbl_va71vp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_va71vp` (`mysql_tbl_va71vp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8rin` (
    `mysql_tbl_9d8rin_campaign_id` INT
);

INSERT INTO `mysql_tbl_9d8rin` (`mysql_tbl_9d8rin_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5csvgt` (
    `mysql_tbl_5csvgt_order_id` INT,
    `mysql_tbl_5csvgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5csvgt` (`mysql_tbl_5csvgt_order_id`, `mysql_tbl_5csvgt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60dnjw` (
    `mysql_tbl_60dnjw_category_id` INT,
    `mysql_tbl_60dnjw_price` DECIMAL(10,2),
    `mysql_tbl_60dnjw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60dnjw` (`mysql_tbl_60dnjw_category_id`, `mysql_tbl_60dnjw_price`, `mysql_tbl_60dnjw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llfuoi` (
    `mysql_tbl_llfuoi_emp_id` INT,
    `mysql_tbl_llfuoi_department_id` INT,
    `mysql_tbl_llfuoi_salary` INT,
    `mysql_tbl_llfuoi_hire_date` DATE,
    `mysql_tbl_llfuoi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llfuoi` (`mysql_tbl_llfuoi_emp_id`, `mysql_tbl_llfuoi_department_id`, `mysql_tbl_llfuoi_salary`, `mysql_tbl_llfuoi_hire_date`, `mysql_tbl_llfuoi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z955yi` (
    `mysql_tbl_z955yi_supplier_id` INT
);

INSERT INTO `mysql_tbl_z955yi` (`mysql_tbl_z955yi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad45s4` (
    `mysql_tbl_ad45s4_supplier_id` INT,
    `mysql_tbl_ad45s4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ad45s4` (`mysql_tbl_ad45s4_supplier_id`, `mysql_tbl_ad45s4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aje05d` (
    `mysql_tbl_aje05d_emp_id` INT,
    `mysql_tbl_aje05d_department_id` INT,
    `mysql_tbl_aje05d_salary` INT,
    `mysql_tbl_aje05d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7p7x0` (
    `mysql_tbl_k7p7x0_department_id` INT,
    `mysql_tbl_k7p7x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aje05d` (`mysql_tbl_aje05d_emp_id`, `mysql_tbl_aje05d_department_id`, `mysql_tbl_aje05d_salary`, `mysql_tbl_aje05d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k7p7x0` (`mysql_tbl_k7p7x0_department_id`, `mysql_tbl_k7p7x0_name`) VALUES (1, 'mysql_tbl_km7qjm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pi7l` (
    `mysql_tbl_s7pi7l_emp_id` INT,
    `mysql_tbl_s7pi7l_department_id` INT
);

INSERT INTO `mysql_tbl_s7pi7l` (`mysql_tbl_s7pi7l_emp_id`, `mysql_tbl_s7pi7l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nyqis` (
    mysql_tbl_9nyqis_inventory_id INT PRIMARY KEY,
    mysql_tbl_9nyqis_film_id INT,
    mysql_tbl_9nyqis_store_id INT
);

INSERT INTO `mysql_tbl_9nyqis` (`mysql_tbl_9nyqis_inventory_id`, `mysql_tbl_9nyqis_film_id`, `mysql_tbl_9nyqis_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrfif` (
    `mysql_tbl_vbrfif_repair_id` INT,
    `mysql_tbl_vbrfif_customer_id` INT,
    `mysql_tbl_vbrfif_technician_id` INT,
    `mysql_tbl_vbrfif_appliance_type` VARCHAR(50),
    `mysql_tbl_vbrfif_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vbrfif_labor_hours` INT,
    `mysql_tbl_vbrfif_labor_rate` INT,
    `mysql_tbl_vbrfif_service_date` DATE
);

INSERT INTO `mysql_tbl_vbrfif` (`mysql_tbl_vbrfif_repair_id`, `mysql_tbl_vbrfif_customer_id`, `mysql_tbl_vbrfif_technician_id`, `mysql_tbl_vbrfif_appliance_type`, `mysql_tbl_vbrfif_parts_cost`, `mysql_tbl_vbrfif_labor_hours`, `mysql_tbl_vbrfif_labor_rate`, `mysql_tbl_vbrfif_service_date`) VALUES (1, 2, 3, 'mysql_tbl_km7qjm', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34ws4` (
    `mysql_tbl_u34ws4_member_id` INT,
    `mysql_tbl_u34ws4_tier_level` INT,
    `mysql_tbl_u34ws4_total_miles` DECIMAL(10,2),
    `mysql_tbl_u34ws4_miles_expired` INT,
    `mysql_tbl_u34ws4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydppi` (
    `mysql_tbl_dydppi_redemption_id` INT,
    `mysql_tbl_dydppi_member_id` INT,
    `mysql_tbl_dydppi_flight_id` INT,
    `mysql_tbl_dydppi_miles_used` INT,
    `mysql_tbl_dydppi_booking_date` DATE
);

INSERT INTO `mysql_tbl_u34ws4` (`mysql_tbl_u34ws4_member_id`, `mysql_tbl_u34ws4_tier_level`, `mysql_tbl_u34ws4_total_miles`, `mysql_tbl_u34ws4_miles_expired`, `mysql_tbl_u34ws4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_dydppi` (`mysql_tbl_dydppi_redemption_id`, `mysql_tbl_dydppi_member_id`, `mysql_tbl_dydppi_flight_id`, `mysql_tbl_dydppi_miles_used`, `mysql_tbl_dydppi_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmuuba` (
    `mysql_tbl_hmuuba_emp_id` INT,
    `mysql_tbl_hmuuba_department_id` INT,
    `mysql_tbl_hmuuba_hire_date` DATE,
    `mysql_tbl_hmuuba_salary` INT
);

INSERT INTO `mysql_tbl_hmuuba` (`mysql_tbl_hmuuba_emp_id`, `mysql_tbl_hmuuba_department_id`, `mysql_tbl_hmuuba_hire_date`, `mysql_tbl_hmuuba_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgjo7` (
    `mysql_tbl_gsgjo7_school_id` INT,
    `mysql_tbl_gsgjo7_name` VARCHAR(50),
    `mysql_tbl_gsgjo7_district` INT,
    `mysql_tbl_gsgjo7_school_type` VARCHAR(50),
    `mysql_tbl_gsgjo7_enrollment_count` INT,
    `mysql_tbl_gsgjo7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yava7g` (
    `mysql_tbl_yava7g_student_id` INT,
    `mysql_tbl_yava7g_school_id` INT,
    `mysql_tbl_yava7g_grade_level` INT,
    `mysql_tbl_yava7g_attendance_rate` INT
);

INSERT INTO `mysql_tbl_gsgjo7` (`mysql_tbl_gsgjo7_school_id`, `mysql_tbl_gsgjo7_name`, `mysql_tbl_gsgjo7_district`, `mysql_tbl_gsgjo7_school_type`, `mysql_tbl_gsgjo7_enrollment_count`, `mysql_tbl_gsgjo7_budget_per_student`) VALUES (1, 'mysql_tbl_km7qjm', 1, 'mysql_tbl_km7qjm', 1, 1);

INSERT INTO `mysql_tbl_yava7g` (`mysql_tbl_yava7g_student_id`, `mysql_tbl_yava7g_school_id`, `mysql_tbl_yava7g_grade_level`, `mysql_tbl_yava7g_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0jkr` (
    `mysql_tbl_re0jkr_order_id` INT,
    `mysql_tbl_re0jkr_customer_id` INT,
    `mysql_tbl_re0jkr_order_date` DATE,
    `mysql_tbl_re0jkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z7n55` (
    `mysql_tbl_6z7n55_order_id` INT,
    `mysql_tbl_6z7n55_product_id` INT,
    `mysql_tbl_6z7n55_quantity` INT,
    `mysql_tbl_6z7n55_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re0jkr` (`mysql_tbl_re0jkr_order_id`, `mysql_tbl_re0jkr_customer_id`, `mysql_tbl_re0jkr_order_date`, `mysql_tbl_re0jkr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6z7n55` (`mysql_tbl_6z7n55_order_id`, `mysql_tbl_6z7n55_product_id`, `mysql_tbl_6z7n55_quantity`, `mysql_tbl_6z7n55_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1riett` (
    `mysql_tbl_1riett_employee_id` INT,
    `mysql_tbl_1riett_department_id` INT,
    `mysql_tbl_1riett_salary` INT,
    `mysql_tbl_1riett_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8wwn` (
    `mysql_tbl_ie8wwn_bonus_id` INT,
    `mysql_tbl_ie8wwn_employee_id` INT,
    `mysql_tbl_ie8wwn_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ie8wwn_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1riett` (`mysql_tbl_1riett_employee_id`, `mysql_tbl_1riett_department_id`, `mysql_tbl_1riett_salary`, `mysql_tbl_1riett_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ie8wwn` (`mysql_tbl_ie8wwn_bonus_id`, `mysql_tbl_ie8wwn_employee_id`, `mysql_tbl_ie8wwn_bonus_amount`, `mysql_tbl_ie8wwn_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2oj2` (
    `mysql_tbl_wg2oj2_plan_id` INT,
    `mysql_tbl_wg2oj2_carrier` INT,
    `mysql_tbl_wg2oj2_data_limit_gb` TEXT,
    `mysql_tbl_wg2oj2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wg2oj2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fvg5` (
    `mysql_tbl_m4fvg5_record_id` INT,
    `mysql_tbl_m4fvg5_account_id` INT,
    `mysql_tbl_m4fvg5_call_type` VARCHAR(50),
    `mysql_tbl_m4fvg5_duration_minutes` INT,
    `mysql_tbl_m4fvg5_destination_number` INT
);

INSERT INTO `mysql_tbl_wg2oj2` (`mysql_tbl_wg2oj2_plan_id`, `mysql_tbl_wg2oj2_carrier`, `mysql_tbl_wg2oj2_data_limit_gb`, `mysql_tbl_wg2oj2_monthly_cost`, `mysql_tbl_wg2oj2_international_minutes`) VALUES (1, 2, 'mysql_tbl_km7qjm', 1.0, 5);

INSERT INTO `mysql_tbl_m4fvg5` (`mysql_tbl_m4fvg5_record_id`, `mysql_tbl_m4fvg5_account_id`, `mysql_tbl_m4fvg5_call_type`, `mysql_tbl_m4fvg5_duration_minutes`, `mysql_tbl_m4fvg5_destination_number`) VALUES (1, 1, 'mysql_tbl_km7qjm', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5rw7` (
    `mysql_tbl_jh5rw7_case_id` INT,
    `mysql_tbl_jh5rw7_attorney_id` INT,
    `mysql_tbl_jh5rw7_case_type` VARCHAR(50),
    `mysql_tbl_jh5rw7_filing_date` DATE,
    `mysql_tbl_jh5rw7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_jh5rw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jntk` (
    `mysql_tbl_a8jntk_attorney_id` INT,
    `mysql_tbl_a8jntk_name` VARCHAR(50),
    `mysql_tbl_a8jntk_hourly_rate` INT,
    `mysql_tbl_a8jntk_experience_years` INT
);

INSERT INTO `mysql_tbl_jh5rw7` (`mysql_tbl_jh5rw7_case_id`, `mysql_tbl_jh5rw7_attorney_id`, `mysql_tbl_jh5rw7_case_type`, `mysql_tbl_jh5rw7_filing_date`, `mysql_tbl_jh5rw7_settlement_amount`, `mysql_tbl_jh5rw7_status`) VALUES (1, 2, 'mysql_tbl_km7qjm', '2024-01-01', 1.0, 'mysql_tbl_km7qjm');

INSERT INTO `mysql_tbl_a8jntk` (`mysql_tbl_a8jntk_attorney_id`, `mysql_tbl_a8jntk_name`, `mysql_tbl_a8jntk_hourly_rate`, `mysql_tbl_a8jntk_experience_years`) VALUES (1, 'mysql_tbl_km7qjm', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d9ilg` (
    `mysql_tbl_0d9ilg_subscription_id` INT,
    `mysql_tbl_0d9ilg_customer_id` INT,
    `mysql_tbl_0d9ilg_plan_type` VARCHAR(50),
    `mysql_tbl_0d9ilg_start_date` DATE,
    `mysql_tbl_0d9ilg_monthly_fee` INT,
    `mysql_tbl_0d9ilg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9b593` (
    `mysql_tbl_g9b593_record_id` INT,
    `mysql_tbl_g9b593_subscription_id` INT,
    `mysql_tbl_g9b593_usage_date` DATE,
    `mysql_tbl_g9b593_mb_used` INT,
    `mysql_tbl_g9b593_call_minutes` INT
);

INSERT INTO `mysql_tbl_0d9ilg` (`mysql_tbl_0d9ilg_subscription_id`, `mysql_tbl_0d9ilg_customer_id`, `mysql_tbl_0d9ilg_plan_type`, `mysql_tbl_0d9ilg_start_date`, `mysql_tbl_0d9ilg_monthly_fee`, `mysql_tbl_0d9ilg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g9b593` (`mysql_tbl_g9b593_record_id`, `mysql_tbl_g9b593_subscription_id`, `mysql_tbl_g9b593_usage_date`, `mysql_tbl_g9b593_mb_used`, `mysql_tbl_g9b593_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_37n8y2`
    WHERE mysql_tbl_z955yi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s7pi7l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s7pi7l`
    WHERE mysql_tbl_s7pi7l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s7pi7l`
    WHERE mysql_tbl_s7pi7l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_aje05d`
    WHERE mysql_tbl_aje05d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aje05d_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_aje05d`
    WHERE mysql_tbl_aje05d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9nyqis`
    WHERE mysql_tbl_9nyqis_FILM_ID = P_FILM_ID
    AND mysql_tbl_9nyqis_STORE_ID = P_STORE_ID
    AND mysql_tbl_9nyqis_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_llfuoi_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_llfuoi_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_llfuoi`
    WHERE mysql_tbl_llfuoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0d9ilg_PLAN_TYPE, mysql_tbl_0d9ilg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0d9ilg`
    WHERE mysql_tbl_0d9ilg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_g9b593_MB_USED), 0), COALESCE(SUM(mysql_tbl_g9b593_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_g9b593`
    WHERE mysql_tbl_g9b593_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_g9b593_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh5rw7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_jh5rw7`
    WHERE mysql_tbl_jh5rw7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8jntk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jh5rw7` LC
    JOIN `mysql_tbl_a8jntk` A ON mysql_tbl_jh5rw7_ATTORNEY_ID = mysql_tbl_a8jntk_ATTORNEY_ID
    WHERE mysql_tbl_jh5rw7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1riett_SALARY, 0), COALESCE(mysql_tbl_1riett_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1riett`
    WHERE mysql_tbl_1riett_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ie8wwn_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ie8wwn`
    WHERE mysql_tbl_ie8wwn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hmuuba_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hmuuba_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hmuuba`
    WHERE mysql_tbl_hmuuba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xfgkhf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xfgkhf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xfgkhf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_km7qjm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg2oj2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wg2oj2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_wg2oj2`
    WHERE mysql_tbl_wg2oj2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_m4fvg5`
    WHERE mysql_tbl_m4fvg5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m4fvg5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsgjo7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_gsgjo7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_gsgjo7`
    WHERE mysql_tbl_gsgjo7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yava7g_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yava7g`
    WHERE mysql_tbl_yava7g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yava7g_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yava7g`
    WHERE mysql_tbl_yava7g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6z7n55_QUANTITY * mysql_tbl_6z7n55_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6z7n55`
    WHERE mysql_tbl_6z7n55_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6z7n55_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6z7n55`
    WHERE mysql_tbl_6z7n55_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5csvgt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5csvgt`
    WHERE mysql_tbl_5csvgt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qd8qrm_STATUS, COALESCE(mysql_tbl_qd8qrm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qd8qrm`
    WHERE mysql_tbl_qd8qrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u34ws4_TOTAL_MILES, 0), COALESCE(mysql_tbl_u34ws4_MILES_EXPIRED, 0), mysql_tbl_u34ws4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u34ws4`
    WHERE mysql_tbl_u34ws4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vbrfif_PARTS_COST, 0), COALESCE(mysql_tbl_vbrfif_LABOR_HOURS, 0), COALESCE(mysql_tbl_vbrfif_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vbrfif`
    WHERE mysql_tbl_vbrfif_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ad45s4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ad45s4`
    WHERE mysql_tbl_ad45s4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_60dnjw_PRICE), 0), COALESCE(SUM(mysql_tbl_60dnjw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_60dnjw`
    WHERE mysql_tbl_60dnjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_odyqlk`
    WHERE mysql_tbl_9d8rin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va71vp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_va71vp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i6pqlv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_i6pqlv_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i6pqlv`
    WHERE mysql_tbl_i6pqlv_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);