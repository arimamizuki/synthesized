/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3b9h7` (
    `mysql_tbl_a3b9h7_customer_id` INT,
    `mysql_tbl_a3b9h7_registration_date` DATE
);

INSERT INTO `mysql_tbl_a3b9h7` (`mysql_tbl_a3b9h7_customer_id`, `mysql_tbl_a3b9h7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfgta` (
    `mysql_tbl_xmfgta_campaign_id` INT,
    `mysql_tbl_xmfgta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmfgta` (`mysql_tbl_xmfgta_campaign_id`, `mysql_tbl_xmfgta_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4g1d` (
    `mysql_tbl_vj4g1d_campaign_id` INT,
    `mysql_tbl_vj4g1d_start_date` DATE
);

INSERT INTO `mysql_tbl_vj4g1d` (`mysql_tbl_vj4g1d_campaign_id`, `mysql_tbl_vj4g1d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rdob` (
    `mysql_tbl_m9rdob_airline_id` INT,
    `mysql_tbl_m9rdob_name` VARCHAR(50),
    `mysql_tbl_m9rdob_iata_code` INT,
    `mysql_tbl_m9rdob_safety_rating` DECIMAL(3,1),
    `mysql_tbl_m9rdob_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr1vn3` (
    `mysql_tbl_lr1vn3_flight_id` INT,
    `mysql_tbl_lr1vn3_airline_id` INT,
    `mysql_tbl_lr1vn3_origin` INT,
    `mysql_tbl_lr1vn3_destination` INT,
    `mysql_tbl_lr1vn3_distance_miles` INT
);

INSERT INTO `mysql_tbl_m9rdob` (`mysql_tbl_m9rdob_airline_id`, `mysql_tbl_m9rdob_name`, `mysql_tbl_m9rdob_iata_code`, `mysql_tbl_m9rdob_safety_rating`, `mysql_tbl_m9rdob_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_lr1vn3` (`mysql_tbl_lr1vn3_flight_id`, `mysql_tbl_lr1vn3_airline_id`, `mysql_tbl_lr1vn3_origin`, `mysql_tbl_lr1vn3_destination`, `mysql_tbl_lr1vn3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6dw0` (
    `mysql_tbl_bt6dw0_policy_id` INT,
    `mysql_tbl_bt6dw0_customer_id` INT,
    `mysql_tbl_bt6dw0_pet_id` INT,
    `mysql_tbl_bt6dw0_pet_type` VARCHAR(50),
    `mysql_tbl_bt6dw0_breed` INT,
    `mysql_tbl_bt6dw0_age_years` INT,
    `mysql_tbl_bt6dw0_premium_annual` INT,
    `mysql_tbl_bt6dw0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsor0` (
    `mysql_tbl_ybsor0_breed_id` INT,
    `mysql_tbl_ybsor0_breed_name` VARCHAR(50),
    `mysql_tbl_ybsor0_size_category` INT,
    `mysql_tbl_ybsor0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bt6dw0` (`mysql_tbl_bt6dw0_policy_id`, `mysql_tbl_bt6dw0_customer_id`, `mysql_tbl_bt6dw0_pet_id`, `mysql_tbl_bt6dw0_pet_type`, `mysql_tbl_bt6dw0_breed`, `mysql_tbl_bt6dw0_age_years`, `mysql_tbl_bt6dw0_premium_annual`, `mysql_tbl_bt6dw0_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybsor0` (`mysql_tbl_ybsor0_breed_id`, `mysql_tbl_ybsor0_breed_name`, `mysql_tbl_ybsor0_size_category`, `mysql_tbl_ybsor0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1mqe` (
    `mysql_tbl_fd1mqe_customer_id` INT,
    `mysql_tbl_fd1mqe_country` INT
);

INSERT INTO `mysql_tbl_fd1mqe` (`mysql_tbl_fd1mqe_customer_id`, `mysql_tbl_fd1mqe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7m813` (
    `mysql_tbl_k7m813_campaign_id` INT,
    `mysql_tbl_k7m813_channel` INT,
    `mysql_tbl_k7m813_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z51fu` (
    `mysql_tbl_7z51fu_conversion_id` INT,
    `mysql_tbl_7z51fu_campaign_id` INT,
    `mysql_tbl_7z51fu_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7m813` (`mysql_tbl_k7m813_campaign_id`, `mysql_tbl_k7m813_channel`, `mysql_tbl_k7m813_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7z51fu` (`mysql_tbl_7z51fu_conversion_id`, `mysql_tbl_7z51fu_campaign_id`, `mysql_tbl_7z51fu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3p4hy` (
    `mysql_tbl_u3p4hy_customer_id` INT,
    `mysql_tbl_u3p4hy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ecg8u` (
    `mysql_tbl_7ecg8u_order_id` INT,
    `mysql_tbl_7ecg8u_customer_id` INT,
    `mysql_tbl_7ecg8u_order_date` DATE,
    `mysql_tbl_7ecg8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3p4hy` (`mysql_tbl_u3p4hy_customer_id`, `mysql_tbl_u3p4hy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7ecg8u` (`mysql_tbl_7ecg8u_order_id`, `mysql_tbl_7ecg8u_customer_id`, `mysql_tbl_7ecg8u_order_date`, `mysql_tbl_7ecg8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey22ut` (
    `mysql_tbl_ey22ut_customer_id` INT,
    `mysql_tbl_ey22ut_status` VARCHAR(50),
    `mysql_tbl_ey22ut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey22ut` (`mysql_tbl_ey22ut_customer_id`, `mysql_tbl_ey22ut_status`, `mysql_tbl_ey22ut_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w677zv` (
    `mysql_tbl_w677zv_product_id` INT,
    `mysql_tbl_w677zv_category_id` INT,
    `mysql_tbl_w677zv_price` DECIMAL(10,2),
    `mysql_tbl_w677zv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgjeo` (
    `mysql_tbl_vqgjeo_supplier_id` INT,
    `mysql_tbl_vqgjeo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w677zv` (`mysql_tbl_w677zv_product_id`, `mysql_tbl_w677zv_category_id`, `mysql_tbl_w677zv_price`, `mysql_tbl_w677zv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqgjeo` (`mysql_tbl_vqgjeo_supplier_id`, `mysql_tbl_vqgjeo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skgwh` (
    `mysql_tbl_0skgwh_campaign_id` INT,
    `mysql_tbl_0skgwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0skgwh` (`mysql_tbl_0skgwh_campaign_id`, `mysql_tbl_0skgwh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihwd8` (
    mysql_tbl_aihwd8_User CHAR(32),
    mysql_tbl_aihwd8_Host CHAR(255),
    mysql_tbl_aihwd8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_aihwd8` (`mysql_tbl_aihwd8_User`, `mysql_tbl_aihwd8_Host`, `mysql_tbl_aihwd8_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvjhw` (
    `mysql_tbl_qsvjhw_policy_id` INT,
    `mysql_tbl_qsvjhw_customer_id` INT,
    `mysql_tbl_qsvjhw_destination` INT,
    `mysql_tbl_qsvjhw_trip_duration_days` INT,
    `mysql_tbl_qsvjhw_coverage_type` VARCHAR(50),
    `mysql_tbl_qsvjhw_premium` INT,
    `mysql_tbl_qsvjhw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl9b3o` (
    `mysql_tbl_rl9b3o_claim_id` INT,
    `mysql_tbl_rl9b3o_policy_id` INT,
    `mysql_tbl_rl9b3o_claim_type` VARCHAR(50),
    `mysql_tbl_rl9b3o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rl9b3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsvjhw` (`mysql_tbl_qsvjhw_policy_id`, `mysql_tbl_qsvjhw_customer_id`, `mysql_tbl_qsvjhw_destination`, `mysql_tbl_qsvjhw_trip_duration_days`, `mysql_tbl_qsvjhw_coverage_type`, `mysql_tbl_qsvjhw_premium`, `mysql_tbl_qsvjhw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rl9b3o` (`mysql_tbl_rl9b3o_claim_id`, `mysql_tbl_rl9b3o_policy_id`, `mysql_tbl_rl9b3o_claim_type`, `mysql_tbl_rl9b3o_claim_amount`, `mysql_tbl_rl9b3o_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftd52` (
    `mysql_tbl_uftd52_supplier_id` INT,
    `mysql_tbl_uftd52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uftd52` (`mysql_tbl_uftd52_supplier_id`, `mysql_tbl_uftd52_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77e8o` (
    `mysql_tbl_k77e8o_campaign_id` INT,
    `mysql_tbl_k77e8o_start_date` DATE,
    `mysql_tbl_k77e8o_end_date` DATE
);

INSERT INTO `mysql_tbl_k77e8o` (`mysql_tbl_k77e8o_campaign_id`, `mysql_tbl_k77e8o_start_date`, `mysql_tbl_k77e8o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coqdc4` (
    `mysql_tbl_coqdc4_hotel_id` INT,
    `mysql_tbl_coqdc4_name` VARCHAR(50),
    `mysql_tbl_coqdc4_city` INT,
    `mysql_tbl_coqdc4_star_rating` DECIMAL(3,1),
    `mysql_tbl_coqdc4_average_daily_rate` INT,
    `mysql_tbl_coqdc4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jac192` (
    `mysql_tbl_jac192_booking_id` INT,
    `mysql_tbl_jac192_hotel_id` INT,
    `mysql_tbl_jac192_guest_id` INT,
    `mysql_tbl_jac192_check_in_date` DATE,
    `mysql_tbl_jac192_check_out_date` DATE,
    `mysql_tbl_jac192_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coqdc4` (`mysql_tbl_coqdc4_hotel_id`, `mysql_tbl_coqdc4_name`, `mysql_tbl_coqdc4_city`, `mysql_tbl_coqdc4_star_rating`, `mysql_tbl_coqdc4_average_daily_rate`, `mysql_tbl_coqdc4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jac192` (`mysql_tbl_jac192_booking_id`, `mysql_tbl_jac192_hotel_id`, `mysql_tbl_jac192_guest_id`, `mysql_tbl_jac192_check_in_date`, `mysql_tbl_jac192_check_out_date`, `mysql_tbl_jac192_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33sfj1` (
    `mysql_tbl_33sfj1_emp_id` INT,
    `mysql_tbl_33sfj1_department_id` INT,
    `mysql_tbl_33sfj1_salary` INT,
    `mysql_tbl_33sfj1_hire_date` DATE,
    `mysql_tbl_33sfj1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33sfj1` (`mysql_tbl_33sfj1_emp_id`, `mysql_tbl_33sfj1_department_id`, `mysql_tbl_33sfj1_salary`, `mysql_tbl_33sfj1_hire_date`, `mysql_tbl_33sfj1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8w5ov` (
    `mysql_tbl_j8w5ov_emp_id` INT,
    `mysql_tbl_j8w5ov_department_id` INT,
    `mysql_tbl_j8w5ov_salary` INT
);

INSERT INTO `mysql_tbl_j8w5ov` (`mysql_tbl_j8w5ov_emp_id`, `mysql_tbl_j8w5ov_department_id`, `mysql_tbl_j8w5ov_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmi9vg` (
    `mysql_tbl_qmi9vg_emp_id` INT,
    `mysql_tbl_qmi9vg_department_id` INT
);

INSERT INTO `mysql_tbl_qmi9vg` (`mysql_tbl_qmi9vg_emp_id`, `mysql_tbl_qmi9vg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqss5` (
    `mysql_tbl_nlqss5_customer_id` INT,
    `mysql_tbl_nlqss5_country` INT,
    `mysql_tbl_nlqss5_registration_date` DATE
);

INSERT INTO `mysql_tbl_nlqss5` (`mysql_tbl_nlqss5_customer_id`, `mysql_tbl_nlqss5_country`, `mysql_tbl_nlqss5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuo1xc` (
    `mysql_tbl_yuo1xc_prescription_id` INT,
    `mysql_tbl_yuo1xc_pet_id` INT,
    `mysql_tbl_yuo1xc_vet_id` INT,
    `mysql_tbl_yuo1xc_medication_name` VARCHAR(50),
    `mysql_tbl_yuo1xc_dosage_mg` INT,
    `mysql_tbl_yuo1xc_frequency` INT,
    `mysql_tbl_yuo1xc_duration_days` INT,
    `mysql_tbl_yuo1xc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x774rh` (
    `mysql_tbl_x774rh_pet_id` INT,
    `mysql_tbl_x774rh_weight_kg` INT,
    `mysql_tbl_x774rh_breed` INT
);

INSERT INTO `mysql_tbl_yuo1xc` (`mysql_tbl_yuo1xc_prescription_id`, `mysql_tbl_yuo1xc_pet_id`, `mysql_tbl_yuo1xc_vet_id`, `mysql_tbl_yuo1xc_medication_name`, `mysql_tbl_yuo1xc_dosage_mg`, `mysql_tbl_yuo1xc_frequency`, `mysql_tbl_yuo1xc_duration_days`, `mysql_tbl_yuo1xc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_x774rh` (`mysql_tbl_x774rh_pet_id`, `mysql_tbl_x774rh_weight_kg`, `mysql_tbl_x774rh_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_qmi9vg`
    WHERE mysql_tbl_qmi9vg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_qmi9vg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_33sfj1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_33sfj1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_33sfj1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_33sfj1`
    WHERE mysql_tbl_33sfj1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j8w5ov`
    WHERE mysql_tbl_j8w5ov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fd1mqe`
    WHERE mysql_tbl_fd1mqe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_fd1mqe` C ON O.CUSTOMER_ID = mysql_tbl_fd1mqe_CUSTOMER_ID
    WHERE mysql_tbl_fd1mqe_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nlqss5_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nlqss5` C
    LEFT JOIN ORDERS O ON mysql_tbl_nlqss5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nlqss5_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuo1xc_DOSAGE_MG, 50), COALESCE(mysql_tbl_yuo1xc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_yuo1xc`
    WHERE mysql_tbl_yuo1xc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x774rh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_yuo1xc` VP
    JOIN `mysql_tbl_x774rh` P ON mysql_tbl_yuo1xc_PET_ID = mysql_tbl_x774rh_PET_ID
    WHERE mysql_tbl_yuo1xc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k77e8o_START_DATE, mysql_tbl_k77e8o_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k77e8o`
    WHERE mysql_tbl_k77e8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k7m813_CHANNEL, COALESCE(SUM(mysql_tbl_7z51fu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k7m813` C
    LEFT JOIN `mysql_tbl_7z51fu` CV ON mysql_tbl_k7m813_CAMPAIGN_ID = mysql_tbl_7z51fu_CAMPAIGN_ID
    WHERE mysql_tbl_k7m813_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k7m813_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqgjeo_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_vqgjeo`
    WHERE mysql_tbl_vqgjeo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w677zv`
    WHERE mysql_tbl_vqgjeo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_w677zv`
    WHERE mysql_tbl_vqgjeo_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_w677zv_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coqdc4_STAR_RATING, 3), COALESCE(mysql_tbl_coqdc4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_coqdc4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_coqdc4`
    WHERE mysql_tbl_coqdc4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0skgwh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0skgwh`
    WHERE mysql_tbl_0skgwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uftd52_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uftd52`
    WHERE mysql_tbl_uftd52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ey22ut_STATUS, COALESCE(mysql_tbl_ey22ut_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ey22ut`
    WHERE mysql_tbl_ey22ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u3p4hy_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_u3p4hy`
    WHERE mysql_tbl_u3p4hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7ecg8u`
    WHERE mysql_tbl_7ecg8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_aihwd8`
    WHERE mysql_tbl_aihwd8_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsvjhw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qsvjhw`
    WHERE mysql_tbl_qsvjhw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rl9b3o_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_rl9b3o`
    WHERE mysql_tbl_rl9b3o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rl9b3o_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt6dw0_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bt6dw0`
    WHERE mysql_tbl_bt6dw0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybsor0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bt6dw0` IP
    JOIN `mysql_tbl_ybsor0` B ON mysql_tbl_bt6dw0_BREED = mysql_tbl_ybsor0_BREED_NAME
    WHERE mysql_tbl_bt6dw0_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_m9rdob_SAFETY_RATING, 80), COALESCE(mysql_tbl_m9rdob_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_m9rdob`
    WHERE mysql_tbl_m9rdob_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vj4g1d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vj4g1d`
    WHERE mysql_tbl_vj4g1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xmfgta_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xmfgta`
    WHERE mysql_tbl_xmfgta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a3b9h7_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a3b9h7`
    WHERE mysql_tbl_a3b9h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);