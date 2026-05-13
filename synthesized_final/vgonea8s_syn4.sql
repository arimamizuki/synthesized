/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezxkm` (
    `mysql_tbl_6ezxkm_campaign_id` INT,
    `mysql_tbl_6ezxkm_status` VARCHAR(50),
    `mysql_tbl_6ezxkm_budget` INT
);

INSERT INTO `mysql_tbl_6ezxkm` (`mysql_tbl_6ezxkm_campaign_id`, `mysql_tbl_6ezxkm_status`, `mysql_tbl_6ezxkm_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj32co` (
    `mysql_tbl_tj32co_category_id` INT,
    `mysql_tbl_tj32co_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj32co` (`mysql_tbl_tj32co_category_id`, `mysql_tbl_tj32co_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61vk2` (
    `mysql_tbl_s61vk2_property_id` INT,
    `mysql_tbl_s61vk2_location` INT,
    `mysql_tbl_s61vk2_bedrooms` INT,
    `mysql_tbl_s61vk2_bathrooms` INT,
    `mysql_tbl_s61vk2_monthly_rent` INT,
    `mysql_tbl_s61vk2_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3t56p` (
    `mysql_tbl_e3t56p_request_id` INT,
    `mysql_tbl_e3t56p_property_id` INT,
    `mysql_tbl_e3t56p_request_date` DATE,
    `mysql_tbl_e3t56p_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_e3t56p_priority` INT
);

INSERT INTO `mysql_tbl_s61vk2` (`mysql_tbl_s61vk2_property_id`, `mysql_tbl_s61vk2_location`, `mysql_tbl_s61vk2_bedrooms`, `mysql_tbl_s61vk2_bathrooms`, `mysql_tbl_s61vk2_monthly_rent`, `mysql_tbl_s61vk2_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3t56p` (`mysql_tbl_e3t56p_request_id`, `mysql_tbl_e3t56p_property_id`, `mysql_tbl_e3t56p_request_date`, `mysql_tbl_e3t56p_estimated_cost`, `mysql_tbl_e3t56p_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffwfe` (
    `mysql_tbl_4ffwfe_emp_id` INT,
    `mysql_tbl_4ffwfe_department_id` INT,
    `mysql_tbl_4ffwfe_salary` INT
);

INSERT INTO `mysql_tbl_4ffwfe` (`mysql_tbl_4ffwfe_emp_id`, `mysql_tbl_4ffwfe_department_id`, `mysql_tbl_4ffwfe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh7b3w` (
    `mysql_tbl_bh7b3w_student_id` INT,
    `mysql_tbl_bh7b3w_name` VARCHAR(50),
    `mysql_tbl_bh7b3w_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so22hf` (
    `mysql_tbl_so22hf_course_id` INT,
    `mysql_tbl_so22hf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12khxi` (
    `mysql_tbl_12khxi_student_id` INT,
    `mysql_tbl_12khxi_course_id` INT,
    `mysql_tbl_12khxi_grade` INT
);

INSERT INTO `mysql_tbl_bh7b3w` (`mysql_tbl_bh7b3w_student_id`, `mysql_tbl_bh7b3w_name`, `mysql_tbl_bh7b3w_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_so22hf` (`mysql_tbl_so22hf_course_id`, `mysql_tbl_so22hf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_12khxi` (`mysql_tbl_12khxi_student_id`, `mysql_tbl_12khxi_course_id`, `mysql_tbl_12khxi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d92wp` (
    `mysql_tbl_2d92wp_product_id` INT,
    `mysql_tbl_2d92wp_category_id` INT,
    `mysql_tbl_2d92wp_price` DECIMAL(10,2),
    `mysql_tbl_2d92wp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzud27` (
    `mysql_tbl_bzud27_order_id` INT,
    `mysql_tbl_bzud27_product_id` INT,
    `mysql_tbl_bzud27_quantity` INT
);

INSERT INTO `mysql_tbl_2d92wp` (`mysql_tbl_2d92wp_product_id`, `mysql_tbl_2d92wp_category_id`, `mysql_tbl_2d92wp_price`, `mysql_tbl_2d92wp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bzud27` (`mysql_tbl_bzud27_order_id`, `mysql_tbl_bzud27_product_id`, `mysql_tbl_bzud27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918w3l` (
    `mysql_tbl_918w3l_customer_id` INT,
    `mysql_tbl_918w3l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjp35` (
    `mysql_tbl_isjp35_order_id` INT,
    `mysql_tbl_isjp35_customer_id` INT,
    `mysql_tbl_isjp35_order_date` DATE,
    `mysql_tbl_isjp35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_918w3l` (`mysql_tbl_918w3l_customer_id`, `mysql_tbl_918w3l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_isjp35` (`mysql_tbl_isjp35_order_id`, `mysql_tbl_isjp35_customer_id`, `mysql_tbl_isjp35_order_date`, `mysql_tbl_isjp35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgqsk` (
    `mysql_tbl_5bgqsk_emp_id` INT,
    `mysql_tbl_5bgqsk_dept_id` INT,
    `mysql_tbl_5bgqsk_salary` INT,
    `mysql_tbl_5bgqsk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue15u5` (
    `mysql_tbl_ue15u5_dept_id` INT,
    `mysql_tbl_ue15u5_name` VARCHAR(50),
    `mysql_tbl_ue15u5_manager_id` INT,
    `mysql_tbl_ue15u5_salary_budget` INT
);

INSERT INTO `mysql_tbl_5bgqsk` (`mysql_tbl_5bgqsk_emp_id`, `mysql_tbl_5bgqsk_dept_id`, `mysql_tbl_5bgqsk_salary`, `mysql_tbl_5bgqsk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ue15u5` (`mysql_tbl_ue15u5_dept_id`, `mysql_tbl_ue15u5_name`, `mysql_tbl_ue15u5_manager_id`, `mysql_tbl_ue15u5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x46vn` (
    `mysql_tbl_2x46vn_customer_id` INT
);

INSERT INTO `mysql_tbl_2x46vn` (`mysql_tbl_2x46vn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mae444` (
    `mysql_tbl_mae444_customer_id` INT,
    `mysql_tbl_mae444_country` INT,
    `mysql_tbl_mae444_registration_date` DATE
);

INSERT INTO `mysql_tbl_mae444` (`mysql_tbl_mae444_customer_id`, `mysql_tbl_mae444_country`, `mysql_tbl_mae444_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2fj7m` (
    `mysql_tbl_i2fj7m_order_id` INT,
    `mysql_tbl_i2fj7m_order_date` DATE
);

INSERT INTO `mysql_tbl_i2fj7m` (`mysql_tbl_i2fj7m_order_id`, `mysql_tbl_i2fj7m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4wnrg` (
    `mysql_tbl_o4wnrg_supplier_id` INT
);

INSERT INTO `mysql_tbl_o4wnrg` (`mysql_tbl_o4wnrg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roi6eo` (
    `mysql_tbl_roi6eo_job_id` INT,
    `mysql_tbl_roi6eo_customer_id` INT,
    `mysql_tbl_roi6eo_mover_id` INT,
    `mysql_tbl_roi6eo_origin_zip` INT,
    `mysql_tbl_roi6eo_dest_zip` INT,
    `mysql_tbl_roi6eo_distance_miles` INT,
    `mysql_tbl_roi6eo_truck_size` INT,
    `mysql_tbl_roi6eo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_embl8v` (
    `mysql_tbl_embl8v_zip_code` INT,
    `mysql_tbl_embl8v_zone` INT,
    `mysql_tbl_embl8v_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_roi6eo` (`mysql_tbl_roi6eo_job_id`, `mysql_tbl_roi6eo_customer_id`, `mysql_tbl_roi6eo_mover_id`, `mysql_tbl_roi6eo_origin_zip`, `mysql_tbl_roi6eo_dest_zip`, `mysql_tbl_roi6eo_distance_miles`, `mysql_tbl_roi6eo_truck_size`, `mysql_tbl_roi6eo_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_embl8v` (`mysql_tbl_embl8v_zip_code`, `mysql_tbl_embl8v_zone`, `mysql_tbl_embl8v_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iaxer` (
    `mysql_tbl_7iaxer_dept_id` INT,
    `mysql_tbl_7iaxer_name` VARCHAR(50),
    `mysql_tbl_7iaxer_manager_id` INT,
    `mysql_tbl_7iaxer_headcount` INT,
    `mysql_tbl_7iaxer_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6396or` (
    `mysql_tbl_6396or_emp_id` INT,
    `mysql_tbl_6396or_dept_id` INT,
    `mysql_tbl_6396or_salary` INT,
    `mysql_tbl_6396or_hire_date` DATE,
    `mysql_tbl_6396or_performance_score` INT
);

INSERT INTO `mysql_tbl_7iaxer` (`mysql_tbl_7iaxer_dept_id`, `mysql_tbl_7iaxer_name`, `mysql_tbl_7iaxer_manager_id`, `mysql_tbl_7iaxer_headcount`, `mysql_tbl_7iaxer_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6396or` (`mysql_tbl_6396or_emp_id`, `mysql_tbl_6396or_dept_id`, `mysql_tbl_6396or_salary`, `mysql_tbl_6396or_hire_date`, `mysql_tbl_6396or_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8u3c` (
    `mysql_tbl_ar8u3c_supplier_id` INT,
    `mysql_tbl_ar8u3c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ar8u3c` (`mysql_tbl_ar8u3c_supplier_id`, `mysql_tbl_ar8u3c_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ar8u3c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ar8u3c`
    WHERE mysql_tbl_ar8u3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iaxer_HEADCOUNT, 10), COALESCE(mysql_tbl_7iaxer_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7iaxer`
    WHERE mysql_tbl_7iaxer_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6396or_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6396or`
    WHERE mysql_tbl_6396or_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6396or_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6396or`
    WHERE mysql_tbl_6396or_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mae444`
    WHERE mysql_tbl_mae444_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2x46vn`
    WHERE mysql_tbl_2x46vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4ffwfe_SALARY), 0), COALESCE(MIN(mysql_tbl_4ffwfe_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4ffwfe`
    WHERE mysql_tbl_4ffwfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qu3rmn`
    WHERE mysql_tbl_o4wnrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yi7ndi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yi7ndi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_yi7ndi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_yi7ndi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d92wp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2d92wp`
    WHERE mysql_tbl_2d92wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bgqsk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5bgqsk`
    WHERE mysql_tbl_5bgqsk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ue15u5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ue15u5`
    WHERE mysql_tbl_ue15u5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_918w3l_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_918w3l`
    WHERE mysql_tbl_918w3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_isjp35`
    WHERE mysql_tbl_isjp35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_so22hf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_12khxi` E
    JOIN `mysql_tbl_so22hf` C ON mysql_tbl_12khxi_COURSE_ID = mysql_tbl_so22hf_COURSE_ID
    WHERE mysql_tbl_12khxi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_12khxi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_so22hf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_12khxi` E
    JOIN `mysql_tbl_so22hf` C ON mysql_tbl_12khxi_COURSE_ID = mysql_tbl_so22hf_COURSE_ID
    WHERE mysql_tbl_12khxi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s61vk2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s61vk2_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_s61vk2`
    WHERE mysql_tbl_s61vk2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3t56p_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_e3t56p`
    WHERE mysql_tbl_e3t56p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_i2fj7m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i2fj7m`
    WHERE mysql_tbl_i2fj7m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tj32co` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tj32co_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6ezxkm_STATUS, COALESCE(mysql_tbl_6ezxkm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6ezxkm`
    WHERE mysql_tbl_6ezxkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);