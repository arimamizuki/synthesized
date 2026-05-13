/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b3l4i` (
    `mysql_tbl_8b3l4i_product_id` INT,
    `mysql_tbl_8b3l4i_category_id` INT,
    `mysql_tbl_8b3l4i_price` DECIMAL(10,2),
    `mysql_tbl_8b3l4i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8b3l4i` (`mysql_tbl_8b3l4i_product_id`, `mysql_tbl_8b3l4i_category_id`, `mysql_tbl_8b3l4i_price`, `mysql_tbl_8b3l4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2wjw2` (
    `mysql_tbl_e2wjw2_customer_id` INT,
    `mysql_tbl_e2wjw2_registration_date` DATE,
    `mysql_tbl_e2wjw2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32qbxc` (
    `mysql_tbl_32qbxc_order_id` INT,
    `mysql_tbl_32qbxc_customer_id` INT,
    `mysql_tbl_32qbxc_order_date` DATE,
    `mysql_tbl_32qbxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2wjw2` (`mysql_tbl_e2wjw2_customer_id`, `mysql_tbl_e2wjw2_registration_date`, `mysql_tbl_e2wjw2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32qbxc` (`mysql_tbl_32qbxc_order_id`, `mysql_tbl_32qbxc_customer_id`, `mysql_tbl_32qbxc_order_date`, `mysql_tbl_32qbxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jssxi` (
    `mysql_tbl_5jssxi_cdouble` INT
);

INSERT INTO `mysql_tbl_5jssxi` (`mysql_tbl_5jssxi_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsq1j` (
    `mysql_tbl_rvsq1j_campaign_id` INT,
    `mysql_tbl_rvsq1j_channel` INT,
    `mysql_tbl_rvsq1j_budget_allocated` INT,
    `mysql_tbl_rvsq1j_start_date` DATE,
    `mysql_tbl_rvsq1j_end_date` DATE,
    `mysql_tbl_rvsq1j_leads_generated` INT,
    `mysql_tbl_rvsq1j_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jy1hl` (
    `mysql_tbl_0jy1hl_spend_id` INT,
    `mysql_tbl_0jy1hl_campaign_id` INT,
    `mysql_tbl_0jy1hl_spend_date` DATE,
    `mysql_tbl_0jy1hl_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvsq1j` (`mysql_tbl_rvsq1j_campaign_id`, `mysql_tbl_rvsq1j_channel`, `mysql_tbl_rvsq1j_budget_allocated`, `mysql_tbl_rvsq1j_start_date`, `mysql_tbl_rvsq1j_end_date`, `mysql_tbl_rvsq1j_leads_generated`, `mysql_tbl_rvsq1j_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0jy1hl` (`mysql_tbl_0jy1hl_spend_id`, `mysql_tbl_0jy1hl_campaign_id`, `mysql_tbl_0jy1hl_spend_date`, `mysql_tbl_0jy1hl_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3g4iy` (
    `mysql_tbl_x3g4iy_item_id` INT,
    `mysql_tbl_x3g4iy_sku` INT,
    `mysql_tbl_x3g4iy_name` VARCHAR(50),
    `mysql_tbl_x3g4iy_warehouse_id` INT,
    `mysql_tbl_x3g4iy_quantity_on_hand` INT,
    `mysql_tbl_x3g4iy_reorder_point` INT,
    `mysql_tbl_x3g4iy_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcr87c` (
    `mysql_tbl_dcr87c_txn_id` INT,
    `mysql_tbl_dcr87c_item_id` INT,
    `mysql_tbl_dcr87c_txn_type` VARCHAR(50),
    `mysql_tbl_dcr87c_quantity` INT,
    `mysql_tbl_dcr87c_txn_date` DATE
);

INSERT INTO `mysql_tbl_x3g4iy` (`mysql_tbl_x3g4iy_item_id`, `mysql_tbl_x3g4iy_sku`, `mysql_tbl_x3g4iy_name`, `mysql_tbl_x3g4iy_warehouse_id`, `mysql_tbl_x3g4iy_quantity_on_hand`, `mysql_tbl_x3g4iy_reorder_point`, `mysql_tbl_x3g4iy_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dcr87c` (`mysql_tbl_dcr87c_txn_id`, `mysql_tbl_dcr87c_item_id`, `mysql_tbl_dcr87c_txn_type`, `mysql_tbl_dcr87c_quantity`, `mysql_tbl_dcr87c_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z597n0` (
    `mysql_tbl_z597n0_order_id` INT,
    `mysql_tbl_z597n0_customer_id` INT,
    `mysql_tbl_z597n0_order_date` DATE,
    `mysql_tbl_z597n0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z597n0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81pej` (
    `mysql_tbl_o81pej_payment_id` INT,
    `mysql_tbl_o81pej_order_id` INT,
    `mysql_tbl_o81pej_payment_method` INT,
    `mysql_tbl_o81pej_amount_paid` INT,
    `mysql_tbl_o81pej_transaction_fee` INT
);

INSERT INTO `mysql_tbl_z597n0` (`mysql_tbl_z597n0_order_id`, `mysql_tbl_z597n0_customer_id`, `mysql_tbl_z597n0_order_date`, `mysql_tbl_z597n0_total_amount`, `mysql_tbl_z597n0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o81pej` (`mysql_tbl_o81pej_payment_id`, `mysql_tbl_o81pej_order_id`, `mysql_tbl_o81pej_payment_method`, `mysql_tbl_o81pej_amount_paid`, `mysql_tbl_o81pej_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xopsk9` (
    `mysql_tbl_xopsk9_customer_id` INT,
    `mysql_tbl_xopsk9_order_id` INT,
    `mysql_tbl_xopsk9_order_date` DATE
);

INSERT INTO `mysql_tbl_xopsk9` (`mysql_tbl_xopsk9_customer_id`, `mysql_tbl_xopsk9_order_id`, `mysql_tbl_xopsk9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caxqyq` (
    `mysql_tbl_caxqyq_system_id` INT,
    `mysql_tbl_caxqyq_customer_id` INT,
    `mysql_tbl_caxqyq_system_type` VARCHAR(50),
    `mysql_tbl_caxqyq_monitoring_monthly` INT,
    `mysql_tbl_caxqyq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_caxqyq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1z2m` (
    `mysql_tbl_3w1z2m_alert_id` INT,
    `mysql_tbl_3w1z2m_system_id` INT,
    `mysql_tbl_3w1z2m_alert_date` DATE,
    `mysql_tbl_3w1z2m_alert_type` VARCHAR(50),
    `mysql_tbl_3w1z2m_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_caxqyq` (`mysql_tbl_caxqyq_system_id`, `mysql_tbl_caxqyq_customer_id`, `mysql_tbl_caxqyq_system_type`, `mysql_tbl_caxqyq_monitoring_monthly`, `mysql_tbl_caxqyq_equipment_cost`, `mysql_tbl_caxqyq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3w1z2m` (`mysql_tbl_3w1z2m_alert_id`, `mysql_tbl_3w1z2m_system_id`, `mysql_tbl_3w1z2m_alert_date`, `mysql_tbl_3w1z2m_alert_type`, `mysql_tbl_3w1z2m_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aai48g` (
    `mysql_tbl_aai48g_doctor_id` INT,
    `mysql_tbl_aai48g_specialization` INT,
    `mysql_tbl_aai48g_years_experience` INT,
    `mysql_tbl_aai48g_consultation_fee` INT,
    `mysql_tbl_aai48g_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62yafd` (
    `mysql_tbl_62yafd_appointment_id` INT,
    `mysql_tbl_62yafd_doctor_id` INT,
    `mysql_tbl_62yafd_patient_id` INT,
    `mysql_tbl_62yafd_appointment_date` DATE,
    `mysql_tbl_62yafd_duration_minutes` INT,
    `mysql_tbl_62yafd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aai48g` (`mysql_tbl_aai48g_doctor_id`, `mysql_tbl_aai48g_specialization`, `mysql_tbl_aai48g_years_experience`, `mysql_tbl_aai48g_consultation_fee`, `mysql_tbl_aai48g_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62yafd` (`mysql_tbl_62yafd_appointment_id`, `mysql_tbl_62yafd_doctor_id`, `mysql_tbl_62yafd_patient_id`, `mysql_tbl_62yafd_appointment_date`, `mysql_tbl_62yafd_duration_minutes`, `mysql_tbl_62yafd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss95yp` (
    `mysql_tbl_ss95yp_campaign_id` INT,
    `mysql_tbl_ss95yp_start_date` DATE
);

INSERT INTO `mysql_tbl_ss95yp` (`mysql_tbl_ss95yp_campaign_id`, `mysql_tbl_ss95yp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjohj0` (
    `mysql_tbl_vjohj0_dept_id` INT,
    `mysql_tbl_vjohj0_name` VARCHAR(50),
    `mysql_tbl_vjohj0_manager_id` INT,
    `mysql_tbl_vjohj0_headcount` INT,
    `mysql_tbl_vjohj0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bse7i` (
    `mysql_tbl_5bse7i_emp_id` INT,
    `mysql_tbl_5bse7i_dept_id` INT,
    `mysql_tbl_5bse7i_salary` INT,
    `mysql_tbl_5bse7i_hire_date` DATE,
    `mysql_tbl_5bse7i_performance_score` INT
);

INSERT INTO `mysql_tbl_vjohj0` (`mysql_tbl_vjohj0_dept_id`, `mysql_tbl_vjohj0_name`, `mysql_tbl_vjohj0_manager_id`, `mysql_tbl_vjohj0_headcount`, `mysql_tbl_vjohj0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5bse7i` (`mysql_tbl_5bse7i_emp_id`, `mysql_tbl_5bse7i_dept_id`, `mysql_tbl_5bse7i_salary`, `mysql_tbl_5bse7i_hire_date`, `mysql_tbl_5bse7i_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z597n0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z597n0`
    WHERE mysql_tbl_z597n0_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_o81pej_PAYMENT_METHOD, COALESCE(mysql_tbl_o81pej_AMOUNT_PAID, 0), COALESCE(mysql_tbl_o81pej_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_o81pej`
    WHERE mysql_tbl_o81pej_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_eiqbcu` U JOIN `mysql_tbl_gt2ep7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_eiqbcu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_gt2ep7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_vjohj0_HEADCOUNT, 10), COALESCE(mysql_tbl_vjohj0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vjohj0`
    WHERE mysql_tbl_vjohj0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5bse7i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5bse7i`
    WHERE mysql_tbl_5bse7i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bse7i_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5bse7i`
    WHERE mysql_tbl_5bse7i_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aai48g_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_aai48g_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_aai48g`
    WHERE mysql_tbl_aai48g_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_62yafd`
    WHERE mysql_tbl_62yafd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_62yafd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_62yafd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eiqbcu CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eiqbcu DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ss95yp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ss95yp`
    WHERE mysql_tbl_ss95yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3g4iy_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_x3g4iy_REORDER_POINT, 0), COALESCE(mysql_tbl_x3g4iy_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x3g4iy`
    WHERE mysql_tbl_x3g4iy_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dcr87c_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dcr87c`
    WHERE mysql_tbl_dcr87c_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dcr87c_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dcr87c_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
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
    FROM `mysql_tbl_32qbxc`
    WHERE mysql_tbl_32qbxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_32qbxc` O
    JOIN `mysql_tbl_e2wjw2` C ON mysql_tbl_32qbxc_CUSTOMER_ID = mysql_tbl_e2wjw2_CUSTOMER_ID
    WHERE mysql_tbl_e2wjw2_COUNTRY = (SELECT mysql_tbl_e2wjw2_COUNTRY FROM `mysql_tbl_e2wjw2` WHERE mysql_tbl_e2wjw2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvsq1j_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_rvsq1j_LEADS_GENERATED, 0), COALESCE(mysql_tbl_rvsq1j_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_rvsq1j`
    WHERE mysql_tbl_rvsq1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jy1hl_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0jy1hl`
    WHERE mysql_tbl_0jy1hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caxqyq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_caxqyq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_caxqyq`
    WHERE mysql_tbl_caxqyq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3w1z2m_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3w1z2m`
    WHERE mysql_tbl_3w1z2m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xopsk9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xopsk9`
    WHERE mysql_tbl_xopsk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eiqbcu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_eiqbcu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_eiqbcu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5jssxi_CDOUBLE) INTO RESULT FROM `mysql_tbl_5jssxi`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8b3l4i_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8b3l4i`
    WHERE mysql_tbl_8b3l4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qa0jep`
    WHERE mysql_tbl_8b3l4i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gt2ep7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);