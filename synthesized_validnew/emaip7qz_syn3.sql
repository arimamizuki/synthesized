/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coaia4` (
    `mysql_tbl_coaia4_order_id` INT,
    `mysql_tbl_coaia4_customer_id` INT,
    `mysql_tbl_coaia4_order_date` DATE,
    `mysql_tbl_coaia4_total_amount` DECIMAL(10,2),
    `mysql_tbl_coaia4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zjr1` (
    `mysql_tbl_29zjr1_shipment_id` INT,
    `mysql_tbl_29zjr1_order_id` INT,
    `mysql_tbl_29zjr1_carrier` INT,
    `mysql_tbl_29zjr1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coaia4` (`mysql_tbl_coaia4_order_id`, `mysql_tbl_coaia4_customer_id`, `mysql_tbl_coaia4_order_date`, `mysql_tbl_coaia4_total_amount`, `mysql_tbl_coaia4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_29zjr1` (`mysql_tbl_29zjr1_shipment_id`, `mysql_tbl_29zjr1_order_id`, `mysql_tbl_29zjr1_carrier`, `mysql_tbl_29zjr1_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ius806` (
    `mysql_tbl_ius806_property_id` INT,
    `mysql_tbl_ius806_location` INT,
    `mysql_tbl_ius806_bedrooms` INT,
    `mysql_tbl_ius806_bathrooms` INT,
    `mysql_tbl_ius806_monthly_rent` INT,
    `mysql_tbl_ius806_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhwa7` (
    `mysql_tbl_wlhwa7_request_id` INT,
    `mysql_tbl_wlhwa7_property_id` INT,
    `mysql_tbl_wlhwa7_request_date` DATE,
    `mysql_tbl_wlhwa7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wlhwa7_priority` INT
);

INSERT INTO `mysql_tbl_ius806` (`mysql_tbl_ius806_property_id`, `mysql_tbl_ius806_location`, `mysql_tbl_ius806_bedrooms`, `mysql_tbl_ius806_bathrooms`, `mysql_tbl_ius806_monthly_rent`, `mysql_tbl_ius806_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wlhwa7` (`mysql_tbl_wlhwa7_request_id`, `mysql_tbl_wlhwa7_property_id`, `mysql_tbl_wlhwa7_request_date`, `mysql_tbl_wlhwa7_estimated_cost`, `mysql_tbl_wlhwa7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rkxo` (
    `mysql_tbl_h9rkxo_emp_id` INT,
    `mysql_tbl_h9rkxo_department_id` INT,
    `mysql_tbl_h9rkxo_salary` INT,
    `mysql_tbl_h9rkxo_hire_date` DATE,
    `mysql_tbl_h9rkxo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9rkxo` (`mysql_tbl_h9rkxo_emp_id`, `mysql_tbl_h9rkxo_department_id`, `mysql_tbl_h9rkxo_salary`, `mysql_tbl_h9rkxo_hire_date`, `mysql_tbl_h9rkxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4okco` (
    `mysql_tbl_u4okco_customer_id` INT,
    `mysql_tbl_u4okco_plan_type` VARCHAR(50),
    `mysql_tbl_u4okco_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u4okco_start_date` DATE,
    `mysql_tbl_u4okco_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgq2gh` (
    `mysql_tbl_dgq2gh_invoice_id` INT,
    `mysql_tbl_dgq2gh_customer_id` INT,
    `mysql_tbl_dgq2gh_invoice_date` DATE,
    `mysql_tbl_dgq2gh_amount_due` DECIMAL(10,2),
    `mysql_tbl_dgq2gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4okco` (`mysql_tbl_u4okco_customer_id`, `mysql_tbl_u4okco_plan_type`, `mysql_tbl_u4okco_monthly_cost`, `mysql_tbl_u4okco_start_date`, `mysql_tbl_u4okco_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgq2gh` (`mysql_tbl_dgq2gh_invoice_id`, `mysql_tbl_dgq2gh_customer_id`, `mysql_tbl_dgq2gh_invoice_date`, `mysql_tbl_dgq2gh_amount_due`, `mysql_tbl_dgq2gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rudrtc` (
    `mysql_tbl_rudrtc_emp_id` INT,
    `mysql_tbl_rudrtc_salary` INT
);

INSERT INTO `mysql_tbl_rudrtc` (`mysql_tbl_rudrtc_emp_id`, `mysql_tbl_rudrtc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xw9i` (
    `mysql_tbl_a0xw9i_product_id` INT,
    `mysql_tbl_a0xw9i_supplier_id` INT
);

INSERT INTO `mysql_tbl_a0xw9i` (`mysql_tbl_a0xw9i_product_id`, `mysql_tbl_a0xw9i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvd630` (
    `mysql_tbl_xvd630_customer_id` INT,
    `mysql_tbl_xvd630_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvd630` (`mysql_tbl_xvd630_customer_id`, `mysql_tbl_xvd630_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0v4u5` (
    `mysql_tbl_u0v4u5_emp_id` INT,
    `mysql_tbl_u0v4u5_department_id` INT,
    `mysql_tbl_u0v4u5_salary` INT
);

INSERT INTO `mysql_tbl_u0v4u5` (`mysql_tbl_u0v4u5_emp_id`, `mysql_tbl_u0v4u5_department_id`, `mysql_tbl_u0v4u5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5wry` (
    `mysql_tbl_uc5wry_order_id` INT,
    `mysql_tbl_uc5wry_customer_id` INT,
    `mysql_tbl_uc5wry_order_date` DATE,
    `mysql_tbl_uc5wry_total_amount` DECIMAL(10,2),
    `mysql_tbl_uc5wry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kz749` (
    `mysql_tbl_6kz749_refund_id` INT,
    `mysql_tbl_6kz749_order_id` INT,
    `mysql_tbl_6kz749_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6kz749_refund_date` DATE,
    `mysql_tbl_6kz749_reason` INT
);

INSERT INTO `mysql_tbl_uc5wry` (`mysql_tbl_uc5wry_order_id`, `mysql_tbl_uc5wry_customer_id`, `mysql_tbl_uc5wry_order_date`, `mysql_tbl_uc5wry_total_amount`, `mysql_tbl_uc5wry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6kz749` (`mysql_tbl_6kz749_refund_id`, `mysql_tbl_6kz749_order_id`, `mysql_tbl_6kz749_refund_amount`, `mysql_tbl_6kz749_refund_date`, `mysql_tbl_6kz749_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9e6aw` (
    `mysql_tbl_s9e6aw_product_id` INT,
    `mysql_tbl_s9e6aw_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9e6aw` (`mysql_tbl_s9e6aw_product_id`, `mysql_tbl_s9e6aw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbpk8` (
    `mysql_tbl_smbpk8_emp_id` INT,
    `mysql_tbl_smbpk8_department_id` INT,
    `mysql_tbl_smbpk8_salary` INT,
    `mysql_tbl_smbpk8_hire_date` DATE,
    `mysql_tbl_smbpk8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smbpk8` (`mysql_tbl_smbpk8_emp_id`, `mysql_tbl_smbpk8_department_id`, `mysql_tbl_smbpk8_salary`, `mysql_tbl_smbpk8_hire_date`, `mysql_tbl_smbpk8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41ckc` (mysql_tbl_c41ckc_id INT, mysql_tbl_c41ckc_name VARCHAR(100), mysql_tbl_c41ckc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bze6` (
    `mysql_tbl_u0bze6_case_id` INT,
    `mysql_tbl_u0bze6_attorney_id` INT,
    `mysql_tbl_u0bze6_case_type` VARCHAR(50),
    `mysql_tbl_u0bze6_filing_date` DATE,
    `mysql_tbl_u0bze6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_u0bze6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1odsz9` (
    `mysql_tbl_1odsz9_attorney_id` INT,
    `mysql_tbl_1odsz9_name` VARCHAR(50),
    `mysql_tbl_1odsz9_hourly_rate` INT,
    `mysql_tbl_1odsz9_experience_years` INT
);

INSERT INTO `mysql_tbl_u0bze6` (`mysql_tbl_u0bze6_case_id`, `mysql_tbl_u0bze6_attorney_id`, `mysql_tbl_u0bze6_case_type`, `mysql_tbl_u0bze6_filing_date`, `mysql_tbl_u0bze6_settlement_amount`, `mysql_tbl_u0bze6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1odsz9` (`mysql_tbl_1odsz9_attorney_id`, `mysql_tbl_1odsz9_name`, `mysql_tbl_1odsz9_hourly_rate`, `mysql_tbl_1odsz9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irymku` (
    mysql_tbl_irymku_clusterset_id VARCHAR(36),
    mysql_tbl_irymku_cluster_id VARCHAR(36),
    mysql_tbl_irymku_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tlxhc` (
    mysql_tbl_9tlxhc_clusterset_id VARCHAR(36),
    mysql_tbl_9tlxhc_view_id INT
);

INSERT INTO `mysql_tbl_9tlxhc` (`mysql_tbl_9tlxhc_clusterset_id`, `mysql_tbl_9tlxhc_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_irymku` (`mysql_tbl_irymku_clusterset_id`, `mysql_tbl_irymku_cluster_id`, `mysql_tbl_irymku_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpqwe` (
    `mysql_tbl_wdpqwe_project_id` INT,
    `mysql_tbl_wdpqwe_client_id` INT,
    `mysql_tbl_wdpqwe_project_type` VARCHAR(50),
    `mysql_tbl_wdpqwe_estimated_hours` INT,
    `mysql_tbl_wdpqwe_actual_hours` INT,
    `mysql_tbl_wdpqwe_labor_rate` INT,
    `mysql_tbl_wdpqwe_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fe2f` (
    `mysql_tbl_n4fe2f_contractor_id` INT,
    `mysql_tbl_n4fe2f_name` VARCHAR(50),
    `mysql_tbl_n4fe2f_specialty` INT,
    `mysql_tbl_n4fe2f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wdpqwe` (`mysql_tbl_wdpqwe_project_id`, `mysql_tbl_wdpqwe_client_id`, `mysql_tbl_wdpqwe_project_type`, `mysql_tbl_wdpqwe_estimated_hours`, `mysql_tbl_wdpqwe_actual_hours`, `mysql_tbl_wdpqwe_labor_rate`, `mysql_tbl_wdpqwe_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n4fe2f` (`mysql_tbl_n4fe2f_contractor_id`, `mysql_tbl_n4fe2f_name`, `mysql_tbl_n4fe2f_specialty`, `mysql_tbl_n4fe2f_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00r2ic` (
    `mysql_tbl_00r2ic_emp_id` INT,
    `mysql_tbl_00r2ic_department_id` INT,
    `mysql_tbl_00r2ic_salary` INT
);

INSERT INTO `mysql_tbl_00r2ic` (`mysql_tbl_00r2ic_emp_id`, `mysql_tbl_00r2ic_department_id`, `mysql_tbl_00r2ic_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkyp5` (
    `mysql_tbl_nhkyp5_campaign_id` INT,
    `mysql_tbl_nhkyp5_status` VARCHAR(50),
    `mysql_tbl_nhkyp5_budget` INT,
    `mysql_tbl_nhkyp5_start_date` DATE
);

INSERT INTO `mysql_tbl_nhkyp5` (`mysql_tbl_nhkyp5_campaign_id`, `mysql_tbl_nhkyp5_status`, `mysql_tbl_nhkyp5_budget`, `mysql_tbl_nhkyp5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u0v4u5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u0v4u5`
    WHERE mysql_tbl_u0v4u5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u0v4u5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_u0v4u5`
    WHERE (SELECT AVG(mysql_tbl_u0v4u5_SALARY) FROM `mysql_tbl_u0v4u5` WHERE mysql_tbl_u0v4u5_DEPARTMENT_ID = mysql_tbl_u0v4u5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rudrtc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rudrtc`
    WHERE mysql_tbl_rudrtc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0bze6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_u0bze6`
    WHERE mysql_tbl_u0bze6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1odsz9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_u0bze6` LC
    JOIN `mysql_tbl_1odsz9` A ON mysql_tbl_u0bze6_ATTORNEY_ID = mysql_tbl_1odsz9_ATTORNEY_ID
    WHERE mysql_tbl_u0bze6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvd630_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xvd630`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (A * B));
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

    SELECT COALESCE(mysql_tbl_ius806_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ius806_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ius806`
    WHERE mysql_tbl_ius806_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlhwa7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wlhwa7`
    WHERE mysql_tbl_wlhwa7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a0xw9i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a0xw9i`
    WHERE mysql_tbl_a0xw9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_a0xw9i`
    WHERE mysql_tbl_a0xw9i_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9rkxo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h9rkxo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h9rkxo`
    WHERE mysql_tbl_h9rkxo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h9rkxo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u4okco_PLAN_TYPE, COALESCE(mysql_tbl_u4okco_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u4okco`
    WHERE mysql_tbl_u4okco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dgq2gh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dgq2gh`
    WHERE mysql_tbl_dgq2gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_c41ckc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_c41ckc_EMAIL IS NULL OR mysql_tbl_c41ckc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_c41ckc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_c41ckc` (`mysql_tbl_c41ckc_NAME`, `mysql_tbl_c41ckc_EMAIL`) VALUES (USER_NAME, mysql_tbl_c41ckc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s9e6aw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s9e6aw`
    WHERE mysql_tbl_s9e6aw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s9e6aw`
    WHERE mysql_tbl_s9e6aw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_00r2ic_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_00r2ic`
    WHERE mysql_tbl_00r2ic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_wdpqwe_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_wdpqwe_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_wdpqwe_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wdpqwe`
    WHERE mysql_tbl_wdpqwe_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdpqwe_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_wdpqwe`
    WHERE mysql_tbl_wdpqwe_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_irymku_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9tlxhc_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9tlxhc`
    WHERE mysql_tbl_9tlxhc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_irymku`
    WHERE mysql_tbl_irymku.mysql_tbl_irymku_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_irymku.mysql_tbl_irymku_CLUSTER_ID = CAST(mysql_tbl_irymku_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_irymku.mysql_tbl_irymku_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nhkyp5_STATUS, COALESCE(mysql_tbl_nhkyp5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nhkyp5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_nhkyp5`
    WHERE mysql_tbl_nhkyp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smbpk8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_smbpk8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_smbpk8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_smbpk8`
    WHERE mysql_tbl_smbpk8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc5wry_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uc5wry`
    WHERE mysql_tbl_uc5wry_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kz749_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6kz749`
    WHERE mysql_tbl_6kz749_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coaia4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_coaia4`
    WHERE mysql_tbl_coaia4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_29zjr1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_29zjr1`
    WHERE mysql_tbl_29zjr1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);