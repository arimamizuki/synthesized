/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6tmk` (
    `mysql_tbl_sw6tmk_product_id` INT,
    `mysql_tbl_sw6tmk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw6tmk` (`mysql_tbl_sw6tmk_product_id`, `mysql_tbl_sw6tmk_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_airweb` (
    `mysql_tbl_airweb_supplier_id` INT,
    `mysql_tbl_airweb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_airweb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_airweb` (`mysql_tbl_airweb_supplier_id`, `mysql_tbl_airweb_supplier_rating`, `mysql_tbl_airweb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfa4dl` (
    `mysql_tbl_vfa4dl_booking_id` INT,
    `mysql_tbl_vfa4dl_customer_id` INT,
    `mysql_tbl_vfa4dl_car_id` INT,
    `mysql_tbl_vfa4dl_rental_days` INT,
    `mysql_tbl_vfa4dl_daily_rate` INT,
    `mysql_tbl_vfa4dl_insurance_daily` INT,
    `mysql_tbl_vfa4dl_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpaut` (
    `mysql_tbl_2bpaut_car_id` INT,
    `mysql_tbl_2bpaut_car_type` VARCHAR(50),
    `mysql_tbl_2bpaut_make` INT,
    `mysql_tbl_2bpaut_model` INT,
    `mysql_tbl_2bpaut_year` INT,
    `mysql_tbl_2bpaut_mileage` INT
);

INSERT INTO `mysql_tbl_vfa4dl` (`mysql_tbl_vfa4dl_booking_id`, `mysql_tbl_vfa4dl_customer_id`, `mysql_tbl_vfa4dl_car_id`, `mysql_tbl_vfa4dl_rental_days`, `mysql_tbl_vfa4dl_daily_rate`, `mysql_tbl_vfa4dl_insurance_daily`, `mysql_tbl_vfa4dl_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bpaut` (`mysql_tbl_2bpaut_car_id`, `mysql_tbl_2bpaut_car_type`, `mysql_tbl_2bpaut_make`, `mysql_tbl_2bpaut_model`, `mysql_tbl_2bpaut_year`, `mysql_tbl_2bpaut_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hrca5` (
    `mysql_tbl_9hrca5_order_id` INT,
    `mysql_tbl_9hrca5_customer_id` INT,
    `mysql_tbl_9hrca5_order_date` DATE,
    `mysql_tbl_9hrca5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hrca5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k55gnq` (
    `mysql_tbl_k55gnq_customer_id` INT,
    `mysql_tbl_k55gnq_country` INT
);

INSERT INTO `mysql_tbl_9hrca5` (`mysql_tbl_9hrca5_order_id`, `mysql_tbl_9hrca5_customer_id`, `mysql_tbl_9hrca5_order_date`, `mysql_tbl_9hrca5_total_amount`, `mysql_tbl_9hrca5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k55gnq` (`mysql_tbl_k55gnq_customer_id`, `mysql_tbl_k55gnq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnrobr` (
    `mysql_tbl_gnrobr_emp_id` INT,
    `mysql_tbl_gnrobr_salary` INT
);

INSERT INTO `mysql_tbl_gnrobr` (`mysql_tbl_gnrobr_emp_id`, `mysql_tbl_gnrobr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipmol` (
    `mysql_tbl_aipmol_emp_id` INT,
    `mysql_tbl_aipmol_department_id` INT
);

INSERT INTO `mysql_tbl_aipmol` (`mysql_tbl_aipmol_emp_id`, `mysql_tbl_aipmol_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0ppw` (
    `mysql_tbl_na0ppw_customer_id` INT,
    `mysql_tbl_na0ppw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na0ppw` (`mysql_tbl_na0ppw_customer_id`, `mysql_tbl_na0ppw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hw74` (
    `mysql_tbl_00hw74_estimate_id` INT,
    `mysql_tbl_00hw74_customer_id` INT,
    `mysql_tbl_00hw74_mover_id` INT,
    `mysql_tbl_00hw74_inventory_items` INT,
    `mysql_tbl_00hw74_distance_miles` INT,
    `mysql_tbl_00hw74_packing_required` INT,
    `mysql_tbl_00hw74_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acli2f` (
    `mysql_tbl_acli2f_company_id` INT,
    `mysql_tbl_acli2f_name` VARCHAR(50),
    `mysql_tbl_acli2f_hourly_rate` INT,
    `mysql_tbl_acli2f_deposit_percent` INT
);

INSERT INTO `mysql_tbl_00hw74` (`mysql_tbl_00hw74_estimate_id`, `mysql_tbl_00hw74_customer_id`, `mysql_tbl_00hw74_mover_id`, `mysql_tbl_00hw74_inventory_items`, `mysql_tbl_00hw74_distance_miles`, `mysql_tbl_00hw74_packing_required`, `mysql_tbl_00hw74_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_acli2f` (`mysql_tbl_acli2f_company_id`, `mysql_tbl_acli2f_name`, `mysql_tbl_acli2f_hourly_rate`, `mysql_tbl_acli2f_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poauqf` (
    `mysql_tbl_poauqf_customer_id` INT,
    `mysql_tbl_poauqf_registration_date` DATE,
    `mysql_tbl_poauqf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvaxb` (
    `mysql_tbl_1nvaxb_order_id` INT,
    `mysql_tbl_1nvaxb_customer_id` INT,
    `mysql_tbl_1nvaxb_order_date` DATE,
    `mysql_tbl_1nvaxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poauqf` (`mysql_tbl_poauqf_customer_id`, `mysql_tbl_poauqf_registration_date`, `mysql_tbl_poauqf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nvaxb` (`mysql_tbl_1nvaxb_order_id`, `mysql_tbl_1nvaxb_customer_id`, `mysql_tbl_1nvaxb_order_date`, `mysql_tbl_1nvaxb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjyoa` (
    `mysql_tbl_6mjyoa_emp_id` INT,
    `mysql_tbl_6mjyoa_department_id` INT,
    `mysql_tbl_6mjyoa_salary` INT,
    `mysql_tbl_6mjyoa_hire_date` DATE,
    `mysql_tbl_6mjyoa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mjyoa` (`mysql_tbl_6mjyoa_emp_id`, `mysql_tbl_6mjyoa_department_id`, `mysql_tbl_6mjyoa_salary`, `mysql_tbl_6mjyoa_hire_date`, `mysql_tbl_6mjyoa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvf3g0` (
    `mysql_tbl_pvf3g0_task_id` INT,
    `mysql_tbl_pvf3g0_project_id` INT,
    `mysql_tbl_pvf3g0_assignee_id` INT,
    `mysql_tbl_pvf3g0_estimated_hours` INT,
    `mysql_tbl_pvf3g0_actual_hours` INT,
    `mysql_tbl_pvf3g0_status` VARCHAR(50),
    `mysql_tbl_pvf3g0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyups` (
    `mysql_tbl_niyups_project_id` INT,
    `mysql_tbl_niyups_project_name` VARCHAR(50),
    `mysql_tbl_niyups_start_date` DATE,
    `mysql_tbl_niyups_deadline` INT,
    `mysql_tbl_niyups_budget` INT
);

INSERT INTO `mysql_tbl_pvf3g0` (`mysql_tbl_pvf3g0_task_id`, `mysql_tbl_pvf3g0_project_id`, `mysql_tbl_pvf3g0_assignee_id`, `mysql_tbl_pvf3g0_estimated_hours`, `mysql_tbl_pvf3g0_actual_hours`, `mysql_tbl_pvf3g0_status`, `mysql_tbl_pvf3g0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_niyups` (`mysql_tbl_niyups_project_id`, `mysql_tbl_niyups_project_name`, `mysql_tbl_niyups_start_date`, `mysql_tbl_niyups_deadline`, `mysql_tbl_niyups_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx1xm8` (
    `mysql_tbl_rx1xm8_order_id` INT,
    `mysql_tbl_rx1xm8_customer_id` INT,
    `mysql_tbl_rx1xm8_order_date` DATE,
    `mysql_tbl_rx1xm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rx1xm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4gxzj` (
    `mysql_tbl_k4gxzj_order_id` INT,
    `mysql_tbl_k4gxzj_product_id` INT,
    `mysql_tbl_k4gxzj_quantity` INT
);

INSERT INTO `mysql_tbl_rx1xm8` (`mysql_tbl_rx1xm8_order_id`, `mysql_tbl_rx1xm8_customer_id`, `mysql_tbl_rx1xm8_order_date`, `mysql_tbl_rx1xm8_total_amount`, `mysql_tbl_rx1xm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k4gxzj` (`mysql_tbl_k4gxzj_order_id`, `mysql_tbl_k4gxzj_product_id`, `mysql_tbl_k4gxzj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrla5j` (
    `mysql_tbl_hrla5j_product_id` INT,
    `mysql_tbl_hrla5j_category_id` INT,
    `mysql_tbl_hrla5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrla5j` (`mysql_tbl_hrla5j_product_id`, `mysql_tbl_hrla5j_category_id`, `mysql_tbl_hrla5j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6t86e` (
    `mysql_tbl_g6t86e_customer_id` INT,
    `mysql_tbl_g6t86e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7284d` (
    `mysql_tbl_r7284d_order_id` INT,
    `mysql_tbl_r7284d_customer_id` INT,
    `mysql_tbl_r7284d_order_date` DATE
);

INSERT INTO `mysql_tbl_g6t86e` (`mysql_tbl_g6t86e_customer_id`, `mysql_tbl_g6t86e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r7284d` (`mysql_tbl_r7284d_order_id`, `mysql_tbl_r7284d_customer_id`, `mysql_tbl_r7284d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hp4k` (
    `mysql_tbl_q9hp4k_emp_id` INT,
    `mysql_tbl_q9hp4k_salary` INT
);

INSERT INTO `mysql_tbl_q9hp4k` (`mysql_tbl_q9hp4k_emp_id`, `mysql_tbl_q9hp4k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h909w3` (
    `mysql_tbl_h909w3_customer_id` INT
);

INSERT INTO `mysql_tbl_h909w3` (`mysql_tbl_h909w3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbthe9` (
    `mysql_tbl_pbthe9_order_id` INT,
    `mysql_tbl_pbthe9_customer_id` INT,
    `mysql_tbl_pbthe9_order_date` DATE,
    `mysql_tbl_pbthe9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmg68` (
    `mysql_tbl_dtmg68_order_id` INT,
    `mysql_tbl_dtmg68_product_id` INT,
    `mysql_tbl_dtmg68_quantity` INT
);

INSERT INTO `mysql_tbl_pbthe9` (`mysql_tbl_pbthe9_order_id`, `mysql_tbl_pbthe9_customer_id`, `mysql_tbl_pbthe9_order_date`, `mysql_tbl_pbthe9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dtmg68` (`mysql_tbl_dtmg68_order_id`, `mysql_tbl_dtmg68_product_id`, `mysql_tbl_dtmg68_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_airweb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_airweb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_airweb`
    WHERE mysql_tbl_airweb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_vfa4dl_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vfa4dl_DAILY_RATE, 50), COALESCE(mysql_tbl_vfa4dl_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vfa4dl`
    WHERE mysql_tbl_vfa4dl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bpaut_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vfa4dl` CRB
    JOIN `mysql_tbl_2bpaut` C ON mysql_tbl_vfa4dl_CAR_ID = mysql_tbl_2bpaut_CAR_ID
    WHERE mysql_tbl_vfa4dl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvf3g0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_pvf3g0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_pvf3g0`
    WHERE mysql_tbl_pvf3g0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_pvf3g0`
    WHERE mysql_tbl_pvf3g0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_pvf3g0_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9hrca5`
    WHERE mysql_tbl_9hrca5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9hrca5` O
    JOIN `mysql_tbl_k55gnq` C1 ON mysql_tbl_9hrca5_CUSTOMER_ID = mysql_tbl_k55gnq_CUSTOMER_ID
    JOIN `mysql_tbl_k55gnq` C2 ON mysql_tbl_k55gnq_COUNTRY != mysql_tbl_k55gnq_COUNTRY
    WHERE mysql_tbl_9hrca5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aipmol_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_aipmol`
    WHERE mysql_tbl_aipmol_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnrobr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gnrobr`
    WHERE mysql_tbl_gnrobr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9hp4k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q9hp4k`
    WHERE mysql_tbl_q9hp4k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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
    FROM `mysql_tbl_dtmg68` OI
    JOIN PRODUCTS P ON mysql_tbl_dtmg68_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dtmg68_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtmg68_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dtmg68`
    WHERE mysql_tbl_dtmg68_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r7284d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_r7284d`
    WHERE mysql_tbl_r7284d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zz276q`
    WHERE mysql_tbl_h909w3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_6mjyoa_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6mjyoa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6mjyoa_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6mjyoa`
    WHERE mysql_tbl_6mjyoa_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k4gxzj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k4gxzj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k4gxzj`
    WHERE mysql_tbl_k4gxzj_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hrla5j_PRICE), 0), COALESCE(MIN(mysql_tbl_hrla5j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hrla5j`
    WHERE mysql_tbl_hrla5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1nvaxb`
    WHERE mysql_tbl_1nvaxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1nvaxb` O
    JOIN `mysql_tbl_poauqf` C ON mysql_tbl_1nvaxb_CUSTOMER_ID = mysql_tbl_poauqf_CUSTOMER_ID
    WHERE mysql_tbl_poauqf_COUNTRY = (SELECT mysql_tbl_poauqf_COUNTRY FROM `mysql_tbl_poauqf` WHERE mysql_tbl_poauqf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00hw74_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_00hw74_DISTANCE_MILES, 100), COALESCE(mysql_tbl_00hw74_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_00hw74`
    WHERE mysql_tbl_00hw74_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acli2f_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_00hw74` ME
    JOIN `mysql_tbl_acli2f` MC ON mysql_tbl_00hw74_MOVER_ID = mysql_tbl_acli2f_COMPANY_ID
    WHERE mysql_tbl_00hw74_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_00hw74`
    WHERE mysql_tbl_00hw74_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_00hw74_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_na0ppw`
    WHERE mysql_tbl_na0ppw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_na0ppw_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sw6tmk_PRICE, ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_sw6tmk`
    WHERE mysql_tbl_sw6tmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_unk4kl`
    WHERE mysql_tbl_sw6tmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);