/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6cto` (
    `mysql_tbl_8h6cto_emp_id` INT,
    `mysql_tbl_8h6cto_salary` INT
);

INSERT INTO `mysql_tbl_8h6cto` (`mysql_tbl_8h6cto_emp_id`, `mysql_tbl_8h6cto_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8j72v` (
    `mysql_tbl_s8j72v_case_id` INT,
    `mysql_tbl_s8j72v_client_id` INT,
    `mysql_tbl_s8j72v_attorney_id` INT,
    `mysql_tbl_s8j72v_case_type` VARCHAR(50),
    `mysql_tbl_s8j72v_filing_date` DATE,
    `mysql_tbl_s8j72v_status` VARCHAR(50),
    `mysql_tbl_s8j72v_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwfe1` (
    `mysql_tbl_pfwfe1_task_id` INT,
    `mysql_tbl_pfwfe1_case_id` INT,
    `mysql_tbl_pfwfe1_task_name` VARCHAR(50),
    `mysql_tbl_pfwfe1_hours_billed` INT,
    `mysql_tbl_pfwfe1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s8j72v` (`mysql_tbl_s8j72v_case_id`, `mysql_tbl_s8j72v_client_id`, `mysql_tbl_s8j72v_attorney_id`, `mysql_tbl_s8j72v_case_type`, `mysql_tbl_s8j72v_filing_date`, `mysql_tbl_s8j72v_status`, `mysql_tbl_s8j72v_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfwfe1` (`mysql_tbl_pfwfe1_task_id`, `mysql_tbl_pfwfe1_case_id`, `mysql_tbl_pfwfe1_task_name`, `mysql_tbl_pfwfe1_hours_billed`, `mysql_tbl_pfwfe1_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiir4y` (
    `mysql_tbl_fiir4y_campaign_id` INT,
    `mysql_tbl_fiir4y_start_date` DATE
);

INSERT INTO `mysql_tbl_fiir4y` (`mysql_tbl_fiir4y_campaign_id`, `mysql_tbl_fiir4y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7led` (
    `mysql_tbl_cz7led_supplier_id` INT,
    `mysql_tbl_cz7led_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cz7led` (`mysql_tbl_cz7led_supplier_id`, `mysql_tbl_cz7led_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0d1r` (
    `mysql_tbl_pl0d1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl0d1r` (`mysql_tbl_pl0d1r_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpxcpi` (
    `mysql_tbl_wpxcpi_customer_id` INT,
    `mysql_tbl_wpxcpi_plan_type` VARCHAR(50),
    `mysql_tbl_wpxcpi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wpxcpi_start_date` DATE,
    `mysql_tbl_wpxcpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpxcpi` (`mysql_tbl_wpxcpi_customer_id`, `mysql_tbl_wpxcpi_plan_type`, `mysql_tbl_wpxcpi_monthly_cost`, `mysql_tbl_wpxcpi_start_date`, `mysql_tbl_wpxcpi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_377ph7` (
    `mysql_tbl_377ph7_emp_id` INT,
    `mysql_tbl_377ph7_salary` INT,
    `mysql_tbl_377ph7_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdguj8` (
    `mysql_tbl_hdguj8_dept_id` INT,
    `mysql_tbl_hdguj8_dept_name` VARCHAR(50),
    `mysql_tbl_hdguj8_budget` INT
);

INSERT INTO `mysql_tbl_377ph7` (`mysql_tbl_377ph7_emp_id`, `mysql_tbl_377ph7_salary`, `mysql_tbl_377ph7_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hdguj8` (`mysql_tbl_hdguj8_dept_id`, `mysql_tbl_hdguj8_dept_name`, `mysql_tbl_hdguj8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgsxo` (
    `mysql_tbl_cvgsxo_emp_id` INT,
    `mysql_tbl_cvgsxo_department_id` INT,
    `mysql_tbl_cvgsxo_salary` INT,
    `mysql_tbl_cvgsxo_hire_date` DATE,
    `mysql_tbl_cvgsxo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwa7vw` (
    `mysql_tbl_hwa7vw_department_id` INT,
    `mysql_tbl_hwa7vw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvgsxo` (`mysql_tbl_cvgsxo_emp_id`, `mysql_tbl_cvgsxo_department_id`, `mysql_tbl_cvgsxo_salary`, `mysql_tbl_cvgsxo_hire_date`, `mysql_tbl_cvgsxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hwa7vw` (`mysql_tbl_hwa7vw_department_id`, `mysql_tbl_hwa7vw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b98dt` (
    `mysql_tbl_7b98dt_student_id` INT,
    `mysql_tbl_7b98dt_name` VARCHAR(50),
    `mysql_tbl_7b98dt_gpa` INT,
    `mysql_tbl_7b98dt_major_id` INT,
    `mysql_tbl_7b98dt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9do7e3` (
    `mysql_tbl_9do7e3_major_id` INT,
    `mysql_tbl_9do7e3_name` VARCHAR(50),
    `mysql_tbl_9do7e3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snee8a` (
    `mysql_tbl_snee8a_department_id` INT,
    `mysql_tbl_snee8a_name` VARCHAR(50),
    `mysql_tbl_snee8a_budget` INT
);

INSERT INTO `mysql_tbl_7b98dt` (`mysql_tbl_7b98dt_student_id`, `mysql_tbl_7b98dt_name`, `mysql_tbl_7b98dt_gpa`, `mysql_tbl_7b98dt_major_id`, `mysql_tbl_7b98dt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9do7e3` (`mysql_tbl_9do7e3_major_id`, `mysql_tbl_9do7e3_name`, `mysql_tbl_9do7e3_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_snee8a` (`mysql_tbl_snee8a_department_id`, `mysql_tbl_snee8a_name`, `mysql_tbl_snee8a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjbtyg` (
    `mysql_tbl_jjbtyg_order_id` INT,
    `mysql_tbl_jjbtyg_customer_id` INT,
    `mysql_tbl_jjbtyg_order_date` DATE,
    `mysql_tbl_jjbtyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq62dj` (
    `mysql_tbl_iq62dj_order_id` INT,
    `mysql_tbl_iq62dj_product_id` INT,
    `mysql_tbl_iq62dj_quantity` INT
);

INSERT INTO `mysql_tbl_jjbtyg` (`mysql_tbl_jjbtyg_order_id`, `mysql_tbl_jjbtyg_customer_id`, `mysql_tbl_jjbtyg_order_date`, `mysql_tbl_jjbtyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iq62dj` (`mysql_tbl_iq62dj_order_id`, `mysql_tbl_iq62dj_product_id`, `mysql_tbl_iq62dj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vb0u5` (
    `mysql_tbl_5vb0u5_reservation_id` INT,
    `mysql_tbl_5vb0u5_customer_id` INT,
    `mysql_tbl_5vb0u5_restaurant_id` INT,
    `mysql_tbl_5vb0u5_party_size` INT,
    `mysql_tbl_5vb0u5_reservation_date` DATE,
    `mysql_tbl_5vb0u5_duration_minutes` INT,
    `mysql_tbl_5vb0u5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an3idk` (
    `mysql_tbl_an3idk_restaurant_id` INT,
    `mysql_tbl_an3idk_name` VARCHAR(50),
    `mysql_tbl_an3idk_rating` DECIMAL(3,1),
    `mysql_tbl_an3idk_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vb0u5` (`mysql_tbl_5vb0u5_reservation_id`, `mysql_tbl_5vb0u5_customer_id`, `mysql_tbl_5vb0u5_restaurant_id`, `mysql_tbl_5vb0u5_party_size`, `mysql_tbl_5vb0u5_reservation_date`, `mysql_tbl_5vb0u5_duration_minutes`, `mysql_tbl_5vb0u5_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_an3idk` (`mysql_tbl_an3idk_restaurant_id`, `mysql_tbl_an3idk_name`, `mysql_tbl_an3idk_rating`, `mysql_tbl_an3idk_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vigju7` (
    `mysql_tbl_vigju7_customer_id` INT,
    `mysql_tbl_vigju7_plan_type` VARCHAR(50),
    `mysql_tbl_vigju7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vigju7_start_date` DATE
);

INSERT INTO `mysql_tbl_vigju7` (`mysql_tbl_vigju7_customer_id`, `mysql_tbl_vigju7_plan_type`, `mysql_tbl_vigju7_monthly_cost`, `mysql_tbl_vigju7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhhjm` (
    `mysql_tbl_szhhjm_unit_id` INT,
    `mysql_tbl_szhhjm_facility_id` INT,
    `mysql_tbl_szhhjm_unit_size` INT,
    `mysql_tbl_szhhjm_monthly_rate` INT,
    `mysql_tbl_szhhjm_climate_controlled` INT,
    `mysql_tbl_szhhjm_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxi3hh` (
    `mysql_tbl_jxi3hh_rental_id` INT,
    `mysql_tbl_jxi3hh_unit_id` INT,
    `mysql_tbl_jxi3hh_customer_id` INT,
    `mysql_tbl_jxi3hh_start_date` DATE,
    `mysql_tbl_jxi3hh_rental_months` INT,
    `mysql_tbl_jxi3hh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_szhhjm` (`mysql_tbl_szhhjm_unit_id`, `mysql_tbl_szhhjm_facility_id`, `mysql_tbl_szhhjm_unit_size`, `mysql_tbl_szhhjm_monthly_rate`, `mysql_tbl_szhhjm_climate_controlled`, `mysql_tbl_szhhjm_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jxi3hh` (`mysql_tbl_jxi3hh_rental_id`, `mysql_tbl_jxi3hh_unit_id`, `mysql_tbl_jxi3hh_customer_id`, `mysql_tbl_jxi3hh_start_date`, `mysql_tbl_jxi3hh_rental_months`, `mysql_tbl_jxi3hh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjelno` (
    `mysql_tbl_vjelno_order_id` INT,
    `mysql_tbl_vjelno_customer_id` INT,
    `mysql_tbl_vjelno_order_date` DATE,
    `mysql_tbl_vjelno_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjelno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrahp3` (
    `mysql_tbl_rrahp3_order_id` INT,
    `mysql_tbl_rrahp3_product_id` INT,
    `mysql_tbl_rrahp3_quantity` INT
);

INSERT INTO `mysql_tbl_vjelno` (`mysql_tbl_vjelno_order_id`, `mysql_tbl_vjelno_customer_id`, `mysql_tbl_vjelno_order_date`, `mysql_tbl_vjelno_total_amount`, `mysql_tbl_vjelno_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrahp3` (`mysql_tbl_rrahp3_order_id`, `mysql_tbl_rrahp3_product_id`, `mysql_tbl_rrahp3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooss31` (
    `mysql_tbl_ooss31_supplier_id` INT,
    `mysql_tbl_ooss31_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ooss31` (`mysql_tbl_ooss31_supplier_id`, `mysql_tbl_ooss31_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ad6e3` (
    `mysql_tbl_6ad6e3_customer_id` INT,
    `mysql_tbl_6ad6e3_registration_date` DATE,
    `mysql_tbl_6ad6e3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96oaxv` (
    `mysql_tbl_96oaxv_order_id` INT,
    `mysql_tbl_96oaxv_customer_id` INT,
    `mysql_tbl_96oaxv_order_date` DATE,
    `mysql_tbl_96oaxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ad6e3` (`mysql_tbl_6ad6e3_customer_id`, `mysql_tbl_6ad6e3_registration_date`, `mysql_tbl_6ad6e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_96oaxv` (`mysql_tbl_96oaxv_order_id`, `mysql_tbl_96oaxv_customer_id`, `mysql_tbl_96oaxv_order_date`, `mysql_tbl_96oaxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fiir4y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fiir4y`
    WHERE mysql_tbl_fiir4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_szhhjm_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_szhhjm`
    WHERE mysql_tbl_szhhjm_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_szhhjm_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_szhhjm`
    WHERE mysql_tbl_szhhjm_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_szhhjm_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vigju7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vigju7`
    WHERE mysql_tbl_vigju7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wpxcpi_PLAN_TYPE, COALESCE(mysql_tbl_wpxcpi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wpxcpi_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wpxcpi`
    WHERE mysql_tbl_wpxcpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pl0d1r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pl0d1r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_mwv0b1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mwv0b1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rrahp3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rrahp3`
    WHERE mysql_tbl_rrahp3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rrahp3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rrahp3`
    WHERE mysql_tbl_rrahp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_96oaxv`
    WHERE mysql_tbl_96oaxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ad6e3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6ad6e3`
    WHERE mysql_tbl_6ad6e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ooss31_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ooss31`
    WHERE mysql_tbl_ooss31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an3idk_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_an3idk`
    WHERE mysql_tbl_an3idk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iq62dj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_iq62dj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iq62dj`
    WHERE mysql_tbl_iq62dj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cvgsxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cvgsxo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cvgsxo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_cvgsxo`
    WHERE mysql_tbl_cvgsxo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b98dt_GPA, 0.00), mysql_tbl_7b98dt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_7b98dt`
    WHERE mysql_tbl_7b98dt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9do7e3_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9do7e3`
    WHERE mysql_tbl_9do7e3_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7b98dt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_7b98dt` S
    JOIN `mysql_tbl_9do7e3` M ON mysql_tbl_7b98dt_MAJOR_ID = mysql_tbl_9do7e3_MAJOR_ID
    WHERE mysql_tbl_9do7e3_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(mysql_tbl_s8j72v_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_s8j72v`
    WHERE mysql_tbl_s8j72v_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfwfe1_HOURS_BILLED * mysql_tbl_pfwfe1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pfwfe1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pfwfe1`
    WHERE mysql_tbl_pfwfe1_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_377ph7_SALARY FROM `mysql_tbl_377ph7` WHERE mysql_tbl_377ph7_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cz7led_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cz7led`
    WHERE mysql_tbl_cz7led_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8h6cto_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8h6cto`
    WHERE mysql_tbl_8h6cto_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);