/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr07cb` (
    `mysql_tbl_hr07cb_campaign_id` INT,
    `mysql_tbl_hr07cb_budget` INT
);

INSERT INTO `mysql_tbl_hr07cb` (`mysql_tbl_hr07cb_campaign_id`, `mysql_tbl_hr07cb_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oll4jx` (
    `mysql_tbl_oll4jx_customer_id` INT,
    `mysql_tbl_oll4jx_registration_date` DATE,
    `mysql_tbl_oll4jx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5jl0` (
    `mysql_tbl_7g5jl0_order_id` INT,
    `mysql_tbl_7g5jl0_customer_id` INT,
    `mysql_tbl_7g5jl0_order_date` DATE,
    `mysql_tbl_7g5jl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oll4jx` (`mysql_tbl_oll4jx_customer_id`, `mysql_tbl_oll4jx_registration_date`, `mysql_tbl_oll4jx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7g5jl0` (`mysql_tbl_7g5jl0_order_id`, `mysql_tbl_7g5jl0_customer_id`, `mysql_tbl_7g5jl0_order_date`, `mysql_tbl_7g5jl0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqodr3` (
    `mysql_tbl_rqodr3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rqodr3` (`mysql_tbl_rqodr3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ecnnd` (
    `mysql_tbl_4ecnnd_order_id` INT,
    `mysql_tbl_4ecnnd_customer_id` INT,
    `mysql_tbl_4ecnnd_order_date` DATE,
    `mysql_tbl_4ecnnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3lsh` (
    `mysql_tbl_ni3lsh_order_id` INT,
    `mysql_tbl_ni3lsh_product_id` INT,
    `mysql_tbl_ni3lsh_quantity` INT,
    `mysql_tbl_ni3lsh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ecnnd` (`mysql_tbl_4ecnnd_order_id`, `mysql_tbl_4ecnnd_customer_id`, `mysql_tbl_4ecnnd_order_date`, `mysql_tbl_4ecnnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ni3lsh` (`mysql_tbl_ni3lsh_order_id`, `mysql_tbl_ni3lsh_product_id`, `mysql_tbl_ni3lsh_quantity`, `mysql_tbl_ni3lsh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrwhn` (
    `mysql_tbl_1lrwhn_order_id` INT,
    `mysql_tbl_1lrwhn_customer_id` INT,
    `mysql_tbl_1lrwhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lrwhn` (`mysql_tbl_1lrwhn_order_id`, `mysql_tbl_1lrwhn_customer_id`, `mysql_tbl_1lrwhn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyddg2` (
    mysql_tbl_dyddg2_table_schema VARCHAR(64),
    mysql_tbl_dyddg2_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_dyddg2` (`mysql_tbl_dyddg2_table_schema`, `mysql_tbl_dyddg2_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdo31u` (
    `mysql_tbl_sdo31u_order_id` INT,
    `mysql_tbl_sdo31u_customer_id` INT,
    `mysql_tbl_sdo31u_order_date` DATE,
    `mysql_tbl_sdo31u_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdo31u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnemvi` (
    `mysql_tbl_pnemvi_payment_id` INT,
    `mysql_tbl_pnemvi_order_id` INT,
    `mysql_tbl_pnemvi_payment_date` DATE,
    `mysql_tbl_pnemvi_amount_paid` INT
);

INSERT INTO `mysql_tbl_sdo31u` (`mysql_tbl_sdo31u_order_id`, `mysql_tbl_sdo31u_customer_id`, `mysql_tbl_sdo31u_order_date`, `mysql_tbl_sdo31u_total_amount`, `mysql_tbl_sdo31u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnemvi` (`mysql_tbl_pnemvi_payment_id`, `mysql_tbl_pnemvi_order_id`, `mysql_tbl_pnemvi_payment_date`, `mysql_tbl_pnemvi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwr9jk` (
    `mysql_tbl_rwr9jk_loan_id` INT,
    `mysql_tbl_rwr9jk_customer_id` INT,
    `mysql_tbl_rwr9jk_principal` INT,
    `mysql_tbl_rwr9jk_interest_rate` INT,
    `mysql_tbl_rwr9jk_term_months` INT,
    `mysql_tbl_rwr9jk_start_date` DATE,
    `mysql_tbl_rwr9jk_remaining_balance` INT
);

INSERT INTO `mysql_tbl_rwr9jk` (`mysql_tbl_rwr9jk_loan_id`, `mysql_tbl_rwr9jk_customer_id`, `mysql_tbl_rwr9jk_principal`, `mysql_tbl_rwr9jk_interest_rate`, `mysql_tbl_rwr9jk_term_months`, `mysql_tbl_rwr9jk_start_date`, `mysql_tbl_rwr9jk_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqt1tu` (
    `mysql_tbl_mqt1tu_campaign_id` INT,
    `mysql_tbl_mqt1tu_start_date` DATE,
    `mysql_tbl_mqt1tu_end_date` DATE
);

INSERT INTO `mysql_tbl_mqt1tu` (`mysql_tbl_mqt1tu_campaign_id`, `mysql_tbl_mqt1tu_start_date`, `mysql_tbl_mqt1tu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5qpf` (
    `mysql_tbl_8z5qpf_order_id` INT,
    `mysql_tbl_8z5qpf_customer_id` INT,
    `mysql_tbl_8z5qpf_order_date` DATE,
    `mysql_tbl_8z5qpf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkd0dp` (
    `mysql_tbl_dkd0dp_customer_id` INT,
    `mysql_tbl_dkd0dp_country` INT
);

INSERT INTO `mysql_tbl_8z5qpf` (`mysql_tbl_8z5qpf_order_id`, `mysql_tbl_8z5qpf_customer_id`, `mysql_tbl_8z5qpf_order_date`, `mysql_tbl_8z5qpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dkd0dp` (`mysql_tbl_dkd0dp_customer_id`, `mysql_tbl_dkd0dp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7au19` (
    `mysql_tbl_j7au19_product_id` INT,
    `mysql_tbl_j7au19_category_id` INT,
    `mysql_tbl_j7au19_price` DECIMAL(10,2),
    `mysql_tbl_j7au19_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2vlyx` (
    `mysql_tbl_p2vlyx_category_id` INT,
    `mysql_tbl_p2vlyx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7au19` (`mysql_tbl_j7au19_product_id`, `mysql_tbl_j7au19_category_id`, `mysql_tbl_j7au19_price`, `mysql_tbl_j7au19_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2vlyx` (`mysql_tbl_p2vlyx_category_id`, `mysql_tbl_p2vlyx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjd9b` (
    `mysql_tbl_abjd9b_emp_id` INT,
    `mysql_tbl_abjd9b_department_id` INT,
    `mysql_tbl_abjd9b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2g9k` (
    `mysql_tbl_3k2g9k_department_id` INT,
    `mysql_tbl_3k2g9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abjd9b` (`mysql_tbl_abjd9b_emp_id`, `mysql_tbl_abjd9b_department_id`, `mysql_tbl_abjd9b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3k2g9k` (`mysql_tbl_3k2g9k_department_id`, `mysql_tbl_3k2g9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjju1` (
    `mysql_tbl_8kjju1_product_id` INT,
    `mysql_tbl_8kjju1_category_id` INT,
    `mysql_tbl_8kjju1_price` DECIMAL(10,2),
    `mysql_tbl_8kjju1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04llkg` (
    `mysql_tbl_04llkg_category_id` INT,
    `mysql_tbl_04llkg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kjju1` (`mysql_tbl_8kjju1_product_id`, `mysql_tbl_8kjju1_category_id`, `mysql_tbl_8kjju1_price`, `mysql_tbl_8kjju1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04llkg` (`mysql_tbl_04llkg_category_id`, `mysql_tbl_04llkg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbym5` (
    `mysql_tbl_qlbym5_order_id` INT,
    `mysql_tbl_qlbym5_customer_id` INT,
    `mysql_tbl_qlbym5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlbym5` (`mysql_tbl_qlbym5_order_id`, `mysql_tbl_qlbym5_customer_id`, `mysql_tbl_qlbym5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxtz7` (
    `mysql_tbl_8sxtz7_campaign_id` INT,
    `mysql_tbl_8sxtz7_start_date` DATE,
    `mysql_tbl_8sxtz7_end_date` DATE,
    `mysql_tbl_8sxtz7_budget` INT,
    `mysql_tbl_8sxtz7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8sxtz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sxtz7` (`mysql_tbl_8sxtz7_campaign_id`, `mysql_tbl_8sxtz7_start_date`, `mysql_tbl_8sxtz7_end_date`, `mysql_tbl_8sxtz7_budget`, `mysql_tbl_8sxtz7_spent_amount`, `mysql_tbl_8sxtz7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jehm` (
    `mysql_tbl_98jehm_supplier_id` INT,
    `mysql_tbl_98jehm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98jehm` (`mysql_tbl_98jehm_supplier_id`, `mysql_tbl_98jehm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cq4hf` (
    `mysql_tbl_5cq4hf_product_id` INT,
    `mysql_tbl_5cq4hf_category_id` INT,
    `mysql_tbl_5cq4hf_price` DECIMAL(10,2),
    `mysql_tbl_5cq4hf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7acw` (
    `mysql_tbl_3v7acw_category_id` INT,
    `mysql_tbl_3v7acw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cq4hf` (`mysql_tbl_5cq4hf_product_id`, `mysql_tbl_5cq4hf_category_id`, `mysql_tbl_5cq4hf_price`, `mysql_tbl_5cq4hf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3v7acw` (`mysql_tbl_3v7acw_category_id`, `mysql_tbl_3v7acw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4enge4` (
    `mysql_tbl_4enge4_patient_id` INT,
    `mysql_tbl_4enge4_name` VARCHAR(50),
    `mysql_tbl_4enge4_date_of_birth` DATE,
    `mysql_tbl_4enge4_blood_type` VARCHAR(50),
    `mysql_tbl_4enge4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xgkr9` (
    `mysql_tbl_3xgkr9_appt_id` INT,
    `mysql_tbl_3xgkr9_patient_id` INT,
    `mysql_tbl_3xgkr9_doctor_id` INT,
    `mysql_tbl_3xgkr9_appt_date` DATE,
    `mysql_tbl_3xgkr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3mv3u` (
    `mysql_tbl_i3mv3u_bill_id` INT,
    `mysql_tbl_i3mv3u_patient_id` INT,
    `mysql_tbl_i3mv3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3mv3u_paid_amount` INT
);

INSERT INTO `mysql_tbl_4enge4` (`mysql_tbl_4enge4_patient_id`, `mysql_tbl_4enge4_name`, `mysql_tbl_4enge4_date_of_birth`, `mysql_tbl_4enge4_blood_type`, `mysql_tbl_4enge4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xgkr9` (`mysql_tbl_3xgkr9_appt_id`, `mysql_tbl_3xgkr9_patient_id`, `mysql_tbl_3xgkr9_doctor_id`, `mysql_tbl_3xgkr9_appt_date`, `mysql_tbl_3xgkr9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i3mv3u` (`mysql_tbl_i3mv3u_bill_id`, `mysql_tbl_i3mv3u_patient_id`, `mysql_tbl_i3mv3u_total_amount`, `mysql_tbl_i3mv3u_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_abjd9b_SALARY, mysql_tbl_abjd9b_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_abjd9b`
    WHERE mysql_tbl_abjd9b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_abjd9b`
    WHERE mysql_tbl_abjd9b_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_abjd9b_SALARY > V_SALARY;

    RETURN V_RANK;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_j7au19` P ON OI.PRODUCT_ID = mysql_tbl_j7au19_PRODUCT_ID
    WHERE mysql_tbl_j7au19_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j7au19` P ON OI.PRODUCT_ID = mysql_tbl_j7au19_PRODUCT_ID
    WHERE mysql_tbl_j7au19_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sxtz7_BUDGET, 0), COALESCE(mysql_tbl_8sxtz7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8sxtz7`
    WHERE mysql_tbl_8sxtz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qlbym5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qlbym5`
    WHERE mysql_tbl_qlbym5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8kjju1`
    WHERE mysql_tbl_8kjju1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8kjju1`
    WHERE mysql_tbl_8kjju1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8kjju1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8z5qpf`
    WHERE mysql_tbl_8z5qpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8z5qpf_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8z5qpf`
    WHERE mysql_tbl_8z5qpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwr9jk_PRINCIPAL, 0), COALESCE(mysql_tbl_rwr9jk_INTEREST_RATE, 0), COALESCE(mysql_tbl_rwr9jk_TERM_MONTHS, 0), COALESCE(mysql_tbl_rwr9jk_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_rwr9jk`
    WHERE mysql_tbl_rwr9jk_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3mv3u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_i3mv3u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_i3mv3u`
    WHERE mysql_tbl_i3mv3u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3xgkr9`
    WHERE mysql_tbl_3xgkr9_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3xgkr9_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_98jehm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98jehm`
    WHERE mysql_tbl_98jehm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5cq4hf_PRICE), 0), MIN(mysql_tbl_5cq4hf_PRICE), MAX(mysql_tbl_5cq4hf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5cq4hf`
    WHERE mysql_tbl_5cq4hf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdo31u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sdo31u`
    WHERE mysql_tbl_sdo31u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnemvi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pnemvi`
    WHERE mysql_tbl_pnemvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mqt1tu_START_DATE, mysql_tbl_mqt1tu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mqt1tu`
    WHERE mysql_tbl_mqt1tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lrwhn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1lrwhn`
    WHERE mysql_tbl_1lrwhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_dyddg2_TABLE_NAME 
        FROM `mysql_tbl_dyddg2` 
        WHERE mysql_tbl_dyddg2_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_dyddg2_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7g5jl0`
    WHERE mysql_tbl_7g5jl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7g5jl0` O
    JOIN `mysql_tbl_oll4jx` C ON mysql_tbl_7g5jl0_CUSTOMER_ID = mysql_tbl_oll4jx_CUSTOMER_ID
    WHERE mysql_tbl_oll4jx_COUNTRY = (SELECT mysql_tbl_oll4jx_COUNTRY FROM `mysql_tbl_oll4jx` WHERE mysql_tbl_oll4jx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqodr3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rqodr3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni3lsh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ni3lsh`
    WHERE mysql_tbl_ni3lsh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ni3lsh` OI
    JOIN PRODUCTS P ON mysql_tbl_ni3lsh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ni3lsh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ni3lsh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr07cb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hr07cb`
    WHERE mysql_tbl_hr07cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);