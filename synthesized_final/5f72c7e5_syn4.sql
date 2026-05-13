/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00acp8` (
    `mysql_tbl_00acp8_project_id` INT,
    `mysql_tbl_00acp8_client_id` INT,
    `mysql_tbl_00acp8_project_type` VARCHAR(50),
    `mysql_tbl_00acp8_estimated_hours` INT,
    `mysql_tbl_00acp8_actual_hours` INT,
    `mysql_tbl_00acp8_labor_rate` INT,
    `mysql_tbl_00acp8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lyjjo` (
    `mysql_tbl_5lyjjo_contractor_id` INT,
    `mysql_tbl_5lyjjo_name` VARCHAR(50),
    `mysql_tbl_5lyjjo_specialty` INT,
    `mysql_tbl_5lyjjo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_00acp8` (`mysql_tbl_00acp8_project_id`, `mysql_tbl_00acp8_client_id`, `mysql_tbl_00acp8_project_type`, `mysql_tbl_00acp8_estimated_hours`, `mysql_tbl_00acp8_actual_hours`, `mysql_tbl_00acp8_labor_rate`, `mysql_tbl_00acp8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5lyjjo` (`mysql_tbl_5lyjjo_contractor_id`, `mysql_tbl_5lyjjo_name`, `mysql_tbl_5lyjjo_specialty`, `mysql_tbl_5lyjjo_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc182o` (
    `mysql_tbl_tc182o_emp_id` INT,
    `mysql_tbl_tc182o_manager_id` INT,
    `mysql_tbl_tc182o_department_id` INT,
    `mysql_tbl_tc182o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bruuk` (
    `mysql_tbl_9bruuk_department_id` INT,
    `mysql_tbl_9bruuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc182o` (`mysql_tbl_tc182o_emp_id`, `mysql_tbl_tc182o_manager_id`, `mysql_tbl_tc182o_department_id`, `mysql_tbl_tc182o_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9bruuk` (`mysql_tbl_9bruuk_department_id`, `mysql_tbl_9bruuk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qvd5s` (
    `mysql_tbl_6qvd5s_customer_id` INT,
    `mysql_tbl_6qvd5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_6qvd5s` (`mysql_tbl_6qvd5s_customer_id`, `mysql_tbl_6qvd5s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7ykw` (
    `mysql_tbl_fk7ykw_emp_id` INT,
    `mysql_tbl_fk7ykw_salary` INT
);

INSERT INTO `mysql_tbl_fk7ykw` (`mysql_tbl_fk7ykw_emp_id`, `mysql_tbl_fk7ykw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8899xf` (
    `mysql_tbl_8899xf_product_id` INT,
    `mysql_tbl_8899xf_category_id` INT,
    `mysql_tbl_8899xf_price` DECIMAL(10,2),
    `mysql_tbl_8899xf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzn1fp` (
    `mysql_tbl_wzn1fp_category_id` INT,
    `mysql_tbl_wzn1fp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8899xf` (`mysql_tbl_8899xf_product_id`, `mysql_tbl_8899xf_category_id`, `mysql_tbl_8899xf_price`, `mysql_tbl_8899xf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzn1fp` (`mysql_tbl_wzn1fp_category_id`, `mysql_tbl_wzn1fp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ka1h` (
    `mysql_tbl_y9ka1h_customer_id` INT,
    `mysql_tbl_y9ka1h_order_date` DATE
);

INSERT INTO `mysql_tbl_y9ka1h` (`mysql_tbl_y9ka1h_customer_id`, `mysql_tbl_y9ka1h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0n1rd` (
    `mysql_tbl_o0n1rd_emp_id` INT,
    `mysql_tbl_o0n1rd_hire_date` DATE
);

INSERT INTO `mysql_tbl_o0n1rd` (`mysql_tbl_o0n1rd_emp_id`, `mysql_tbl_o0n1rd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0km2d7` (
    `mysql_tbl_0km2d7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0km2d7` (`mysql_tbl_0km2d7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5z1nn` (
    `mysql_tbl_j5z1nn_claim_id` INT,
    `mysql_tbl_j5z1nn_policy_id` INT,
    `mysql_tbl_j5z1nn_claim_type` VARCHAR(50),
    `mysql_tbl_j5z1nn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j5z1nn_filing_date` DATE,
    `mysql_tbl_j5z1nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8ue6` (
    `mysql_tbl_re8ue6_transaction_id` INT,
    `mysql_tbl_re8ue6_policy_id` INT,
    `mysql_tbl_re8ue6_transaction_date` DATE,
    `mysql_tbl_re8ue6_amount` DECIMAL(10,2),
    `mysql_tbl_re8ue6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5z1nn` (`mysql_tbl_j5z1nn_claim_id`, `mysql_tbl_j5z1nn_policy_id`, `mysql_tbl_j5z1nn_claim_type`, `mysql_tbl_j5z1nn_claim_amount`, `mysql_tbl_j5z1nn_filing_date`, `mysql_tbl_j5z1nn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_re8ue6` (`mysql_tbl_re8ue6_transaction_id`, `mysql_tbl_re8ue6_policy_id`, `mysql_tbl_re8ue6_transaction_date`, `mysql_tbl_re8ue6_amount`, `mysql_tbl_re8ue6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qbqw` (
    `mysql_tbl_p0qbqw_customer_id` INT,
    `mysql_tbl_p0qbqw_registration_date` DATE,
    `mysql_tbl_p0qbqw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mpyj` (
    `mysql_tbl_45mpyj_order_id` INT,
    `mysql_tbl_45mpyj_customer_id` INT,
    `mysql_tbl_45mpyj_order_date` DATE,
    `mysql_tbl_45mpyj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0qbqw` (`mysql_tbl_p0qbqw_customer_id`, `mysql_tbl_p0qbqw_registration_date`, `mysql_tbl_p0qbqw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_45mpyj` (`mysql_tbl_45mpyj_order_id`, `mysql_tbl_45mpyj_customer_id`, `mysql_tbl_45mpyj_order_date`, `mysql_tbl_45mpyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tc182o`
    WHERE mysql_tbl_tc182o_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6qvd5s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6qvd5s`
    WHERE mysql_tbl_6qvd5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8wrb4e`
    WHERE mysql_tbl_6qvd5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8899xf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8899xf`
    WHERE mysql_tbl_8899xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8899xf_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_8899xf`
    WHERE mysql_tbl_8899xf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8899xf_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_45mpyj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_45mpyj`
    WHERE mysql_tbl_45mpyj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_y9ka1h_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_y9ka1h`
    WHERE mysql_tbl_y9ka1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o0n1rd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_o0n1rd`
    WHERE mysql_tbl_o0n1rd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0km2d7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0km2d7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_j5z1nn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_j5z1nn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_j5z1nn`
    WHERE mysql_tbl_j5z1nn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_re8ue6`
    WHERE mysql_tbl_re8ue6_POLICY_ID = (SELECT mysql_tbl_j5z1nn_POLICY_ID FROM `mysql_tbl_j5z1nn` WHERE mysql_tbl_j5z1nn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fk7ykw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fk7ykw`
    WHERE mysql_tbl_fk7ykw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_00acp8_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0)), COALESCE(mysql_tbl_00acp8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_00acp8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_00acp8`
    WHERE mysql_tbl_00acp8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00acp8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_00acp8`
    WHERE mysql_tbl_00acp8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    SET V_BUDGET = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);