/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrgzk` (
    `mysql_tbl_6vrgzk_customer_id` INT,
    `mysql_tbl_6vrgzk_country` INT
);

INSERT INTO `mysql_tbl_6vrgzk` (`mysql_tbl_6vrgzk_customer_id`, `mysql_tbl_6vrgzk_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmd3bw` (
    `mysql_tbl_dmd3bw_emp_id` INT,
    `mysql_tbl_dmd3bw_department_id` INT,
    `mysql_tbl_dmd3bw_salary` INT,
    `mysql_tbl_dmd3bw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mnltc` (
    `mysql_tbl_1mnltc_department_id` INT,
    `mysql_tbl_1mnltc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmd3bw` (`mysql_tbl_dmd3bw_emp_id`, `mysql_tbl_dmd3bw_department_id`, `mysql_tbl_dmd3bw_salary`, `mysql_tbl_dmd3bw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mnltc` (`mysql_tbl_1mnltc_department_id`, `mysql_tbl_1mnltc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk1in` (
    `mysql_tbl_wdk1in_loan_id` INT,
    `mysql_tbl_wdk1in_customer_id` INT,
    `mysql_tbl_wdk1in_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wdk1in_interest_rate` INT,
    `mysql_tbl_wdk1in_term_months` INT,
    `mysql_tbl_wdk1in_monthly_payment` INT,
    `mysql_tbl_wdk1in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdk1in` (`mysql_tbl_wdk1in_loan_id`, `mysql_tbl_wdk1in_customer_id`, `mysql_tbl_wdk1in_principal_amount`, `mysql_tbl_wdk1in_interest_rate`, `mysql_tbl_wdk1in_term_months`, `mysql_tbl_wdk1in_monthly_payment`, `mysql_tbl_wdk1in_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekiysl` (
    `mysql_tbl_ekiysl_subscription_id` INT,
    `mysql_tbl_ekiysl_customer_id` INT,
    `mysql_tbl_ekiysl_plan_type` VARCHAR(50),
    `mysql_tbl_ekiysl_start_date` DATE,
    `mysql_tbl_ekiysl_monthly_fee` INT,
    `mysql_tbl_ekiysl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nveret` (
    `mysql_tbl_nveret_record_id` INT,
    `mysql_tbl_nveret_subscription_id` INT,
    `mysql_tbl_nveret_usage_date` DATE,
    `mysql_tbl_nveret_mb_used` INT,
    `mysql_tbl_nveret_call_minutes` INT
);

INSERT INTO `mysql_tbl_ekiysl` (`mysql_tbl_ekiysl_subscription_id`, `mysql_tbl_ekiysl_customer_id`, `mysql_tbl_ekiysl_plan_type`, `mysql_tbl_ekiysl_start_date`, `mysql_tbl_ekiysl_monthly_fee`, `mysql_tbl_ekiysl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nveret` (`mysql_tbl_nveret_record_id`, `mysql_tbl_nveret_subscription_id`, `mysql_tbl_nveret_usage_date`, `mysql_tbl_nveret_mb_used`, `mysql_tbl_nveret_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh14di` (
    `mysql_tbl_mh14di_product_id` INT,
    `mysql_tbl_mh14di_category_id` INT,
    `mysql_tbl_mh14di_price` DECIMAL(10,2),
    `mysql_tbl_mh14di_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aosijo` (
    `mysql_tbl_aosijo_order_id` INT,
    `mysql_tbl_aosijo_product_id` INT,
    `mysql_tbl_aosijo_quantity` INT
);

INSERT INTO `mysql_tbl_mh14di` (`mysql_tbl_mh14di_product_id`, `mysql_tbl_mh14di_category_id`, `mysql_tbl_mh14di_price`, `mysql_tbl_mh14di_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aosijo` (`mysql_tbl_aosijo_order_id`, `mysql_tbl_aosijo_product_id`, `mysql_tbl_aosijo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkoogv` (
    `mysql_tbl_hkoogv_case_id` INT,
    `mysql_tbl_hkoogv_client_id` INT,
    `mysql_tbl_hkoogv_attorney_id` INT,
    `mysql_tbl_hkoogv_case_type` VARCHAR(50),
    `mysql_tbl_hkoogv_filing_date` DATE,
    `mysql_tbl_hkoogv_status` VARCHAR(50),
    `mysql_tbl_hkoogv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3tab` (
    `mysql_tbl_bb3tab_task_id` INT,
    `mysql_tbl_bb3tab_case_id` INT,
    `mysql_tbl_bb3tab_task_name` VARCHAR(50),
    `mysql_tbl_bb3tab_hours_billed` INT,
    `mysql_tbl_bb3tab_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hkoogv` (`mysql_tbl_hkoogv_case_id`, `mysql_tbl_hkoogv_client_id`, `mysql_tbl_hkoogv_attorney_id`, `mysql_tbl_hkoogv_case_type`, `mysql_tbl_hkoogv_filing_date`, `mysql_tbl_hkoogv_status`, `mysql_tbl_hkoogv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bb3tab` (`mysql_tbl_bb3tab_task_id`, `mysql_tbl_bb3tab_case_id`, `mysql_tbl_bb3tab_task_name`, `mysql_tbl_bb3tab_hours_billed`, `mysql_tbl_bb3tab_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsqtm` (
    `mysql_tbl_ymsqtm_emp_id` INT,
    `mysql_tbl_ymsqtm_salary` INT
);

INSERT INTO `mysql_tbl_ymsqtm` (`mysql_tbl_ymsqtm_emp_id`, `mysql_tbl_ymsqtm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9b9g` (
    `mysql_tbl_fc9b9g_supplier_id` INT,
    `mysql_tbl_fc9b9g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fc9b9g` (`mysql_tbl_fc9b9g_supplier_id`, `mysql_tbl_fc9b9g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zixean` (
    `mysql_tbl_zixean_customer_id` INT,
    `mysql_tbl_zixean_registration_date` DATE,
    `mysql_tbl_zixean_total_orders` DECIMAL(10,2),
    `mysql_tbl_zixean_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zixean` (`mysql_tbl_zixean_customer_id`, `mysql_tbl_zixean_registration_date`, `mysql_tbl_zixean_total_orders`, `mysql_tbl_zixean_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9rkd` (
    `mysql_tbl_vt9rkd_customer_id` INT,
    `mysql_tbl_vt9rkd_plan_type` VARCHAR(50),
    `mysql_tbl_vt9rkd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt9rkd` (`mysql_tbl_vt9rkd_customer_id`, `mysql_tbl_vt9rkd_plan_type`, `mysql_tbl_vt9rkd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbin7b` (
    `mysql_tbl_cbin7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbin7b` (`mysql_tbl_cbin7b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xascyf` (
    `mysql_tbl_xascyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_xascyf` (`mysql_tbl_xascyf_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riciup` (
    `mysql_tbl_riciup_customer_id` INT,
    `mysql_tbl_riciup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riciup` (`mysql_tbl_riciup_customer_id`, `mysql_tbl_riciup_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jadno` (
    `mysql_tbl_2jadno_product_id` INT,
    `mysql_tbl_2jadno_category_id` INT,
    `mysql_tbl_2jadno_price` DECIMAL(10,2),
    `mysql_tbl_2jadno_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jadno` (`mysql_tbl_2jadno_product_id`, `mysql_tbl_2jadno_category_id`, `mysql_tbl_2jadno_price`, `mysql_tbl_2jadno_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0cy9x` (
    mysql_tbl_z0cy9x_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_z0cy9x_make VARCHAR(20),
    mysql_tbl_z0cy9x_milage INT
);

INSERT INTO `mysql_tbl_z0cy9x` (`mysql_tbl_z0cy9x_make`, `mysql_tbl_z0cy9x_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axyafh` (
    `mysql_tbl_axyafh_product_id` INT,
    `mysql_tbl_axyafh_category_id` INT,
    `mysql_tbl_axyafh_supplier_id` INT,
    `mysql_tbl_axyafh_price` DECIMAL(10,2),
    `mysql_tbl_axyafh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gae0d2` (
    `mysql_tbl_gae0d2_category_id` INT,
    `mysql_tbl_gae0d2_name` VARCHAR(50),
    `mysql_tbl_gae0d2_discount_percent` INT
);

INSERT INTO `mysql_tbl_axyafh` (`mysql_tbl_axyafh_product_id`, `mysql_tbl_axyafh_category_id`, `mysql_tbl_axyafh_supplier_id`, `mysql_tbl_axyafh_price`, `mysql_tbl_axyafh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gae0d2` (`mysql_tbl_gae0d2_category_id`, `mysql_tbl_gae0d2_name`, `mysql_tbl_gae0d2_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hsg3` (
    `mysql_tbl_s8hsg3_supplier_id` INT,
    `mysql_tbl_s8hsg3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s8hsg3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s8hsg3` (`mysql_tbl_s8hsg3_supplier_id`, `mysql_tbl_s8hsg3_supplier_rating`, `mysql_tbl_s8hsg3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ous7fc` (
    `mysql_tbl_ous7fc_invoice_id` INT,
    `mysql_tbl_ous7fc_customer_id` INT,
    `mysql_tbl_ous7fc_issue_date` DATE,
    `mysql_tbl_ous7fc_due_date` DATE,
    `mysql_tbl_ous7fc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ous7fc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r14pg` (
    `mysql_tbl_1r14pg_payment_id` INT,
    `mysql_tbl_1r14pg_invoice_id` INT,
    `mysql_tbl_1r14pg_payment_date` DATE,
    `mysql_tbl_1r14pg_amount_paid` INT
);

INSERT INTO `mysql_tbl_ous7fc` (`mysql_tbl_ous7fc_invoice_id`, `mysql_tbl_ous7fc_customer_id`, `mysql_tbl_ous7fc_issue_date`, `mysql_tbl_ous7fc_due_date`, `mysql_tbl_ous7fc_total_amount`, `mysql_tbl_ous7fc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1r14pg` (`mysql_tbl_1r14pg_payment_id`, `mysql_tbl_1r14pg_invoice_id`, `mysql_tbl_1r14pg_payment_date`, `mysql_tbl_1r14pg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyaje` (
    `mysql_tbl_kmyaje_customer_id` INT,
    `mysql_tbl_kmyaje_order_id` INT
);

INSERT INTO `mysql_tbl_kmyaje` (`mysql_tbl_kmyaje_customer_id`, `mysql_tbl_kmyaje_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rz6t8` (
    `mysql_tbl_4rz6t8_emp_id` INT,
    `mysql_tbl_4rz6t8_department_id` INT
);

INSERT INTO `mysql_tbl_4rz6t8` (`mysql_tbl_4rz6t8_emp_id`, `mysql_tbl_4rz6t8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ep43` (mysql_tbl_g3ep43_id INT, mysql_tbl_g3ep43_status VARCHAR(20), mysql_tbl_g3ep43_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz094j` (
    `mysql_tbl_uz094j_campaign_id` INT,
    `mysql_tbl_uz094j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz094j` (`mysql_tbl_uz094j_campaign_id`, `mysql_tbl_uz094j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq3g6z` (
    `mysql_tbl_uq3g6z_customer_id` INT,
    `mysql_tbl_uq3g6z_country` INT
);

INSERT INTO `mysql_tbl_uq3g6z` (`mysql_tbl_uq3g6z_customer_id`, `mysql_tbl_uq3g6z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdk1in_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wdk1in_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wdk1in_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wdk1in`
    WHERE mysql_tbl_wdk1in_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dmd3bw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dmd3bw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dmd3bw`
    WHERE mysql_tbl_dmd3bw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymsqtm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ymsqtm`
    WHERE mysql_tbl_ymsqtm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_riciup_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_riciup`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8hsg3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s8hsg3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s8hsg3`
    WHERE mysql_tbl_s8hsg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_axyafh_PRICE, COALESCE(mysql_tbl_gae0d2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_axyafh` P
    LEFT JOIN `mysql_tbl_gae0d2` C ON mysql_tbl_axyafh_CATEGORY_ID = mysql_tbl_gae0d2_CATEGORY_ID
    WHERE mysql_tbl_axyafh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_z0cy9x` 
    WHERE mysql_tbl_z0cy9x_MAKE LIKE MK AND mysql_tbl_z0cy9x_MILAGE < ML 
    ORDER BY mysql_tbl_z0cy9x_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ous7fc_TOTAL_AMOUNT, 0), mysql_tbl_ous7fc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ous7fc`
    WHERE mysql_tbl_ous7fc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r14pg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1r14pg`
    WHERE mysql_tbl_1r14pg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jadno_PRICE, 0), COALESCE(mysql_tbl_2jadno_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2jadno`
    WHERE mysql_tbl_2jadno_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
        END IF;

        SET V_POS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh14di_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mh14di`
    WHERE mysql_tbl_mh14di_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aosijo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aosijo`
    WHERE mysql_tbl_aosijo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aosijo_ORDER_ID IN (SELECT mysql_tbl_aosijo_ORDER_ID FROM `mysql_tbl_cfx97z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xascyf_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_xascyf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kmyaje_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kmyaje`
    WHERE mysql_tbl_kmyaje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbin7b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cbin7b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cfx97z` O
    JOIN `mysql_tbl_uq3g6z` C ON O.CUSTOMER_ID = mysql_tbl_uq3g6z_CUSTOMER_ID
    WHERE mysql_tbl_uq3g6z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc9b9g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fc9b9g`
    WHERE mysql_tbl_fc9b9g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4rz6t8`
    WHERE mysql_tbl_4rz6t8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_g3ep43_STATUS, mysql_tbl_g3ep43_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_g3ep43` WHERE mysql_tbl_g3ep43_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_g3ep43` SET mysql_tbl_g3ep43_STATUS = 'CANCELLED' WHERE mysql_tbl_g3ep43_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uz094j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uz094j`
    WHERE mysql_tbl_uz094j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zixean_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zixean_TOTAL_SPENT, 0), YEAR(mysql_tbl_zixean_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zixean`
    WHERE mysql_tbl_zixean_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ekiysl_PLAN_TYPE, mysql_tbl_ekiysl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ekiysl`
    WHERE mysql_tbl_ekiysl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_nveret_MB_USED), 0), COALESCE(SUM(mysql_tbl_nveret_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nveret`
    WHERE mysql_tbl_nveret_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nveret_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vt9rkd_PLAN_TYPE, COALESCE(mysql_tbl_vt9rkd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vt9rkd`
    WHERE mysql_tbl_vt9rkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkoogv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hkoogv`
    WHERE mysql_tbl_hkoogv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bb3tab_HOURS_BILLED * mysql_tbl_bb3tab_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bb3tab_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bb3tab`
    WHERE mysql_tbl_bb3tab_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        SET V_POS = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vrgzk`
    WHERE mysql_tbl_6vrgzk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);