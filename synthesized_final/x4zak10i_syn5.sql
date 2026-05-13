/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4c7m` (
    `mysql_tbl_lt4c7m_order_id` INT,
    `mysql_tbl_lt4c7m_customer_id` INT,
    `mysql_tbl_lt4c7m_order_date` DATE,
    `mysql_tbl_lt4c7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15rd5` (
    `mysql_tbl_h15rd5_order_id` INT,
    `mysql_tbl_h15rd5_product_id` INT,
    `mysql_tbl_h15rd5_quantity` INT
);

INSERT INTO `mysql_tbl_lt4c7m` (`mysql_tbl_lt4c7m_order_id`, `mysql_tbl_lt4c7m_customer_id`, `mysql_tbl_lt4c7m_order_date`, `mysql_tbl_lt4c7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h15rd5` (`mysql_tbl_h15rd5_order_id`, `mysql_tbl_h15rd5_product_id`, `mysql_tbl_h15rd5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci13h` (
    `mysql_tbl_nci13h_campaign_id` INT,
    `mysql_tbl_nci13h_start_date` DATE,
    `mysql_tbl_nci13h_end_date` DATE,
    `mysql_tbl_nci13h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mya9zi` (
    `mysql_tbl_mya9zi_conversion_id` INT,
    `mysql_tbl_mya9zi_campaign_id` INT,
    `mysql_tbl_mya9zi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nci13h` (`mysql_tbl_nci13h_campaign_id`, `mysql_tbl_nci13h_start_date`, `mysql_tbl_nci13h_end_date`, `mysql_tbl_nci13h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mya9zi` (`mysql_tbl_mya9zi_conversion_id`, `mysql_tbl_mya9zi_campaign_id`, `mysql_tbl_mya9zi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxb7mh` (
    `mysql_tbl_pxb7mh_supplier_id` INT,
    `mysql_tbl_pxb7mh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pxb7mh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pxb7mh` (`mysql_tbl_pxb7mh_supplier_id`, `mysql_tbl_pxb7mh_supplier_rating`, `mysql_tbl_pxb7mh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9loc0p` (
    `mysql_tbl_9loc0p_dept_id` INT,
    `mysql_tbl_9loc0p_name` VARCHAR(50),
    `mysql_tbl_9loc0p_budget` INT,
    `mysql_tbl_9loc0p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oedj7j` (
    `mysql_tbl_oedj7j_emp_id` INT,
    `mysql_tbl_oedj7j_dept_id` INT,
    `mysql_tbl_oedj7j_salary` INT
);

INSERT INTO `mysql_tbl_9loc0p` (`mysql_tbl_9loc0p_dept_id`, `mysql_tbl_9loc0p_name`, `mysql_tbl_9loc0p_budget`, `mysql_tbl_9loc0p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oedj7j` (`mysql_tbl_oedj7j_emp_id`, `mysql_tbl_oedj7j_dept_id`, `mysql_tbl_oedj7j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5omfe` (
    `mysql_tbl_o5omfe_customer_id` INT,
    `mysql_tbl_o5omfe_registration_date` DATE,
    `mysql_tbl_o5omfe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ino2l` (
    `mysql_tbl_2ino2l_order_id` INT,
    `mysql_tbl_2ino2l_customer_id` INT,
    `mysql_tbl_2ino2l_order_date` DATE
);

INSERT INTO `mysql_tbl_o5omfe` (`mysql_tbl_o5omfe_customer_id`, `mysql_tbl_o5omfe_registration_date`, `mysql_tbl_o5omfe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ino2l` (`mysql_tbl_2ino2l_order_id`, `mysql_tbl_2ino2l_customer_id`, `mysql_tbl_2ino2l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbk44` (
    `mysql_tbl_5tbk44_patient_id` INT,
    `mysql_tbl_5tbk44_name` VARCHAR(50),
    `mysql_tbl_5tbk44_date_of_birth` DATE,
    `mysql_tbl_5tbk44_blood_type` VARCHAR(50),
    `mysql_tbl_5tbk44_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i6g66` (
    `mysql_tbl_0i6g66_appt_id` INT,
    `mysql_tbl_0i6g66_patient_id` INT,
    `mysql_tbl_0i6g66_doctor_id` INT,
    `mysql_tbl_0i6g66_appt_date` DATE,
    `mysql_tbl_0i6g66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lffi7` (
    `mysql_tbl_4lffi7_bill_id` INT,
    `mysql_tbl_4lffi7_patient_id` INT,
    `mysql_tbl_4lffi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lffi7_paid_amount` INT
);

INSERT INTO `mysql_tbl_5tbk44` (`mysql_tbl_5tbk44_patient_id`, `mysql_tbl_5tbk44_name`, `mysql_tbl_5tbk44_date_of_birth`, `mysql_tbl_5tbk44_blood_type`, `mysql_tbl_5tbk44_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0i6g66` (`mysql_tbl_0i6g66_appt_id`, `mysql_tbl_0i6g66_patient_id`, `mysql_tbl_0i6g66_doctor_id`, `mysql_tbl_0i6g66_appt_date`, `mysql_tbl_0i6g66_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4lffi7` (`mysql_tbl_4lffi7_bill_id`, `mysql_tbl_4lffi7_patient_id`, `mysql_tbl_4lffi7_total_amount`, `mysql_tbl_4lffi7_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rech6` (
    `mysql_tbl_6rech6_customer_id` INT,
    `mysql_tbl_6rech6_country` INT
);

INSERT INTO `mysql_tbl_6rech6` (`mysql_tbl_6rech6_customer_id`, `mysql_tbl_6rech6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrtn1` (
    `mysql_tbl_grrtn1_order_id` INT,
    `mysql_tbl_grrtn1_customer_id` INT,
    `mysql_tbl_grrtn1_order_date` DATE,
    `mysql_tbl_grrtn1_total_amount` DECIMAL(10,2),
    `mysql_tbl_grrtn1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvt3iv` (
    `mysql_tbl_dvt3iv_shipment_id` INT,
    `mysql_tbl_dvt3iv_order_id` INT,
    `mysql_tbl_dvt3iv_carrier` INT,
    `mysql_tbl_dvt3iv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grrtn1` (`mysql_tbl_grrtn1_order_id`, `mysql_tbl_grrtn1_customer_id`, `mysql_tbl_grrtn1_order_date`, `mysql_tbl_grrtn1_total_amount`, `mysql_tbl_grrtn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvt3iv` (`mysql_tbl_dvt3iv_shipment_id`, `mysql_tbl_dvt3iv_order_id`, `mysql_tbl_dvt3iv_carrier`, `mysql_tbl_dvt3iv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw11c8` (
    `mysql_tbl_iw11c8_product_id` INT,
    `mysql_tbl_iw11c8_category_id` INT,
    `mysql_tbl_iw11c8_price` DECIMAL(10,2),
    `mysql_tbl_iw11c8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vswwap` (
    `mysql_tbl_vswwap_order_id` INT,
    `mysql_tbl_vswwap_product_id` INT,
    `mysql_tbl_vswwap_quantity` INT
);

INSERT INTO `mysql_tbl_iw11c8` (`mysql_tbl_iw11c8_product_id`, `mysql_tbl_iw11c8_category_id`, `mysql_tbl_iw11c8_price`, `mysql_tbl_iw11c8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vswwap` (`mysql_tbl_vswwap_order_id`, `mysql_tbl_vswwap_product_id`, `mysql_tbl_vswwap_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoa2uf` (
    `mysql_tbl_zoa2uf_cdouble` INT
);

INSERT INTO `mysql_tbl_zoa2uf` (`mysql_tbl_zoa2uf_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozutxj` (
    `mysql_tbl_ozutxj_emp_id` INT,
    `mysql_tbl_ozutxj_salary` INT
);

INSERT INTO `mysql_tbl_ozutxj` (`mysql_tbl_ozutxj_emp_id`, `mysql_tbl_ozutxj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwe9l1` (
    `mysql_tbl_dwe9l1_cblob` BLOB
);

INSERT INTO `mysql_tbl_dwe9l1` (`mysql_tbl_dwe9l1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esg1va` (
    `mysql_tbl_esg1va_customer_id` INT,
    `mysql_tbl_esg1va_plan_type` VARCHAR(50),
    `mysql_tbl_esg1va_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_esg1va_start_date` DATE
);

INSERT INTO `mysql_tbl_esg1va` (`mysql_tbl_esg1va_customer_id`, `mysql_tbl_esg1va_plan_type`, `mysql_tbl_esg1va_monthly_cost`, `mysql_tbl_esg1va_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dep6hl` (
    `mysql_tbl_dep6hl_product_id` INT,
    `mysql_tbl_dep6hl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dep6hl` (`mysql_tbl_dep6hl_product_id`, `mysql_tbl_dep6hl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3zkk` (
    `mysql_tbl_qf3zkk_emp_id` INT,
    `mysql_tbl_qf3zkk_salary` INT
);

INSERT INTO `mysql_tbl_qf3zkk` (`mysql_tbl_qf3zkk_emp_id`, `mysql_tbl_qf3zkk_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw11c8_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iw11c8`
    WHERE mysql_tbl_iw11c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozutxj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ozutxj`
    WHERE mysql_tbl_ozutxj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvt3iv_SHIPPING_COST, 0), COALESCE(mysql_tbl_grrtn1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_grrtn1` O
    LEFT JOIN `mysql_tbl_dvt3iv` S ON mysql_tbl_grrtn1_ORDER_ID = mysql_tbl_dvt3iv_ORDER_ID
    WHERE mysql_tbl_grrtn1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zoa2uf_CDOUBLE) INTO RESULT FROM `mysql_tbl_zoa2uf`;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_4lffi7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4lffi7_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4lffi7`
    WHERE mysql_tbl_4lffi7_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0i6g66`
    WHERE mysql_tbl_0i6g66_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0i6g66_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rech6`
    WHERE mysql_tbl_6rech6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_o5omfe`
    WHERE mysql_tbl_o5omfe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o5omfe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dep6hl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dep6hl`
    WHERE mysql_tbl_dep6hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_nihqcp`
    WHERE mysql_tbl_dep6hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dwe9l1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_08iwlm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_08iwlm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_08iwlm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_08iwlm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_08iwlm', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_08iwlm');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf3zkk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qf3zkk`
    WHERE mysql_tbl_qf3zkk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_esg1va_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_esg1va`
    WHERE mysql_tbl_esg1va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9loc0p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9loc0p` D
    LEFT JOIN `mysql_tbl_oedj7j` E ON mysql_tbl_9loc0p_DEPT_ID = mysql_tbl_oedj7j_DEPT_ID
    WHERE mysql_tbl_9loc0p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9loc0p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_oedj7j_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oedj7j`
    WHERE mysql_tbl_oedj7j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_h15rd5` OI
    JOIN `mysql_tbl_96hvup` P ON mysql_tbl_h15rd5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h15rd5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h15rd5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h15rd5`
    WHERE mysql_tbl_h15rd5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxb7mh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pxb7mh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pxb7mh`
    WHERE mysql_tbl_pxb7mh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_96hvup`
    WHERE mysql_tbl_pxb7mh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_mya9zi_CONVERSION_DATE, mysql_tbl_nci13h_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_mya9zi` C
    JOIN `mysql_tbl_nci13h` CAMP ON mysql_tbl_mya9zi_CAMPAIGN_ID = mysql_tbl_nci13h_CAMPAIGN_ID
    WHERE mysql_tbl_mya9zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMPTY_6tev0d();