/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v797ut` (
    `mysql_tbl_v797ut_supplier_id` INT,
    `mysql_tbl_v797ut_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v797ut` (`mysql_tbl_v797ut_supplier_id`, `mysql_tbl_v797ut_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9c3d` (
    `mysql_tbl_3w9c3d_order_id` INT,
    `mysql_tbl_3w9c3d_customer_id` INT,
    `mysql_tbl_3w9c3d_order_date` DATE,
    `mysql_tbl_3w9c3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oip4s` (
    `mysql_tbl_4oip4s_customer_id` INT,
    `mysql_tbl_4oip4s_country` INT
);

INSERT INTO `mysql_tbl_3w9c3d` (`mysql_tbl_3w9c3d_order_id`, `mysql_tbl_3w9c3d_customer_id`, `mysql_tbl_3w9c3d_order_date`, `mysql_tbl_3w9c3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4oip4s` (`mysql_tbl_4oip4s_customer_id`, `mysql_tbl_4oip4s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ovj4` (
    `mysql_tbl_40ovj4_appointment_id` INT,
    `mysql_tbl_40ovj4_customer_id` INT,
    `mysql_tbl_40ovj4_therapist_id` INT,
    `mysql_tbl_40ovj4_service_type` VARCHAR(50),
    `mysql_tbl_40ovj4_duration_minutes` INT,
    `mysql_tbl_40ovj4_appointment_date` DATE,
    `mysql_tbl_40ovj4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gfu7g` (
    `mysql_tbl_3gfu7g_service_id` INT,
    `mysql_tbl_3gfu7g_name` VARCHAR(50),
    `mysql_tbl_3gfu7g_base_price` DECIMAL(10,2),
    `mysql_tbl_3gfu7g_duration_default` INT
);

INSERT INTO `mysql_tbl_40ovj4` (`mysql_tbl_40ovj4_appointment_id`, `mysql_tbl_40ovj4_customer_id`, `mysql_tbl_40ovj4_therapist_id`, `mysql_tbl_40ovj4_service_type`, `mysql_tbl_40ovj4_duration_minutes`, `mysql_tbl_40ovj4_appointment_date`, `mysql_tbl_40ovj4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3gfu7g` (`mysql_tbl_3gfu7g_service_id`, `mysql_tbl_3gfu7g_name`, `mysql_tbl_3gfu7g_base_price`, `mysql_tbl_3gfu7g_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlmyi` (
    `mysql_tbl_7dlmyi_emp_id` INT,
    `mysql_tbl_7dlmyi_dept_id` INT,
    `mysql_tbl_7dlmyi_salary` INT,
    `mysql_tbl_7dlmyi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpy15o` (
    `mysql_tbl_gpy15o_dept_id` INT,
    `mysql_tbl_gpy15o_name` VARCHAR(50),
    `mysql_tbl_gpy15o_manager_id` INT,
    `mysql_tbl_gpy15o_salary_budget` INT
);

INSERT INTO `mysql_tbl_7dlmyi` (`mysql_tbl_7dlmyi_emp_id`, `mysql_tbl_7dlmyi_dept_id`, `mysql_tbl_7dlmyi_salary`, `mysql_tbl_7dlmyi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpy15o` (`mysql_tbl_gpy15o_dept_id`, `mysql_tbl_gpy15o_name`, `mysql_tbl_gpy15o_manager_id`, `mysql_tbl_gpy15o_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hzhvp` (
    `mysql_tbl_6hzhvp_product_id` INT,
    `mysql_tbl_6hzhvp_category_id` INT,
    `mysql_tbl_6hzhvp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hzhvp` (`mysql_tbl_6hzhvp_product_id`, `mysql_tbl_6hzhvp_category_id`, `mysql_tbl_6hzhvp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6m09` (
    `mysql_tbl_en6m09_case_id` INT,
    `mysql_tbl_en6m09_attorney_id` INT,
    `mysql_tbl_en6m09_case_type` VARCHAR(50),
    `mysql_tbl_en6m09_filing_date` DATE,
    `mysql_tbl_en6m09_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_en6m09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqz4af` (
    `mysql_tbl_rqz4af_attorney_id` INT,
    `mysql_tbl_rqz4af_name` VARCHAR(50),
    `mysql_tbl_rqz4af_hourly_rate` INT,
    `mysql_tbl_rqz4af_experience_years` INT
);

INSERT INTO `mysql_tbl_en6m09` (`mysql_tbl_en6m09_case_id`, `mysql_tbl_en6m09_attorney_id`, `mysql_tbl_en6m09_case_type`, `mysql_tbl_en6m09_filing_date`, `mysql_tbl_en6m09_settlement_amount`, `mysql_tbl_en6m09_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqz4af` (`mysql_tbl_rqz4af_attorney_id`, `mysql_tbl_rqz4af_name`, `mysql_tbl_rqz4af_hourly_rate`, `mysql_tbl_rqz4af_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdvjo` (
    `mysql_tbl_pwdvjo_rx_id` INT,
    `mysql_tbl_pwdvjo_patient_id` INT,
    `mysql_tbl_pwdvjo_doctor_id` INT,
    `mysql_tbl_pwdvjo_medication_id` INT,
    `mysql_tbl_pwdvjo_quantity` INT,
    `mysql_tbl_pwdvjo_refills_remaining` INT,
    `mysql_tbl_pwdvjo_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5prh` (
    `mysql_tbl_9i5prh_medication_id` INT,
    `mysql_tbl_9i5prh_name` VARCHAR(50),
    `mysql_tbl_9i5prh_unit_price` DECIMAL(10,2),
    `mysql_tbl_9i5prh_requires_approval` INT
);

INSERT INTO `mysql_tbl_pwdvjo` (`mysql_tbl_pwdvjo_rx_id`, `mysql_tbl_pwdvjo_patient_id`, `mysql_tbl_pwdvjo_doctor_id`, `mysql_tbl_pwdvjo_medication_id`, `mysql_tbl_pwdvjo_quantity`, `mysql_tbl_pwdvjo_refills_remaining`, `mysql_tbl_pwdvjo_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9i5prh` (`mysql_tbl_9i5prh_medication_id`, `mysql_tbl_9i5prh_name`, `mysql_tbl_9i5prh_unit_price`, `mysql_tbl_9i5prh_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th92yn` (
    `mysql_tbl_th92yn_campaign_id` INT,
    `mysql_tbl_th92yn_start_date` DATE,
    `mysql_tbl_th92yn_end_date` DATE
);

INSERT INTO `mysql_tbl_th92yn` (`mysql_tbl_th92yn_campaign_id`, `mysql_tbl_th92yn_start_date`, `mysql_tbl_th92yn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr17aw` (
    `mysql_tbl_vr17aw_customer_id` INT,
    `mysql_tbl_vr17aw_plan_type` VARCHAR(50),
    `mysql_tbl_vr17aw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vr17aw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euchg7` (
    `mysql_tbl_euchg7_log_id` INT,
    `mysql_tbl_euchg7_customer_id` INT,
    `mysql_tbl_euchg7_usage_date` DATE,
    `mysql_tbl_euchg7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vr17aw` (`mysql_tbl_vr17aw_customer_id`, `mysql_tbl_vr17aw_plan_type`, `mysql_tbl_vr17aw_monthly_cost`, `mysql_tbl_vr17aw_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_euchg7` (`mysql_tbl_euchg7_log_id`, `mysql_tbl_euchg7_customer_id`, `mysql_tbl_euchg7_usage_date`, `mysql_tbl_euchg7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbg8ch` (
    `mysql_tbl_dbg8ch_campaign_id` INT,
    `mysql_tbl_dbg8ch_start_date` DATE,
    `mysql_tbl_dbg8ch_end_date` DATE,
    `mysql_tbl_dbg8ch_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g422dk` (
    `mysql_tbl_g422dk_conversion_id` INT,
    `mysql_tbl_g422dk_campaign_id` INT,
    `mysql_tbl_g422dk_conversion_value` INT
);

INSERT INTO `mysql_tbl_dbg8ch` (`mysql_tbl_dbg8ch_campaign_id`, `mysql_tbl_dbg8ch_start_date`, `mysql_tbl_dbg8ch_end_date`, `mysql_tbl_dbg8ch_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g422dk` (`mysql_tbl_g422dk_conversion_id`, `mysql_tbl_g422dk_campaign_id`, `mysql_tbl_g422dk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blzqhg` (
    `mysql_tbl_blzqhg_emp_id` INT,
    `mysql_tbl_blzqhg_manager_id` INT
);

INSERT INTO `mysql_tbl_blzqhg` (`mysql_tbl_blzqhg_emp_id`, `mysql_tbl_blzqhg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9suhg1` (
    `mysql_tbl_9suhg1_claim_id` INT,
    `mysql_tbl_9suhg1_policy_id` INT,
    `mysql_tbl_9suhg1_claim_type` VARCHAR(50),
    `mysql_tbl_9suhg1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9suhg1_filing_date` DATE,
    `mysql_tbl_9suhg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdkgw` (
    `mysql_tbl_wvdkgw_transaction_id` INT,
    `mysql_tbl_wvdkgw_policy_id` INT,
    `mysql_tbl_wvdkgw_transaction_date` DATE,
    `mysql_tbl_wvdkgw_amount` DECIMAL(10,2),
    `mysql_tbl_wvdkgw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9suhg1` (`mysql_tbl_9suhg1_claim_id`, `mysql_tbl_9suhg1_policy_id`, `mysql_tbl_9suhg1_claim_type`, `mysql_tbl_9suhg1_claim_amount`, `mysql_tbl_9suhg1_filing_date`, `mysql_tbl_9suhg1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wvdkgw` (`mysql_tbl_wvdkgw_transaction_id`, `mysql_tbl_wvdkgw_policy_id`, `mysql_tbl_wvdkgw_transaction_date`, `mysql_tbl_wvdkgw_amount`, `mysql_tbl_wvdkgw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslys4` (
    `mysql_tbl_cslys4_customer_id` INT,
    `mysql_tbl_cslys4_status` VARCHAR(50),
    `mysql_tbl_cslys4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cslys4` (`mysql_tbl_cslys4_customer_id`, `mysql_tbl_cslys4_status`, `mysql_tbl_cslys4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n542ya` (
    `mysql_tbl_n542ya_emp_id` INT,
    `mysql_tbl_n542ya_department_id` INT,
    `mysql_tbl_n542ya_hire_date` DATE,
    `mysql_tbl_n542ya_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggy1em` (
    `mysql_tbl_ggy1em_department_id` INT,
    `mysql_tbl_ggy1em_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n542ya` (`mysql_tbl_n542ya_emp_id`, `mysql_tbl_n542ya_department_id`, `mysql_tbl_n542ya_hire_date`, `mysql_tbl_n542ya_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggy1em` (`mysql_tbl_ggy1em_department_id`, `mysql_tbl_ggy1em_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak48vy` (
    `mysql_tbl_ak48vy_task_id` INT,
    `mysql_tbl_ak48vy_project_id` INT,
    `mysql_tbl_ak48vy_assignee_id` INT,
    `mysql_tbl_ak48vy_estimated_hours` INT,
    `mysql_tbl_ak48vy_actual_hours` INT,
    `mysql_tbl_ak48vy_status` VARCHAR(50),
    `mysql_tbl_ak48vy_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8m5xe` (
    `mysql_tbl_n8m5xe_project_id` INT,
    `mysql_tbl_n8m5xe_project_name` VARCHAR(50),
    `mysql_tbl_n8m5xe_start_date` DATE,
    `mysql_tbl_n8m5xe_deadline` INT,
    `mysql_tbl_n8m5xe_budget` INT
);

INSERT INTO `mysql_tbl_ak48vy` (`mysql_tbl_ak48vy_task_id`, `mysql_tbl_ak48vy_project_id`, `mysql_tbl_ak48vy_assignee_id`, `mysql_tbl_ak48vy_estimated_hours`, `mysql_tbl_ak48vy_actual_hours`, `mysql_tbl_ak48vy_status`, `mysql_tbl_ak48vy_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8m5xe` (`mysql_tbl_n8m5xe_project_id`, `mysql_tbl_n8m5xe_project_name`, `mysql_tbl_n8m5xe_start_date`, `mysql_tbl_n8m5xe_deadline`, `mysql_tbl_n8m5xe_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2awk8` (
    `mysql_tbl_v2awk8_customer_id` INT,
    `mysql_tbl_v2awk8_country` INT
);

INSERT INTO `mysql_tbl_v2awk8` (`mysql_tbl_v2awk8_customer_id`, `mysql_tbl_v2awk8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3os1` (
    `mysql_tbl_ba3os1_hospital_id` INT,
    `mysql_tbl_ba3os1_name` VARCHAR(50),
    `mysql_tbl_ba3os1_city` INT,
    `mysql_tbl_ba3os1_bed_count` INT,
    `mysql_tbl_ba3os1_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpd3j` (
    `mysql_tbl_jcpd3j_doctor_id` INT,
    `mysql_tbl_jcpd3j_hospital_id` INT,
    `mysql_tbl_jcpd3j_specialization` INT,
    `mysql_tbl_jcpd3j_years_experience` INT,
    `mysql_tbl_jcpd3j_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ba3os1` (`mysql_tbl_ba3os1_hospital_id`, `mysql_tbl_ba3os1_name`, `mysql_tbl_ba3os1_city`, `mysql_tbl_ba3os1_bed_count`, `mysql_tbl_ba3os1_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jcpd3j` (`mysql_tbl_jcpd3j_doctor_id`, `mysql_tbl_jcpd3j_hospital_id`, `mysql_tbl_jcpd3j_specialization`, `mysql_tbl_jcpd3j_years_experience`, `mysql_tbl_jcpd3j_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_612i1e` (
    `mysql_tbl_612i1e_emp_id` INT,
    `mysql_tbl_612i1e_hire_date` DATE
);

INSERT INTO `mysql_tbl_612i1e` (`mysql_tbl_612i1e_emp_id`, `mysql_tbl_612i1e_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cslys4_STATUS, COALESCE(mysql_tbl_cslys4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cslys4`
    WHERE mysql_tbl_cslys4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_tbp04k AS (SELECT * FROM `mysql_tbl_5m2o9y` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tbp04k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fsfuqk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fsfuqk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsfuqk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_th92yn_END_DATE, mysql_tbl_th92yn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_th92yn`
    WHERE mysql_tbl_th92yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (V_DURATION / 7))));
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

    SELECT mysql_tbl_pwdvjo_QUANTITY, COALESCE(mysql_tbl_9i5prh_UNIT_PRICE, 0), mysql_tbl_pwdvjo_REFILLS_REMAINING, COALESCE(mysql_tbl_9i5prh_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_pwdvjo` P
    JOIN `mysql_tbl_9i5prh` M ON mysql_tbl_pwdvjo_MEDICATION_ID = mysql_tbl_9i5prh_MEDICATION_ID
    WHERE mysql_tbl_pwdvjo_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2o9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ak48vy_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ak48vy_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ak48vy`
    WHERE mysql_tbl_ak48vy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ak48vy`
    WHERE mysql_tbl_ak48vy_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ak48vy_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_n542ya`
    WHERE mysql_tbl_n542ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_n542ya_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_n542ya`
    WHERE mysql_tbl_n542ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_n542ya_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        SET V_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
        SET V_A = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((A / V_GCD) * B));
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

    SELECT COALESCE(mysql_tbl_en6m09_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_en6m09`
    WHERE mysql_tbl_en6m09_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqz4af_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_en6m09` LC
    JOIN `mysql_tbl_rqz4af` A ON mysql_tbl_en6m09_ATTORNEY_ID = mysql_tbl_rqz4af_ATTORNEY_ID
    WHERE mysql_tbl_en6m09_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7dlmyi_SALARY), ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7dlmyi`
    WHERE mysql_tbl_7dlmyi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpy15o_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gpy15o`
    WHERE mysql_tbl_gpy15o_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_612i1e_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_612i1e`
    WHERE mysql_tbl_612i1e_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba3os1_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ba3os1`
    WHERE mysql_tbl_ba3os1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jcpd3j_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jcpd3j`
    WHERE mysql_tbl_jcpd3j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jcpd3j_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jcpd3j`
    WHERE mysql_tbl_jcpd3j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v2awk8`
    WHERE mysql_tbl_v2awk8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr17aw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vr17aw`
    WHERE mysql_tbl_vr17aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euchg7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_euchg7`
    WHERE mysql_tbl_euchg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_euchg7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_9suhg1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9suhg1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9suhg1`
    WHERE mysql_tbl_9suhg1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wvdkgw`
    WHERE mysql_tbl_wvdkgw_POLICY_ID = (SELECT mysql_tbl_9suhg1_POLICY_ID FROM `mysql_tbl_9suhg1` WHERE mysql_tbl_9suhg1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_blzqhg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_blzqhg`
    WHERE mysql_tbl_blzqhg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_5m2o9y` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_5m2o9y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_5m2o9y` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbg8ch_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dbg8ch`
    WHERE mysql_tbl_dbg8ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g422dk`
    WHERE mysql_tbl_g422dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hzhvp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6hzhvp`
    WHERE mysql_tbl_6hzhvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_3w9c3d` O
    JOIN `mysql_tbl_4oip4s` C ON mysql_tbl_3w9c3d_CUSTOMER_ID = mysql_tbl_4oip4s_CUSTOMER_ID
    WHERE mysql_tbl_4oip4s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3w9c3d_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3w9c3d` O
    JOIN `mysql_tbl_4oip4s` C ON mysql_tbl_3w9c3d_CUSTOMER_ID = mysql_tbl_4oip4s_CUSTOMER_ID
    WHERE mysql_tbl_4oip4s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3w9c3d_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v797ut_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v797ut`
    WHERE mysql_tbl_v797ut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);