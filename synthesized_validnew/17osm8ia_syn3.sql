/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96val4` (
    `mysql_tbl_96val4_customer_id` INT,
    `mysql_tbl_96val4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1vtpv` (
    `mysql_tbl_c1vtpv_order_id` INT,
    `mysql_tbl_c1vtpv_customer_id` INT,
    `mysql_tbl_c1vtpv_order_date` DATE,
    `mysql_tbl_c1vtpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96val4` (`mysql_tbl_96val4_customer_id`, `mysql_tbl_96val4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c1vtpv` (`mysql_tbl_c1vtpv_order_id`, `mysql_tbl_c1vtpv_customer_id`, `mysql_tbl_c1vtpv_order_date`, `mysql_tbl_c1vtpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5h27z` (
    `mysql_tbl_v5h27z_job_id` INT,
    `mysql_tbl_v5h27z_customer_id` INT,
    `mysql_tbl_v5h27z_technician_id` INT,
    `mysql_tbl_v5h27z_job_type` VARCHAR(50),
    `mysql_tbl_v5h27z_property_size_sqft` INT,
    `mysql_tbl_v5h27z_labor_hours` INT,
    `mysql_tbl_v5h27z_material_cost` DECIMAL(10,2),
    `mysql_tbl_v5h27z_job_date` DATE
);

INSERT INTO `mysql_tbl_v5h27z` (`mysql_tbl_v5h27z_job_id`, `mysql_tbl_v5h27z_customer_id`, `mysql_tbl_v5h27z_technician_id`, `mysql_tbl_v5h27z_job_type`, `mysql_tbl_v5h27z_property_size_sqft`, `mysql_tbl_v5h27z_labor_hours`, `mysql_tbl_v5h27z_material_cost`, `mysql_tbl_v5h27z_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2rm2` (mysql_tbl_cl2rm2_id INT, user_mysql_tbl_cl2rm2_id INT, mysql_tbl_cl2rm2_plan VARCHAR(50), mysql_tbl_cl2rm2_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekapoz` (
    `mysql_tbl_ekapoz_customer_id` INT,
    `mysql_tbl_ekapoz_plan_type` VARCHAR(50),
    `mysql_tbl_ekapoz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ekapoz_start_date` DATE
);

INSERT INTO `mysql_tbl_ekapoz` (`mysql_tbl_ekapoz_customer_id`, `mysql_tbl_ekapoz_plan_type`, `mysql_tbl_ekapoz_monthly_cost`, `mysql_tbl_ekapoz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beo50f` (
    `mysql_tbl_beo50f_supplier_id` INT,
    `mysql_tbl_beo50f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_beo50f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_beo50f` (`mysql_tbl_beo50f_supplier_id`, `mysql_tbl_beo50f_supplier_rating`, `mysql_tbl_beo50f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89kji` (
    `mysql_tbl_m89kji_emp_id` INT,
    `mysql_tbl_m89kji_department_id` INT,
    `mysql_tbl_m89kji_salary` INT,
    `mysql_tbl_m89kji_hire_date` DATE
);

INSERT INTO `mysql_tbl_m89kji` (`mysql_tbl_m89kji_emp_id`, `mysql_tbl_m89kji_department_id`, `mysql_tbl_m89kji_salary`, `mysql_tbl_m89kji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b49qaq` (
    `mysql_tbl_b49qaq_supplier_id` INT,
    `mysql_tbl_b49qaq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b49qaq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b49qaq` (`mysql_tbl_b49qaq_supplier_id`, `mysql_tbl_b49qaq_supplier_rating`, `mysql_tbl_b49qaq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlt5g` (
    `mysql_tbl_4tlt5g_donation_id` INT,
    `mysql_tbl_4tlt5g_donor_id` INT,
    `mysql_tbl_4tlt5g_campaign_id` INT,
    `mysql_tbl_4tlt5g_amount` DECIMAL(10,2),
    `mysql_tbl_4tlt5g_donation_date` DATE,
    `mysql_tbl_4tlt5g_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufsdnd` (
    `mysql_tbl_ufsdnd_campaign_id` INT,
    `mysql_tbl_ufsdnd_name` VARCHAR(50),
    `mysql_tbl_ufsdnd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ufsdnd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ufsdnd_start_date` DATE
);

INSERT INTO `mysql_tbl_4tlt5g` (`mysql_tbl_4tlt5g_donation_id`, `mysql_tbl_4tlt5g_donor_id`, `mysql_tbl_4tlt5g_campaign_id`, `mysql_tbl_4tlt5g_amount`, `mysql_tbl_4tlt5g_donation_date`, `mysql_tbl_4tlt5g_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ufsdnd` (`mysql_tbl_ufsdnd_campaign_id`, `mysql_tbl_ufsdnd_name`, `mysql_tbl_ufsdnd_goal_amount`, `mysql_tbl_ufsdnd_raised_amount`, `mysql_tbl_ufsdnd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyggfg` (
    `mysql_tbl_yyggfg_emp_id` INT,
    `mysql_tbl_yyggfg_salary` INT,
    `mysql_tbl_yyggfg_hire_date` DATE
);

INSERT INTO `mysql_tbl_yyggfg` (`mysql_tbl_yyggfg_emp_id`, `mysql_tbl_yyggfg_salary`, `mysql_tbl_yyggfg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31v3gq` (
    `mysql_tbl_31v3gq_shipment_id` INT,
    `mysql_tbl_31v3gq_order_id` INT,
    `mysql_tbl_31v3gq_carrier_id` INT,
    `mysql_tbl_31v3gq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_31v3gq_weight_kg` INT,
    `mysql_tbl_31v3gq_shipping_date` DATE,
    `mysql_tbl_31v3gq_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9chu` (
    `mysql_tbl_ax9chu_carrier_id` INT,
    `mysql_tbl_ax9chu_name` VARCHAR(50),
    `mysql_tbl_ax9chu_base_rate` INT,
    `mysql_tbl_ax9chu_weight_rate` INT
);

INSERT INTO `mysql_tbl_31v3gq` (`mysql_tbl_31v3gq_shipment_id`, `mysql_tbl_31v3gq_order_id`, `mysql_tbl_31v3gq_carrier_id`, `mysql_tbl_31v3gq_shipping_cost`, `mysql_tbl_31v3gq_weight_kg`, `mysql_tbl_31v3gq_shipping_date`, `mysql_tbl_31v3gq_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ax9chu` (`mysql_tbl_ax9chu_carrier_id`, `mysql_tbl_ax9chu_name`, `mysql_tbl_ax9chu_base_rate`, `mysql_tbl_ax9chu_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrxb3` (
    `mysql_tbl_dlrxb3_dept_id` INT,
    `mysql_tbl_dlrxb3_name` VARCHAR(50),
    `mysql_tbl_dlrxb3_budget` INT,
    `mysql_tbl_dlrxb3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05qdj` (
    `mysql_tbl_s05qdj_emp_id` INT,
    `mysql_tbl_s05qdj_dept_id` INT,
    `mysql_tbl_s05qdj_salary` INT
);

INSERT INTO `mysql_tbl_dlrxb3` (`mysql_tbl_dlrxb3_dept_id`, `mysql_tbl_dlrxb3_name`, `mysql_tbl_dlrxb3_budget`, `mysql_tbl_dlrxb3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s05qdj` (`mysql_tbl_s05qdj_emp_id`, `mysql_tbl_s05qdj_dept_id`, `mysql_tbl_s05qdj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t414zt` (
    `mysql_tbl_t414zt_rx_id` INT,
    `mysql_tbl_t414zt_patient_id` INT,
    `mysql_tbl_t414zt_doctor_id` INT,
    `mysql_tbl_t414zt_medication_id` INT,
    `mysql_tbl_t414zt_quantity` INT,
    `mysql_tbl_t414zt_refills_remaining` INT,
    `mysql_tbl_t414zt_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpv3lb` (
    `mysql_tbl_jpv3lb_medication_id` INT,
    `mysql_tbl_jpv3lb_name` VARCHAR(50),
    `mysql_tbl_jpv3lb_unit_price` DECIMAL(10,2),
    `mysql_tbl_jpv3lb_requires_approval` INT
);

INSERT INTO `mysql_tbl_t414zt` (`mysql_tbl_t414zt_rx_id`, `mysql_tbl_t414zt_patient_id`, `mysql_tbl_t414zt_doctor_id`, `mysql_tbl_t414zt_medication_id`, `mysql_tbl_t414zt_quantity`, `mysql_tbl_t414zt_refills_remaining`, `mysql_tbl_t414zt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpv3lb` (`mysql_tbl_jpv3lb_medication_id`, `mysql_tbl_jpv3lb_name`, `mysql_tbl_jpv3lb_unit_price`, `mysql_tbl_jpv3lb_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1s447` (
    `mysql_tbl_f1s447_product_id` INT,
    `mysql_tbl_f1s447_category_id` INT
);

INSERT INTO `mysql_tbl_f1s447` (`mysql_tbl_f1s447_product_id`, `mysql_tbl_f1s447_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrq8e` (
    `mysql_tbl_2nrq8e_customer_id` INT,
    `mysql_tbl_2nrq8e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nrq8e` (`mysql_tbl_2nrq8e_customer_id`, `mysql_tbl_2nrq8e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9t37` (
    `mysql_tbl_qx9t37_product_id` INT,
    `mysql_tbl_qx9t37_supplier_id` INT,
    `mysql_tbl_qx9t37_price` DECIMAL(10,2),
    `mysql_tbl_qx9t37_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uflra` (
    `mysql_tbl_5uflra_supplier_id` INT,
    `mysql_tbl_5uflra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qx9t37` (`mysql_tbl_qx9t37_product_id`, `mysql_tbl_qx9t37_supplier_id`, `mysql_tbl_qx9t37_price`, `mysql_tbl_qx9t37_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5uflra` (`mysql_tbl_5uflra_supplier_id`, `mysql_tbl_5uflra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1mxpb` (
    `mysql_tbl_o1mxpb_emp_id` INT,
    `mysql_tbl_o1mxpb_department_id` INT,
    `mysql_tbl_o1mxpb_salary` INT,
    `mysql_tbl_o1mxpb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlkce` (
    `mysql_tbl_ljlkce_department_id` INT,
    `mysql_tbl_ljlkce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1mxpb` (`mysql_tbl_o1mxpb_emp_id`, `mysql_tbl_o1mxpb_department_id`, `mysql_tbl_o1mxpb_salary`, `mysql_tbl_o1mxpb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ljlkce` (`mysql_tbl_ljlkce_department_id`, `mysql_tbl_ljlkce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3paih5` (
    `mysql_tbl_3paih5_campaign_id` INT,
    `mysql_tbl_3paih5_channel` INT,
    `mysql_tbl_3paih5_budget` INT,
    `mysql_tbl_3paih5_start_date` DATE,
    `mysql_tbl_3paih5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kb1y` (
    `mysql_tbl_l5kb1y_conversion_id` INT,
    `mysql_tbl_l5kb1y_campaign_id` INT,
    `mysql_tbl_l5kb1y_conversion_value` INT
);

INSERT INTO `mysql_tbl_3paih5` (`mysql_tbl_3paih5_campaign_id`, `mysql_tbl_3paih5_channel`, `mysql_tbl_3paih5_budget`, `mysql_tbl_3paih5_start_date`, `mysql_tbl_3paih5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5kb1y` (`mysql_tbl_l5kb1y_conversion_id`, `mysql_tbl_l5kb1y_campaign_id`, `mysql_tbl_l5kb1y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8fky` (
    `mysql_tbl_ih8fky_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ih8fky` (`mysql_tbl_ih8fky_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj33bd` (
    `mysql_tbl_jj33bd_campaign_id` INT,
    `mysql_tbl_jj33bd_status` VARCHAR(50),
    `mysql_tbl_jj33bd_budget` INT
);

INSERT INTO `mysql_tbl_jj33bd` (`mysql_tbl_jj33bd_campaign_id`, `mysql_tbl_jj33bd_status`, `mysql_tbl_jj33bd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cc4db` (
    `mysql_tbl_3cc4db_campaign_id` INT,
    `mysql_tbl_3cc4db_channel` INT,
    `mysql_tbl_3cc4db_budget` INT,
    `mysql_tbl_3cc4db_start_date` DATE,
    `mysql_tbl_3cc4db_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1vm71` (
    `mysql_tbl_i1vm71_conversion_id` INT,
    `mysql_tbl_i1vm71_campaign_id` INT,
    `mysql_tbl_i1vm71_conversion_value` INT
);

INSERT INTO `mysql_tbl_3cc4db` (`mysql_tbl_3cc4db_campaign_id`, `mysql_tbl_3cc4db_channel`, `mysql_tbl_3cc4db_budget`, `mysql_tbl_3cc4db_start_date`, `mysql_tbl_3cc4db_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i1vm71` (`mysql_tbl_i1vm71_conversion_id`, `mysql_tbl_i1vm71_campaign_id`, `mysql_tbl_i1vm71_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynuhok` (
    `mysql_tbl_ynuhok_customer_id` INT,
    `mysql_tbl_ynuhok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynuhok` (`mysql_tbl_ynuhok_customer_id`, `mysql_tbl_ynuhok_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_31v3gq_SHIPPING_DATE, mysql_tbl_31v3gq_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_31v3gq`
    WHERE mysql_tbl_31v3gq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_dlrxb3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dlrxb3` D
    LEFT JOIN `mysql_tbl_s05qdj` E ON mysql_tbl_dlrxb3_DEPT_ID = mysql_tbl_s05qdj_DEPT_ID
    WHERE mysql_tbl_dlrxb3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_dlrxb3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_s05qdj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s05qdj`
    WHERE mysql_tbl_s05qdj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyggfg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yyggfg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yyggfg`
    WHERE mysql_tbl_yyggfg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_07uf1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_07uf1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_07uf1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m89kji_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m89kji`
    WHERE mysql_tbl_m89kji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufsdnd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ufsdnd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ufsdnd`
    WHERE mysql_tbl_ufsdnd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4tlt5g_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4tlt5g`
    WHERE mysql_tbl_4tlt5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ekapoz_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ekapoz`
    WHERE mysql_tbl_ekapoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beo50f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_beo50f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_beo50f`
    WHERE mysql_tbl_beo50f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_06yizg`
    WHERE mysql_tbl_beo50f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_t414zt_QUANTITY, COALESCE(mysql_tbl_jpv3lb_UNIT_PRICE, 0), mysql_tbl_t414zt_REFILLS_REMAINING, COALESCE(mysql_tbl_jpv3lb_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_t414zt` P
    JOIN `mysql_tbl_jpv3lb` M ON mysql_tbl_t414zt_MEDICATION_ID = mysql_tbl_jpv3lb_MEDICATION_ID
    WHERE mysql_tbl_t414zt_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f1s447`
    WHERE mysql_tbl_f1s447_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3paih5_CHANNEL, COALESCE(mysql_tbl_3paih5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3paih5`
    WHERE mysql_tbl_3paih5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5kb1y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l5kb1y`
    WHERE mysql_tbl_l5kb1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jj33bd_STATUS, COALESCE(mysql_tbl_jj33bd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jj33bd`
    WHERE mysql_tbl_jj33bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ih8fky`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynuhok_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ynuhok`
    WHERE mysql_tbl_ynuhok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3cc4db_CHANNEL, COALESCE(mysql_tbl_3cc4db_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3cc4db`
    WHERE mysql_tbl_3cc4db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1vm71_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i1vm71`
    WHERE mysql_tbl_i1vm71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o1mxpb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o1mxpb_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o1mxpb`
    WHERE mysql_tbl_o1mxpb_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uflra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5uflra`
    WHERE mysql_tbl_5uflra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qx9t37_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qx9t37`
    WHERE mysql_tbl_qx9t37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2nrq8e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2nrq8e`
    WHERE mysql_tbl_2nrq8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        SET V_REVERSED = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b49qaq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b49qaq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b49qaq`
    WHERE mysql_tbl_b49qaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_cl2rm2_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_cl2rm2_PLAN, mysql_tbl_cl2rm2_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_cl2rm2` WHERE mysql_tbl_cl2rm2_USER_ID = mysql_tbl_cl2rm2_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_cl2rm2_PLAN';
    END IF;
    UPDATE `mysql_tbl_cl2rm2` SET mysql_tbl_cl2rm2_PLAN = NEW_PLAN WHERE mysql_tbl_cl2rm2_USER_ID = mysql_tbl_cl2rm2_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_96val4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_96val4`
    WHERE mysql_tbl_96val4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c1vtpv`
    WHERE mysql_tbl_c1vtpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);