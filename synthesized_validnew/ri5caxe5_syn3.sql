/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9syzof` (
    `mysql_tbl_9syzof_transaction_id` INT,
    `mysql_tbl_9syzof_account_id` INT,
    `mysql_tbl_9syzof_transaction_date` DATE,
    `mysql_tbl_9syzof_transaction_type` VARCHAR(50),
    `mysql_tbl_9syzof_amount` DECIMAL(10,2),
    `mysql_tbl_9syzof_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuaslo` (
    `mysql_tbl_xuaslo_account_id` INT,
    `mysql_tbl_xuaslo_customer_id` INT,
    `mysql_tbl_xuaslo_account_type` INT,
    `mysql_tbl_xuaslo_credit_limit` INT
);

INSERT INTO `mysql_tbl_9syzof` (`mysql_tbl_9syzof_transaction_id`, `mysql_tbl_9syzof_account_id`, `mysql_tbl_9syzof_transaction_date`, `mysql_tbl_9syzof_transaction_type`, `mysql_tbl_9syzof_amount`, `mysql_tbl_9syzof_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_xuaslo` (`mysql_tbl_xuaslo_account_id`, `mysql_tbl_xuaslo_customer_id`, `mysql_tbl_xuaslo_account_type`, `mysql_tbl_xuaslo_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fre6f4` (
    `mysql_tbl_fre6f4_customer_id` INT,
    `mysql_tbl_fre6f4_registration_date` DATE
);

INSERT INTO `mysql_tbl_fre6f4` (`mysql_tbl_fre6f4_customer_id`, `mysql_tbl_fre6f4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uq8l2` (
    `mysql_tbl_7uq8l2_category_id` INT,
    `mysql_tbl_7uq8l2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uq8l2` (`mysql_tbl_7uq8l2_category_id`, `mysql_tbl_7uq8l2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1t3ee` (
    `mysql_tbl_f1t3ee_emp_id` INT,
    `mysql_tbl_f1t3ee_salary` INT,
    `mysql_tbl_f1t3ee_hire_date` DATE
);

INSERT INTO `mysql_tbl_f1t3ee` (`mysql_tbl_f1t3ee_emp_id`, `mysql_tbl_f1t3ee_salary`, `mysql_tbl_f1t3ee_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvri9a` (
    `mysql_tbl_dvri9a_invoice_id` INT,
    `mysql_tbl_dvri9a_customer_id` INT,
    `mysql_tbl_dvri9a_amount` DECIMAL(10,2),
    `mysql_tbl_dvri9a_due_date` DATE,
    `mysql_tbl_dvri9a_paid_date` INT,
    `mysql_tbl_dvri9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvri9a` (`mysql_tbl_dvri9a_invoice_id`, `mysql_tbl_dvri9a_customer_id`, `mysql_tbl_dvri9a_amount`, `mysql_tbl_dvri9a_due_date`, `mysql_tbl_dvri9a_paid_date`, `mysql_tbl_dvri9a_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxsuu` (
    `mysql_tbl_tyxsuu_customer_id` INT,
    `mysql_tbl_tyxsuu_plan_type` VARCHAR(50),
    `mysql_tbl_tyxsuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyxsuu` (`mysql_tbl_tyxsuu_customer_id`, `mysql_tbl_tyxsuu_plan_type`, `mysql_tbl_tyxsuu_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pr5vw` (
    `mysql_tbl_7pr5vw_task_id` INT,
    `mysql_tbl_7pr5vw_project_id` INT,
    `mysql_tbl_7pr5vw_assignee_id` INT,
    `mysql_tbl_7pr5vw_estimated_hours` INT,
    `mysql_tbl_7pr5vw_actual_hours` INT,
    `mysql_tbl_7pr5vw_status` VARCHAR(50),
    `mysql_tbl_7pr5vw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgmpz` (
    `mysql_tbl_fhgmpz_project_id` INT,
    `mysql_tbl_fhgmpz_project_name` VARCHAR(50),
    `mysql_tbl_fhgmpz_start_date` DATE,
    `mysql_tbl_fhgmpz_deadline` INT,
    `mysql_tbl_fhgmpz_budget` INT
);

INSERT INTO `mysql_tbl_7pr5vw` (`mysql_tbl_7pr5vw_task_id`, `mysql_tbl_7pr5vw_project_id`, `mysql_tbl_7pr5vw_assignee_id`, `mysql_tbl_7pr5vw_estimated_hours`, `mysql_tbl_7pr5vw_actual_hours`, `mysql_tbl_7pr5vw_status`, `mysql_tbl_7pr5vw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhgmpz` (`mysql_tbl_fhgmpz_project_id`, `mysql_tbl_fhgmpz_project_name`, `mysql_tbl_fhgmpz_start_date`, `mysql_tbl_fhgmpz_deadline`, `mysql_tbl_fhgmpz_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdful` (
    `mysql_tbl_fpdful_order_id` INT,
    `mysql_tbl_fpdful_customer_id` INT,
    `mysql_tbl_fpdful_order_date` DATE,
    `mysql_tbl_fpdful_shipping_address` INT,
    `mysql_tbl_fpdful_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tbik8` (
    `mysql_tbl_6tbik8_shipment_id` INT,
    `mysql_tbl_6tbik8_order_id` INT,
    `mysql_tbl_6tbik8_carrier` INT,
    `mysql_tbl_6tbik8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6tbik8_estimated_delivery` INT,
    `mysql_tbl_6tbik8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_fpdful` (`mysql_tbl_fpdful_order_id`, `mysql_tbl_fpdful_customer_id`, `mysql_tbl_fpdful_order_date`, `mysql_tbl_fpdful_shipping_address`, `mysql_tbl_fpdful_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6tbik8` (`mysql_tbl_6tbik8_shipment_id`, `mysql_tbl_6tbik8_order_id`, `mysql_tbl_6tbik8_carrier`, `mysql_tbl_6tbik8_shipping_cost`, `mysql_tbl_6tbik8_estimated_delivery`, `mysql_tbl_6tbik8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1gjm` (
    `mysql_tbl_2o1gjm_customer_id` INT,
    `mysql_tbl_2o1gjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_2o1gjm` (`mysql_tbl_2o1gjm_customer_id`, `mysql_tbl_2o1gjm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmz5n` (mysql_tbl_qdmz5n_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r949y` (
    `mysql_tbl_2r949y_property_id` INT,
    `mysql_tbl_2r949y_landlord_id` INT,
    `mysql_tbl_2r949y_property_type` VARCHAR(50),
    `mysql_tbl_2r949y_monthly_rent` INT,
    `mysql_tbl_2r949y_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_2r949y_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5876yz` (
    `mysql_tbl_5876yz_lease_id` INT,
    `mysql_tbl_5876yz_property_id` INT,
    `mysql_tbl_5876yz_tenant_id` INT,
    `mysql_tbl_5876yz_start_date` DATE,
    `mysql_tbl_5876yz_end_date` DATE,
    `mysql_tbl_5876yz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2r949y` (`mysql_tbl_2r949y_property_id`, `mysql_tbl_2r949y_landlord_id`, `mysql_tbl_2r949y_property_type`, `mysql_tbl_2r949y_monthly_rent`, `mysql_tbl_2r949y_deposit_amount`, `mysql_tbl_2r949y_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5876yz` (`mysql_tbl_5876yz_lease_id`, `mysql_tbl_5876yz_property_id`, `mysql_tbl_5876yz_tenant_id`, `mysql_tbl_5876yz_start_date`, `mysql_tbl_5876yz_end_date`, `mysql_tbl_5876yz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfizle` (
    `mysql_tbl_lfizle_customer_id` INT
);

INSERT INTO `mysql_tbl_lfizle` (`mysql_tbl_lfizle_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiuomy` (
    `mysql_tbl_uiuomy_emp_id` INT,
    `mysql_tbl_uiuomy_department_id` INT,
    `mysql_tbl_uiuomy_salary` INT,
    `mysql_tbl_uiuomy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpyge` (
    `mysql_tbl_4gpyge_department_id` INT,
    `mysql_tbl_4gpyge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiuomy` (`mysql_tbl_uiuomy_emp_id`, `mysql_tbl_uiuomy_department_id`, `mysql_tbl_uiuomy_salary`, `mysql_tbl_uiuomy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gpyge` (`mysql_tbl_4gpyge_department_id`, `mysql_tbl_4gpyge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pjq4` (
    `mysql_tbl_69pjq4_order_id` INT,
    `mysql_tbl_69pjq4_customer_id` INT
);

INSERT INTO `mysql_tbl_69pjq4` (`mysql_tbl_69pjq4_order_id`, `mysql_tbl_69pjq4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v181up` (
    `mysql_tbl_v181up_emp_id` INT,
    `mysql_tbl_v181up_salary` INT
);

INSERT INTO `mysql_tbl_v181up` (`mysql_tbl_v181up_emp_id`, `mysql_tbl_v181up_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fre6f4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fre6f4`
    WHERE mysql_tbl_fre6f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mvcyjl`
    WHERE mysql_tbl_fre6f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7uq8l2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7uq8l2`
    WHERE mysql_tbl_7uq8l2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1t3ee_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f1t3ee_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_f1t3ee`
    WHERE mysql_tbl_f1t3ee_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qdmz5n` (`mysql_tbl_qdmz5n_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v181up_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v181up`
    WHERE mysql_tbl_v181up_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p6bhcg ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p6bhcg ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p6bhcg LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69pjq4`
    WHERE mysql_tbl_69pjq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvcyjl`
    WHERE mysql_tbl_lfizle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uiuomy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_uiuomy`
    WHERE mysql_tbl_uiuomy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r949y_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2r949y_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_2r949y`
    WHERE mysql_tbl_2r949y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_5876yz`
    WHERE mysql_tbl_5876yz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_5876yz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6tbik8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_fpdful` O
    JOIN `mysql_tbl_6tbik8` S ON mysql_tbl_fpdful_ORDER_ID = mysql_tbl_6tbik8_ORDER_ID
    WHERE mysql_tbl_fpdful_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6tbik8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6tbik8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6tbik8` S
    WHERE mysql_tbl_6tbik8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pr5vw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_7pr5vw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_7pr5vw`
    WHERE mysql_tbl_7pr5vw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_7pr5vw`
    WHERE mysql_tbl_7pr5vw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_7pr5vw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p6bhcg` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p6bhcg` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvcyjl` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2o1gjm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_2o1gjm`
    WHERE mysql_tbl_2o1gjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_dvri9a_AMOUNT, ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)), mysql_tbl_dvri9a_DUE_DATE, mysql_tbl_dvri9a_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_dvri9a`
    WHERE mysql_tbl_dvri9a_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tyxsuu_PLAN_TYPE, mysql_tbl_tyxsuu_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_tyxsuu`
    WHERE mysql_tbl_tyxsuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mvcyjl`
    WHERE mysql_tbl_tyxsuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9syzof_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9syzof`
    WHERE mysql_tbl_9syzof_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9syzof_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_9syzof` T
    JOIN `mysql_tbl_xuaslo` A ON mysql_tbl_9syzof_ACCOUNT_ID = mysql_tbl_xuaslo_ACCOUNT_ID
    WHERE mysql_tbl_9syzof_ACCOUNT_ID = (SELECT mysql_tbl_9syzof_ACCOUNT_ID FROM `mysql_tbl_9syzof` WHERE mysql_tbl_9syzof_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9syzof_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_9syzof_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_9syzof`
    WHERE mysql_tbl_9syzof_ACCOUNT_ID = (SELECT mysql_tbl_9syzof_ACCOUNT_ID FROM `mysql_tbl_9syzof` WHERE mysql_tbl_9syzof_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9syzof_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);