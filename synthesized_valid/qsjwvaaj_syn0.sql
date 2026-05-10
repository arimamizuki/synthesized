/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmllpi` (
    `mysql_tbl_fmllpi_campaign_id` INT,
    `mysql_tbl_fmllpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmllpi` (`mysql_tbl_fmllpi_campaign_id`, `mysql_tbl_fmllpi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mip6` (
    `mysql_tbl_w1mip6_product_id` INT,
    `mysql_tbl_w1mip6_category_id` INT,
    `mysql_tbl_w1mip6_price` DECIMAL(10,2),
    `mysql_tbl_w1mip6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk37n` (
    `mysql_tbl_hgk37n_category_id` INT,
    `mysql_tbl_hgk37n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1mip6` (`mysql_tbl_w1mip6_product_id`, `mysql_tbl_w1mip6_category_id`, `mysql_tbl_w1mip6_price`, `mysql_tbl_w1mip6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgk37n` (`mysql_tbl_hgk37n_category_id`, `mysql_tbl_hgk37n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezjh7e` (
    `mysql_tbl_ezjh7e_emp_id` INT,
    `mysql_tbl_ezjh7e_department_id` INT,
    `mysql_tbl_ezjh7e_salary` INT
);

INSERT INTO `mysql_tbl_ezjh7e` (`mysql_tbl_ezjh7e_emp_id`, `mysql_tbl_ezjh7e_department_id`, `mysql_tbl_ezjh7e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjntwo` (
    `mysql_tbl_fjntwo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjntwo` (`mysql_tbl_fjntwo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftfkv` (
    `mysql_tbl_mftfkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mftfkv` (`mysql_tbl_mftfkv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvarm` (
    `mysql_tbl_5uvarm_emp_id` INT,
    `mysql_tbl_5uvarm_department_id` INT,
    `mysql_tbl_5uvarm_salary` INT,
    `mysql_tbl_5uvarm_hire_date` DATE,
    `mysql_tbl_5uvarm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfnoh` (
    `mysql_tbl_cjfnoh_department_id` INT,
    `mysql_tbl_cjfnoh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uvarm` (`mysql_tbl_5uvarm_emp_id`, `mysql_tbl_5uvarm_department_id`, `mysql_tbl_5uvarm_salary`, `mysql_tbl_5uvarm_hire_date`, `mysql_tbl_5uvarm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjfnoh` (`mysql_tbl_cjfnoh_department_id`, `mysql_tbl_cjfnoh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kah59` (
    `mysql_tbl_1kah59_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1kah59` (`mysql_tbl_1kah59_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpac4d` (
    `mysql_tbl_bpac4d_order_id` INT,
    `mysql_tbl_bpac4d_customer_id` INT,
    `mysql_tbl_bpac4d_order_date` DATE,
    `mysql_tbl_bpac4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpac4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oweq52` (
    `mysql_tbl_oweq52_refund_id` INT,
    `mysql_tbl_oweq52_order_id` INT,
    `mysql_tbl_oweq52_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpac4d` (`mysql_tbl_bpac4d_order_id`, `mysql_tbl_bpac4d_customer_id`, `mysql_tbl_bpac4d_order_date`, `mysql_tbl_bpac4d_total_amount`, `mysql_tbl_bpac4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oweq52` (`mysql_tbl_oweq52_refund_id`, `mysql_tbl_oweq52_order_id`, `mysql_tbl_oweq52_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6m8g` (
    `mysql_tbl_9d6m8g_part_id` INT,
    `mysql_tbl_9d6m8g_part_name` VARCHAR(50),
    `mysql_tbl_9d6m8g_category_id` INT,
    `mysql_tbl_9d6m8g_price` DECIMAL(10,2),
    `mysql_tbl_9d6m8g_stock_quantity` INT,
    `mysql_tbl_9d6m8g_reorder_point` INT
);

INSERT INTO `mysql_tbl_9d6m8g` (`mysql_tbl_9d6m8g_part_id`, `mysql_tbl_9d6m8g_part_name`, `mysql_tbl_9d6m8g_category_id`, `mysql_tbl_9d6m8g_price`, `mysql_tbl_9d6m8g_stock_quantity`, `mysql_tbl_9d6m8g_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0bue1` (
    `mysql_tbl_w0bue1_order_id` INT,
    `mysql_tbl_w0bue1_order_date` DATE
);

INSERT INTO `mysql_tbl_w0bue1` (`mysql_tbl_w0bue1_order_id`, `mysql_tbl_w0bue1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k5z4` (
    `mysql_tbl_u0k5z4_emp_id` INT,
    `mysql_tbl_u0k5z4_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0k5z4` (`mysql_tbl_u0k5z4_emp_id`, `mysql_tbl_u0k5z4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eq4e4` (
    `mysql_tbl_3eq4e4_device_id` INT,
    `mysql_tbl_3eq4e4_location` INT,
    `mysql_tbl_3eq4e4_device_type` VARCHAR(50),
    `mysql_tbl_3eq4e4_last_maintenance_date` DATE,
    `mysql_tbl_3eq4e4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3eq4e4_failure_probability` INT
);

INSERT INTO `mysql_tbl_3eq4e4` (`mysql_tbl_3eq4e4_device_id`, `mysql_tbl_3eq4e4_location`, `mysql_tbl_3eq4e4_device_type`, `mysql_tbl_3eq4e4_last_maintenance_date`, `mysql_tbl_3eq4e4_operating_hours`, `mysql_tbl_3eq4e4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulshxz` (
    `mysql_tbl_ulshxz_customer_id` INT,
    `mysql_tbl_ulshxz_start_date` DATE,
    `mysql_tbl_ulshxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulshxz` (`mysql_tbl_ulshxz_customer_id`, `mysql_tbl_ulshxz_start_date`, `mysql_tbl_ulshxz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1f6tu` (
    `mysql_tbl_m1f6tu_customer_id` INT,
    `mysql_tbl_m1f6tu_plan_type` VARCHAR(50),
    `mysql_tbl_m1f6tu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m1f6tu_start_date` DATE,
    `mysql_tbl_m1f6tu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4cxnv` (
    `mysql_tbl_o4cxnv_invoice_id` INT,
    `mysql_tbl_o4cxnv_customer_id` INT,
    `mysql_tbl_o4cxnv_invoice_date` DATE,
    `mysql_tbl_o4cxnv_amount_due` DECIMAL(10,2),
    `mysql_tbl_o4cxnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1f6tu` (`mysql_tbl_m1f6tu_customer_id`, `mysql_tbl_m1f6tu_plan_type`, `mysql_tbl_m1f6tu_monthly_cost`, `mysql_tbl_m1f6tu_start_date`, `mysql_tbl_m1f6tu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4cxnv` (`mysql_tbl_o4cxnv_invoice_id`, `mysql_tbl_o4cxnv_customer_id`, `mysql_tbl_o4cxnv_invoice_date`, `mysql_tbl_o4cxnv_amount_due`, `mysql_tbl_o4cxnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv4ga9` (
    `mysql_tbl_mv4ga9_ticket_id` INT,
    `mysql_tbl_mv4ga9_resort_id` INT,
    `mysql_tbl_mv4ga9_skier_id` INT,
    `mysql_tbl_mv4ga9_ticket_type` VARCHAR(50),
    `mysql_tbl_mv4ga9_num_days` INT,
    `mysql_tbl_mv4ga9_daily_rate` INT,
    `mysql_tbl_mv4ga9_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc6xsz` (
    `mysql_tbl_jc6xsz_resort_id` INT,
    `mysql_tbl_jc6xsz_resort_name` VARCHAR(50),
    `mysql_tbl_jc6xsz_elevation` INT,
    `mysql_tbl_jc6xsz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv4ga9` (`mysql_tbl_mv4ga9_ticket_id`, `mysql_tbl_mv4ga9_resort_id`, `mysql_tbl_mv4ga9_skier_id`, `mysql_tbl_mv4ga9_ticket_type`, `mysql_tbl_mv4ga9_num_days`, `mysql_tbl_mv4ga9_daily_rate`, `mysql_tbl_mv4ga9_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jc6xsz` (`mysql_tbl_jc6xsz_resort_id`, `mysql_tbl_jc6xsz_resort_name`, `mysql_tbl_jc6xsz_elevation`, `mysql_tbl_jc6xsz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mysd1q` (
    `mysql_tbl_mysd1q_campaign_id` INT,
    `mysql_tbl_mysd1q_start_date` DATE
);

INSERT INTO `mysql_tbl_mysd1q` (`mysql_tbl_mysd1q_campaign_id`, `mysql_tbl_mysd1q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns0ea` (
    `mysql_tbl_4ns0ea_product_id` INT,
    `mysql_tbl_4ns0ea_price` DECIMAL(10,2),
    `mysql_tbl_4ns0ea_category_id` INT
);

INSERT INTO `mysql_tbl_4ns0ea` (`mysql_tbl_4ns0ea_product_id`, `mysql_tbl_4ns0ea_price`, `mysql_tbl_4ns0ea_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reeqr5` (
    `mysql_tbl_reeqr5_product_id` INT,
    `mysql_tbl_reeqr5_category_id` INT,
    `mysql_tbl_reeqr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reeqr5` (`mysql_tbl_reeqr5_product_id`, `mysql_tbl_reeqr5_category_id`, `mysql_tbl_reeqr5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlcir` (
    `mysql_tbl_zvlcir_customer_id` INT,
    `mysql_tbl_zvlcir_order_date` DATE
);

INSERT INTO `mysql_tbl_zvlcir` (`mysql_tbl_zvlcir_customer_id`, `mysql_tbl_zvlcir_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6nv8` (
    `mysql_tbl_bm6nv8_category_id` INT,
    `mysql_tbl_bm6nv8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm6nv8` (`mysql_tbl_bm6nv8_category_id`, `mysql_tbl_bm6nv8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1kah59`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u0k5z4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u0k5z4`
    WHERE mysql_tbl_u0k5z4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eq4e4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_3eq4e4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_3eq4e4`
    WHERE mysql_tbl_3eq4e4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3eq4e4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_3eq4e4`
    WHERE mysql_tbl_3eq4e4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w0bue1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w0bue1`
    WHERE mysql_tbl_w0bue1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

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

    SELECT mysql_tbl_5uvarm_SALARY, COALESCE(mysql_tbl_5uvarm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5uvarm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5uvarm`
    WHERE mysql_tbl_5uvarm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1mip6_PRICE, 0), COALESCE(mysql_tbl_w1mip6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w1mip6`
    WHERE mysql_tbl_w1mip6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_edahom_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ezjh7e_DEPARTMENT_ID, COALESCE(mysql_tbl_ezjh7e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ezjh7e`
    WHERE mysql_tbl_ezjh7e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezjh7e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ezjh7e`
    WHERE mysql_tbl_ezjh7e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjntwo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fjntwo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mvqjj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7mvqjj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_edahom_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m1f6tu_PLAN_TYPE, COALESCE(mysql_tbl_m1f6tu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m1f6tu`
    WHERE mysql_tbl_m1f6tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o4cxnv_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_o4cxnv`
    WHERE mysql_tbl_o4cxnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bm6nv8` P mysql_tbl_edahom OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bm6nv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zvlcir_ORDER_DATE), MAX(mysql_tbl_zvlcir_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zvlcir`
    WHERE mysql_tbl_zvlcir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_edahom mysql_tbl_7mvqjj FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_j0h6io_UPDATE `mysql_tbl_j0h6io` UPDATE `mysql_tbl_edahom` mysql_tbl_7mvqjj FOR EACH ROW INSERT INTO `mysql_tbl_c4hjjm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_edahom_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv4ga9_NUM_DAYS, 1), COALESCE(mysql_tbl_mv4ga9_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_mv4ga9`
    WHERE mysql_tbl_mv4ga9_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jc6xsz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_mv4ga9` SLT
    JOIN `mysql_tbl_jc6xsz` SR mysql_tbl_edahom mysql_tbl_mv4ga9_RESORT_ID = mysql_tbl_jc6xsz_RESORT_ID
    WHERE mysql_tbl_mv4ga9_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_edahom_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_edahom_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_edahom_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ulshxz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ulshxz`
    WHERE mysql_tbl_ulshxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mysd1q_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mysd1q`
    WHERE mysql_tbl_mysd1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4ns0ea` P mysql_tbl_edahom OI.PRODUCT_ID = mysql_tbl_4ns0ea_PRODUCT_ID
    WHERE mysql_tbl_4ns0ea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_reeqr5_PRICE), 0), COALESCE(MIN(mysql_tbl_reeqr5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_reeqr5`
    WHERE mysql_tbl_reeqr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d6m8g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9d6m8g_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9d6m8g`
    WHERE mysql_tbl_9d6m8g_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_edahom_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_edahom_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpac4d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bpac4d`
    WHERE mysql_tbl_bpac4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oweq52_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oweq52`
    WHERE mysql_tbl_oweq52_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mftfkv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mftfkv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_edahom_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fmllpi_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_edahom_COUNT
    FROM `mysql_tbl_fmllpi` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_edahom mysql_tbl_fmllpi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fmllpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fmllpi_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_edahom_INDEX_osyc4x(-12)) - (0) + (100 + V_CONVERSImysql_tbl_edahom_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (50 + V_CONVERSImysql_tbl_edahom_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (75 + V_CONVERSImysql_tbl_edahom_COUNT))));
        ELSE RETURN 10 + V_CONVERSImysql_tbl_edahom_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);