/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kg4m` (
    `mysql_tbl_i5kg4m_product_id` INT,
    `mysql_tbl_i5kg4m_supplier_id` INT,
    `mysql_tbl_i5kg4m_category_id` INT
);

INSERT INTO `mysql_tbl_i5kg4m` (`mysql_tbl_i5kg4m_product_id`, `mysql_tbl_i5kg4m_supplier_id`, `mysql_tbl_i5kg4m_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqcir` (
    `mysql_tbl_zcqcir_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zcqcir` (`mysql_tbl_zcqcir_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1me9x` (
    `mysql_tbl_h1me9x_inventory_id` INT,
    `mysql_tbl_h1me9x_product_id` INT,
    `mysql_tbl_h1me9x_warehouse_id` INT,
    `mysql_tbl_h1me9x_quantity` INT,
    `mysql_tbl_h1me9x_min_stock_level` INT
);

INSERT INTO `mysql_tbl_h1me9x` (`mysql_tbl_h1me9x_inventory_id`, `mysql_tbl_h1me9x_product_id`, `mysql_tbl_h1me9x_warehouse_id`, `mysql_tbl_h1me9x_quantity`, `mysql_tbl_h1me9x_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrsba9` (
    `mysql_tbl_rrsba9_supplier_id` INT,
    `mysql_tbl_rrsba9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rrsba9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrsba9` (`mysql_tbl_rrsba9_supplier_id`, `mysql_tbl_rrsba9_supplier_rating`, `mysql_tbl_rrsba9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m757a` (
    `mysql_tbl_6m757a_customer_id` INT,
    `mysql_tbl_6m757a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m757a` (`mysql_tbl_6m757a_customer_id`, `mysql_tbl_6m757a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2iz8` (
    `mysql_tbl_at2iz8_invoice_id` INT,
    `mysql_tbl_at2iz8_customer_id` INT,
    `mysql_tbl_at2iz8_issue_date` DATE,
    `mysql_tbl_at2iz8_due_date` DATE,
    `mysql_tbl_at2iz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_at2iz8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvln3x` (
    `mysql_tbl_tvln3x_payment_id` INT,
    `mysql_tbl_tvln3x_invoice_id` INT,
    `mysql_tbl_tvln3x_payment_date` DATE,
    `mysql_tbl_tvln3x_amount_paid` INT,
    `mysql_tbl_tvln3x_payment_method` INT
);

INSERT INTO `mysql_tbl_at2iz8` (`mysql_tbl_at2iz8_invoice_id`, `mysql_tbl_at2iz8_customer_id`, `mysql_tbl_at2iz8_issue_date`, `mysql_tbl_at2iz8_due_date`, `mysql_tbl_at2iz8_total_amount`, `mysql_tbl_at2iz8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tvln3x` (`mysql_tbl_tvln3x_payment_id`, `mysql_tbl_tvln3x_invoice_id`, `mysql_tbl_tvln3x_payment_date`, `mysql_tbl_tvln3x_amount_paid`, `mysql_tbl_tvln3x_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzz41` (
    `mysql_tbl_rbzz41_order_id` INT,
    `mysql_tbl_rbzz41_customer_id` INT,
    `mysql_tbl_rbzz41_order_date` DATE,
    `mysql_tbl_rbzz41_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbzz41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7senap` (
    `mysql_tbl_7senap_refund_id` INT,
    `mysql_tbl_7senap_order_id` INT,
    `mysql_tbl_7senap_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbzz41` (`mysql_tbl_rbzz41_order_id`, `mysql_tbl_rbzz41_customer_id`, `mysql_tbl_rbzz41_order_date`, `mysql_tbl_rbzz41_total_amount`, `mysql_tbl_rbzz41_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7senap` (`mysql_tbl_7senap_refund_id`, `mysql_tbl_7senap_order_id`, `mysql_tbl_7senap_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dksziw` (
    `mysql_tbl_dksziw_student_id` INT,
    `mysql_tbl_dksziw_name` VARCHAR(50),
    `mysql_tbl_dksziw_class_id` INT,
    `mysql_tbl_dksziw_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17xm0s` (
    `mysql_tbl_17xm0s_class_id` INT,
    `mysql_tbl_17xm0s_teacher_id` INT,
    `mysql_tbl_17xm0s_average_score` INT
);

INSERT INTO `mysql_tbl_dksziw` (`mysql_tbl_dksziw_student_id`, `mysql_tbl_dksziw_name`, `mysql_tbl_dksziw_class_id`, `mysql_tbl_dksziw_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_17xm0s` (`mysql_tbl_17xm0s_class_id`, `mysql_tbl_17xm0s_teacher_id`, `mysql_tbl_17xm0s_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk9if8` (
    `mysql_tbl_fk9if8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk9if8` (`mysql_tbl_fk9if8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucox0p` (
    `mysql_tbl_ucox0p_emp_id` INT,
    `mysql_tbl_ucox0p_department_id` INT,
    `mysql_tbl_ucox0p_salary` INT,
    `mysql_tbl_ucox0p_hire_date` DATE,
    `mysql_tbl_ucox0p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ax4j3` (
    `mysql_tbl_5ax4j3_department_id` INT,
    `mysql_tbl_5ax4j3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucox0p` (`mysql_tbl_ucox0p_emp_id`, `mysql_tbl_ucox0p_department_id`, `mysql_tbl_ucox0p_salary`, `mysql_tbl_ucox0p_hire_date`, `mysql_tbl_ucox0p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ax4j3` (`mysql_tbl_5ax4j3_department_id`, `mysql_tbl_5ax4j3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mrul` (
    mysql_tbl_k5mrul_inventory_id INT PRIMARY KEY,
    mysql_tbl_k5mrul_film_id INT,
    mysql_tbl_k5mrul_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1vi0u` (
    mysql_tbl_h1vi0u_rental_id INT PRIMARY KEY,
    mysql_tbl_h1vi0u_inventory_id INT,
    mysql_tbl_h1vi0u_return_date DATE
);

INSERT INTO `mysql_tbl_k5mrul` (`mysql_tbl_k5mrul_inventory_id`, `mysql_tbl_k5mrul_film_id`, `mysql_tbl_k5mrul_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_h1vi0u` (`mysql_tbl_h1vi0u_rental_id`, `mysql_tbl_h1vi0u_inventory_id`, `mysql_tbl_h1vi0u_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dseyg7` (
    `mysql_tbl_dseyg7_customer_id` INT,
    `mysql_tbl_dseyg7_plan_type` VARCHAR(50),
    `mysql_tbl_dseyg7_start_date` DATE,
    `mysql_tbl_dseyg7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dseyg7_data_limit_gb` TEXT,
    `mysql_tbl_dseyg7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dseyg7` (`mysql_tbl_dseyg7_customer_id`, `mysql_tbl_dseyg7_plan_type`, `mysql_tbl_dseyg7_start_date`, `mysql_tbl_dseyg7_monthly_cost`, `mysql_tbl_dseyg7_data_limit_gb`, `mysql_tbl_dseyg7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s36048` (
    `mysql_tbl_s36048_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s36048` (`mysql_tbl_s36048_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd2ma0` (
    `mysql_tbl_yd2ma0_order_id` INT,
    `mysql_tbl_yd2ma0_customer_id` INT,
    `mysql_tbl_yd2ma0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd2ma0` (`mysql_tbl_yd2ma0_order_id`, `mysql_tbl_yd2ma0_customer_id`, `mysql_tbl_yd2ma0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo94yu` (
    `mysql_tbl_oo94yu_warranty_id` INT,
    `mysql_tbl_oo94yu_product_id` INT,
    `mysql_tbl_oo94yu_purchase_date` DATE,
    `mysql_tbl_oo94yu_warranty_months` INT,
    `mysql_tbl_oo94yu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo94yu` (`mysql_tbl_oo94yu_warranty_id`, `mysql_tbl_oo94yu_product_id`, `mysql_tbl_oo94yu_purchase_date`, `mysql_tbl_oo94yu_warranty_months`, `mysql_tbl_oo94yu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqkyj` (
    `mysql_tbl_qbqkyj_supplier_id` INT,
    `mysql_tbl_qbqkyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qbqkyj` (`mysql_tbl_qbqkyj_supplier_id`, `mysql_tbl_qbqkyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4arbxj` (
    `mysql_tbl_4arbxj_contract_id` INT,
    `mysql_tbl_4arbxj_customer_id` INT,
    `mysql_tbl_4arbxj_equipment_type` VARCHAR(50),
    `mysql_tbl_4arbxj_contract_term_years` INT,
    `mysql_tbl_4arbxj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_4arbxj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aucazf` (
    `mysql_tbl_aucazf_record_id` INT,
    `mysql_tbl_aucazf_contract_id` INT,
    `mysql_tbl_aucazf_service_date` DATE,
    `mysql_tbl_aucazf_service_type` VARCHAR(50),
    `mysql_tbl_aucazf_labor_hours` INT,
    `mysql_tbl_aucazf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_4arbxj` (`mysql_tbl_4arbxj_contract_id`, `mysql_tbl_4arbxj_customer_id`, `mysql_tbl_4arbxj_equipment_type`, `mysql_tbl_4arbxj_contract_term_years`, `mysql_tbl_4arbxj_annual_cost`, `mysql_tbl_4arbxj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aucazf` (`mysql_tbl_aucazf_record_id`, `mysql_tbl_aucazf_contract_id`, `mysql_tbl_aucazf_service_date`, `mysql_tbl_aucazf_service_type`, `mysql_tbl_aucazf_labor_hours`, `mysql_tbl_aucazf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zcqcir`;
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at2iz8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_at2iz8_PAID_AMOUNT, 0), mysql_tbl_at2iz8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_at2iz8`
    WHERE mysql_tbl_at2iz8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbzz41_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rbzz41`
    WHERE mysql_tbl_rbzz41_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7senap_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7senap`
    WHERE mysql_tbl_7senap_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT COALESCE(mysql_tbl_4arbxj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_4arbxj`
    WHERE mysql_tbl_4arbxj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aucazf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_aucazf`
    WHERE mysql_tbl_aucazf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aucazf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_aucazf`
    WHERE mysql_tbl_aucazf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s36048_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s36048`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_oo94yu_PURCHASE_DATE, mysql_tbl_oo94yu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_oo94yu`
    WHERE mysql_tbl_oo94yu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qbqkyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qbqkyj`
    WHERE mysql_tbl_qbqkyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yd2ma0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yd2ma0`
    WHERE mysql_tbl_yd2ma0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yd2ma0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yd2ma0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dseyg7_PLAN_TYPE, COALESCE(mysql_tbl_dseyg7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dseyg7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dseyg7`
    WHERE mysql_tbl_dseyg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ucox0p_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ucox0p`
    WHERE mysql_tbl_ucox0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ucox0p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ucox0p`
    WHERE mysql_tbl_ucox0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_k5mrul`
    WHERE mysql_tbl_k5mrul_FILM_ID = P_FILM_ID
    AND mysql_tbl_k5mrul_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_h1vi0u` 
        WHERE mysql_tbl_h1vi0u.mysql_tbl_h1vi0u_INVENTORY_ID = mysql_tbl_k5mrul.mysql_tbl_k5mrul_INVENTORY_ID 
        AND mysql_tbl_h1vi0u.mysql_tbl_h1vi0u_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17xm0s_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_17xm0s`
    WHERE mysql_tbl_17xm0s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dksziw`
    WHERE mysql_tbl_dksziw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dksziw`
    WHERE mysql_tbl_dksziw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dksziw_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dksziw`
    WHERE mysql_tbl_dksziw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dksziw_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrsba9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rrsba9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rrsba9`
    WHERE mysql_tbl_rrsba9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_20plf4`
    WHERE mysql_tbl_rrsba9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fk9if8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fk9if8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6m757a`
    WHERE mysql_tbl_6m757a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6m757a_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1me9x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h1me9x_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_h1me9x`
    WHERE mysql_tbl_h1me9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_i5kg4m_SUPPLIER_ID, mysql_tbl_i5kg4m_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_i5kg4m`
    WHERE mysql_tbl_i5kg4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);