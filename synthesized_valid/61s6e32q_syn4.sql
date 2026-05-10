/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56vjlv` (
    `mysql_tbl_56vjlv_invoice_id` INT,
    `mysql_tbl_56vjlv_customer_id` INT,
    `mysql_tbl_56vjlv_amount` DECIMAL(10,2),
    `mysql_tbl_56vjlv_due_date` DATE,
    `mysql_tbl_56vjlv_paid_date` INT,
    `mysql_tbl_56vjlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56vjlv` (`mysql_tbl_56vjlv_invoice_id`, `mysql_tbl_56vjlv_customer_id`, `mysql_tbl_56vjlv_amount`, `mysql_tbl_56vjlv_due_date`, `mysql_tbl_56vjlv_paid_date`, `mysql_tbl_56vjlv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf1zlx` (
    `mysql_tbl_jf1zlx_student_id` INT,
    `mysql_tbl_jf1zlx_name` VARCHAR(50),
    `mysql_tbl_jf1zlx_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzr4e` (
    `mysql_tbl_0dzr4e_course_id` INT,
    `mysql_tbl_0dzr4e_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqpo0` (
    `mysql_tbl_5iqpo0_student_id` INT,
    `mysql_tbl_5iqpo0_course_id` INT,
    `mysql_tbl_5iqpo0_grade` INT
);

INSERT INTO `mysql_tbl_jf1zlx` (`mysql_tbl_jf1zlx_student_id`, `mysql_tbl_jf1zlx_name`, `mysql_tbl_jf1zlx_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0dzr4e` (`mysql_tbl_0dzr4e_course_id`, `mysql_tbl_0dzr4e_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5iqpo0` (`mysql_tbl_5iqpo0_student_id`, `mysql_tbl_5iqpo0_course_id`, `mysql_tbl_5iqpo0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45khf` (
    `mysql_tbl_x45khf_customer_id` INT,
    `mysql_tbl_x45khf_status` VARCHAR(50),
    `mysql_tbl_x45khf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x45khf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x45khf` (`mysql_tbl_x45khf_customer_id`, `mysql_tbl_x45khf_status`, `mysql_tbl_x45khf_monthly_cost`, `mysql_tbl_x45khf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6h14` (mysql_tbl_no6h14_id INT, mysql_tbl_no6h14_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4htho` (
    `mysql_tbl_r4htho_customer_id` INT,
    `mysql_tbl_r4htho_plan_type` VARCHAR(50),
    `mysql_tbl_r4htho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4htho_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkrdz` (
    `mysql_tbl_wtkrdz_log_id` INT,
    `mysql_tbl_wtkrdz_customer_id` INT,
    `mysql_tbl_wtkrdz_usage_date` DATE,
    `mysql_tbl_wtkrdz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r4htho` (`mysql_tbl_r4htho_customer_id`, `mysql_tbl_r4htho_plan_type`, `mysql_tbl_r4htho_monthly_cost`, `mysql_tbl_r4htho_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wtkrdz` (`mysql_tbl_wtkrdz_log_id`, `mysql_tbl_wtkrdz_customer_id`, `mysql_tbl_wtkrdz_usage_date`, `mysql_tbl_wtkrdz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3x4w` (
    `mysql_tbl_tf3x4w_campaign_id` INT,
    `mysql_tbl_tf3x4w_channel` INT,
    `mysql_tbl_tf3x4w_budget` INT,
    `mysql_tbl_tf3x4w_start_date` DATE,
    `mysql_tbl_tf3x4w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28y6uj` (
    `mysql_tbl_28y6uj_conversion_id` INT,
    `mysql_tbl_28y6uj_campaign_id` INT,
    `mysql_tbl_28y6uj_conversion_value` INT
);

INSERT INTO `mysql_tbl_tf3x4w` (`mysql_tbl_tf3x4w_campaign_id`, `mysql_tbl_tf3x4w_channel`, `mysql_tbl_tf3x4w_budget`, `mysql_tbl_tf3x4w_start_date`, `mysql_tbl_tf3x4w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_28y6uj` (`mysql_tbl_28y6uj_conversion_id`, `mysql_tbl_28y6uj_campaign_id`, `mysql_tbl_28y6uj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhb08x` (
    `mysql_tbl_vhb08x_order_id` INT,
    `mysql_tbl_vhb08x_customer_id` INT,
    `mysql_tbl_vhb08x_order_date` DATE,
    `mysql_tbl_vhb08x_shipping_address` INT,
    `mysql_tbl_vhb08x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmlvsr` (
    `mysql_tbl_wmlvsr_shipment_id` INT,
    `mysql_tbl_wmlvsr_order_id` INT,
    `mysql_tbl_wmlvsr_carrier` INT,
    `mysql_tbl_wmlvsr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wmlvsr_estimated_delivery` INT,
    `mysql_tbl_wmlvsr_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vhb08x` (`mysql_tbl_vhb08x_order_id`, `mysql_tbl_vhb08x_customer_id`, `mysql_tbl_vhb08x_order_date`, `mysql_tbl_vhb08x_shipping_address`, `mysql_tbl_vhb08x_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_wmlvsr` (`mysql_tbl_wmlvsr_shipment_id`, `mysql_tbl_wmlvsr_order_id`, `mysql_tbl_wmlvsr_carrier`, `mysql_tbl_wmlvsr_shipping_cost`, `mysql_tbl_wmlvsr_estimated_delivery`, `mysql_tbl_wmlvsr_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47ffo` (
    `mysql_tbl_y47ffo_customer_id` INT,
    `mysql_tbl_y47ffo_plan_type` VARCHAR(50),
    `mysql_tbl_y47ffo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y47ffo_start_date` DATE,
    `mysql_tbl_y47ffo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzuqxr` (
    `mysql_tbl_uzuqxr_customer_id` INT,
    `mysql_tbl_uzuqxr_tier_level` INT
);

INSERT INTO `mysql_tbl_y47ffo` (`mysql_tbl_y47ffo_customer_id`, `mysql_tbl_y47ffo_plan_type`, `mysql_tbl_y47ffo_monthly_cost`, `mysql_tbl_y47ffo_start_date`, `mysql_tbl_y47ffo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzuqxr` (`mysql_tbl_uzuqxr_customer_id`, `mysql_tbl_uzuqxr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll98ty` (
    `mysql_tbl_ll98ty_contract_id` INT,
    `mysql_tbl_ll98ty_customer_id` INT,
    `mysql_tbl_ll98ty_equipment_type` VARCHAR(50),
    `mysql_tbl_ll98ty_contract_term_years` INT,
    `mysql_tbl_ll98ty_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ll98ty_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifv6gg` (
    `mysql_tbl_ifv6gg_record_id` INT,
    `mysql_tbl_ifv6gg_contract_id` INT,
    `mysql_tbl_ifv6gg_service_date` DATE,
    `mysql_tbl_ifv6gg_service_type` VARCHAR(50),
    `mysql_tbl_ifv6gg_labor_hours` INT,
    `mysql_tbl_ifv6gg_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ll98ty` (`mysql_tbl_ll98ty_contract_id`, `mysql_tbl_ll98ty_customer_id`, `mysql_tbl_ll98ty_equipment_type`, `mysql_tbl_ll98ty_contract_term_years`, `mysql_tbl_ll98ty_annual_cost`, `mysql_tbl_ll98ty_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ifv6gg` (`mysql_tbl_ifv6gg_record_id`, `mysql_tbl_ifv6gg_contract_id`, `mysql_tbl_ifv6gg_service_date`, `mysql_tbl_ifv6gg_service_type`, `mysql_tbl_ifv6gg_labor_hours`, `mysql_tbl_ifv6gg_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstflh` (
    `mysql_tbl_lstflh_product_id` INT,
    `mysql_tbl_lstflh_category_id` INT,
    `mysql_tbl_lstflh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4qqu` (
    `mysql_tbl_sd4qqu_category_id` INT,
    `mysql_tbl_sd4qqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lstflh` (`mysql_tbl_lstflh_product_id`, `mysql_tbl_lstflh_category_id`, `mysql_tbl_lstflh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sd4qqu` (`mysql_tbl_sd4qqu_category_id`, `mysql_tbl_sd4qqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdpd9w` (
    `mysql_tbl_vdpd9w_order_id` INT,
    `mysql_tbl_vdpd9w_customer_id` INT,
    `mysql_tbl_vdpd9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdpd9w` (`mysql_tbl_vdpd9w_order_id`, `mysql_tbl_vdpd9w_customer_id`, `mysql_tbl_vdpd9w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evp8wt` (
    `mysql_tbl_evp8wt_campaign_id` INT,
    `mysql_tbl_evp8wt_channel` INT,
    `mysql_tbl_evp8wt_start_date` DATE,
    `mysql_tbl_evp8wt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psouvm` (
    `mysql_tbl_psouvm_conversion_id` INT,
    `mysql_tbl_psouvm_campaign_id` INT,
    `mysql_tbl_psouvm_conversion_date` DATE,
    `mysql_tbl_psouvm_conversion_value` INT
);

INSERT INTO `mysql_tbl_evp8wt` (`mysql_tbl_evp8wt_campaign_id`, `mysql_tbl_evp8wt_channel`, `mysql_tbl_evp8wt_start_date`, `mysql_tbl_evp8wt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_psouvm` (`mysql_tbl_psouvm_conversion_id`, `mysql_tbl_psouvm_campaign_id`, `mysql_tbl_psouvm_conversion_date`, `mysql_tbl_psouvm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gs9bu` (
    `mysql_tbl_7gs9bu_customer_id` INT,
    `mysql_tbl_7gs9bu_status` VARCHAR(50),
    `mysql_tbl_7gs9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gs9bu` (`mysql_tbl_7gs9bu_customer_id`, `mysql_tbl_7gs9bu_status`, `mysql_tbl_7gs9bu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2i5i` (
    `mysql_tbl_2x2i5i_order_id` INT,
    `mysql_tbl_2x2i5i_order_date` DATE
);

INSERT INTO `mysql_tbl_2x2i5i` (`mysql_tbl_2x2i5i_order_id`, `mysql_tbl_2x2i5i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o937x7` (
    `mysql_tbl_o937x7_product_id` INT,
    `mysql_tbl_o937x7_price` DECIMAL(10,2),
    `mysql_tbl_o937x7_category_id` INT
);

INSERT INTO `mysql_tbl_o937x7` (`mysql_tbl_o937x7_product_id`, `mysql_tbl_o937x7_price`, `mysql_tbl_o937x7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gla7i9` (
    `mysql_tbl_gla7i9_claim_id` INT,
    `mysql_tbl_gla7i9_policy_id` INT,
    `mysql_tbl_gla7i9_claim_type` VARCHAR(50),
    `mysql_tbl_gla7i9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gla7i9_filing_date` DATE,
    `mysql_tbl_gla7i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jge9aa` (
    `mysql_tbl_jge9aa_transaction_id` INT,
    `mysql_tbl_jge9aa_policy_id` INT,
    `mysql_tbl_jge9aa_transaction_date` DATE,
    `mysql_tbl_jge9aa_amount` DECIMAL(10,2),
    `mysql_tbl_jge9aa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gla7i9` (`mysql_tbl_gla7i9_claim_id`, `mysql_tbl_gla7i9_policy_id`, `mysql_tbl_gla7i9_claim_type`, `mysql_tbl_gla7i9_claim_amount`, `mysql_tbl_gla7i9_filing_date`, `mysql_tbl_gla7i9_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jge9aa` (`mysql_tbl_jge9aa_transaction_id`, `mysql_tbl_jge9aa_policy_id`, `mysql_tbl_jge9aa_transaction_date`, `mysql_tbl_jge9aa_amount`, `mysql_tbl_jge9aa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h1vbb` (
    `mysql_tbl_0h1vbb_emp_id` INT,
    `mysql_tbl_0h1vbb_department_id` INT,
    `mysql_tbl_0h1vbb_salary` INT,
    `mysql_tbl_0h1vbb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpn71` (
    `mysql_tbl_5dpn71_department_id` INT,
    `mysql_tbl_5dpn71_name` VARCHAR(50),
    `mysql_tbl_5dpn71_location` INT
);

INSERT INTO `mysql_tbl_0h1vbb` (`mysql_tbl_0h1vbb_emp_id`, `mysql_tbl_0h1vbb_department_id`, `mysql_tbl_0h1vbb_salary`, `mysql_tbl_0h1vbb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dpn71` (`mysql_tbl_5dpn71_department_id`, `mysql_tbl_5dpn71_name`, `mysql_tbl_5dpn71_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0h1vbb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0h1vbb`
    WHERE mysql_tbl_0h1vbb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0h1vbb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0h1vbb`
    WHERE mysql_tbl_0h1vbb_DEPARTMENT_ID = (SELECT mysql_tbl_0h1vbb_DEPARTMENT_ID FROM `mysql_tbl_0h1vbb` WHERE mysql_tbl_0h1vbb_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0dzr4e_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5iqpo0` E
    JOIN `mysql_tbl_0dzr4e` C ON mysql_tbl_5iqpo0_COURSE_ID = mysql_tbl_0dzr4e_COURSE_ID
    WHERE mysql_tbl_5iqpo0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5iqpo0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0dzr4e_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_5iqpo0` E
    JOIN `mysql_tbl_0dzr4e` C ON mysql_tbl_5iqpo0_COURSE_ID = mysql_tbl_0dzr4e_COURSE_ID
    WHERE mysql_tbl_5iqpo0_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x45khf_STATUS, COALESCE(mysql_tbl_x45khf_MONTHLY_COST, 0), mysql_tbl_x45khf_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_x45khf`
    WHERE mysql_tbl_x45khf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_no6h14_BALANCE INTO V_BALANCE FROM `mysql_tbl_no6h14` WHERE mysql_tbl_no6h14_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_no6h14_BALANCE';
    END IF;
    UPDATE `mysql_tbl_no6h14` SET mysql_tbl_no6h14_BALANCE = mysql_tbl_no6h14_BALANCE - AMOUNT WHERE mysql_tbl_no6h14_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4htho_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_r4htho`
    WHERE mysql_tbl_r4htho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtkrdz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wtkrdz`
    WHERE mysql_tbl_wtkrdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtkrdz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_ll98ty_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ll98ty`
    WHERE mysql_tbl_ll98ty_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifv6gg_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ifv6gg`
    WHERE mysql_tbl_ifv6gg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifv6gg_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ifv6gg`
    WHERE mysql_tbl_ifv6gg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lstflh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lstflh`
    WHERE mysql_tbl_lstflh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lstflh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lstflh`
    WHERE mysql_tbl_lstflh_CATEGORY_ID = (SELECT mysql_tbl_lstflh_CATEGORY_ID FROM `mysql_tbl_lstflh` WHERE mysql_tbl_lstflh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    SELECT mysql_tbl_tf3x4w_CHANNEL, COALESCE(mysql_tbl_tf3x4w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tf3x4w`
    WHERE mysql_tbl_tf3x4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28y6uj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_28y6uj`
    WHERE mysql_tbl_28y6uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_ROI);
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

    SELECT COALESCE(mysql_tbl_gla7i9_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gla7i9_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gla7i9`
    WHERE mysql_tbl_gla7i9_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jge9aa`
    WHERE mysql_tbl_jge9aa_POLICY_ID = (SELECT mysql_tbl_gla7i9_POLICY_ID FROM `mysql_tbl_gla7i9` WHERE mysql_tbl_gla7i9_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2x2i5i_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2x2i5i`
    WHERE mysql_tbl_2x2i5i_ORDER_ID = ORDER_ID_PARAM;

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
    JOIN `mysql_tbl_o937x7` P ON OI.PRODUCT_ID = mysql_tbl_o937x7_PRODUCT_ID
    WHERE mysql_tbl_o937x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_wmlvsr_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vhb08x` O
    JOIN `mysql_tbl_wmlvsr` S ON mysql_tbl_vhb08x_ORDER_ID = mysql_tbl_wmlvsr_ORDER_ID
    WHERE mysql_tbl_vhb08x_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wmlvsr_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_wmlvsr_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wmlvsr` S
    WHERE mysql_tbl_wmlvsr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vdpd9w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vdpd9w`
    WHERE mysql_tbl_vdpd9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vdpd9w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vdpd9w`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7gs9bu_STATUS, COALESCE(mysql_tbl_7gs9bu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7gs9bu`
    WHERE mysql_tbl_7gs9bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_evp8wt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_psouvm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_evp8wt` C
    LEFT JOIN `mysql_tbl_psouvm` CV ON mysql_tbl_evp8wt_CAMPAIGN_ID = mysql_tbl_psouvm_CAMPAIGN_ID
    WHERE mysql_tbl_evp8wt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_evp8wt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y47ffo_PLAN_TYPE, COALESCE(mysql_tbl_y47ffo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y47ffo`
    WHERE mysql_tbl_y47ffo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uzuqxr_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uzuqxr`
    WHERE mysql_tbl_uzuqxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_56vjlv_AMOUNT, 0), mysql_tbl_56vjlv_DUE_DATE, mysql_tbl_56vjlv_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_56vjlv`
    WHERE mysql_tbl_56vjlv_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);