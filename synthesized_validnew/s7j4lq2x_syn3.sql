/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asdrs6` (
    `mysql_tbl_asdrs6_appt_id` INT,
    `mysql_tbl_asdrs6_client_id` INT,
    `mysql_tbl_asdrs6_stylist_id` INT,
    `mysql_tbl_asdrs6_service_id` INT,
    `mysql_tbl_asdrs6_appointment_date` DATE,
    `mysql_tbl_asdrs6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsczsy` (
    `mysql_tbl_fsczsy_service_id` INT,
    `mysql_tbl_fsczsy_service_name` VARCHAR(50),
    `mysql_tbl_fsczsy_base_price` DECIMAL(10,2),
    `mysql_tbl_fsczsy_category` INT
);

INSERT INTO `mysql_tbl_asdrs6` (`mysql_tbl_asdrs6_appt_id`, `mysql_tbl_asdrs6_client_id`, `mysql_tbl_asdrs6_stylist_id`, `mysql_tbl_asdrs6_service_id`, `mysql_tbl_asdrs6_appointment_date`, `mysql_tbl_asdrs6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fsczsy` (`mysql_tbl_fsczsy_service_id`, `mysql_tbl_fsczsy_service_name`, `mysql_tbl_fsczsy_base_price`, `mysql_tbl_fsczsy_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7onu` (
    `mysql_tbl_aw7onu_supplier_id` INT
);

INSERT INTO `mysql_tbl_aw7onu` (`mysql_tbl_aw7onu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lei5o6` (
    `mysql_tbl_lei5o6_emp_id` INT,
    `mysql_tbl_lei5o6_salary` INT
);

INSERT INTO `mysql_tbl_lei5o6` (`mysql_tbl_lei5o6_emp_id`, `mysql_tbl_lei5o6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxg8v` (
    `mysql_tbl_ynxg8v_policy_id` INT,
    `mysql_tbl_ynxg8v_customer_id` INT,
    `mysql_tbl_ynxg8v_property_value` INT,
    `mysql_tbl_ynxg8v_coverage_limit` INT,
    `mysql_tbl_ynxg8v_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ynxg8v_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0aifv` (
    `mysql_tbl_j0aifv_claim_id` INT,
    `mysql_tbl_j0aifv_policy_id` INT,
    `mysql_tbl_j0aifv_claim_date` DATE,
    `mysql_tbl_j0aifv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j0aifv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynxg8v` (`mysql_tbl_ynxg8v_policy_id`, `mysql_tbl_ynxg8v_customer_id`, `mysql_tbl_ynxg8v_property_value`, `mysql_tbl_ynxg8v_coverage_limit`, `mysql_tbl_ynxg8v_deductible_amount`, `mysql_tbl_ynxg8v_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j0aifv` (`mysql_tbl_j0aifv_claim_id`, `mysql_tbl_j0aifv_policy_id`, `mysql_tbl_j0aifv_claim_date`, `mysql_tbl_j0aifv_claim_amount`, `mysql_tbl_j0aifv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chi879` (
    `mysql_tbl_chi879_emp_id` INT,
    `mysql_tbl_chi879_hire_date` DATE
);

INSERT INTO `mysql_tbl_chi879` (`mysql_tbl_chi879_emp_id`, `mysql_tbl_chi879_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4edf` (
    `mysql_tbl_9b4edf_emp_id` INT,
    `mysql_tbl_9b4edf_department_id` INT,
    `mysql_tbl_9b4edf_salary` INT,
    `mysql_tbl_9b4edf_hire_date` DATE,
    `mysql_tbl_9b4edf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9448b8` (
    `mysql_tbl_9448b8_department_id` INT,
    `mysql_tbl_9448b8_name` VARCHAR(50),
    `mysql_tbl_9448b8_manager_id` INT
);

INSERT INTO `mysql_tbl_9b4edf` (`mysql_tbl_9b4edf_emp_id`, `mysql_tbl_9b4edf_department_id`, `mysql_tbl_9b4edf_salary`, `mysql_tbl_9b4edf_hire_date`, `mysql_tbl_9b4edf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9448b8` (`mysql_tbl_9448b8_department_id`, `mysql_tbl_9448b8_name`, `mysql_tbl_9448b8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwl6u7` (
    `mysql_tbl_fwl6u7_transaction_id` INT,
    `mysql_tbl_fwl6u7_account_id` INT,
    `mysql_tbl_fwl6u7_transaction_date` DATE,
    `mysql_tbl_fwl6u7_amount` DECIMAL(10,2),
    `mysql_tbl_fwl6u7_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lg7h` (
    `mysql_tbl_o0lg7h_account_id` INT,
    `mysql_tbl_o0lg7h_customer_id` INT,
    `mysql_tbl_o0lg7h_balance` INT,
    `mysql_tbl_o0lg7h_account_type` INT
);

INSERT INTO `mysql_tbl_fwl6u7` (`mysql_tbl_fwl6u7_transaction_id`, `mysql_tbl_fwl6u7_account_id`, `mysql_tbl_fwl6u7_transaction_date`, `mysql_tbl_fwl6u7_amount`, `mysql_tbl_fwl6u7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0lg7h` (`mysql_tbl_o0lg7h_account_id`, `mysql_tbl_o0lg7h_customer_id`, `mysql_tbl_o0lg7h_balance`, `mysql_tbl_o0lg7h_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln182a` (
    mysql_tbl_ln182a_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynh8nn` (
    mysql_tbl_ynh8nn_emp_no INT,
    mysql_tbl_ynh8nn_salary INT,
    FOREIGN KEY (mysql_tbl_ynh8nn_emp_no) REFERENCES table_2gq48u(mysql_tbl_ynh8nn_emp_no)
);

INSERT INTO `mysql_tbl_ln182a` (`mysql_tbl_ln182a_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ynh8nn` (`mysql_tbl_ynh8nn_emp_no`, `mysql_tbl_ynh8nn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ynh8nn` (`mysql_tbl_ynh8nn_emp_no`, `mysql_tbl_ynh8nn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ynh8nn` (`mysql_tbl_ynh8nn_emp_no`, `mysql_tbl_ynh8nn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16t3yk` (
    `mysql_tbl_16t3yk_supplier_id` INT
);

INSERT INTO `mysql_tbl_16t3yk` (`mysql_tbl_16t3yk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbr8m` (
    `mysql_tbl_jbbr8m_shipment_id` INT,
    `mysql_tbl_jbbr8m_order_id` INT,
    `mysql_tbl_jbbr8m_carrier_id` INT,
    `mysql_tbl_jbbr8m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jbbr8m_weight_kg` INT,
    `mysql_tbl_jbbr8m_shipping_date` DATE,
    `mysql_tbl_jbbr8m_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do99x7` (
    `mysql_tbl_do99x7_carrier_id` INT,
    `mysql_tbl_do99x7_name` VARCHAR(50),
    `mysql_tbl_do99x7_base_rate` INT,
    `mysql_tbl_do99x7_weight_rate` INT
);

INSERT INTO `mysql_tbl_jbbr8m` (`mysql_tbl_jbbr8m_shipment_id`, `mysql_tbl_jbbr8m_order_id`, `mysql_tbl_jbbr8m_carrier_id`, `mysql_tbl_jbbr8m_shipping_cost`, `mysql_tbl_jbbr8m_weight_kg`, `mysql_tbl_jbbr8m_shipping_date`, `mysql_tbl_jbbr8m_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_do99x7` (`mysql_tbl_do99x7_carrier_id`, `mysql_tbl_do99x7_name`, `mysql_tbl_do99x7_base_rate`, `mysql_tbl_do99x7_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pyj6` (
    `mysql_tbl_d2pyj6_salary` INT
);

INSERT INTO `mysql_tbl_d2pyj6` (`mysql_tbl_d2pyj6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lvbvf` (
    `mysql_tbl_4lvbvf_campaign_id` INT
);

INSERT INTO `mysql_tbl_4lvbvf` (`mysql_tbl_4lvbvf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovfbx` (
    `mysql_tbl_3ovfbx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ovfbx` (`mysql_tbl_3ovfbx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzuam` (
    `mysql_tbl_4mzuam_patient_id` INT,
    `mysql_tbl_4mzuam_name` VARCHAR(50),
    `mysql_tbl_4mzuam_date_of_birth` DATE,
    `mysql_tbl_4mzuam_blood_type` VARCHAR(50),
    `mysql_tbl_4mzuam_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyiab` (
    `mysql_tbl_7wyiab_appt_id` INT,
    `mysql_tbl_7wyiab_patient_id` INT,
    `mysql_tbl_7wyiab_doctor_id` INT,
    `mysql_tbl_7wyiab_appt_date` DATE,
    `mysql_tbl_7wyiab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvg9q9` (
    `mysql_tbl_fvg9q9_bill_id` INT,
    `mysql_tbl_fvg9q9_patient_id` INT,
    `mysql_tbl_fvg9q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvg9q9_paid_amount` INT
);

INSERT INTO `mysql_tbl_4mzuam` (`mysql_tbl_4mzuam_patient_id`, `mysql_tbl_4mzuam_name`, `mysql_tbl_4mzuam_date_of_birth`, `mysql_tbl_4mzuam_blood_type`, `mysql_tbl_4mzuam_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7wyiab` (`mysql_tbl_7wyiab_appt_id`, `mysql_tbl_7wyiab_patient_id`, `mysql_tbl_7wyiab_doctor_id`, `mysql_tbl_7wyiab_appt_date`, `mysql_tbl_7wyiab_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fvg9q9` (`mysql_tbl_fvg9q9_bill_id`, `mysql_tbl_fvg9q9_patient_id`, `mysql_tbl_fvg9q9_total_amount`, `mysql_tbl_fvg9q9_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t209tl` (
    `mysql_tbl_t209tl_rental_id` INT,
    `mysql_tbl_t209tl_equipment_id` INT,
    `mysql_tbl_t209tl_customer_id` INT,
    `mysql_tbl_t209tl_rental_date` DATE,
    `mysql_tbl_t209tl_return_date` DATE,
    `mysql_tbl_t209tl_daily_rate` INT,
    `mysql_tbl_t209tl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4px3se` (
    `mysql_tbl_4px3se_equipment_id` INT,
    `mysql_tbl_4px3se_name` VARCHAR(50),
    `mysql_tbl_4px3se_category` INT,
    `mysql_tbl_4px3se_replacement_value` INT,
    `mysql_tbl_4px3se_is_insured` INT
);

INSERT INTO `mysql_tbl_t209tl` (`mysql_tbl_t209tl_rental_id`, `mysql_tbl_t209tl_equipment_id`, `mysql_tbl_t209tl_customer_id`, `mysql_tbl_t209tl_rental_date`, `mysql_tbl_t209tl_return_date`, `mysql_tbl_t209tl_daily_rate`, `mysql_tbl_t209tl_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4px3se` (`mysql_tbl_4px3se_equipment_id`, `mysql_tbl_4px3se_name`, `mysql_tbl_4px3se_category`, `mysql_tbl_4px3se_replacement_value`, `mysql_tbl_4px3se_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unrwpc` (
    `mysql_tbl_unrwpc_customer_id` INT,
    `mysql_tbl_unrwpc_country` INT
);

INSERT INTO `mysql_tbl_unrwpc` (`mysql_tbl_unrwpc_customer_id`, `mysql_tbl_unrwpc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32n0jp` (
    `mysql_tbl_32n0jp_supplier_id` INT,
    `mysql_tbl_32n0jp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32n0jp` (`mysql_tbl_32n0jp_supplier_id`, `mysql_tbl_32n0jp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmz1m` (
    `mysql_tbl_dbmz1m_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_dbmz1m` (`mysql_tbl_dbmz1m_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jbbr8m_SHIPPING_DATE, mysql_tbl_jbbr8m_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jbbr8m`
    WHERE mysql_tbl_jbbr8m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qn2iyv`
    WHERE mysql_tbl_4lvbvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9b4edf`
    WHERE mysql_tbl_9b4edf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9b4edf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9b4edf`
    WHERE mysql_tbl_9b4edf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9b4edf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9b4edf`
    WHERE mysql_tbl_9b4edf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwl6u7_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_fwl6u7`
    WHERE mysql_tbl_fwl6u7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fwl6u7_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_fwl6u7_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_fwl6u7_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fwl6u7`
    WHERE mysql_tbl_fwl6u7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fwl6u7_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_o0lg7h_BALANCE INTO V_BALANCE FROM `mysql_tbl_o0lg7h` WHERE mysql_tbl_o0lg7h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ynh8nn_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ln182a` E
    JOIN `mysql_tbl_ynh8nn` S ON mysql_tbl_ln182a_EMP_NO = mysql_tbl_ynh8nn_EMP_NO
    WHERE mysql_tbl_ln182a_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_chi879_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_chi879`
    WHERE mysql_tbl_chi879_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_t209tl_RENTAL_DATE, mysql_tbl_t209tl_RETURN_DATE, mysql_tbl_t209tl_DAILY_RATE, mysql_tbl_t209tl_DEPOSIT_AMOUNT, mysql_tbl_4px3se_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_t209tl` R
    JOIN `mysql_tbl_4px3se` E ON mysql_tbl_t209tl_EQUIPMENT_ID = mysql_tbl_4px3se_EQUIPMENT_ID
    WHERE mysql_tbl_t209tl_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_32n0jp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_32n0jp`
    WHERE mysql_tbl_32n0jp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dbmz1m_CBIGINT FROM `mysql_tbl_dbmz1m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
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

    SELECT COALESCE(SUM(mysql_tbl_fvg9q9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fvg9q9_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_fvg9q9`
    WHERE mysql_tbl_fvg9q9_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_7wyiab`
    WHERE mysql_tbl_7wyiab_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_7wyiab_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2pyj6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d2pyj6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_16t3yk`
    WHERE mysql_tbl_16t3yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mv9t4h`
    WHERE mysql_tbl_16t3yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_unrwpc`
    WHERE mysql_tbl_unrwpc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ovfbx_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3ovfbx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynxg8v_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ynxg8v_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ynxg8v_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ynxg8v`
    WHERE mysql_tbl_ynxg8v_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mv9t4h`
    WHERE mysql_tbl_aw7onu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lei5o6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lei5o6`
    WHERE mysql_tbl_lei5o6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsczsy_BASE_PRICE, 50), COALESCE(mysql_tbl_asdrs6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_asdrs6` A
    JOIN `mysql_tbl_fsczsy` S ON mysql_tbl_asdrs6_SERVICE_ID = mysql_tbl_fsczsy_SERVICE_ID
    WHERE mysql_tbl_asdrs6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);