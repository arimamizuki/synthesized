/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfnzex` (
    `mysql_tbl_yfnzex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfnzex` (`mysql_tbl_yfnzex_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s02ec` (
    `mysql_tbl_7s02ec_supplier_id` INT,
    `mysql_tbl_7s02ec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7s02ec` (`mysql_tbl_7s02ec_supplier_id`, `mysql_tbl_7s02ec_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3li6` (
    `mysql_tbl_ua3li6_customer_id` INT,
    `mysql_tbl_ua3li6_status` VARCHAR(50),
    `mysql_tbl_ua3li6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua3li6` (`mysql_tbl_ua3li6_customer_id`, `mysql_tbl_ua3li6_status`, `mysql_tbl_ua3li6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nffsh` (
    `mysql_tbl_9nffsh_product_id` INT,
    `mysql_tbl_9nffsh_category_id` INT,
    `mysql_tbl_9nffsh_price` DECIMAL(10,2),
    `mysql_tbl_9nffsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3gyy` (
    `mysql_tbl_il3gyy_category_id` INT,
    `mysql_tbl_il3gyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nffsh` (`mysql_tbl_9nffsh_product_id`, `mysql_tbl_9nffsh_category_id`, `mysql_tbl_9nffsh_price`, `mysql_tbl_9nffsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_il3gyy` (`mysql_tbl_il3gyy_category_id`, `mysql_tbl_il3gyy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th4jax` (
    `mysql_tbl_th4jax_violation_id` INT,
    `mysql_tbl_th4jax_vehicle_id` INT,
    `mysql_tbl_th4jax_violation_type` VARCHAR(50),
    `mysql_tbl_th4jax_fine_amount` DECIMAL(10,2),
    `mysql_tbl_th4jax_issue_date` DATE,
    `mysql_tbl_th4jax_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li1qad` (
    `mysql_tbl_li1qad_vehicle_id` INT,
    `mysql_tbl_li1qad_owner_id` INT,
    `mysql_tbl_li1qad_license_plate` INT,
    `mysql_tbl_li1qad_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th4jax` (`mysql_tbl_th4jax_violation_id`, `mysql_tbl_th4jax_vehicle_id`, `mysql_tbl_th4jax_violation_type`, `mysql_tbl_th4jax_fine_amount`, `mysql_tbl_th4jax_issue_date`, `mysql_tbl_th4jax_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_li1qad` (`mysql_tbl_li1qad_vehicle_id`, `mysql_tbl_li1qad_owner_id`, `mysql_tbl_li1qad_license_plate`, `mysql_tbl_li1qad_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdluge` (
    `mysql_tbl_sdluge_customer_id` INT,
    `mysql_tbl_sdluge_registration_date` DATE,
    `mysql_tbl_sdluge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5836a` (
    `mysql_tbl_q5836a_order_id` INT,
    `mysql_tbl_q5836a_customer_id` INT,
    `mysql_tbl_q5836a_order_date` DATE,
    `mysql_tbl_q5836a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdluge` (`mysql_tbl_sdluge_customer_id`, `mysql_tbl_sdluge_registration_date`, `mysql_tbl_sdluge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q5836a` (`mysql_tbl_q5836a_order_id`, `mysql_tbl_q5836a_customer_id`, `mysql_tbl_q5836a_order_date`, `mysql_tbl_q5836a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4npzq` (
    `mysql_tbl_h4npzq_emp_id` INT,
    `mysql_tbl_h4npzq_salary` INT
);

INSERT INTO `mysql_tbl_h4npzq` (`mysql_tbl_h4npzq_emp_id`, `mysql_tbl_h4npzq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btu9oj` (
    `mysql_tbl_btu9oj_zone_id` INT,
    `mysql_tbl_btu9oj_hourly_rate` INT,
    `mysql_tbl_btu9oj_max_capacity` INT,
    `mysql_tbl_btu9oj_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6uis` (
    `mysql_tbl_cj6uis_trans_id` INT,
    `mysql_tbl_cj6uis_vehicle_id` INT,
    `mysql_tbl_cj6uis_zone_id` INT,
    `mysql_tbl_cj6uis_entry_time` DATE,
    `mysql_tbl_cj6uis_exit_time` DATE,
    `mysql_tbl_cj6uis_amount_paid` INT
);

INSERT INTO `mysql_tbl_btu9oj` (`mysql_tbl_btu9oj_zone_id`, `mysql_tbl_btu9oj_hourly_rate`, `mysql_tbl_btu9oj_max_capacity`, `mysql_tbl_btu9oj_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cj6uis` (`mysql_tbl_cj6uis_trans_id`, `mysql_tbl_cj6uis_vehicle_id`, `mysql_tbl_cj6uis_zone_id`, `mysql_tbl_cj6uis_entry_time`, `mysql_tbl_cj6uis_exit_time`, `mysql_tbl_cj6uis_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax2gg6` (mysql_tbl_ax2gg6_id INT, mysql_tbl_ax2gg6_price DECIMAL(10,2), mysql_tbl_ax2gg6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wkux` (
    `mysql_tbl_89wkux_product_id` INT,
    `mysql_tbl_89wkux_category_id` INT,
    `mysql_tbl_89wkux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89wkux` (`mysql_tbl_89wkux_product_id`, `mysql_tbl_89wkux_category_id`, `mysql_tbl_89wkux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kobk` (
    `mysql_tbl_b6kobk_product_id` INT,
    `mysql_tbl_b6kobk_category_id` INT,
    `mysql_tbl_b6kobk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6kobk` (`mysql_tbl_b6kobk_product_id`, `mysql_tbl_b6kobk_category_id`, `mysql_tbl_b6kobk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvevj` (
    `mysql_tbl_cbvevj_emp_id` INT,
    `mysql_tbl_cbvevj_department_id` INT,
    `mysql_tbl_cbvevj_salary` INT,
    `mysql_tbl_cbvevj_hire_date` DATE,
    `mysql_tbl_cbvevj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kuuv` (
    `mysql_tbl_89kuuv_department_id` INT,
    `mysql_tbl_89kuuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbvevj` (`mysql_tbl_cbvevj_emp_id`, `mysql_tbl_cbvevj_department_id`, `mysql_tbl_cbvevj_salary`, `mysql_tbl_cbvevj_hire_date`, `mysql_tbl_cbvevj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_89kuuv` (`mysql_tbl_89kuuv_department_id`, `mysql_tbl_89kuuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9s9yb` (
    `mysql_tbl_q9s9yb_hospital_id` INT,
    `mysql_tbl_q9s9yb_name` VARCHAR(50),
    `mysql_tbl_q9s9yb_city` INT,
    `mysql_tbl_q9s9yb_bed_count` INT,
    `mysql_tbl_q9s9yb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rt3qj` (
    `mysql_tbl_7rt3qj_doctor_id` INT,
    `mysql_tbl_7rt3qj_hospital_id` INT,
    `mysql_tbl_7rt3qj_specialization` INT,
    `mysql_tbl_7rt3qj_years_experience` INT,
    `mysql_tbl_7rt3qj_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9s9yb` (`mysql_tbl_q9s9yb_hospital_id`, `mysql_tbl_q9s9yb_name`, `mysql_tbl_q9s9yb_city`, `mysql_tbl_q9s9yb_bed_count`, `mysql_tbl_q9s9yb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7rt3qj` (`mysql_tbl_7rt3qj_doctor_id`, `mysql_tbl_7rt3qj_hospital_id`, `mysql_tbl_7rt3qj_specialization`, `mysql_tbl_7rt3qj_years_experience`, `mysql_tbl_7rt3qj_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe1s7b` (
    `mysql_tbl_fe1s7b_product_id` INT,
    `mysql_tbl_fe1s7b_price` DECIMAL(10,2),
    `mysql_tbl_fe1s7b_stock_quantity` INT,
    `mysql_tbl_fe1s7b_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo01uc` (
    `mysql_tbl_qo01uc_order_id` INT,
    `mysql_tbl_qo01uc_product_id` INT,
    `mysql_tbl_qo01uc_quantity` INT
);

INSERT INTO `mysql_tbl_fe1s7b` (`mysql_tbl_fe1s7b_product_id`, `mysql_tbl_fe1s7b_price`, `mysql_tbl_fe1s7b_stock_quantity`, `mysql_tbl_fe1s7b_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qo01uc` (`mysql_tbl_qo01uc_order_id`, `mysql_tbl_qo01uc_product_id`, `mysql_tbl_qo01uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67hr6` (
    `mysql_tbl_r67hr6_emp_id` INT,
    `mysql_tbl_r67hr6_salary` INT
);

INSERT INTO `mysql_tbl_r67hr6` (`mysql_tbl_r67hr6_emp_id`, `mysql_tbl_r67hr6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf4lic` (
    `mysql_tbl_lf4lic_product_id` INT,
    `mysql_tbl_lf4lic_category_id` INT,
    `mysql_tbl_lf4lic_price` DECIMAL(10,2),
    `mysql_tbl_lf4lic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0htbq` (
    `mysql_tbl_a0htbq_order_id` INT,
    `mysql_tbl_a0htbq_product_id` INT,
    `mysql_tbl_a0htbq_quantity` INT
);

INSERT INTO `mysql_tbl_lf4lic` (`mysql_tbl_lf4lic_product_id`, `mysql_tbl_lf4lic_category_id`, `mysql_tbl_lf4lic_price`, `mysql_tbl_lf4lic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0htbq` (`mysql_tbl_a0htbq_order_id`, `mysql_tbl_a0htbq_product_id`, `mysql_tbl_a0htbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hc03h` (
    `mysql_tbl_9hc03h_customer_id` INT,
    `mysql_tbl_9hc03h_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hc03h` (`mysql_tbl_9hc03h_customer_id`, `mysql_tbl_9hc03h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8tu7` (
    `mysql_tbl_rl8tu7_order_id` INT,
    `mysql_tbl_rl8tu7_order_date` DATE
);

INSERT INTO `mysql_tbl_rl8tu7` (`mysql_tbl_rl8tu7_order_id`, `mysql_tbl_rl8tu7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpwii` (
    `mysql_tbl_0tpwii_supplier_id` INT,
    `mysql_tbl_0tpwii_name` VARCHAR(50),
    `mysql_tbl_0tpwii_reliability_score` INT,
    `mysql_tbl_0tpwii_lead_time_days` DATE,
    `mysql_tbl_0tpwii_country` INT
);

INSERT INTO `mysql_tbl_0tpwii` (`mysql_tbl_0tpwii_supplier_id`, `mysql_tbl_0tpwii_name`, `mysql_tbl_0tpwii_reliability_score`, `mysql_tbl_0tpwii_lead_time_days`, `mysql_tbl_0tpwii_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o33rgc` (
    `mysql_tbl_o33rgc_customer_id` INT,
    `mysql_tbl_o33rgc_country` INT
);

INSERT INTO `mysql_tbl_o33rgc` (`mysql_tbl_o33rgc_customer_id`, `mysql_tbl_o33rgc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9s0a` (
    `mysql_tbl_vy9s0a_emp_id` INT,
    `mysql_tbl_vy9s0a_department_id` INT,
    `mysql_tbl_vy9s0a_salary` INT,
    `mysql_tbl_vy9s0a_hire_date` DATE,
    `mysql_tbl_vy9s0a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vy9s0a` (`mysql_tbl_vy9s0a_emp_id`, `mysql_tbl_vy9s0a_department_id`, `mysql_tbl_vy9s0a_salary`, `mysql_tbl_vy9s0a_hire_date`, `mysql_tbl_vy9s0a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhy6ji` (
    `mysql_tbl_hhy6ji_customer_id` INT,
    `mysql_tbl_hhy6ji_registration_date` DATE,
    `mysql_tbl_hhy6ji_country` INT
);

INSERT INTO `mysql_tbl_hhy6ji` (`mysql_tbl_hhy6ji_customer_id`, `mysql_tbl_hhy6ji_registration_date`, `mysql_tbl_hhy6ji_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_b6kobk_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_b6kobk`
    WHERE mysql_tbl_b6kobk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rl8tu7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rl8tu7`
    WHERE mysql_tbl_rl8tu7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9hc03h_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_9hc03h`
    WHERE mysql_tbl_9hc03h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cbvevj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cbvevj`
    WHERE mysql_tbl_cbvevj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cbvevj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cbvevj`
    WHERE mysql_tbl_cbvevj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe1s7b_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fe1s7b`
    WHERE mysql_tbl_fe1s7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qo01uc_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qo01uc`
    WHERE mysql_tbl_qo01uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9s9yb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_q9s9yb`
    WHERE mysql_tbl_q9s9yb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7rt3qj_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_7rt3qj`
    WHERE mysql_tbl_7rt3qj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rt3qj_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_7rt3qj`
    WHERE mysql_tbl_7rt3qj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nffsh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9nffsh`
    WHERE mysql_tbl_9nffsh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btu9oj_HOURLY_RATE, 10), COALESCE(mysql_tbl_btu9oj_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_btu9oj`
    WHERE mysql_tbl_btu9oj_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_cj6uis`
    WHERE mysql_tbl_cj6uis_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_cj6uis_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tpwii_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0tpwii_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0tpwii`
    WHERE mysql_tbl_0tpwii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4npzq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4npzq`
    WHERE mysql_tbl_h4npzq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ax2gg6`
    SET mysql_tbl_ax2gg6_PRICE = CASE mysql_tbl_ax2gg6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ax2gg6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ax2gg6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ax2gg6_PRICE * 0.95
        ELSE mysql_tbl_ax2gg6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_89wkux_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_89wkux`
    WHERE mysql_tbl_89wkux_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89wkux_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_89wkux`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sdluge_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sdluge`
    WHERE mysql_tbl_sdluge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_q5836a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q5836a`
    WHERE mysql_tbl_q5836a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf4lic_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lf4lic`
    WHERE mysql_tbl_lf4lic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a0htbq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_a0htbq`
    WHERE mysql_tbl_a0htbq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a0htbq_ORDER_ID IN (SELECT mysql_tbl_a0htbq_ORDER_ID FROM `mysql_tbl_i62vvj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r67hr6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r67hr6`
    WHERE mysql_tbl_r67hr6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_vy9s0a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vy9s0a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vy9s0a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vy9s0a`
    WHERE mysql_tbl_vy9s0a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_i62vvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_i62vvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i62vvj`
    WHERE mysql_tbl_hhy6ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hhy6ji_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hhy6ji`
        WHERE mysql_tbl_hhy6ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xyhbqs`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o33rgc`
    WHERE mysql_tbl_o33rgc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th4jax_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_th4jax`
    WHERE mysql_tbl_th4jax_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ua3li6_STATUS, COALESCE(mysql_tbl_ua3li6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ua3li6`
    WHERE mysql_tbl_ua3li6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s02ec_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7s02ec`
    WHERE mysql_tbl_7s02ec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yfnzex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yfnzex`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);