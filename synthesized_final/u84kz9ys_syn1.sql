/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8cknv` (
    `mysql_tbl_g8cknv_table_id` INT,
    `mysql_tbl_g8cknv_restaurant_id` INT,
    `mysql_tbl_g8cknv_capacity` INT,
    `mysql_tbl_g8cknv_is_outdoor` INT,
    `mysql_tbl_g8cknv_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfo07n` (
    `mysql_tbl_bfo07n_reservation_id` INT,
    `mysql_tbl_bfo07n_table_id` INT,
    `mysql_tbl_bfo07n_customer_id` INT,
    `mysql_tbl_bfo07n_party_size` INT,
    `mysql_tbl_bfo07n_reservation_date` DATE,
    `mysql_tbl_bfo07n_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g8cknv` (`mysql_tbl_g8cknv_table_id`, `mysql_tbl_g8cknv_restaurant_id`, `mysql_tbl_g8cknv_capacity`, `mysql_tbl_g8cknv_is_outdoor`, `mysql_tbl_g8cknv_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfo07n` (`mysql_tbl_bfo07n_reservation_id`, `mysql_tbl_bfo07n_table_id`, `mysql_tbl_bfo07n_customer_id`, `mysql_tbl_bfo07n_party_size`, `mysql_tbl_bfo07n_reservation_date`, `mysql_tbl_bfo07n_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mgpqk` (mysql_tbl_8mgpqk_id INT, mysql_tbl_8mgpqk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm01qc` (
    `mysql_tbl_qm01qc_emp_id` INT,
    `mysql_tbl_qm01qc_department_id` INT,
    `mysql_tbl_qm01qc_salary` INT,
    `mysql_tbl_qm01qc_hire_date` DATE,
    `mysql_tbl_qm01qc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qm01qc` (`mysql_tbl_qm01qc_emp_id`, `mysql_tbl_qm01qc_department_id`, `mysql_tbl_qm01qc_salary`, `mysql_tbl_qm01qc_hire_date`, `mysql_tbl_qm01qc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa259m` (
    `mysql_tbl_aa259m_customer_id` INT
);

INSERT INTO `mysql_tbl_aa259m` (`mysql_tbl_aa259m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1leck` (
    `mysql_tbl_a1leck_product_id` INT,
    `mysql_tbl_a1leck_price` DECIMAL(10,2),
    `mysql_tbl_a1leck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a1leck` (`mysql_tbl_a1leck_product_id`, `mysql_tbl_a1leck_price`, `mysql_tbl_a1leck_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ves52d` (
    `mysql_tbl_ves52d_employee_id` INT,
    `mysql_tbl_ves52d_manager_id` INT,
    `mysql_tbl_ves52d_department_id` INT,
    `mysql_tbl_ves52d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ebb09` (
    `mysql_tbl_6ebb09_department_id` INT,
    `mysql_tbl_6ebb09_name` VARCHAR(50),
    `mysql_tbl_6ebb09_budget` INT
);

INSERT INTO `mysql_tbl_ves52d` (`mysql_tbl_ves52d_employee_id`, `mysql_tbl_ves52d_manager_id`, `mysql_tbl_ves52d_department_id`, `mysql_tbl_ves52d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ebb09` (`mysql_tbl_6ebb09_department_id`, `mysql_tbl_6ebb09_name`, `mysql_tbl_6ebb09_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1pmu` (
    `mysql_tbl_pe1pmu_estimate_id` INT,
    `mysql_tbl_pe1pmu_customer_id` INT,
    `mysql_tbl_pe1pmu_mover_id` INT,
    `mysql_tbl_pe1pmu_inventory_items` INT,
    `mysql_tbl_pe1pmu_distance_miles` INT,
    `mysql_tbl_pe1pmu_packing_required` INT,
    `mysql_tbl_pe1pmu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4jrjy` (
    `mysql_tbl_p4jrjy_company_id` INT,
    `mysql_tbl_p4jrjy_name` VARCHAR(50),
    `mysql_tbl_p4jrjy_hourly_rate` INT,
    `mysql_tbl_p4jrjy_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pe1pmu` (`mysql_tbl_pe1pmu_estimate_id`, `mysql_tbl_pe1pmu_customer_id`, `mysql_tbl_pe1pmu_mover_id`, `mysql_tbl_pe1pmu_inventory_items`, `mysql_tbl_pe1pmu_distance_miles`, `mysql_tbl_pe1pmu_packing_required`, `mysql_tbl_pe1pmu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p4jrjy` (`mysql_tbl_p4jrjy_company_id`, `mysql_tbl_p4jrjy_name`, `mysql_tbl_p4jrjy_hourly_rate`, `mysql_tbl_p4jrjy_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgypa` (
    `mysql_tbl_6qgypa_contract_id` INT,
    `mysql_tbl_6qgypa_client_id` INT,
    `mysql_tbl_6qgypa_guard_id` INT,
    `mysql_tbl_6qgypa_contract_type` VARCHAR(50),
    `mysql_tbl_6qgypa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6qgypa_num_guards` INT,
    `mysql_tbl_6qgypa_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtfi2` (
    `mysql_tbl_fmtfi2_guard_id` INT,
    `mysql_tbl_fmtfi2_name` VARCHAR(50),
    `mysql_tbl_fmtfi2_experience_years` INT,
    `mysql_tbl_fmtfi2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6qgypa` (`mysql_tbl_6qgypa_contract_id`, `mysql_tbl_6qgypa_client_id`, `mysql_tbl_6qgypa_guard_id`, `mysql_tbl_6qgypa_contract_type`, `mysql_tbl_6qgypa_monthly_cost`, `mysql_tbl_6qgypa_num_guards`, `mysql_tbl_6qgypa_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_fmtfi2` (`mysql_tbl_fmtfi2_guard_id`, `mysql_tbl_fmtfi2_name`, `mysql_tbl_fmtfi2_experience_years`, `mysql_tbl_fmtfi2_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b130h` (
    `mysql_tbl_8b130h_session_id` INT,
    `mysql_tbl_8b130h_photographer_id` INT,
    `mysql_tbl_8b130h_session_type` VARCHAR(50),
    `mysql_tbl_8b130h_duration_hours` INT,
    `mysql_tbl_8b130h_location_type` VARCHAR(50),
    `mysql_tbl_8b130h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwrdq` (
    `mysql_tbl_4gwrdq_photographer_id` INT,
    `mysql_tbl_4gwrdq_rating` DECIMAL(3,1),
    `mysql_tbl_4gwrdq_experience_years` INT
);

INSERT INTO `mysql_tbl_8b130h` (`mysql_tbl_8b130h_session_id`, `mysql_tbl_8b130h_photographer_id`, `mysql_tbl_8b130h_session_type`, `mysql_tbl_8b130h_duration_hours`, `mysql_tbl_8b130h_location_type`, `mysql_tbl_8b130h_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4gwrdq` (`mysql_tbl_4gwrdq_photographer_id`, `mysql_tbl_4gwrdq_rating`, `mysql_tbl_4gwrdq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed43u` (
    `mysql_tbl_9ed43u_campaign_id` INT,
    `mysql_tbl_9ed43u_status` VARCHAR(50),
    `mysql_tbl_9ed43u_budget` INT,
    `mysql_tbl_9ed43u_start_date` DATE
);

INSERT INTO `mysql_tbl_9ed43u` (`mysql_tbl_9ed43u_campaign_id`, `mysql_tbl_9ed43u_status`, `mysql_tbl_9ed43u_budget`, `mysql_tbl_9ed43u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43nhc` (
    `mysql_tbl_s43nhc_campaign_id` INT,
    `mysql_tbl_s43nhc_start_date` DATE,
    `mysql_tbl_s43nhc_end_date` DATE
);

INSERT INTO `mysql_tbl_s43nhc` (`mysql_tbl_s43nhc_campaign_id`, `mysql_tbl_s43nhc_start_date`, `mysql_tbl_s43nhc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0vpv` (
    `mysql_tbl_7k0vpv_campaign_id` INT,
    `mysql_tbl_7k0vpv_start_date` DATE,
    `mysql_tbl_7k0vpv_end_date` DATE
);

INSERT INTO `mysql_tbl_7k0vpv` (`mysql_tbl_7k0vpv_campaign_id`, `mysql_tbl_7k0vpv_start_date`, `mysql_tbl_7k0vpv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqsgt1` (
    `mysql_tbl_xqsgt1_product_id` INT,
    `mysql_tbl_xqsgt1_supplier_id` INT,
    `mysql_tbl_xqsgt1_price` DECIMAL(10,2),
    `mysql_tbl_xqsgt1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xqsgt1` (`mysql_tbl_xqsgt1_product_id`, `mysql_tbl_xqsgt1_supplier_id`, `mysql_tbl_xqsgt1_price`, `mysql_tbl_xqsgt1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iglt2` (
    mysql_tbl_5iglt2_inventory_id INT PRIMARY KEY,
    mysql_tbl_5iglt2_film_id INT,
    mysql_tbl_5iglt2_store_id INT
);

INSERT INTO `mysql_tbl_5iglt2` (`mysql_tbl_5iglt2_inventory_id`, `mysql_tbl_5iglt2_film_id`, `mysql_tbl_5iglt2_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qgypa_MONTHLY_COST, 5000), COALESCE(mysql_tbl_6qgypa_NUM_GUARDS, 2), COALESCE(mysql_tbl_6qgypa_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_6qgypa`
    WHERE mysql_tbl_6qgypa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8mgpqk` SET mysql_tbl_8mgpqk_METRIC_VALUE = mysql_tbl_8mgpqk_METRIC_VALUE * 2 WHERE mysql_tbl_8mgpqk_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1leck_PRICE, 0) * COALESCE(mysql_tbl_a1leck_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_a1leck`
    WHERE mysql_tbl_a1leck_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_aa259m`
    WHERE mysql_tbl_aa259m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (LEAST(V_SUB_COUNT, 10)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s43nhc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_s43nhc`
    WHERE mysql_tbl_s43nhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5iglt2`
    WHERE mysql_tbl_5iglt2_FILM_ID = P_FILM_ID
    AND mysql_tbl_5iglt2_STORE_ID = P_STORE_ID
    AND mysql_tbl_5iglt2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7k0vpv_END_DATE, mysql_tbl_7k0vpv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7k0vpv`
    WHERE mysql_tbl_7k0vpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqsgt1_PRICE, 0), COALESCE(mysql_tbl_xqsgt1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xqsgt1`
    WHERE mysql_tbl_xqsgt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9ed43u_STATUS, COALESCE(mysql_tbl_9ed43u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9ed43u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9ed43u`
    WHERE mysql_tbl_9ed43u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ves52d_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ves52d` WHERE mysql_tbl_ves52d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

        SELECT mysql_tbl_ves52d_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ves52d`
        WHERE mysql_tbl_ves52d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

    SELECT COALESCE(mysql_tbl_pe1pmu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pe1pmu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pe1pmu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pe1pmu`
    WHERE mysql_tbl_pe1pmu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4jrjy_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pe1pmu` ME
    JOIN `mysql_tbl_p4jrjy` MC ON mysql_tbl_pe1pmu_MOVER_ID = mysql_tbl_p4jrjy_COMPANY_ID
    WHERE mysql_tbl_pe1pmu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pe1pmu`
    WHERE mysql_tbl_pe1pmu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pe1pmu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qm01qc_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_qm01qc_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_qm01qc`
    WHERE mysql_tbl_qm01qc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8cknv_CAPACITY, 4), COALESCE(mysql_tbl_g8cknv_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_g8cknv`
    WHERE mysql_tbl_g8cknv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bfo07n`
    WHERE mysql_tbl_bfo07n_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bfo07n_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);