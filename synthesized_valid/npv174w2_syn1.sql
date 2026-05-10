/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kces` (
    `mysql_tbl_a5kces_customer_id` INT,
    `mysql_tbl_a5kces_status` VARCHAR(50),
    `mysql_tbl_a5kces_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a5kces_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5kces` (`mysql_tbl_a5kces_customer_id`, `mysql_tbl_a5kces_status`, `mysql_tbl_a5kces_monthly_cost`, `mysql_tbl_a5kces_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8fja` (
    `mysql_tbl_5o8fja_order_id` INT,
    `mysql_tbl_5o8fja_order_date` DATE
);

INSERT INTO `mysql_tbl_5o8fja` (`mysql_tbl_5o8fja_order_id`, `mysql_tbl_5o8fja_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjuwyy` (
    `mysql_tbl_zjuwyy_supplier_id` INT,
    `mysql_tbl_zjuwyy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjuwyy` (`mysql_tbl_zjuwyy_supplier_id`, `mysql_tbl_zjuwyy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6kgj` (
    `mysql_tbl_7g6kgj_customer_id` INT,
    `mysql_tbl_7g6kgj_start_date` DATE
);

INSERT INTO `mysql_tbl_7g6kgj` (`mysql_tbl_7g6kgj_customer_id`, `mysql_tbl_7g6kgj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is68on` (
    `mysql_tbl_is68on_emp_id` INT,
    `mysql_tbl_is68on_department_id` INT,
    `mysql_tbl_is68on_salary` INT,
    `mysql_tbl_is68on_hire_date` DATE,
    `mysql_tbl_is68on_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdx64g` (
    `mysql_tbl_vdx64g_department_id` INT,
    `mysql_tbl_vdx64g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is68on` (`mysql_tbl_is68on_emp_id`, `mysql_tbl_is68on_department_id`, `mysql_tbl_is68on_salary`, `mysql_tbl_is68on_hire_date`, `mysql_tbl_is68on_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vdx64g` (`mysql_tbl_vdx64g_department_id`, `mysql_tbl_vdx64g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazdqf` (
    `mysql_tbl_jazdqf_emp_id` INT,
    `mysql_tbl_jazdqf_department_id` INT,
    `mysql_tbl_jazdqf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccffcy` (
    `mysql_tbl_ccffcy_emp_id` INT,
    `mysql_tbl_ccffcy_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ccffcy_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jazdqf` (`mysql_tbl_jazdqf_emp_id`, `mysql_tbl_jazdqf_department_id`, `mysql_tbl_jazdqf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ccffcy` (`mysql_tbl_ccffcy_emp_id`, `mysql_tbl_ccffcy_bonus_amount`, `mysql_tbl_ccffcy_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqim51` (
    `mysql_tbl_vqim51_doctor_id` INT,
    `mysql_tbl_vqim51_specialization` INT,
    `mysql_tbl_vqim51_years_experience` INT,
    `mysql_tbl_vqim51_consultation_fee` INT,
    `mysql_tbl_vqim51_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0t8d` (
    `mysql_tbl_4m0t8d_appointment_id` INT,
    `mysql_tbl_4m0t8d_doctor_id` INT,
    `mysql_tbl_4m0t8d_patient_id` INT,
    `mysql_tbl_4m0t8d_appointment_date` DATE,
    `mysql_tbl_4m0t8d_duration_minutes` INT,
    `mysql_tbl_4m0t8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqim51` (`mysql_tbl_vqim51_doctor_id`, `mysql_tbl_vqim51_specialization`, `mysql_tbl_vqim51_years_experience`, `mysql_tbl_vqim51_consultation_fee`, `mysql_tbl_vqim51_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4m0t8d` (`mysql_tbl_4m0t8d_appointment_id`, `mysql_tbl_4m0t8d_doctor_id`, `mysql_tbl_4m0t8d_patient_id`, `mysql_tbl_4m0t8d_appointment_date`, `mysql_tbl_4m0t8d_duration_minutes`, `mysql_tbl_4m0t8d_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1gchw` (
    `mysql_tbl_s1gchw_emp_id` INT,
    `mysql_tbl_s1gchw_department_id` INT,
    `mysql_tbl_s1gchw_salary` INT
);

INSERT INTO `mysql_tbl_s1gchw` (`mysql_tbl_s1gchw_emp_id`, `mysql_tbl_s1gchw_department_id`, `mysql_tbl_s1gchw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_278mdw` (
    `mysql_tbl_278mdw_service_id` INT,
    `mysql_tbl_278mdw_customer_id` INT,
    `mysql_tbl_278mdw_pool_volume_gallons` INT,
    `mysql_tbl_278mdw_service_type` VARCHAR(50),
    `mysql_tbl_278mdw_service_date` DATE,
    `mysql_tbl_278mdw_labor_hours` INT,
    `mysql_tbl_278mdw_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbw9c` (
    `mysql_tbl_ngbw9c_equipment_id` INT,
    `mysql_tbl_ngbw9c_service_id` INT,
    `mysql_tbl_ngbw9c_equipment_type` VARCHAR(50),
    `mysql_tbl_ngbw9c_lifespan_months` INT,
    `mysql_tbl_ngbw9c_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_278mdw` (`mysql_tbl_278mdw_service_id`, `mysql_tbl_278mdw_customer_id`, `mysql_tbl_278mdw_pool_volume_gallons`, `mysql_tbl_278mdw_service_type`, `mysql_tbl_278mdw_service_date`, `mysql_tbl_278mdw_labor_hours`, `mysql_tbl_278mdw_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ngbw9c` (`mysql_tbl_ngbw9c_equipment_id`, `mysql_tbl_ngbw9c_service_id`, `mysql_tbl_ngbw9c_equipment_type`, `mysql_tbl_ngbw9c_lifespan_months`, `mysql_tbl_ngbw9c_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ysy5s` (
    `mysql_tbl_4ysy5s_order_id` INT,
    `mysql_tbl_4ysy5s_customer_id` INT,
    `mysql_tbl_4ysy5s_order_date` DATE,
    `mysql_tbl_4ysy5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbawk` (
    `mysql_tbl_bvbawk_customer_id` INT,
    `mysql_tbl_bvbawk_country` INT
);

INSERT INTO `mysql_tbl_4ysy5s` (`mysql_tbl_4ysy5s_order_id`, `mysql_tbl_4ysy5s_customer_id`, `mysql_tbl_4ysy5s_order_date`, `mysql_tbl_4ysy5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bvbawk` (`mysql_tbl_bvbawk_customer_id`, `mysql_tbl_bvbawk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqkx0` (
    `mysql_tbl_wjqkx0_sale_id` INT,
    `mysql_tbl_wjqkx0_product_id` INT,
    `mysql_tbl_wjqkx0_salesperson_id` INT,
    `mysql_tbl_wjqkx0_sale_date` DATE,
    `mysql_tbl_wjqkx0_quantity` INT,
    `mysql_tbl_wjqkx0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjqkx0` (`mysql_tbl_wjqkx0_sale_id`, `mysql_tbl_wjqkx0_product_id`, `mysql_tbl_wjqkx0_salesperson_id`, `mysql_tbl_wjqkx0_sale_date`, `mysql_tbl_wjqkx0_quantity`, `mysql_tbl_wjqkx0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq7w7` (
    `mysql_tbl_glq7w7_customer_id` INT,
    `mysql_tbl_glq7w7_plan_type` VARCHAR(50),
    `mysql_tbl_glq7w7_start_date` DATE,
    `mysql_tbl_glq7w7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_glq7w7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phi94o` (
    `mysql_tbl_phi94o_log_id` INT,
    `mysql_tbl_phi94o_customer_id` INT,
    `mysql_tbl_phi94o_usage_date` DATE,
    `mysql_tbl_phi94o_data_used_gb` TEXT,
    `mysql_tbl_phi94o_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_glq7w7` (`mysql_tbl_glq7w7_customer_id`, `mysql_tbl_glq7w7_plan_type`, `mysql_tbl_glq7w7_start_date`, `mysql_tbl_glq7w7_monthly_cost`, `mysql_tbl_glq7w7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_phi94o` (`mysql_tbl_phi94o_log_id`, `mysql_tbl_phi94o_customer_id`, `mysql_tbl_phi94o_usage_date`, `mysql_tbl_phi94o_data_used_gb`, `mysql_tbl_phi94o_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slp9sa` (
    `mysql_tbl_slp9sa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slp9sa` (`mysql_tbl_slp9sa_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpmoo` (
    `mysql_tbl_0rpmoo_customer_id` INT,
    `mysql_tbl_0rpmoo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0rpmoo` (`mysql_tbl_0rpmoo_customer_id`, `mysql_tbl_0rpmoo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7g6kgj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7g6kgj`
    WHERE mysql_tbl_7g6kgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_bvbawk`
    WHERE mysql_tbl_bvbawk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bvbawk`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slp9sa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_slp9sa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0rpmoo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0rpmoo`
    WHERE mysql_tbl_0rpmoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_278mdw_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_278mdw_LABOR_HOURS, 2), COALESCE(mysql_tbl_278mdw_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_278mdw`
    WHERE mysql_tbl_278mdw_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngbw9c_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_278mdw` SS
    JOIN `mysql_tbl_ngbw9c` PE ON mysql_tbl_278mdw_SERVICE_ID = mysql_tbl_ngbw9c_SERVICE_ID
    WHERE mysql_tbl_278mdw_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5o8fja_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5o8fja`
    WHERE mysql_tbl_5o8fja_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1gchw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s1gchw`
    WHERE mysql_tbl_s1gchw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s1gchw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_s1gchw`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqim51_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vqim51_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vqim51`
    WHERE mysql_tbl_vqim51_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4m0t8d`
    WHERE mysql_tbl_4m0t8d_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4m0t8d_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4m0t8d_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jazdqf_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_jazdqf`
    WHERE mysql_tbl_jazdqf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccffcy_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ccffcy`
    WHERE mysql_tbl_ccffcy_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glq7w7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_glq7w7`
    WHERE mysql_tbl_glq7w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phi94o_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_phi94o_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_phi94o`
    WHERE mysql_tbl_phi94o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_phi94o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_phi94o_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_phi94o`
    WHERE mysql_tbl_phi94o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_phi94o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_wjqkx0_QUANTITY * mysql_tbl_wjqkx0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_wjqkx0`
    WHERE mysql_tbl_wjqkx0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_wjqkx0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_is68on_SALARY, COALESCE(mysql_tbl_is68on_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_is68on_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_is68on`
    WHERE mysql_tbl_is68on_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjuwyy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjuwyy`
    WHERE mysql_tbl_zjuwyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8gmknh`
    WHERE mysql_tbl_zjuwyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a5kces_PLAN_TYPE, COALESCE(mysql_tbl_a5kces_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a5kces`
    WHERE mysql_tbl_a5kces_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a5kces_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);