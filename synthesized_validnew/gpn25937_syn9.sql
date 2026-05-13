/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blm930` (
    `mysql_tbl_blm930_device_id` INT,
    `mysql_tbl_blm930_location` INT,
    `mysql_tbl_blm930_device_type` VARCHAR(50),
    `mysql_tbl_blm930_last_maintenance_date` DATE,
    `mysql_tbl_blm930_operating_hours` DECIMAL(3,1),
    `mysql_tbl_blm930_failure_probability` INT
);

INSERT INTO `mysql_tbl_blm930` (`mysql_tbl_blm930_device_id`, `mysql_tbl_blm930_location`, `mysql_tbl_blm930_device_type`, `mysql_tbl_blm930_last_maintenance_date`, `mysql_tbl_blm930_operating_hours`, `mysql_tbl_blm930_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6doajl` (
    `mysql_tbl_6doajl_property_id` INT,
    `mysql_tbl_6doajl_property_type` VARCHAR(50),
    `mysql_tbl_6doajl_bedrooms` INT,
    `mysql_tbl_6doajl_bathrooms` INT,
    `mysql_tbl_6doajl_square_feet` INT,
    `mysql_tbl_6doajl_year_built` INT,
    `mysql_tbl_6doajl_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3ta3` (
    `mysql_tbl_fr3ta3_feature_id` INT,
    `mysql_tbl_fr3ta3_property_id` INT,
    `mysql_tbl_fr3ta3_feature_type` VARCHAR(50),
    `mysql_tbl_fr3ta3_value` INT
);

INSERT INTO `mysql_tbl_6doajl` (`mysql_tbl_6doajl_property_id`, `mysql_tbl_6doajl_property_type`, `mysql_tbl_6doajl_bedrooms`, `mysql_tbl_6doajl_bathrooms`, `mysql_tbl_6doajl_square_feet`, `mysql_tbl_6doajl_year_built`, `mysql_tbl_6doajl_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fr3ta3` (`mysql_tbl_fr3ta3_feature_id`, `mysql_tbl_fr3ta3_property_id`, `mysql_tbl_fr3ta3_feature_type`, `mysql_tbl_fr3ta3_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1b1n3` (
    `mysql_tbl_a1b1n3_product_id` INT,
    `mysql_tbl_a1b1n3_category_id` INT,
    `mysql_tbl_a1b1n3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvd39` (
    `mysql_tbl_uuvd39_category_id` INT,
    `mysql_tbl_uuvd39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1b1n3` (`mysql_tbl_a1b1n3_product_id`, `mysql_tbl_a1b1n3_category_id`, `mysql_tbl_a1b1n3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uuvd39` (`mysql_tbl_uuvd39_category_id`, `mysql_tbl_uuvd39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yorwhi` (
    `mysql_tbl_yorwhi_payment_id` INT,
    `mysql_tbl_yorwhi_order_id` INT,
    `mysql_tbl_yorwhi_amount` DECIMAL(10,2),
    `mysql_tbl_yorwhi_payment_date` DATE,
    `mysql_tbl_yorwhi_payment_method` INT,
    `mysql_tbl_yorwhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yorwhi` (`mysql_tbl_yorwhi_payment_id`, `mysql_tbl_yorwhi_order_id`, `mysql_tbl_yorwhi_amount`, `mysql_tbl_yorwhi_payment_date`, `mysql_tbl_yorwhi_payment_method`, `mysql_tbl_yorwhi_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7z1cm` (
    `mysql_tbl_p7z1cm_customer_id` INT,
    `mysql_tbl_p7z1cm_plan_type` VARCHAR(50),
    `mysql_tbl_p7z1cm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p7z1cm_start_date` DATE,
    `mysql_tbl_p7z1cm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7z1cm` (`mysql_tbl_p7z1cm_customer_id`, `mysql_tbl_p7z1cm_plan_type`, `mysql_tbl_p7z1cm_monthly_cost`, `mysql_tbl_p7z1cm_start_date`, `mysql_tbl_p7z1cm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nonqo` (
    `mysql_tbl_9nonqo_student_id` INT,
    `mysql_tbl_9nonqo_first_name` VARCHAR(50),
    `mysql_tbl_9nonqo_last_name` VARCHAR(50),
    `mysql_tbl_9nonqo_grade_level` INT,
    `mysql_tbl_9nonqo_enrollment_date` DATE,
    `mysql_tbl_9nonqo_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nip8nb` (
    `mysql_tbl_nip8nb_payment_id` INT,
    `mysql_tbl_nip8nb_student_id` INT,
    `mysql_tbl_nip8nb_amount` DECIMAL(10,2),
    `mysql_tbl_nip8nb_payment_date` DATE,
    `mysql_tbl_nip8nb_payment_method` INT
);

INSERT INTO `mysql_tbl_9nonqo` (`mysql_tbl_9nonqo_student_id`, `mysql_tbl_9nonqo_first_name`, `mysql_tbl_9nonqo_last_name`, `mysql_tbl_9nonqo_grade_level`, `mysql_tbl_9nonqo_enrollment_date`, `mysql_tbl_9nonqo_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nip8nb` (`mysql_tbl_nip8nb_payment_id`, `mysql_tbl_nip8nb_student_id`, `mysql_tbl_nip8nb_amount`, `mysql_tbl_nip8nb_payment_date`, `mysql_tbl_nip8nb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78270u` (
    `mysql_tbl_78270u_customer_id` INT,
    `mysql_tbl_78270u_country` INT
);

INSERT INTO `mysql_tbl_78270u` (`mysql_tbl_78270u_customer_id`, `mysql_tbl_78270u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhw5s` (
    `mysql_tbl_czhw5s_product_id` INT,
    `mysql_tbl_czhw5s_price` DECIMAL(10,2),
    `mysql_tbl_czhw5s_category_id` INT
);

INSERT INTO `mysql_tbl_czhw5s` (`mysql_tbl_czhw5s_product_id`, `mysql_tbl_czhw5s_price`, `mysql_tbl_czhw5s_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgl45u` (
    `mysql_tbl_mgl45u_order_id` INT,
    `mysql_tbl_mgl45u_warehouse_id` INT,
    `mysql_tbl_mgl45u_order_date` DATE,
    `mysql_tbl_mgl45u_total_items` DECIMAL(10,2),
    `mysql_tbl_mgl45u_total_weight` DECIMAL(10,2),
    `mysql_tbl_mgl45u_shipping_method` INT,
    `mysql_tbl_mgl45u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgl45u` (`mysql_tbl_mgl45u_order_id`, `mysql_tbl_mgl45u_warehouse_id`, `mysql_tbl_mgl45u_order_date`, `mysql_tbl_mgl45u_total_items`, `mysql_tbl_mgl45u_total_weight`, `mysql_tbl_mgl45u_shipping_method`, `mysql_tbl_mgl45u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01a1ub` (
    `mysql_tbl_01a1ub_supplier_id` INT
);

INSERT INTO `mysql_tbl_01a1ub` (`mysql_tbl_01a1ub_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2s09b` (
    `mysql_tbl_n2s09b_campaign_id` INT,
    `mysql_tbl_n2s09b_start_date` DATE,
    `mysql_tbl_n2s09b_end_date` DATE,
    `mysql_tbl_n2s09b_budget` INT
);

INSERT INTO `mysql_tbl_n2s09b` (`mysql_tbl_n2s09b_campaign_id`, `mysql_tbl_n2s09b_start_date`, `mysql_tbl_n2s09b_end_date`, `mysql_tbl_n2s09b_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6111kx` (
    `mysql_tbl_6111kx_customer_id` INT,
    `mysql_tbl_6111kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6111kx` (`mysql_tbl_6111kx_customer_id`, `mysql_tbl_6111kx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1skvrf` (
    `mysql_tbl_1skvrf_campaign_id` INT,
    `mysql_tbl_1skvrf_status` VARCHAR(50),
    `mysql_tbl_1skvrf_budget` INT,
    `mysql_tbl_1skvrf_channel` INT
);

INSERT INTO `mysql_tbl_1skvrf` (`mysql_tbl_1skvrf_campaign_id`, `mysql_tbl_1skvrf_status`, `mysql_tbl_1skvrf_budget`, `mysql_tbl_1skvrf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ksaa` (
    `mysql_tbl_q2ksaa_campaign_id` INT,
    `mysql_tbl_q2ksaa_start_date` DATE
);

INSERT INTO `mysql_tbl_q2ksaa` (`mysql_tbl_q2ksaa_campaign_id`, `mysql_tbl_q2ksaa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huc73t` (
    `mysql_tbl_huc73t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huc73t` (`mysql_tbl_huc73t_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxsgh` (
    `mysql_tbl_cxxsgh_customer_id` INT,
    `mysql_tbl_cxxsgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86bsat` (
    `mysql_tbl_86bsat_order_id` INT,
    `mysql_tbl_86bsat_customer_id` INT,
    `mysql_tbl_86bsat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxxsgh` (`mysql_tbl_cxxsgh_customer_id`, `mysql_tbl_cxxsgh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_86bsat` (`mysql_tbl_86bsat_order_id`, `mysql_tbl_86bsat_customer_id`, `mysql_tbl_86bsat_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urocbe` (
    `mysql_tbl_urocbe_emp_id` INT,
    `mysql_tbl_urocbe_department_id` INT
);

INSERT INTO `mysql_tbl_urocbe` (`mysql_tbl_urocbe_emp_id`, `mysql_tbl_urocbe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1hlf` (
    `mysql_tbl_ki1hlf_supplier_id` INT,
    `mysql_tbl_ki1hlf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ki1hlf` (`mysql_tbl_ki1hlf_supplier_id`, `mysql_tbl_ki1hlf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qytfx` (
    `mysql_tbl_6qytfx_campaign_id` INT,
    `mysql_tbl_6qytfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qytfx` (`mysql_tbl_6qytfx_campaign_id`, `mysql_tbl_6qytfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xlg4` (
    `mysql_tbl_x4xlg4_customer_id` INT,
    `mysql_tbl_x4xlg4_plan_type` VARCHAR(50),
    `mysql_tbl_x4xlg4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x4xlg4_start_date` DATE,
    `mysql_tbl_x4xlg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4xlg4` (`mysql_tbl_x4xlg4_customer_id`, `mysql_tbl_x4xlg4_plan_type`, `mysql_tbl_x4xlg4_monthly_cost`, `mysql_tbl_x4xlg4_start_date`, `mysql_tbl_x4xlg4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3fs2x` (
    `mysql_tbl_z3fs2x_customer_id` INT,
    `mysql_tbl_z3fs2x_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3fs2x` (`mysql_tbl_z3fs2x_customer_id`, `mysql_tbl_z3fs2x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_78270u` C ON O.CUSTOMER_ID = mysql_tbl_78270u_CUSTOMER_ID
    WHERE mysql_tbl_78270u_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n2s09b_BUDGET, 0), DATEDIFF(mysql_tbl_n2s09b_END_DATE, mysql_tbl_n2s09b_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_n2s09b`
    WHERE mysql_tbl_n2s09b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_if5i7s`
    WHERE mysql_tbl_01a1ub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6doajl_BEDROOMS, 0), COALESCE(mysql_tbl_6doajl_BATHROOMS, 1.0), COALESCE(mysql_tbl_6doajl_SQUARE_FEET, 1000), COALESCE(mysql_tbl_6doajl_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_6doajl`
    WHERE mysql_tbl_6doajl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fr3ta3`
    WHERE mysql_tbl_fr3ta3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a1b1n3`
    WHERE mysql_tbl_a1b1n3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_a1b1n3`
    WHERE mysql_tbl_a1b1n3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a1b1n3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT mysql_tbl_x4xlg4_PLAN_TYPE, COALESCE(mysql_tbl_x4xlg4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_x4xlg4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_x4xlg4`
    WHERE mysql_tbl_x4xlg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki1hlf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ki1hlf`
    WHERE mysql_tbl_ki1hlf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6qytfx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6qytfx`
    WHERE mysql_tbl_6qytfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z3fs2x_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z3fs2x`
    WHERE mysql_tbl_z3fs2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yorwhi_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yorwhi`
    WHERE mysql_tbl_yorwhi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yorwhi_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_czhw5s` P ON OI.PRODUCT_ID = mysql_tbl_czhw5s_PRODUCT_ID
    WHERE mysql_tbl_czhw5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1skvrf_STATUS, COALESCE(mysql_tbl_1skvrf_BUDGET, 0), mysql_tbl_1skvrf_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1skvrf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1skvrf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1skvrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1skvrf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_urocbe`
    WHERE mysql_tbl_urocbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86bsat_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_86bsat` O
    JOIN `mysql_tbl_cxxsgh` C ON mysql_tbl_86bsat_CUSTOMER_ID = mysql_tbl_cxxsgh_CUSTOMER_ID
    WHERE mysql_tbl_cxxsgh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86bsat_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_86bsat`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q2ksaa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q2ksaa`
    WHERE mysql_tbl_q2ksaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_acbytd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_acbytd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_acbytd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_huc73t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_huc73t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6111kx`
    WHERE mysql_tbl_6111kx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6111kx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgl45u_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mgl45u`
    WHERE mysql_tbl_mgl45u_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nonqo_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9nonqo`
    WHERE mysql_tbl_9nonqo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nip8nb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nip8nb`
    WHERE mysql_tbl_nip8nb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p7z1cm_START_DATE, CURDATE()), mysql_tbl_p7z1cm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_p7z1cm`
    WHERE mysql_tbl_p7z1cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blm930_OPERATING_HOURS, 0), COALESCE(mysql_tbl_blm930_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_blm930`
    WHERE mysql_tbl_blm930_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_blm930_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_blm930`
    WHERE mysql_tbl_blm930_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);