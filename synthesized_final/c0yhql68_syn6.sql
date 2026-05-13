/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_955m0e` (
    `mysql_tbl_955m0e_airline_id` INT,
    `mysql_tbl_955m0e_name` VARCHAR(50),
    `mysql_tbl_955m0e_iata_code` INT,
    `mysql_tbl_955m0e_safety_rating` DECIMAL(3,1),
    `mysql_tbl_955m0e_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xht1` (
    `mysql_tbl_83xht1_flight_id` INT,
    `mysql_tbl_83xht1_airline_id` INT,
    `mysql_tbl_83xht1_origin` INT,
    `mysql_tbl_83xht1_destination` INT,
    `mysql_tbl_83xht1_distance_miles` INT
);

INSERT INTO `mysql_tbl_955m0e` (`mysql_tbl_955m0e_airline_id`, `mysql_tbl_955m0e_name`, `mysql_tbl_955m0e_iata_code`, `mysql_tbl_955m0e_safety_rating`, `mysql_tbl_955m0e_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_83xht1` (`mysql_tbl_83xht1_flight_id`, `mysql_tbl_83xht1_airline_id`, `mysql_tbl_83xht1_origin`, `mysql_tbl_83xht1_destination`, `mysql_tbl_83xht1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5uxo` (
    `mysql_tbl_4v5uxo_emp_id` INT,
    `mysql_tbl_4v5uxo_department_id` INT,
    `mysql_tbl_4v5uxo_salary` INT,
    `mysql_tbl_4v5uxo_hire_date` DATE,
    `mysql_tbl_4v5uxo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsxop` (
    `mysql_tbl_2rsxop_department_id` INT,
    `mysql_tbl_2rsxop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v5uxo` (`mysql_tbl_4v5uxo_emp_id`, `mysql_tbl_4v5uxo_department_id`, `mysql_tbl_4v5uxo_salary`, `mysql_tbl_4v5uxo_hire_date`, `mysql_tbl_4v5uxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2rsxop` (`mysql_tbl_2rsxop_department_id`, `mysql_tbl_2rsxop_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5nbm7` (
    `mysql_tbl_v5nbm7_emp_id` INT,
    `mysql_tbl_v5nbm7_department_id` INT,
    `mysql_tbl_v5nbm7_salary` INT,
    `mysql_tbl_v5nbm7_hire_date` DATE,
    `mysql_tbl_v5nbm7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lug4ko` (
    `mysql_tbl_lug4ko_department_id` INT,
    `mysql_tbl_lug4ko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5nbm7` (`mysql_tbl_v5nbm7_emp_id`, `mysql_tbl_v5nbm7_department_id`, `mysql_tbl_v5nbm7_salary`, `mysql_tbl_v5nbm7_hire_date`, `mysql_tbl_v5nbm7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lug4ko` (`mysql_tbl_lug4ko_department_id`, `mysql_tbl_lug4ko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3cc9` (
    `mysql_tbl_1z3cc9_customer_id` INT,
    `mysql_tbl_1z3cc9_order_id` INT,
    `mysql_tbl_1z3cc9_order_date` DATE
);

INSERT INTO `mysql_tbl_1z3cc9` (`mysql_tbl_1z3cc9_customer_id`, `mysql_tbl_1z3cc9_order_id`, `mysql_tbl_1z3cc9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7ms4` (
    `mysql_tbl_vd7ms4_project_id` INT,
    `mysql_tbl_vd7ms4_client_id` INT,
    `mysql_tbl_vd7ms4_project_type` VARCHAR(50),
    `mysql_tbl_vd7ms4_estimated_hours` INT,
    `mysql_tbl_vd7ms4_actual_hours` INT,
    `mysql_tbl_vd7ms4_labor_rate` INT,
    `mysql_tbl_vd7ms4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79smnv` (
    `mysql_tbl_79smnv_contractor_id` INT,
    `mysql_tbl_79smnv_name` VARCHAR(50),
    `mysql_tbl_79smnv_specialty` INT,
    `mysql_tbl_79smnv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vd7ms4` (`mysql_tbl_vd7ms4_project_id`, `mysql_tbl_vd7ms4_client_id`, `mysql_tbl_vd7ms4_project_type`, `mysql_tbl_vd7ms4_estimated_hours`, `mysql_tbl_vd7ms4_actual_hours`, `mysql_tbl_vd7ms4_labor_rate`, `mysql_tbl_vd7ms4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_79smnv` (`mysql_tbl_79smnv_contractor_id`, `mysql_tbl_79smnv_name`, `mysql_tbl_79smnv_specialty`, `mysql_tbl_79smnv_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afp9yp` (
    `mysql_tbl_afp9yp_campaign_id` INT,
    `mysql_tbl_afp9yp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afp9yp` (`mysql_tbl_afp9yp_campaign_id`, `mysql_tbl_afp9yp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xip6x1` (
    `mysql_tbl_xip6x1_customer_id` INT,
    `mysql_tbl_xip6x1_registration_date` DATE,
    `mysql_tbl_xip6x1_country` INT,
    `mysql_tbl_xip6x1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpovs` (
    `mysql_tbl_ahpovs_order_id` INT,
    `mysql_tbl_ahpovs_customer_id` INT,
    `mysql_tbl_ahpovs_order_date` DATE,
    `mysql_tbl_ahpovs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahpovs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xip6x1` (`mysql_tbl_xip6x1_customer_id`, `mysql_tbl_xip6x1_registration_date`, `mysql_tbl_xip6x1_country`, `mysql_tbl_xip6x1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ahpovs` (`mysql_tbl_ahpovs_order_id`, `mysql_tbl_ahpovs_customer_id`, `mysql_tbl_ahpovs_order_date`, `mysql_tbl_ahpovs_total_amount`, `mysql_tbl_ahpovs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gquyj` (
    mysql_tbl_8gquyj_id INT,
    mysql_tbl_8gquyj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8gquyj` (`mysql_tbl_8gquyj_id`, `mysql_tbl_8gquyj_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8gquyj` (`mysql_tbl_8gquyj_id`, `mysql_tbl_8gquyj_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgmjm3` (
    `mysql_tbl_zgmjm3_order_id` INT,
    `mysql_tbl_zgmjm3_customer_id` INT,
    `mysql_tbl_zgmjm3_order_date` DATE,
    `mysql_tbl_zgmjm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zgmjm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxmlr` (
    `mysql_tbl_rcxmlr_payment_id` INT,
    `mysql_tbl_rcxmlr_order_id` INT,
    `mysql_tbl_rcxmlr_payment_method` INT,
    `mysql_tbl_rcxmlr_amount_paid` INT,
    `mysql_tbl_rcxmlr_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zgmjm3` (`mysql_tbl_zgmjm3_order_id`, `mysql_tbl_zgmjm3_customer_id`, `mysql_tbl_zgmjm3_order_date`, `mysql_tbl_zgmjm3_total_amount`, `mysql_tbl_zgmjm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcxmlr` (`mysql_tbl_rcxmlr_payment_id`, `mysql_tbl_rcxmlr_order_id`, `mysql_tbl_rcxmlr_payment_method`, `mysql_tbl_rcxmlr_amount_paid`, `mysql_tbl_rcxmlr_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvb0f` (mysql_tbl_jxvb0f_id INT, mysql_tbl_jxvb0f_score INT, mysql_tbl_jxvb0f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxz4x` (
    `mysql_tbl_agxz4x_contract_id` INT,
    `mysql_tbl_agxz4x_customer_id` INT,
    `mysql_tbl_agxz4x_equipment_type` VARCHAR(50),
    `mysql_tbl_agxz4x_contract_term_years` INT,
    `mysql_tbl_agxz4x_annual_cost` DECIMAL(10,2),
    `mysql_tbl_agxz4x_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pva692` (
    `mysql_tbl_pva692_record_id` INT,
    `mysql_tbl_pva692_contract_id` INT,
    `mysql_tbl_pva692_service_date` DATE,
    `mysql_tbl_pva692_service_type` VARCHAR(50),
    `mysql_tbl_pva692_labor_hours` INT,
    `mysql_tbl_pva692_parts_replaced` INT
);

INSERT INTO `mysql_tbl_agxz4x` (`mysql_tbl_agxz4x_contract_id`, `mysql_tbl_agxz4x_customer_id`, `mysql_tbl_agxz4x_equipment_type`, `mysql_tbl_agxz4x_contract_term_years`, `mysql_tbl_agxz4x_annual_cost`, `mysql_tbl_agxz4x_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pva692` (`mysql_tbl_pva692_record_id`, `mysql_tbl_pva692_contract_id`, `mysql_tbl_pva692_service_date`, `mysql_tbl_pva692_service_type`, `mysql_tbl_pva692_labor_hours`, `mysql_tbl_pva692_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7pz5` (
    `mysql_tbl_wk7pz5_emp_id` INT,
    `mysql_tbl_wk7pz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_wk7pz5` (`mysql_tbl_wk7pz5_emp_id`, `mysql_tbl_wk7pz5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v795b5` (
    `mysql_tbl_v795b5_order_id` INT,
    `mysql_tbl_v795b5_customer_id` INT,
    `mysql_tbl_v795b5_order_date` DATE,
    `mysql_tbl_v795b5_total_amount` DECIMAL(10,2),
    `mysql_tbl_v795b5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6dgs` (
    `mysql_tbl_kv6dgs_shipment_id` INT,
    `mysql_tbl_kv6dgs_order_id` INT,
    `mysql_tbl_kv6dgs_carrier` INT,
    `mysql_tbl_kv6dgs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v795b5` (`mysql_tbl_v795b5_order_id`, `mysql_tbl_v795b5_customer_id`, `mysql_tbl_v795b5_order_date`, `mysql_tbl_v795b5_total_amount`, `mysql_tbl_v795b5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kv6dgs` (`mysql_tbl_kv6dgs_shipment_id`, `mysql_tbl_kv6dgs_order_id`, `mysql_tbl_kv6dgs_carrier`, `mysql_tbl_kv6dgs_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi86m0` (
    `mysql_tbl_pi86m0_customer_id` INT,
    `mysql_tbl_pi86m0_registration_date` DATE,
    `mysql_tbl_pi86m0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt9525` (
    `mysql_tbl_nt9525_order_id` INT,
    `mysql_tbl_nt9525_customer_id` INT,
    `mysql_tbl_nt9525_order_date` DATE,
    `mysql_tbl_nt9525_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi86m0` (`mysql_tbl_pi86m0_customer_id`, `mysql_tbl_pi86m0_registration_date`, `mysql_tbl_pi86m0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nt9525` (`mysql_tbl_nt9525_order_id`, `mysql_tbl_nt9525_customer_id`, `mysql_tbl_nt9525_order_date`, `mysql_tbl_nt9525_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoku5g` (
    `mysql_tbl_eoku5g_order_id` INT,
    `mysql_tbl_eoku5g_customer_id` INT
);

INSERT INTO `mysql_tbl_eoku5g` (`mysql_tbl_eoku5g_order_id`, `mysql_tbl_eoku5g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9fibl` (
    `mysql_tbl_a9fibl_customer_id` INT,
    `mysql_tbl_a9fibl_registration_date` DATE,
    `mysql_tbl_a9fibl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occz2x` (
    `mysql_tbl_occz2x_order_id` INT,
    `mysql_tbl_occz2x_customer_id` INT,
    `mysql_tbl_occz2x_order_date` DATE,
    `mysql_tbl_occz2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9fibl` (`mysql_tbl_a9fibl_customer_id`, `mysql_tbl_a9fibl_registration_date`, `mysql_tbl_a9fibl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_occz2x` (`mysql_tbl_occz2x_order_id`, `mysql_tbl_occz2x_customer_id`, `mysql_tbl_occz2x_order_date`, `mysql_tbl_occz2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd7ms4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_vd7ms4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_vd7ms4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vd7ms4`
    WHERE mysql_tbl_vd7ms4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vd7ms4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_vd7ms4`
    WHERE mysql_tbl_vd7ms4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v5nbm7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v5nbm7`
    WHERE mysql_tbl_v5nbm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v5nbm7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v5nbm7`
    WHERE mysql_tbl_v5nbm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4v5uxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4v5uxo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4v5uxo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4v5uxo`
    WHERE mysql_tbl_4v5uxo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agxz4x_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_agxz4x`
    WHERE mysql_tbl_agxz4x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pva692_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_pva692`
    WHERE mysql_tbl_pva692_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pva692_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_pva692`
    WHERE mysql_tbl_pva692_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgmjm3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zgmjm3`
    WHERE mysql_tbl_zgmjm3_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rcxmlr_PAYMENT_METHOD, COALESCE(mysql_tbl_rcxmlr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rcxmlr_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_rcxmlr`
    WHERE mysql_tbl_rcxmlr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jxvb0f_SCORE INTO V_SCORE FROM `mysql_tbl_jxvb0f` WHERE mysql_tbl_jxvb0f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jxvb0f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jxvb0f` SET mysql_tbl_jxvb0f_LETTER_GRADE = 'A' WHERE mysql_tbl_jxvb0f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jxvb0f` SET mysql_tbl_jxvb0f_LETTER_GRADE = 'B' WHERE mysql_tbl_jxvb0f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jxvb0f` SET mysql_tbl_jxvb0f_LETTER_GRADE = 'C' WHERE mysql_tbl_jxvb0f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jxvb0f` SET mysql_tbl_jxvb0f_LETTER_GRADE = 'D' WHERE mysql_tbl_jxvb0f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jxvb0f` SET mysql_tbl_jxvb0f_LETTER_GRADE = 'F' WHERE mysql_tbl_jxvb0f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv6dgs_SHIPPING_COST, 0), COALESCE(mysql_tbl_v795b5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_v795b5` O
    LEFT JOIN `mysql_tbl_kv6dgs` S ON mysql_tbl_v795b5_ORDER_ID = mysql_tbl_kv6dgs_ORDER_ID
    WHERE mysql_tbl_v795b5_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eoku5g`
    WHERE mysql_tbl_eoku5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nt9525`
    WHERE mysql_tbl_nt9525_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nt9525_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nt9525`
    WHERE mysql_tbl_nt9525_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nt9525_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wk7pz5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wk7pz5`
    WHERE mysql_tbl_wk7pz5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_occz2x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_occz2x`
    WHERE mysql_tbl_occz2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_occz2x_ORDER_DATE), MONTH(mysql_tbl_occz2x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_occz2x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_occz2x`
    WHERE mysql_tbl_occz2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_occz2x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_occz2x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ahpovs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ahpovs`
    WHERE mysql_tbl_ahpovs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ahpovs_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xip6x1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xip6x1`
    WHERE mysql_tbl_xip6x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8gquyj`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_afp9yp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_afp9yp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_afp9yp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_afp9yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_afp9yp_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_1z3cc9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1z3cc9`
    WHERE mysql_tbl_1z3cc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_955m0e_SAFETY_RATING, 80), COALESCE(mysql_tbl_955m0e_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_955m0e`
    WHERE mysql_tbl_955m0e_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();