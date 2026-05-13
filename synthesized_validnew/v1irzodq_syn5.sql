/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6krdy` (
    `mysql_tbl_z6krdy_order_id` INT,
    `mysql_tbl_z6krdy_customer_id` INT,
    `mysql_tbl_z6krdy_order_date` DATE,
    `mysql_tbl_z6krdy_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6krdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1py7u` (
    `mysql_tbl_p1py7u_order_id` INT,
    `mysql_tbl_p1py7u_product_id` INT,
    `mysql_tbl_p1py7u_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92ugq` (
    `mysql_tbl_a92ugq_product_id` INT,
    `mysql_tbl_a92ugq_category_id` INT,
    `mysql_tbl_a92ugq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6krdy` (`mysql_tbl_z6krdy_order_id`, `mysql_tbl_z6krdy_customer_id`, `mysql_tbl_z6krdy_order_date`, `mysql_tbl_z6krdy_total_amount`, `mysql_tbl_z6krdy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1py7u` (`mysql_tbl_p1py7u_order_id`, `mysql_tbl_p1py7u_product_id`, `mysql_tbl_p1py7u_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a92ugq` (`mysql_tbl_a92ugq_product_id`, `mysql_tbl_a92ugq_category_id`, `mysql_tbl_a92ugq_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxj7f6` (
    `mysql_tbl_yxj7f6_emp_id` INT,
    `mysql_tbl_yxj7f6_salary` INT,
    `mysql_tbl_yxj7f6_department_id` INT
);

INSERT INTO `mysql_tbl_yxj7f6` (`mysql_tbl_yxj7f6_emp_id`, `mysql_tbl_yxj7f6_salary`, `mysql_tbl_yxj7f6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdype` (
    `mysql_tbl_btdype_campaign_id` INT,
    `mysql_tbl_btdype_start_date` DATE,
    `mysql_tbl_btdype_end_date` DATE
);

INSERT INTO `mysql_tbl_btdype` (`mysql_tbl_btdype_campaign_id`, `mysql_tbl_btdype_start_date`, `mysql_tbl_btdype_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zzkh` (
    `mysql_tbl_u9zzkh_dept_id` INT,
    `mysql_tbl_u9zzkh_name` VARCHAR(50),
    `mysql_tbl_u9zzkh_budget` INT,
    `mysql_tbl_u9zzkh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzaya` (
    `mysql_tbl_uwzaya_emp_id` INT,
    `mysql_tbl_uwzaya_dept_id` INT,
    `mysql_tbl_uwzaya_salary` INT
);

INSERT INTO `mysql_tbl_u9zzkh` (`mysql_tbl_u9zzkh_dept_id`, `mysql_tbl_u9zzkh_name`, `mysql_tbl_u9zzkh_budget`, `mysql_tbl_u9zzkh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uwzaya` (`mysql_tbl_uwzaya_emp_id`, `mysql_tbl_uwzaya_dept_id`, `mysql_tbl_uwzaya_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owlhm8` (
    `mysql_tbl_owlhm8_order_id` INT,
    `mysql_tbl_owlhm8_customer_id` INT
);

INSERT INTO `mysql_tbl_owlhm8` (`mysql_tbl_owlhm8_order_id`, `mysql_tbl_owlhm8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pprh8` (
    `mysql_tbl_9pprh8_emp_id` INT,
    `mysql_tbl_9pprh8_department_id` INT,
    `mysql_tbl_9pprh8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh4qok` (
    `mysql_tbl_sh4qok_department_id` INT,
    `mysql_tbl_sh4qok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pprh8` (`mysql_tbl_9pprh8_emp_id`, `mysql_tbl_9pprh8_department_id`, `mysql_tbl_9pprh8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sh4qok` (`mysql_tbl_sh4qok_department_id`, `mysql_tbl_sh4qok_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03pps` (
    `mysql_tbl_k03pps_claim_id` INT,
    `mysql_tbl_k03pps_policy_id` INT,
    `mysql_tbl_k03pps_claim_type` VARCHAR(50),
    `mysql_tbl_k03pps_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k03pps_filing_date` DATE,
    `mysql_tbl_k03pps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqjjm` (
    `mysql_tbl_8tqjjm_transaction_id` INT,
    `mysql_tbl_8tqjjm_policy_id` INT,
    `mysql_tbl_8tqjjm_transaction_date` DATE,
    `mysql_tbl_8tqjjm_amount` DECIMAL(10,2),
    `mysql_tbl_8tqjjm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k03pps` (`mysql_tbl_k03pps_claim_id`, `mysql_tbl_k03pps_policy_id`, `mysql_tbl_k03pps_claim_type`, `mysql_tbl_k03pps_claim_amount`, `mysql_tbl_k03pps_filing_date`, `mysql_tbl_k03pps_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8tqjjm` (`mysql_tbl_8tqjjm_transaction_id`, `mysql_tbl_8tqjjm_policy_id`, `mysql_tbl_8tqjjm_transaction_date`, `mysql_tbl_8tqjjm_amount`, `mysql_tbl_8tqjjm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_400lj3` (
    `mysql_tbl_400lj3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_400lj3` (`mysql_tbl_400lj3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyblb2` (
    `mysql_tbl_iyblb2_order_id` INT,
    `mysql_tbl_iyblb2_customer_id` INT,
    `mysql_tbl_iyblb2_order_date` DATE,
    `mysql_tbl_iyblb2_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyblb2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rz26` (
    `mysql_tbl_j6rz26_order_id` INT,
    `mysql_tbl_j6rz26_product_id` INT,
    `mysql_tbl_j6rz26_quantity` INT
);

INSERT INTO `mysql_tbl_iyblb2` (`mysql_tbl_iyblb2_order_id`, `mysql_tbl_iyblb2_customer_id`, `mysql_tbl_iyblb2_order_date`, `mysql_tbl_iyblb2_total_amount`, `mysql_tbl_iyblb2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6rz26` (`mysql_tbl_j6rz26_order_id`, `mysql_tbl_j6rz26_product_id`, `mysql_tbl_j6rz26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjbit` (
    `mysql_tbl_lnjbit_salary` INT
);

INSERT INTO `mysql_tbl_lnjbit` (`mysql_tbl_lnjbit_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmcq1l` (
    `mysql_tbl_zmcq1l_customer_id` INT,
    `mysql_tbl_zmcq1l_order_date` DATE,
    `mysql_tbl_zmcq1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmcq1l` (`mysql_tbl_zmcq1l_customer_id`, `mysql_tbl_zmcq1l_order_date`, `mysql_tbl_zmcq1l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxaox` (
    `mysql_tbl_rrxaox_order_id` INT,
    `mysql_tbl_rrxaox_customer_id` INT,
    `mysql_tbl_rrxaox_order_date` DATE,
    `mysql_tbl_rrxaox_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrxaox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8ggk` (
    `mysql_tbl_bw8ggk_payment_id` INT,
    `mysql_tbl_bw8ggk_order_id` INT,
    `mysql_tbl_bw8ggk_payment_date` DATE,
    `mysql_tbl_bw8ggk_amount_paid` INT
);

INSERT INTO `mysql_tbl_rrxaox` (`mysql_tbl_rrxaox_order_id`, `mysql_tbl_rrxaox_customer_id`, `mysql_tbl_rrxaox_order_date`, `mysql_tbl_rrxaox_total_amount`, `mysql_tbl_rrxaox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bw8ggk` (`mysql_tbl_bw8ggk_payment_id`, `mysql_tbl_bw8ggk_order_id`, `mysql_tbl_bw8ggk_payment_date`, `mysql_tbl_bw8ggk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqkrt` (
    `mysql_tbl_xpqkrt_department_id` INT,
    `mysql_tbl_xpqkrt_salary` INT
);

INSERT INTO `mysql_tbl_xpqkrt` (`mysql_tbl_xpqkrt_department_id`, `mysql_tbl_xpqkrt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5433` (
    `mysql_tbl_dz5433_airline_id` INT,
    `mysql_tbl_dz5433_name` VARCHAR(50),
    `mysql_tbl_dz5433_iata_code` INT,
    `mysql_tbl_dz5433_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dz5433_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfiebq` (
    `mysql_tbl_zfiebq_flight_id` INT,
    `mysql_tbl_zfiebq_airline_id` INT,
    `mysql_tbl_zfiebq_origin` INT,
    `mysql_tbl_zfiebq_destination` INT,
    `mysql_tbl_zfiebq_distance_miles` INT
);

INSERT INTO `mysql_tbl_dz5433` (`mysql_tbl_dz5433_airline_id`, `mysql_tbl_dz5433_name`, `mysql_tbl_dz5433_iata_code`, `mysql_tbl_dz5433_safety_rating`, `mysql_tbl_dz5433_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_zfiebq` (`mysql_tbl_zfiebq_flight_id`, `mysql_tbl_zfiebq_airline_id`, `mysql_tbl_zfiebq_origin`, `mysql_tbl_zfiebq_destination`, `mysql_tbl_zfiebq_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3yan` (
    `mysql_tbl_cb3yan_campaign_id` INT,
    `mysql_tbl_cb3yan_start_date` DATE
);

INSERT INTO `mysql_tbl_cb3yan` (`mysql_tbl_cb3yan_campaign_id`, `mysql_tbl_cb3yan_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8obelu` (
    `mysql_tbl_8obelu_supplier_id` INT,
    `mysql_tbl_8obelu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8obelu` (`mysql_tbl_8obelu_supplier_id`, `mysql_tbl_8obelu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liga6j` (
    `mysql_tbl_liga6j_session_id` INT,
    `mysql_tbl_liga6j_photographer_id` INT,
    `mysql_tbl_liga6j_session_type` VARCHAR(50),
    `mysql_tbl_liga6j_duration_hours` INT,
    `mysql_tbl_liga6j_location_type` VARCHAR(50),
    `mysql_tbl_liga6j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdpxe` (
    `mysql_tbl_zsdpxe_photographer_id` INT,
    `mysql_tbl_zsdpxe_rating` DECIMAL(3,1),
    `mysql_tbl_zsdpxe_experience_years` INT
);

INSERT INTO `mysql_tbl_liga6j` (`mysql_tbl_liga6j_session_id`, `mysql_tbl_liga6j_photographer_id`, `mysql_tbl_liga6j_session_type`, `mysql_tbl_liga6j_duration_hours`, `mysql_tbl_liga6j_location_type`, `mysql_tbl_liga6j_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zsdpxe` (`mysql_tbl_zsdpxe_photographer_id`, `mysql_tbl_zsdpxe_rating`, `mysql_tbl_zsdpxe_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgqpa` (
    `mysql_tbl_eqgqpa_emp_id` INT,
    `mysql_tbl_eqgqpa_name` VARCHAR(50),
    `mysql_tbl_eqgqpa_salary` INT,
    `mysql_tbl_eqgqpa_hire_date` DATE,
    `mysql_tbl_eqgqpa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaaoar` (
    `mysql_tbl_qaaoar_dept_id` INT,
    `mysql_tbl_qaaoar_name` VARCHAR(50),
    `mysql_tbl_qaaoar_location` INT
);

INSERT INTO `mysql_tbl_eqgqpa` (`mysql_tbl_eqgqpa_emp_id`, `mysql_tbl_eqgqpa_name`, `mysql_tbl_eqgqpa_salary`, `mysql_tbl_eqgqpa_hire_date`, `mysql_tbl_eqgqpa_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qaaoar` (`mysql_tbl_qaaoar_dept_id`, `mysql_tbl_qaaoar_name`, `mysql_tbl_qaaoar_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urt7kv` (
    `mysql_tbl_urt7kv_order_id` INT,
    `mysql_tbl_urt7kv_customer_id` INT,
    `mysql_tbl_urt7kv_order_date` DATE,
    `mysql_tbl_urt7kv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oec1y3` (
    `mysql_tbl_oec1y3_customer_id` INT,
    `mysql_tbl_oec1y3_registration_date` DATE,
    `mysql_tbl_oec1y3_country` INT
);

INSERT INTO `mysql_tbl_urt7kv` (`mysql_tbl_urt7kv_order_id`, `mysql_tbl_urt7kv_customer_id`, `mysql_tbl_urt7kv_order_date`, `mysql_tbl_urt7kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oec1y3` (`mysql_tbl_oec1y3_customer_id`, `mysql_tbl_oec1y3_registration_date`, `mysql_tbl_oec1y3_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbahmn` (
    `mysql_tbl_pbahmn_emp_id` INT,
    `mysql_tbl_pbahmn_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbahmn` (`mysql_tbl_pbahmn_emp_id`, `mysql_tbl_pbahmn_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yxj7f6_DEPARTMENT_ID, COALESCE(mysql_tbl_yxj7f6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yxj7f6`
    WHERE mysql_tbl_yxj7f6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxj7f6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yxj7f6`
    WHERE mysql_tbl_yxj7f6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_dz5433_SAFETY_RATING, 80), COALESCE(mysql_tbl_dz5433_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dz5433`
    WHERE mysql_tbl_dz5433_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zmcq1l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zmcq1l`
    WHERE mysql_tbl_zmcq1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_btdype_END_DATE, mysql_tbl_btdype_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_btdype`
    WHERE mysql_tbl_btdype_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eqgqpa_SALARY), 0), COALESCE(MAX(mysql_tbl_eqgqpa_SALARY), 0), COALESCE(MIN(mysql_tbl_eqgqpa_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_eqgqpa`
    WHERE mysql_tbl_eqgqpa_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k03pps_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_k03pps_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_k03pps`
    WHERE mysql_tbl_k03pps_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8tqjjm`
    WHERE mysql_tbl_8tqjjm_POLICY_ID = (SELECT mysql_tbl_k03pps_POLICY_ID FROM `mysql_tbl_k03pps` WHERE mysql_tbl_k03pps_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8obelu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8obelu`
    WHERE mysql_tbl_8obelu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jqxmkb`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_oec1y3`
    WHERE mysql_tbl_oec1y3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oec1y3_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pbahmn_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pbahmn`
    WHERE mysql_tbl_pbahmn_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cb3yan_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cb3yan`
    WHERE mysql_tbl_cb3yan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9pprh8_SALARY), ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)), COALESCE(MAX(mysql_tbl_9pprh8_SALARY), 0), COALESCE(MIN(mysql_tbl_9pprh8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9pprh8`
    WHERE mysql_tbl_9pprh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnjbit_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lnjbit`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_400lj3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_400lj3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_owlhm8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_owlhm8`
    WHERE mysql_tbl_owlhm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xpqkrt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xpqkrt`
    WHERE mysql_tbl_xpqkrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrxaox_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rrxaox`
    WHERE mysql_tbl_rrxaox_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bw8ggk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bw8ggk`
    WHERE mysql_tbl_bw8ggk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j6rz26_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j6rz26_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j6rz26`
    WHERE mysql_tbl_j6rz26_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9zzkh_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u9zzkh`
    WHERE mysql_tbl_u9zzkh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uwzaya`
    WHERE mysql_tbl_uwzaya_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p1py7u_QUANTITY * mysql_tbl_a92ugq_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_p1py7u` OI
    JOIN `mysql_tbl_a92ugq` P ON mysql_tbl_p1py7u_PRODUCT_ID = mysql_tbl_a92ugq_PRODUCT_ID
    WHERE mysql_tbl_p1py7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_p1py7u` OI
    JOIN `mysql_tbl_a92ugq` P ON mysql_tbl_p1py7u_PRODUCT_ID = mysql_tbl_a92ugq_PRODUCT_ID
    WHERE mysql_tbl_p1py7u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a92ugq_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);