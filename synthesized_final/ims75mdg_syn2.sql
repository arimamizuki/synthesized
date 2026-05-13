/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4k7x9` (
    `mysql_tbl_a4k7x9_customer_id` INT,
    `mysql_tbl_a4k7x9_country` INT
);

INSERT INTO `mysql_tbl_a4k7x9` (`mysql_tbl_a4k7x9_customer_id`, `mysql_tbl_a4k7x9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogrm4k` (
    `mysql_tbl_ogrm4k_customer_id` INT,
    `mysql_tbl_ogrm4k_registration_date` DATE,
    `mysql_tbl_ogrm4k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59j0ja` (
    `mysql_tbl_59j0ja_order_id` INT,
    `mysql_tbl_59j0ja_customer_id` INT,
    `mysql_tbl_59j0ja_order_date` DATE
);

INSERT INTO `mysql_tbl_ogrm4k` (`mysql_tbl_ogrm4k_customer_id`, `mysql_tbl_ogrm4k_registration_date`, `mysql_tbl_ogrm4k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59j0ja` (`mysql_tbl_59j0ja_order_id`, `mysql_tbl_59j0ja_customer_id`, `mysql_tbl_59j0ja_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6rtv` (
    `mysql_tbl_nd6rtv_supplier_id` INT,
    `mysql_tbl_nd6rtv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nd6rtv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nd6rtv` (`mysql_tbl_nd6rtv_supplier_id`, `mysql_tbl_nd6rtv_supplier_rating`, `mysql_tbl_nd6rtv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0cm66` (
    `mysql_tbl_v0cm66_product_id` INT,
    `mysql_tbl_v0cm66_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0cm66` (`mysql_tbl_v0cm66_product_id`, `mysql_tbl_v0cm66_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnon7c` (
    `mysql_tbl_wnon7c_emp_id` INT,
    `mysql_tbl_wnon7c_department_id` INT,
    `mysql_tbl_wnon7c_salary` INT,
    `mysql_tbl_wnon7c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9k2d` (
    `mysql_tbl_da9k2d_department_id` INT,
    `mysql_tbl_da9k2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnon7c` (`mysql_tbl_wnon7c_emp_id`, `mysql_tbl_wnon7c_department_id`, `mysql_tbl_wnon7c_salary`, `mysql_tbl_wnon7c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_da9k2d` (`mysql_tbl_da9k2d_department_id`, `mysql_tbl_da9k2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1alx69` (
    `mysql_tbl_1alx69_repair_id` INT,
    `mysql_tbl_1alx69_customer_id` INT,
    `mysql_tbl_1alx69_technician_id` INT,
    `mysql_tbl_1alx69_appliance_type` VARCHAR(50),
    `mysql_tbl_1alx69_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1alx69_labor_hours` INT,
    `mysql_tbl_1alx69_labor_rate` INT,
    `mysql_tbl_1alx69_service_date` DATE
);

INSERT INTO `mysql_tbl_1alx69` (`mysql_tbl_1alx69_repair_id`, `mysql_tbl_1alx69_customer_id`, `mysql_tbl_1alx69_technician_id`, `mysql_tbl_1alx69_appliance_type`, `mysql_tbl_1alx69_parts_cost`, `mysql_tbl_1alx69_labor_hours`, `mysql_tbl_1alx69_labor_rate`, `mysql_tbl_1alx69_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlgwqs` (
    `mysql_tbl_rlgwqs_emp_id` INT,
    `mysql_tbl_rlgwqs_department_id` INT,
    `mysql_tbl_rlgwqs_salary` INT,
    `mysql_tbl_rlgwqs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjdq5k` (
    `mysql_tbl_xjdq5k_department_id` INT,
    `mysql_tbl_xjdq5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlgwqs` (`mysql_tbl_rlgwqs_emp_id`, `mysql_tbl_rlgwqs_department_id`, `mysql_tbl_rlgwqs_salary`, `mysql_tbl_rlgwqs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xjdq5k` (`mysql_tbl_xjdq5k_department_id`, `mysql_tbl_xjdq5k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6t8b` (
    `mysql_tbl_5l6t8b_booking_id` INT,
    `mysql_tbl_5l6t8b_guest_id` INT,
    `mysql_tbl_5l6t8b_room_id` INT,
    `mysql_tbl_5l6t8b_check_in_date` DATE,
    `mysql_tbl_5l6t8b_check_out_date` DATE,
    `mysql_tbl_5l6t8b_room_rate` INT,
    `mysql_tbl_5l6t8b_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9xht` (
    `mysql_tbl_rj9xht_room_id` INT,
    `mysql_tbl_rj9xht_room_type` VARCHAR(50),
    `mysql_tbl_rj9xht_base_rate` INT,
    `mysql_tbl_rj9xht_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5l6t8b` (`mysql_tbl_5l6t8b_booking_id`, `mysql_tbl_5l6t8b_guest_id`, `mysql_tbl_5l6t8b_room_id`, `mysql_tbl_5l6t8b_check_in_date`, `mysql_tbl_5l6t8b_check_out_date`, `mysql_tbl_5l6t8b_room_rate`, `mysql_tbl_5l6t8b_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rj9xht` (`mysql_tbl_rj9xht_room_id`, `mysql_tbl_rj9xht_room_type`, `mysql_tbl_rj9xht_base_rate`, `mysql_tbl_rj9xht_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90r2mo` (
    `mysql_tbl_90r2mo_supplier_id` INT
);

INSERT INTO `mysql_tbl_90r2mo` (`mysql_tbl_90r2mo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fui7uw` (
    `mysql_tbl_fui7uw_customer_id` INT,
    `mysql_tbl_fui7uw_registration_date` DATE,
    `mysql_tbl_fui7uw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpaad` (
    `mysql_tbl_fcpaad_order_id` INT,
    `mysql_tbl_fcpaad_customer_id` INT,
    `mysql_tbl_fcpaad_order_date` DATE,
    `mysql_tbl_fcpaad_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcpaad_shipping_country` INT
);

INSERT INTO `mysql_tbl_fui7uw` (`mysql_tbl_fui7uw_customer_id`, `mysql_tbl_fui7uw_registration_date`, `mysql_tbl_fui7uw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcpaad` (`mysql_tbl_fcpaad_order_id`, `mysql_tbl_fcpaad_customer_id`, `mysql_tbl_fcpaad_order_date`, `mysql_tbl_fcpaad_total_amount`, `mysql_tbl_fcpaad_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fimtd` (
    `mysql_tbl_9fimtd_campaign_id` INT,
    `mysql_tbl_9fimtd_start_date` DATE,
    `mysql_tbl_9fimtd_end_date` DATE
);

INSERT INTO `mysql_tbl_9fimtd` (`mysql_tbl_9fimtd_campaign_id`, `mysql_tbl_9fimtd_start_date`, `mysql_tbl_9fimtd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnufa` (
    `mysql_tbl_ewnufa_employee_id` INT,
    `mysql_tbl_ewnufa_department_id` INT,
    `mysql_tbl_ewnufa_salary` INT,
    `mysql_tbl_ewnufa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qjae` (
    `mysql_tbl_40qjae_bonus_id` INT,
    `mysql_tbl_40qjae_employee_id` INT,
    `mysql_tbl_40qjae_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_40qjae_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ewnufa` (`mysql_tbl_ewnufa_employee_id`, `mysql_tbl_ewnufa_department_id`, `mysql_tbl_ewnufa_salary`, `mysql_tbl_ewnufa_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_40qjae` (`mysql_tbl_40qjae_bonus_id`, `mysql_tbl_40qjae_employee_id`, `mysql_tbl_40qjae_bonus_amount`, `mysql_tbl_40qjae_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eseyw3` (
    `mysql_tbl_eseyw3_supplier_id` INT,
    `mysql_tbl_eseyw3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eseyw3` (`mysql_tbl_eseyw3_supplier_id`, `mysql_tbl_eseyw3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrglk1` (
    `mysql_tbl_hrglk1_customer_id` INT,
    `mysql_tbl_hrglk1_status` VARCHAR(50),
    `mysql_tbl_hrglk1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrglk1` (`mysql_tbl_hrglk1_customer_id`, `mysql_tbl_hrglk1_status`, `mysql_tbl_hrglk1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreikm` (
    `mysql_tbl_rreikm_unit_id` INT,
    `mysql_tbl_rreikm_facility_id` INT,
    `mysql_tbl_rreikm_unit_size` INT,
    `mysql_tbl_rreikm_monthly_rate` INT,
    `mysql_tbl_rreikm_climate_controlled` INT,
    `mysql_tbl_rreikm_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9sf2` (
    `mysql_tbl_pr9sf2_rental_id` INT,
    `mysql_tbl_pr9sf2_unit_id` INT,
    `mysql_tbl_pr9sf2_customer_id` INT,
    `mysql_tbl_pr9sf2_start_date` DATE,
    `mysql_tbl_pr9sf2_rental_months` INT,
    `mysql_tbl_pr9sf2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rreikm` (`mysql_tbl_rreikm_unit_id`, `mysql_tbl_rreikm_facility_id`, `mysql_tbl_rreikm_unit_size`, `mysql_tbl_rreikm_monthly_rate`, `mysql_tbl_rreikm_climate_controlled`, `mysql_tbl_rreikm_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pr9sf2` (`mysql_tbl_pr9sf2_rental_id`, `mysql_tbl_pr9sf2_unit_id`, `mysql_tbl_pr9sf2_customer_id`, `mysql_tbl_pr9sf2_start_date`, `mysql_tbl_pr9sf2_rental_months`, `mysql_tbl_pr9sf2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscsgt` (
    `mysql_tbl_tscsgt_supplier_id` INT,
    `mysql_tbl_tscsgt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tscsgt` (`mysql_tbl_tscsgt_supplier_id`, `mysql_tbl_tscsgt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yb0wg` (
    `mysql_tbl_4yb0wg_emp_id` INT,
    `mysql_tbl_4yb0wg_department_id` INT,
    `mysql_tbl_4yb0wg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwrnnc` (
    `mysql_tbl_qwrnnc_department_id` INT,
    `mysql_tbl_qwrnnc_name` VARCHAR(50),
    `mysql_tbl_qwrnnc_budget` INT
);

INSERT INTO `mysql_tbl_4yb0wg` (`mysql_tbl_4yb0wg_emp_id`, `mysql_tbl_4yb0wg_department_id`, `mysql_tbl_4yb0wg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qwrnnc` (`mysql_tbl_qwrnnc_department_id`, `mysql_tbl_qwrnnc_name`, `mysql_tbl_qwrnnc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prutgl` (
    `mysql_tbl_prutgl_campaign_id` INT,
    `mysql_tbl_prutgl_channel` INT
);

INSERT INTO `mysql_tbl_prutgl` (`mysql_tbl_prutgl_campaign_id`, `mysql_tbl_prutgl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sw125` (
    `mysql_tbl_4sw125_campaign_id` INT,
    `mysql_tbl_4sw125_channel` INT,
    `mysql_tbl_4sw125_budget` INT
);

INSERT INTO `mysql_tbl_4sw125` (`mysql_tbl_4sw125_campaign_id`, `mysql_tbl_4sw125_channel`, `mysql_tbl_4sw125_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw0e62` (
    `mysql_tbl_dw0e62_emp_id` INT,
    `mysql_tbl_dw0e62_department_id` INT,
    `mysql_tbl_dw0e62_salary` INT,
    `mysql_tbl_dw0e62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwuk5` (
    `mysql_tbl_hmwuk5_department_id` INT,
    `mysql_tbl_hmwuk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw0e62` (`mysql_tbl_dw0e62_emp_id`, `mysql_tbl_dw0e62_department_id`, `mysql_tbl_dw0e62_salary`, `mysql_tbl_dw0e62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmwuk5` (`mysql_tbl_hmwuk5_department_id`, `mysql_tbl_hmwuk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78jsvb` (
    `mysql_tbl_78jsvb_cdouble` INT
);

INSERT INTO `mysql_tbl_78jsvb` (`mysql_tbl_78jsvb_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5q8qf3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rlgwqs_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rlgwqs`
    WHERE mysql_tbl_rlgwqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_1alx69_PARTS_COST, 0), COALESCE(mysql_tbl_1alx69_LABOR_HOURS, 0), COALESCE(mysql_tbl_1alx69_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1alx69`
    WHERE mysql_tbl_1alx69_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4k7x9`
    WHERE mysql_tbl_a4k7x9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fui7uw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fui7uw`
    WHERE mysql_tbl_fui7uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fcpaad`
    WHERE mysql_tbl_fcpaad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fcpaad`
    WHERE mysql_tbl_fcpaad_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fcpaad_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9fimtd_END_DATE, mysql_tbl_9fimtd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9fimtd`
    WHERE mysql_tbl_9fimtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
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

    SELECT COALESCE(mysql_tbl_ewnufa_SALARY, 0), COALESCE(mysql_tbl_ewnufa_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ewnufa`
    WHERE mysql_tbl_ewnufa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40qjae_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_40qjae`
    WHERE mysql_tbl_40qjae_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4yb0wg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4yb0wg`
    WHERE mysql_tbl_4yb0wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwrnnc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qwrnnc`
    WHERE mysql_tbl_qwrnnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hrglk1_STATUS, COALESCE(mysql_tbl_hrglk1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hrglk1`
    WHERE mysql_tbl_hrglk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dw0e62_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dw0e62_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dw0e62`
    WHERE mysql_tbl_dw0e62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_78jsvb_CDOUBLE) INTO RESULT FROM `mysql_tbl_78jsvb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rreikm_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_rreikm`
    WHERE mysql_tbl_rreikm_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_rreikm_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_rreikm`
    WHERE mysql_tbl_rreikm_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_rreikm_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eseyw3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eseyw3`
    WHERE mysql_tbl_eseyw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tscsgt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tscsgt`
    WHERE mysql_tbl_tscsgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4sw125_CHANNEL, COALESCE(mysql_tbl_4sw125_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4sw125`
    WHERE mysql_tbl_4sw125_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o2iq3a`
    WHERE mysql_tbl_4sw125_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_prutgl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_prutgl`
    WHERE mysql_tbl_prutgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l6t8b_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5l6t8b_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5l6t8b`
    WHERE mysql_tbl_5l6t8b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5l6t8b_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5l6t8b` HB
    JOIN `mysql_tbl_rj9xht` R ON mysql_tbl_5l6t8b_ROOM_ID = mysql_tbl_rj9xht_ROOM_ID
    WHERE mysql_tbl_5l6t8b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5l6t8b_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5l6t8b`
    WHERE mysql_tbl_5l6t8b_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tn5onm`
    WHERE mysql_tbl_90r2mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    FROM `mysql_tbl_wnon7c`
    WHERE mysql_tbl_wnon7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wnon7c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wnon7c`
    WHERE mysql_tbl_wnon7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0cm66_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v0cm66`
    WHERE mysql_tbl_v0cm66_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd6rtv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nd6rtv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nd6rtv`
    WHERE mysql_tbl_nd6rtv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ogrm4k`
    WHERE mysql_tbl_ogrm4k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ogrm4k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();