/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4r3co` (
    `mysql_tbl_e4r3co_emp_id` INT,
    `mysql_tbl_e4r3co_department_id` INT,
    `mysql_tbl_e4r3co_salary` INT,
    `mysql_tbl_e4r3co_hire_date` DATE,
    `mysql_tbl_e4r3co_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e4r3co` (`mysql_tbl_e4r3co_emp_id`, `mysql_tbl_e4r3co_department_id`, `mysql_tbl_e4r3co_salary`, `mysql_tbl_e4r3co_hire_date`, `mysql_tbl_e4r3co_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28379a` (
    `mysql_tbl_28379a_rental_id` INT,
    `mysql_tbl_28379a_customer_id` INT,
    `mysql_tbl_28379a_bicycle_id` INT,
    `mysql_tbl_28379a_rental_date` DATE,
    `mysql_tbl_28379a_rental_hours` INT,
    `mysql_tbl_28379a_hourly_rate` INT,
    `mysql_tbl_28379a_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l879lk` (
    `mysql_tbl_l879lk_bicycle_id` INT,
    `mysql_tbl_l879lk_bicycle_type` VARCHAR(50),
    `mysql_tbl_l879lk_condition` INT,
    `mysql_tbl_l879lk_value` INT
);

INSERT INTO `mysql_tbl_28379a` (`mysql_tbl_28379a_rental_id`, `mysql_tbl_28379a_customer_id`, `mysql_tbl_28379a_bicycle_id`, `mysql_tbl_28379a_rental_date`, `mysql_tbl_28379a_rental_hours`, `mysql_tbl_28379a_hourly_rate`, `mysql_tbl_28379a_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l879lk` (`mysql_tbl_l879lk_bicycle_id`, `mysql_tbl_l879lk_bicycle_type`, `mysql_tbl_l879lk_condition`, `mysql_tbl_l879lk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwr3n` (
    `mysql_tbl_luwr3n_rental_id` INT,
    `mysql_tbl_luwr3n_customer_id` INT,
    `mysql_tbl_luwr3n_boat_id` INT,
    `mysql_tbl_luwr3n_rental_hours` INT,
    `mysql_tbl_luwr3n_hourly_rate` INT,
    `mysql_tbl_luwr3n_fuel_included` INT,
    `mysql_tbl_luwr3n_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nweeta` (
    `mysql_tbl_nweeta_boat_id` INT,
    `mysql_tbl_nweeta_boat_type` VARCHAR(50),
    `mysql_tbl_nweeta_make` INT,
    `mysql_tbl_nweeta_model` INT,
    `mysql_tbl_nweeta_length_feet` INT,
    `mysql_tbl_nweeta_capacity` INT
);

INSERT INTO `mysql_tbl_luwr3n` (`mysql_tbl_luwr3n_rental_id`, `mysql_tbl_luwr3n_customer_id`, `mysql_tbl_luwr3n_boat_id`, `mysql_tbl_luwr3n_rental_hours`, `mysql_tbl_luwr3n_hourly_rate`, `mysql_tbl_luwr3n_fuel_included`, `mysql_tbl_luwr3n_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nweeta` (`mysql_tbl_nweeta_boat_id`, `mysql_tbl_nweeta_boat_type`, `mysql_tbl_nweeta_make`, `mysql_tbl_nweeta_model`, `mysql_tbl_nweeta_length_feet`, `mysql_tbl_nweeta_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saoarx` (
    `mysql_tbl_saoarx_department_id` INT,
    `mysql_tbl_saoarx_salary` INT
);

INSERT INTO `mysql_tbl_saoarx` (`mysql_tbl_saoarx_department_id`, `mysql_tbl_saoarx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qay2dy` (
    `mysql_tbl_qay2dy_product_id` INT,
    `mysql_tbl_qay2dy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qay2dy` (`mysql_tbl_qay2dy_product_id`, `mysql_tbl_qay2dy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wheda` (
    `mysql_tbl_5wheda_supplier_id` INT,
    `mysql_tbl_5wheda_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5wheda` (`mysql_tbl_5wheda_supplier_id`, `mysql_tbl_5wheda_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94h8hh` (
    `mysql_tbl_94h8hh_supplier_id` INT,
    `mysql_tbl_94h8hh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_94h8hh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94h8hh` (`mysql_tbl_94h8hh_supplier_id`, `mysql_tbl_94h8hh_supplier_rating`, `mysql_tbl_94h8hh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mgfl2` (
    `mysql_tbl_2mgfl2_category_id` INT,
    `mysql_tbl_2mgfl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2mgfl2` (`mysql_tbl_2mgfl2_category_id`, `mysql_tbl_2mgfl2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6ctm` (
    `mysql_tbl_ko6ctm_emp_id` INT,
    `mysql_tbl_ko6ctm_salary` INT
);

INSERT INTO `mysql_tbl_ko6ctm` (`mysql_tbl_ko6ctm_emp_id`, `mysql_tbl_ko6ctm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8h8p` (
    `mysql_tbl_ua8h8p_cdouble` INT
);

INSERT INTO `mysql_tbl_ua8h8p` (`mysql_tbl_ua8h8p_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bm9e` (
    `mysql_tbl_b9bm9e_supplier_id` INT,
    `mysql_tbl_b9bm9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b9bm9e` (`mysql_tbl_b9bm9e_supplier_id`, `mysql_tbl_b9bm9e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7rwc` (
    `mysql_tbl_zx7rwc_customer_id` INT,
    `mysql_tbl_zx7rwc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byu24a` (
    `mysql_tbl_byu24a_order_id` INT,
    `mysql_tbl_byu24a_customer_id` INT,
    `mysql_tbl_byu24a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx7rwc` (`mysql_tbl_zx7rwc_customer_id`, `mysql_tbl_zx7rwc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_byu24a` (`mysql_tbl_byu24a_order_id`, `mysql_tbl_byu24a_customer_id`, `mysql_tbl_byu24a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32yvts` (
    `mysql_tbl_32yvts_treatment_id` INT,
    `mysql_tbl_32yvts_patient_id` INT,
    `mysql_tbl_32yvts_dentist_id` INT,
    `mysql_tbl_32yvts_treatment_type` VARCHAR(50),
    `mysql_tbl_32yvts_treatment_date` DATE,
    `mysql_tbl_32yvts_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fn3i` (
    `mysql_tbl_x4fn3i_plan_id` INT,
    `mysql_tbl_x4fn3i_patient_id` INT,
    `mysql_tbl_x4fn3i_coverage_percent` INT,
    `mysql_tbl_x4fn3i_annual_max` INT
);

INSERT INTO `mysql_tbl_32yvts` (`mysql_tbl_32yvts_treatment_id`, `mysql_tbl_32yvts_patient_id`, `mysql_tbl_32yvts_dentist_id`, `mysql_tbl_32yvts_treatment_type`, `mysql_tbl_32yvts_treatment_date`, `mysql_tbl_32yvts_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x4fn3i` (`mysql_tbl_x4fn3i_plan_id`, `mysql_tbl_x4fn3i_patient_id`, `mysql_tbl_x4fn3i_coverage_percent`, `mysql_tbl_x4fn3i_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tynyof` (
    mysql_tbl_tynyof_emp_no INT,
    mysql_tbl_tynyof_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5kmb` (
    mysql_tbl_cm5kmb_emp_no INT,
    mysql_tbl_cm5kmb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tynyof` (`mysql_tbl_tynyof_emp_no`, `mysql_tbl_tynyof_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_cm5kmb` (`mysql_tbl_cm5kmb_emp_no`, `mysql_tbl_cm5kmb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_cm5kmb` (`mysql_tbl_cm5kmb_emp_no`, `mysql_tbl_cm5kmb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_cm5kmb` (`mysql_tbl_cm5kmb_emp_no`, `mysql_tbl_cm5kmb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjvjx2` (
    `mysql_tbl_yjvjx2_invoice_id` INT,
    `mysql_tbl_yjvjx2_customer_id` INT,
    `mysql_tbl_yjvjx2_issue_date` DATE,
    `mysql_tbl_yjvjx2_due_date` DATE,
    `mysql_tbl_yjvjx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjvjx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tluipb` (
    `mysql_tbl_tluipb_payment_id` INT,
    `mysql_tbl_tluipb_invoice_id` INT,
    `mysql_tbl_tluipb_payment_date` DATE,
    `mysql_tbl_tluipb_amount_paid` INT
);

INSERT INTO `mysql_tbl_yjvjx2` (`mysql_tbl_yjvjx2_invoice_id`, `mysql_tbl_yjvjx2_customer_id`, `mysql_tbl_yjvjx2_issue_date`, `mysql_tbl_yjvjx2_due_date`, `mysql_tbl_yjvjx2_total_amount`, `mysql_tbl_yjvjx2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tluipb` (`mysql_tbl_tluipb_payment_id`, `mysql_tbl_tluipb_invoice_id`, `mysql_tbl_tluipb_payment_date`, `mysql_tbl_tluipb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlmq4y` (
    `mysql_tbl_wlmq4y_customer_id` INT,
    `mysql_tbl_wlmq4y_country` INT
);

INSERT INTO `mysql_tbl_wlmq4y` (`mysql_tbl_wlmq4y_customer_id`, `mysql_tbl_wlmq4y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3cvs` (
    `mysql_tbl_3e3cvs_emp_id` INT,
    `mysql_tbl_3e3cvs_salary` INT
);

INSERT INTO `mysql_tbl_3e3cvs` (`mysql_tbl_3e3cvs_emp_id`, `mysql_tbl_3e3cvs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ph9o9` (
    `mysql_tbl_0ph9o9_customer_id` INT,
    `mysql_tbl_0ph9o9_country` INT,
    `mysql_tbl_0ph9o9_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ph9o9` (`mysql_tbl_0ph9o9_customer_id`, `mysql_tbl_0ph9o9_country`, `mysql_tbl_0ph9o9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tgowg` (
    `mysql_tbl_8tgowg_venue_id` INT,
    `mysql_tbl_8tgowg_venue_name` VARCHAR(50),
    `mysql_tbl_8tgowg_capacity` INT,
    `mysql_tbl_8tgowg_rental_fee_per_hour` INT,
    `mysql_tbl_8tgowg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb60ck` (
    `mysql_tbl_zb60ck_booking_id` INT,
    `mysql_tbl_zb60ck_venue_id` INT,
    `mysql_tbl_zb60ck_event_type` VARCHAR(50),
    `mysql_tbl_zb60ck_booking_date` DATE,
    `mysql_tbl_zb60ck_duration_hours` INT,
    `mysql_tbl_zb60ck_setup_required` INT
);

INSERT INTO `mysql_tbl_8tgowg` (`mysql_tbl_8tgowg_venue_id`, `mysql_tbl_8tgowg_venue_name`, `mysql_tbl_8tgowg_capacity`, `mysql_tbl_8tgowg_rental_fee_per_hour`, `mysql_tbl_8tgowg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zb60ck` (`mysql_tbl_zb60ck_booking_id`, `mysql_tbl_zb60ck_venue_id`, `mysql_tbl_zb60ck_event_type`, `mysql_tbl_zb60ck_booking_date`, `mysql_tbl_zb60ck_duration_hours`, `mysql_tbl_zb60ck_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjc6a` (
    `mysql_tbl_zcjc6a_campaign_id` INT,
    `mysql_tbl_zcjc6a_status` VARCHAR(50),
    `mysql_tbl_zcjc6a_start_date` DATE,
    `mysql_tbl_zcjc6a_end_date` DATE
);

INSERT INTO `mysql_tbl_zcjc6a` (`mysql_tbl_zcjc6a_campaign_id`, `mysql_tbl_zcjc6a_status`, `mysql_tbl_zcjc6a_start_date`, `mysql_tbl_zcjc6a_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0v28` (
    `mysql_tbl_ir0v28_supplier_id` INT,
    `mysql_tbl_ir0v28_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ir0v28_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ir0v28` (`mysql_tbl_ir0v28_supplier_id`, `mysql_tbl_ir0v28_supplier_rating`, `mysql_tbl_ir0v28_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqxhai` (
    `mysql_tbl_mqxhai_order_id` INT,
    `mysql_tbl_mqxhai_customer_id` INT,
    `mysql_tbl_mqxhai_order_date` DATE,
    `mysql_tbl_mqxhai_status` VARCHAR(50),
    `mysql_tbl_mqxhai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnfdk` (
    `mysql_tbl_dxnfdk_item_id` INT,
    `mysql_tbl_dxnfdk_order_id` INT,
    `mysql_tbl_dxnfdk_product_id` INT,
    `mysql_tbl_dxnfdk_quantity` INT,
    `mysql_tbl_dxnfdk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzjj69` (
    `mysql_tbl_wzjj69_product_id` INT,
    `mysql_tbl_wzjj69_category_id` INT,
    `mysql_tbl_wzjj69_supplier_id` INT
);

INSERT INTO `mysql_tbl_mqxhai` (`mysql_tbl_mqxhai_order_id`, `mysql_tbl_mqxhai_customer_id`, `mysql_tbl_mqxhai_order_date`, `mysql_tbl_mqxhai_status`, `mysql_tbl_mqxhai_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dxnfdk` (`mysql_tbl_dxnfdk_item_id`, `mysql_tbl_dxnfdk_order_id`, `mysql_tbl_dxnfdk_product_id`, `mysql_tbl_dxnfdk_quantity`, `mysql_tbl_dxnfdk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_wzjj69` (`mysql_tbl_wzjj69_product_id`, `mysql_tbl_wzjj69_category_id`, `mysql_tbl_wzjj69_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28379a_RENTAL_HOURS, 1), COALESCE(mysql_tbl_28379a_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_28379a`
    WHERE mysql_tbl_28379a_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l879lk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_28379a` BR
    JOIN `mysql_tbl_l879lk` B ON mysql_tbl_28379a_BICYCLE_ID = mysql_tbl_l879lk_BICYCLE_ID
    WHERE mysql_tbl_28379a_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9bm9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b9bm9e`
    WHERE mysql_tbl_b9bm9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_byu24a` O
    JOIN `mysql_tbl_zx7rwc` C ON mysql_tbl_byu24a_CUSTOMER_ID = mysql_tbl_zx7rwc_CUSTOMER_ID
    WHERE mysql_tbl_zx7rwc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32yvts_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_32yvts`
    WHERE mysql_tbl_32yvts_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_x4fn3i_COVERAGE_PERCENT, mysql_tbl_x4fn3i_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_32yvts` DT
    JOIN `mysql_tbl_x4fn3i` DP ON mysql_tbl_32yvts_PATIENT_ID = mysql_tbl_x4fn3i_PATIENT_ID
    WHERE mysql_tbl_32yvts_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32yvts_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_32yvts`
    WHERE mysql_tbl_32yvts_PATIENT_ID = (SELECT mysql_tbl_32yvts_PATIENT_ID FROM `mysql_tbl_32yvts` WHERE mysql_tbl_32yvts_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4r3co_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e4r3co_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e4r3co_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e4r3co`
    WHERE mysql_tbl_e4r3co_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_saoarx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_saoarx`
    WHERE mysql_tbl_saoarx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mgfl2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2mgfl2`
    WHERE mysql_tbl_2mgfl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ko6ctm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ko6ctm`
    WHERE mysql_tbl_ko6ctm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_cm5kmb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tynyof` E 
    JOIN `mysql_tbl_cm5kmb` S ON mysql_tbl_tynyof_EMP_NO = mysql_tbl_cm5kmb_EMP_NO
    WHERE mysql_tbl_tynyof_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0ph9o9`
    WHERE mysql_tbl_0ph9o9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0ph9o9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_8tgowg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8tgowg`
    WHERE mysql_tbl_8tgowg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8tgowg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8tgowg`
    WHERE mysql_tbl_8tgowg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir0v28_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ir0v28_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ir0v28`
    WHERE mysql_tbl_ir0v28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zcjc6a_STATUS, mysql_tbl_zcjc6a_START_DATE, mysql_tbl_zcjc6a_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zcjc6a`
    WHERE mysql_tbl_zcjc6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jdffzp`
    WHERE mysql_tbl_zcjc6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjvjx2_TOTAL_AMOUNT, 0), mysql_tbl_yjvjx2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yjvjx2`
    WHERE mysql_tbl_yjvjx2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tluipb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tluipb`
    WHERE mysql_tbl_tluipb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_mqxhai_ORDER_ID FROM `mysql_tbl_mqxhai` O
        JOIN `mysql_tbl_dxnfdk` OI ON mysql_tbl_mqxhai_ORDER_ID = mysql_tbl_dxnfdk_ORDER_ID
        JOIN `mysql_tbl_wzjj69` P ON mysql_tbl_dxnfdk_PRODUCT_ID = mysql_tbl_wzjj69_PRODUCT_ID
        WHERE mysql_tbl_wzjj69_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mqxhai_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dxnfdk_QUANTITY * mysql_tbl_dxnfdk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dxnfdk` OI
        WHERE mysql_tbl_dxnfdk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wlmq4y` C ON S.CUSTOMER_ID = mysql_tbl_wlmq4y_CUSTOMER_ID
    WHERE mysql_tbl_wlmq4y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2j66a7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hw270e` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3e3cvs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3e3cvs`
    WHERE mysql_tbl_3e3cvs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ua8h8p_CDOUBLE) INTO RESULT FROM `mysql_tbl_ua8h8p`;
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_luwr3n_RENTAL_HOURS, 4), COALESCE(mysql_tbl_luwr3n_HOURLY_RATE, 200), COALESCE(mysql_tbl_luwr3n_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_luwr3n`
    WHERE mysql_tbl_luwr3n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_nweeta_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_luwr3n` BR
    JOIN `mysql_tbl_nweeta` B ON mysql_tbl_luwr3n_BOAT_ID = mysql_tbl_nweeta_BOAT_ID
    WHERE mysql_tbl_luwr3n_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_luwr3n_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94h8hh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_94h8hh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_94h8hh`
    WHERE mysql_tbl_94h8hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2j66a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2j66a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2j66a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qay2dy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qay2dy`
    WHERE mysql_tbl_qay2dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5wheda_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5wheda`
    WHERE mysql_tbl_5wheda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    SET V_I = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2j66a7` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hw270e` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rtikbd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();