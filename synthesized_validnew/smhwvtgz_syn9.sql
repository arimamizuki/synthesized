/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sbyr` (
    `mysql_tbl_j6sbyr_payment_id` INT,
    `mysql_tbl_j6sbyr_order_id` INT,
    `mysql_tbl_j6sbyr_amount` DECIMAL(10,2),
    `mysql_tbl_j6sbyr_payment_date` DATE,
    `mysql_tbl_j6sbyr_payment_method` INT,
    `mysql_tbl_j6sbyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6sbyr` (`mysql_tbl_j6sbyr_payment_id`, `mysql_tbl_j6sbyr_order_id`, `mysql_tbl_j6sbyr_amount`, `mysql_tbl_j6sbyr_payment_date`, `mysql_tbl_j6sbyr_payment_method`, `mysql_tbl_j6sbyr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njx19y` (mysql_tbl_njx19y_id INT, mysql_tbl_njx19y_log_level INT, mysql_tbl_njx19y_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpkfol` (
    `mysql_tbl_qpkfol_product_id` INT,
    `mysql_tbl_qpkfol_category_id` INT,
    `mysql_tbl_qpkfol_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljzez` (
    `mysql_tbl_aljzez_category_id` INT,
    `mysql_tbl_aljzez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpkfol` (`mysql_tbl_qpkfol_product_id`, `mysql_tbl_qpkfol_category_id`, `mysql_tbl_qpkfol_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aljzez` (`mysql_tbl_aljzez_category_id`, `mysql_tbl_aljzez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6w4z3` (
    `mysql_tbl_i6w4z3_emp_id` INT,
    `mysql_tbl_i6w4z3_department_id` INT,
    `mysql_tbl_i6w4z3_salary` INT,
    `mysql_tbl_i6w4z3_hire_date` DATE
);

INSERT INTO `mysql_tbl_i6w4z3` (`mysql_tbl_i6w4z3_emp_id`, `mysql_tbl_i6w4z3_department_id`, `mysql_tbl_i6w4z3_salary`, `mysql_tbl_i6w4z3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7sum` (
    `mysql_tbl_kf7sum_product_id` INT,
    `mysql_tbl_kf7sum_name` VARCHAR(50),
    `mysql_tbl_kf7sum_sku` INT,
    `mysql_tbl_kf7sum_stock_quantity` INT,
    `mysql_tbl_kf7sum_reorder_point` INT,
    `mysql_tbl_kf7sum_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nnjc` (
    `mysql_tbl_g6nnjc_order_id` INT,
    `mysql_tbl_g6nnjc_supplier_id` INT,
    `mysql_tbl_g6nnjc_order_date` DATE,
    `mysql_tbl_g6nnjc_expected_delivery` INT,
    `mysql_tbl_g6nnjc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf7sum` (`mysql_tbl_kf7sum_product_id`, `mysql_tbl_kf7sum_name`, `mysql_tbl_kf7sum_sku`, `mysql_tbl_kf7sum_stock_quantity`, `mysql_tbl_kf7sum_reorder_point`, `mysql_tbl_kf7sum_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_g6nnjc` (`mysql_tbl_g6nnjc_order_id`, `mysql_tbl_g6nnjc_supplier_id`, `mysql_tbl_g6nnjc_order_date`, `mysql_tbl_g6nnjc_expected_delivery`, `mysql_tbl_g6nnjc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6z11c` (
    `mysql_tbl_f6z11c_customer_id` INT,
    `mysql_tbl_f6z11c_status` VARCHAR(50),
    `mysql_tbl_f6z11c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6z11c` (`mysql_tbl_f6z11c_customer_id`, `mysql_tbl_f6z11c_status`, `mysql_tbl_f6z11c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd9jl` (
    `mysql_tbl_ehd9jl_customer_id` INT,
    `mysql_tbl_ehd9jl_plan_type` VARCHAR(50),
    `mysql_tbl_ehd9jl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ehd9jl_start_date` DATE,
    `mysql_tbl_ehd9jl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxm99m` (
    `mysql_tbl_qxm99m_invoice_id` INT,
    `mysql_tbl_qxm99m_customer_id` INT,
    `mysql_tbl_qxm99m_invoice_date` DATE,
    `mysql_tbl_qxm99m_amount_due` DECIMAL(10,2),
    `mysql_tbl_qxm99m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehd9jl` (`mysql_tbl_ehd9jl_customer_id`, `mysql_tbl_ehd9jl_plan_type`, `mysql_tbl_ehd9jl_monthly_cost`, `mysql_tbl_ehd9jl_start_date`, `mysql_tbl_ehd9jl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxm99m` (`mysql_tbl_qxm99m_invoice_id`, `mysql_tbl_qxm99m_customer_id`, `mysql_tbl_qxm99m_invoice_date`, `mysql_tbl_qxm99m_amount_due`, `mysql_tbl_qxm99m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ui6y` (
    `mysql_tbl_e1ui6y_emp_id` INT,
    `mysql_tbl_e1ui6y_salary` INT
);

INSERT INTO `mysql_tbl_e1ui6y` (`mysql_tbl_e1ui6y_emp_id`, `mysql_tbl_e1ui6y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbyvbo` (mysql_tbl_kbyvbo_id INT, mysql_tbl_kbyvbo_expiry_date DATE, mysql_tbl_kbyvbo_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdr3uk` (
    `mysql_tbl_fdr3uk_product_id` INT,
    `mysql_tbl_fdr3uk_supplier_id` INT,
    `mysql_tbl_fdr3uk_category_id` INT
);

INSERT INTO `mysql_tbl_fdr3uk` (`mysql_tbl_fdr3uk_product_id`, `mysql_tbl_fdr3uk_supplier_id`, `mysql_tbl_fdr3uk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm6cah` (
    `mysql_tbl_jm6cah_customer_id` INT,
    `mysql_tbl_jm6cah_plan_type` VARCHAR(50),
    `mysql_tbl_jm6cah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jm6cah_start_date` DATE,
    `mysql_tbl_jm6cah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujpdjp` (
    `mysql_tbl_ujpdjp_invoice_id` INT,
    `mysql_tbl_ujpdjp_customer_id` INT,
    `mysql_tbl_ujpdjp_invoice_date` DATE,
    `mysql_tbl_ujpdjp_amount_due` DECIMAL(10,2),
    `mysql_tbl_ujpdjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm6cah` (`mysql_tbl_jm6cah_customer_id`, `mysql_tbl_jm6cah_plan_type`, `mysql_tbl_jm6cah_monthly_cost`, `mysql_tbl_jm6cah_start_date`, `mysql_tbl_jm6cah_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ujpdjp` (`mysql_tbl_ujpdjp_invoice_id`, `mysql_tbl_ujpdjp_customer_id`, `mysql_tbl_ujpdjp_invoice_date`, `mysql_tbl_ujpdjp_amount_due`, `mysql_tbl_ujpdjp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7f32t` (
    `mysql_tbl_j7f32t_campaign_id` INT,
    `mysql_tbl_j7f32t_budget` INT,
    `mysql_tbl_j7f32t_start_date` DATE,
    `mysql_tbl_j7f32t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjqjv` (
    `mysql_tbl_xgjqjv_conversion_id` INT,
    `mysql_tbl_xgjqjv_campaign_id` INT,
    `mysql_tbl_xgjqjv_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7f32t` (`mysql_tbl_j7f32t_campaign_id`, `mysql_tbl_j7f32t_budget`, `mysql_tbl_j7f32t_start_date`, `mysql_tbl_j7f32t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xgjqjv` (`mysql_tbl_xgjqjv_conversion_id`, `mysql_tbl_xgjqjv_campaign_id`, `mysql_tbl_xgjqjv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64dv2` (
    `mysql_tbl_d64dv2_category_id` INT,
    `mysql_tbl_d64dv2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d64dv2` (`mysql_tbl_d64dv2_category_id`, `mysql_tbl_d64dv2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lkb0g` (
    `mysql_tbl_3lkb0g_customer_id` INT,
    `mysql_tbl_3lkb0g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lkb0g` (`mysql_tbl_3lkb0g_customer_id`, `mysql_tbl_3lkb0g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqs8b6` (
    `mysql_tbl_fqs8b6_order_id` INT,
    `mysql_tbl_fqs8b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqs8b6` (`mysql_tbl_fqs8b6_order_id`, `mysql_tbl_fqs8b6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9kbhr` (
    `mysql_tbl_e9kbhr_doctor_id` INT,
    `mysql_tbl_e9kbhr_specialization` INT,
    `mysql_tbl_e9kbhr_years_experience` INT,
    `mysql_tbl_e9kbhr_consultation_fee` INT,
    `mysql_tbl_e9kbhr_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfldf5` (
    `mysql_tbl_jfldf5_appointment_id` INT,
    `mysql_tbl_jfldf5_doctor_id` INT,
    `mysql_tbl_jfldf5_patient_id` INT,
    `mysql_tbl_jfldf5_appointment_date` DATE,
    `mysql_tbl_jfldf5_duration_minutes` INT,
    `mysql_tbl_jfldf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9kbhr` (`mysql_tbl_e9kbhr_doctor_id`, `mysql_tbl_e9kbhr_specialization`, `mysql_tbl_e9kbhr_years_experience`, `mysql_tbl_e9kbhr_consultation_fee`, `mysql_tbl_e9kbhr_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jfldf5` (`mysql_tbl_jfldf5_appointment_id`, `mysql_tbl_jfldf5_doctor_id`, `mysql_tbl_jfldf5_patient_id`, `mysql_tbl_jfldf5_appointment_date`, `mysql_tbl_jfldf5_duration_minutes`, `mysql_tbl_jfldf5_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_njx19y`
    SET mysql_tbl_njx19y_MESSAGE = CASE mysql_tbl_njx19y_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_njx19y_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_njx19y_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_njx19y_MESSAGE)
        ELSE mysql_tbl_njx19y_MESSAGE END;
    END;
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

    SELECT COALESCE(mysql_tbl_e9kbhr_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_e9kbhr_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_e9kbhr`
    WHERE mysql_tbl_e9kbhr_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jfldf5`
    WHERE mysql_tbl_jfldf5_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jfldf5_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jfldf5_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqs8b6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fqs8b6`
    WHERE mysql_tbl_fqs8b6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3lkb0g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3lkb0g`
    WHERE mysql_tbl_3lkb0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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
    JOIN `mysql_tbl_d64dv2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d64dv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7f32t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j7f32t`
    WHERE mysql_tbl_j7f32t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgjqjv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xgjqjv`
    WHERE mysql_tbl_xgjqjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f6z11c_STATUS, COALESCE(mysql_tbl_f6z11c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f6z11c`
    WHERE mysql_tbl_f6z11c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf7sum_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kf7sum_REORDER_POINT, 10), COALESCE(mysql_tbl_kf7sum_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kf7sum`
    WHERE mysql_tbl_kf7sum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fdr3uk_SUPPLIER_ID, mysql_tbl_fdr3uk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fdr3uk`
    WHERE mysql_tbl_fdr3uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1ui6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1ui6y`
    WHERE mysql_tbl_e1ui6y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jm6cah_PLAN_TYPE, COALESCE(mysql_tbl_jm6cah_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jm6cah`
    WHERE mysql_tbl_jm6cah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ujpdjp_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ujpdjp`
    WHERE mysql_tbl_ujpdjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_kbyvbo_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_kbyvbo` WHERE mysql_tbl_kbyvbo_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT mysql_tbl_ehd9jl_PLAN_TYPE, COALESCE(mysql_tbl_ehd9jl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ehd9jl`
    WHERE mysql_tbl_ehd9jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qxm99m_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qxm99m`
    WHERE mysql_tbl_qxm99m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i6w4z3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i6w4z3`
    WHERE mysql_tbl_i6w4z3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qpkfol_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qpkfol`
    WHERE mysql_tbl_qpkfol_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qpkfol`
    WHERE mysql_tbl_qpkfol_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_j6sbyr_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_j6sbyr`
    WHERE mysql_tbl_j6sbyr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j6sbyr_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);