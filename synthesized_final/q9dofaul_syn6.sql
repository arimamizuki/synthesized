/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0squ` (
    `mysql_tbl_0z0squ_plan_id` INT,
    `mysql_tbl_0z0squ_carrier` INT,
    `mysql_tbl_0z0squ_data_limit_gb` TEXT,
    `mysql_tbl_0z0squ_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0z0squ_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vv401` (
    `mysql_tbl_5vv401_record_id` INT,
    `mysql_tbl_5vv401_account_id` INT,
    `mysql_tbl_5vv401_call_type` VARCHAR(50),
    `mysql_tbl_5vv401_duration_minutes` INT,
    `mysql_tbl_5vv401_destination_number` INT
);

INSERT INTO `mysql_tbl_0z0squ` (`mysql_tbl_0z0squ_plan_id`, `mysql_tbl_0z0squ_carrier`, `mysql_tbl_0z0squ_data_limit_gb`, `mysql_tbl_0z0squ_monthly_cost`, `mysql_tbl_0z0squ_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5vv401` (`mysql_tbl_5vv401_record_id`, `mysql_tbl_5vv401_account_id`, `mysql_tbl_5vv401_call_type`, `mysql_tbl_5vv401_duration_minutes`, `mysql_tbl_5vv401_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8by6a` (
    `mysql_tbl_h8by6a_order_id` INT,
    `mysql_tbl_h8by6a_order_date` DATE,
    `mysql_tbl_h8by6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8by6a` (`mysql_tbl_h8by6a_order_id`, `mysql_tbl_h8by6a_order_date`, `mysql_tbl_h8by6a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jemel` (
    `mysql_tbl_9jemel_customer_id` INT,
    `mysql_tbl_9jemel_registration_date` DATE,
    `mysql_tbl_9jemel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xk705` (
    `mysql_tbl_8xk705_order_id` INT,
    `mysql_tbl_8xk705_customer_id` INT,
    `mysql_tbl_8xk705_order_date` DATE,
    `mysql_tbl_8xk705_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jemel` (`mysql_tbl_9jemel_customer_id`, `mysql_tbl_9jemel_registration_date`, `mysql_tbl_9jemel_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xk705` (`mysql_tbl_8xk705_order_id`, `mysql_tbl_8xk705_customer_id`, `mysql_tbl_8xk705_order_date`, `mysql_tbl_8xk705_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjydem` (
    `mysql_tbl_tjydem_policy_id` INT,
    `mysql_tbl_tjydem_customer_id` INT,
    `mysql_tbl_tjydem_property_value` INT,
    `mysql_tbl_tjydem_coverage_limit` INT,
    `mysql_tbl_tjydem_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tjydem_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vtuy` (
    `mysql_tbl_99vtuy_claim_id` INT,
    `mysql_tbl_99vtuy_policy_id` INT,
    `mysql_tbl_99vtuy_claim_date` DATE,
    `mysql_tbl_99vtuy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_99vtuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjydem` (`mysql_tbl_tjydem_policy_id`, `mysql_tbl_tjydem_customer_id`, `mysql_tbl_tjydem_property_value`, `mysql_tbl_tjydem_coverage_limit`, `mysql_tbl_tjydem_deductible_amount`, `mysql_tbl_tjydem_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_99vtuy` (`mysql_tbl_99vtuy_claim_id`, `mysql_tbl_99vtuy_policy_id`, `mysql_tbl_99vtuy_claim_date`, `mysql_tbl_99vtuy_claim_amount`, `mysql_tbl_99vtuy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rl98j` (
    `mysql_tbl_5rl98j_meter_id` INT,
    `mysql_tbl_5rl98j_customer_id` INT,
    `mysql_tbl_5rl98j_meter_type` VARCHAR(50),
    `mysql_tbl_5rl98j_current_reading` INT,
    `mysql_tbl_5rl98j_previous_reading` INT,
    `mysql_tbl_5rl98j_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5r2g6` (
    `mysql_tbl_l5r2g6_tariff_id` INT,
    `mysql_tbl_l5r2g6_tier_name` VARCHAR(50),
    `mysql_tbl_l5r2g6_min_units` INT,
    `mysql_tbl_l5r2g6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5rl98j` (`mysql_tbl_5rl98j_meter_id`, `mysql_tbl_5rl98j_customer_id`, `mysql_tbl_5rl98j_meter_type`, `mysql_tbl_5rl98j_current_reading`, `mysql_tbl_5rl98j_previous_reading`, `mysql_tbl_5rl98j_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l5r2g6` (`mysql_tbl_l5r2g6_tariff_id`, `mysql_tbl_l5r2g6_tier_name`, `mysql_tbl_l5r2g6_min_units`, `mysql_tbl_l5r2g6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjbns` (
    `mysql_tbl_tsjbns_customer_id` INT,
    `mysql_tbl_tsjbns_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsjbns` (`mysql_tbl_tsjbns_customer_id`, `mysql_tbl_tsjbns_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvmm5` (
    `mysql_tbl_utvmm5_dept_id` INT,
    `mysql_tbl_utvmm5_name` VARCHAR(50),
    `mysql_tbl_utvmm5_budget` INT,
    `mysql_tbl_utvmm5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyo6u8` (
    `mysql_tbl_nyo6u8_emp_id` INT,
    `mysql_tbl_nyo6u8_dept_id` INT,
    `mysql_tbl_nyo6u8_salary` INT
);

INSERT INTO `mysql_tbl_utvmm5` (`mysql_tbl_utvmm5_dept_id`, `mysql_tbl_utvmm5_name`, `mysql_tbl_utvmm5_budget`, `mysql_tbl_utvmm5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nyo6u8` (`mysql_tbl_nyo6u8_emp_id`, `mysql_tbl_nyo6u8_dept_id`, `mysql_tbl_nyo6u8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87seoy` (
    `mysql_tbl_87seoy_emp_id` INT,
    `mysql_tbl_87seoy_manager_id` INT
);

INSERT INTO `mysql_tbl_87seoy` (`mysql_tbl_87seoy_emp_id`, `mysql_tbl_87seoy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4daoa` (
    `mysql_tbl_k4daoa_cyear` INT
);

INSERT INTO `mysql_tbl_k4daoa` (`mysql_tbl_k4daoa_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcp4v` (
    `mysql_tbl_6xcp4v_order_id` INT,
    `mysql_tbl_6xcp4v_customer_id` INT,
    `mysql_tbl_6xcp4v_order_date` DATE,
    `mysql_tbl_6xcp4v_shipping_date` DATE,
    `mysql_tbl_6xcp4v_delivery_date` DATE,
    `mysql_tbl_6xcp4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1b6kt` (
    `mysql_tbl_n1b6kt_order_id` INT,
    `mysql_tbl_n1b6kt_product_id` INT,
    `mysql_tbl_n1b6kt_quantity` INT,
    `mysql_tbl_n1b6kt_discount_percent` INT
);

INSERT INTO `mysql_tbl_6xcp4v` (`mysql_tbl_6xcp4v_order_id`, `mysql_tbl_6xcp4v_customer_id`, `mysql_tbl_6xcp4v_order_date`, `mysql_tbl_6xcp4v_shipping_date`, `mysql_tbl_6xcp4v_delivery_date`, `mysql_tbl_6xcp4v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1b6kt` (`mysql_tbl_n1b6kt_order_id`, `mysql_tbl_n1b6kt_product_id`, `mysql_tbl_n1b6kt_quantity`, `mysql_tbl_n1b6kt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59wo7` (
    `mysql_tbl_y59wo7_product_id` INT,
    `mysql_tbl_y59wo7_category_id` INT
);

INSERT INTO `mysql_tbl_y59wo7` (`mysql_tbl_y59wo7_product_id`, `mysql_tbl_y59wo7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96vlm` (
    mysql_tbl_s96vlm_inventory_id INT PRIMARY KEY,
    mysql_tbl_s96vlm_film_id INT,
    mysql_tbl_s96vlm_store_id INT
);

INSERT INTO `mysql_tbl_s96vlm` (`mysql_tbl_s96vlm_inventory_id`, `mysql_tbl_s96vlm_film_id`, `mysql_tbl_s96vlm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28sgqp` (
    `mysql_tbl_28sgqp_emp_id` INT,
    `mysql_tbl_28sgqp_salary` INT
);

INSERT INTO `mysql_tbl_28sgqp` (`mysql_tbl_28sgqp_emp_id`, `mysql_tbl_28sgqp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lc2aa` (
    `mysql_tbl_8lc2aa_emp_id` INT,
    `mysql_tbl_8lc2aa_salary` INT,
    `mysql_tbl_8lc2aa_department_id` INT
);

INSERT INTO `mysql_tbl_8lc2aa` (`mysql_tbl_8lc2aa_emp_id`, `mysql_tbl_8lc2aa_salary`, `mysql_tbl_8lc2aa_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msvkwb` (
    `mysql_tbl_msvkwb_order_id` INT,
    `mysql_tbl_msvkwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msvkwb` (`mysql_tbl_msvkwb_order_id`, `mysql_tbl_msvkwb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o000xi` (
    `mysql_tbl_o000xi_treatment_id` INT,
    `mysql_tbl_o000xi_patient_id` INT,
    `mysql_tbl_o000xi_dentist_id` INT,
    `mysql_tbl_o000xi_treatment_type` VARCHAR(50),
    `mysql_tbl_o000xi_treatment_date` DATE,
    `mysql_tbl_o000xi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tbee` (
    `mysql_tbl_y4tbee_plan_id` INT,
    `mysql_tbl_y4tbee_patient_id` INT,
    `mysql_tbl_y4tbee_coverage_percent` INT,
    `mysql_tbl_y4tbee_annual_max` INT
);

INSERT INTO `mysql_tbl_o000xi` (`mysql_tbl_o000xi_treatment_id`, `mysql_tbl_o000xi_patient_id`, `mysql_tbl_o000xi_dentist_id`, `mysql_tbl_o000xi_treatment_type`, `mysql_tbl_o000xi_treatment_date`, `mysql_tbl_o000xi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4tbee` (`mysql_tbl_y4tbee_plan_id`, `mysql_tbl_y4tbee_patient_id`, `mysql_tbl_y4tbee_coverage_percent`, `mysql_tbl_y4tbee_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy75m` (
    `mysql_tbl_wiy75m_employee_id` INT,
    `mysql_tbl_wiy75m_department_id` INT,
    `mysql_tbl_wiy75m_salary` INT,
    `mysql_tbl_wiy75m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9atx` (
    `mysql_tbl_3b9atx_review_id` INT,
    `mysql_tbl_3b9atx_employee_id` INT,
    `mysql_tbl_3b9atx_review_date` DATE,
    `mysql_tbl_3b9atx_score` INT
);

INSERT INTO `mysql_tbl_wiy75m` (`mysql_tbl_wiy75m_employee_id`, `mysql_tbl_wiy75m_department_id`, `mysql_tbl_wiy75m_salary`, `mysql_tbl_wiy75m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3b9atx` (`mysql_tbl_3b9atx_review_id`, `mysql_tbl_3b9atx_employee_id`, `mysql_tbl_3b9atx_review_date`, `mysql_tbl_3b9atx_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28sgqp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_28sgqp`
    WHERE mysql_tbl_28sgqp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8lc2aa_DEPARTMENT_ID, COALESCE(mysql_tbl_8lc2aa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8lc2aa`
    WHERE mysql_tbl_8lc2aa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8lc2aa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8lc2aa`
    WHERE mysql_tbl_8lc2aa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_bf01tn;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_bf01tn;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_bf01tn;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_bf01tn;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_bf01tn;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8xk705_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8xk705`
    WHERE mysql_tbl_8xk705_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8xk705_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8xk705`
    WHERE mysql_tbl_8xk705_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utvmm5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_utvmm5`
    WHERE mysql_tbl_utvmm5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nyo6u8`
    WHERE mysql_tbl_nyo6u8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_87seoy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_87seoy`
    WHERE mysql_tbl_87seoy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_y59wo7`
    WHERE mysql_tbl_y59wo7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y59wo7`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_s96vlm`
    WHERE mysql_tbl_s96vlm_FILM_ID = P_FILM_ID
    AND mysql_tbl_s96vlm_STORE_ID = P_STORE_ID
    AND mysql_tbl_s96vlm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsjbns_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tsjbns`
    WHERE mysql_tbl_tsjbns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k4daoa_CYEAR INTO RESULT FROM `mysql_tbl_k4daoa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1b6kt_QUANTITY * mysql_tbl_n1b6kt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n1b6kt`
    WHERE mysql_tbl_n1b6kt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6xcp4v_DELIVERY_DATE, CURDATE()), mysql_tbl_6xcp4v_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6xcp4v`
    WHERE mysql_tbl_6xcp4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjydem_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_tjydem_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_tjydem_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tjydem`
    WHERE mysql_tbl_tjydem_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bf01tn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_bf01tn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_bf01tn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wiy75m_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wiy75m`
    WHERE mysql_tbl_wiy75m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3b9atx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_3b9atx`
    WHERE mysql_tbl_3b9atx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_wiy75m_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_wiy75m`
    WHERE mysql_tbl_wiy75m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o000xi_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_o000xi`
    WHERE mysql_tbl_o000xi_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y4tbee_COVERAGE_PERCENT, mysql_tbl_y4tbee_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_o000xi` DT
    JOIN `mysql_tbl_y4tbee` DP ON mysql_tbl_o000xi_PATIENT_ID = mysql_tbl_y4tbee_PATIENT_ID
    WHERE mysql_tbl_o000xi_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o000xi_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_o000xi`
    WHERE mysql_tbl_o000xi_PATIENT_ID = (SELECT mysql_tbl_o000xi_PATIENT_ID FROM `mysql_tbl_o000xi` WHERE mysql_tbl_o000xi_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msvkwb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_msvkwb`
    WHERE mysql_tbl_msvkwb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rl98j_CURRENT_READING, 0), COALESCE(mysql_tbl_5rl98j_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5rl98j`
    WHERE mysql_tbl_5rl98j_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h8by6a_ORDER_DATE), YEAR(mysql_tbl_h8by6a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_h8by6a`
    WHERE mysql_tbl_h8by6a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z0squ_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0z0squ_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0z0squ`
    WHERE mysql_tbl_0z0squ_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5vv401`
    WHERE mysql_tbl_5vv401_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5vv401_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);