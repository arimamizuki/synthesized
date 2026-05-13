/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0dzml` (
    `mysql_tbl_u0dzml_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_u0dzml` (`mysql_tbl_u0dzml_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0srh` (
    `mysql_tbl_xr0srh_supplier_id` INT,
    `mysql_tbl_xr0srh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xr0srh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xr0srh` (`mysql_tbl_xr0srh_supplier_id`, `mysql_tbl_xr0srh_supplier_rating`, `mysql_tbl_xr0srh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_durb2z` (
    `mysql_tbl_durb2z_customer_id` INT,
    `mysql_tbl_durb2z_plan_type` VARCHAR(50),
    `mysql_tbl_durb2z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_durb2z_start_date` DATE,
    `mysql_tbl_durb2z_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb75ns` (
    `mysql_tbl_fb75ns_invoice_id` INT,
    `mysql_tbl_fb75ns_customer_id` INT,
    `mysql_tbl_fb75ns_invoice_date` DATE,
    `mysql_tbl_fb75ns_amount_due` DECIMAL(10,2),
    `mysql_tbl_fb75ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_durb2z` (`mysql_tbl_durb2z_customer_id`, `mysql_tbl_durb2z_plan_type`, `mysql_tbl_durb2z_monthly_cost`, `mysql_tbl_durb2z_start_date`, `mysql_tbl_durb2z_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fb75ns` (`mysql_tbl_fb75ns_invoice_id`, `mysql_tbl_fb75ns_customer_id`, `mysql_tbl_fb75ns_invoice_date`, `mysql_tbl_fb75ns_amount_due`, `mysql_tbl_fb75ns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kxf9x` (
    `mysql_tbl_5kxf9x_campaign_id` INT,
    `mysql_tbl_5kxf9x_channel` INT,
    `mysql_tbl_5kxf9x_budget` INT,
    `mysql_tbl_5kxf9x_start_date` DATE,
    `mysql_tbl_5kxf9x_end_date` DATE,
    `mysql_tbl_5kxf9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38pfbx` (
    `mysql_tbl_38pfbx_conversion_id` INT,
    `mysql_tbl_38pfbx_campaign_id` INT,
    `mysql_tbl_38pfbx_conversion_value` INT,
    `mysql_tbl_38pfbx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5kxf9x` (`mysql_tbl_5kxf9x_campaign_id`, `mysql_tbl_5kxf9x_channel`, `mysql_tbl_5kxf9x_budget`, `mysql_tbl_5kxf9x_start_date`, `mysql_tbl_5kxf9x_end_date`, `mysql_tbl_5kxf9x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_38pfbx` (`mysql_tbl_38pfbx_conversion_id`, `mysql_tbl_38pfbx_campaign_id`, `mysql_tbl_38pfbx_conversion_value`, `mysql_tbl_38pfbx_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5ee1` (
    `mysql_tbl_lc5ee1_hire_date` DATE
);

INSERT INTO `mysql_tbl_lc5ee1` (`mysql_tbl_lc5ee1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4gxuv` (
    `mysql_tbl_z4gxuv_customer_id` INT,
    `mysql_tbl_z4gxuv_plan_type` VARCHAR(50),
    `mysql_tbl_z4gxuv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4gxuv` (`mysql_tbl_z4gxuv_customer_id`, `mysql_tbl_z4gxuv_plan_type`, `mysql_tbl_z4gxuv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hx0w` (
    `mysql_tbl_z0hx0w_campaign_id` INT,
    `mysql_tbl_z0hx0w_channel` INT,
    `mysql_tbl_z0hx0w_budget` INT,
    `mysql_tbl_z0hx0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5u06` (
    `mysql_tbl_1z5u06_conversion_id` INT,
    `mysql_tbl_1z5u06_campaign_id` INT,
    `mysql_tbl_1z5u06_conversion_value` INT
);

INSERT INTO `mysql_tbl_z0hx0w` (`mysql_tbl_z0hx0w_campaign_id`, `mysql_tbl_z0hx0w_channel`, `mysql_tbl_z0hx0w_budget`, `mysql_tbl_z0hx0w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1z5u06` (`mysql_tbl_1z5u06_conversion_id`, `mysql_tbl_1z5u06_campaign_id`, `mysql_tbl_1z5u06_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hgn3c` (
    `mysql_tbl_5hgn3c_order_id` INT,
    `mysql_tbl_5hgn3c_customer_id` INT,
    `mysql_tbl_5hgn3c_order_date` DATE,
    `mysql_tbl_5hgn3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i9w2` (
    `mysql_tbl_o6i9w2_customer_id` INT,
    `mysql_tbl_o6i9w2_country` INT
);

INSERT INTO `mysql_tbl_5hgn3c` (`mysql_tbl_5hgn3c_order_id`, `mysql_tbl_5hgn3c_customer_id`, `mysql_tbl_5hgn3c_order_date`, `mysql_tbl_5hgn3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6i9w2` (`mysql_tbl_o6i9w2_customer_id`, `mysql_tbl_o6i9w2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3camez` (
    `mysql_tbl_3camez_order_id` INT,
    `mysql_tbl_3camez_customer_id` INT
);

INSERT INTO `mysql_tbl_3camez` (`mysql_tbl_3camez_order_id`, `mysql_tbl_3camez_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ittvym` (
    `mysql_tbl_ittvym_transaction_id` INT,
    `mysql_tbl_ittvym_account_id` INT,
    `mysql_tbl_ittvym_amount` DECIMAL(10,2),
    `mysql_tbl_ittvym_transaction_date` DATE,
    `mysql_tbl_ittvym_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ittvym` (`mysql_tbl_ittvym_transaction_id`, `mysql_tbl_ittvym_account_id`, `mysql_tbl_ittvym_amount`, `mysql_tbl_ittvym_transaction_date`, `mysql_tbl_ittvym_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il2frb` (
    `mysql_tbl_il2frb_task_id` INT,
    `mysql_tbl_il2frb_project_id` INT,
    `mysql_tbl_il2frb_assignee_id` INT,
    `mysql_tbl_il2frb_estimated_hours` INT,
    `mysql_tbl_il2frb_actual_hours` INT,
    `mysql_tbl_il2frb_status` VARCHAR(50),
    `mysql_tbl_il2frb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6aip` (
    `mysql_tbl_ig6aip_project_id` INT,
    `mysql_tbl_ig6aip_project_name` VARCHAR(50),
    `mysql_tbl_ig6aip_start_date` DATE,
    `mysql_tbl_ig6aip_deadline` INT,
    `mysql_tbl_ig6aip_budget` INT
);

INSERT INTO `mysql_tbl_il2frb` (`mysql_tbl_il2frb_task_id`, `mysql_tbl_il2frb_project_id`, `mysql_tbl_il2frb_assignee_id`, `mysql_tbl_il2frb_estimated_hours`, `mysql_tbl_il2frb_actual_hours`, `mysql_tbl_il2frb_status`, `mysql_tbl_il2frb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ig6aip` (`mysql_tbl_ig6aip_project_id`, `mysql_tbl_ig6aip_project_name`, `mysql_tbl_ig6aip_start_date`, `mysql_tbl_ig6aip_deadline`, `mysql_tbl_ig6aip_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdgig` (
    `mysql_tbl_8pdgig_student_id` INT,
    `mysql_tbl_8pdgig_name` VARCHAR(50),
    `mysql_tbl_8pdgig_gpa` INT,
    `mysql_tbl_8pdgig_major_id` INT,
    `mysql_tbl_8pdgig_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nrn8k` (
    `mysql_tbl_7nrn8k_major_id` INT,
    `mysql_tbl_7nrn8k_name` VARCHAR(50),
    `mysql_tbl_7nrn8k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chju03` (
    `mysql_tbl_chju03_department_id` INT,
    `mysql_tbl_chju03_name` VARCHAR(50),
    `mysql_tbl_chju03_budget` INT
);

INSERT INTO `mysql_tbl_8pdgig` (`mysql_tbl_8pdgig_student_id`, `mysql_tbl_8pdgig_name`, `mysql_tbl_8pdgig_gpa`, `mysql_tbl_8pdgig_major_id`, `mysql_tbl_8pdgig_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7nrn8k` (`mysql_tbl_7nrn8k_major_id`, `mysql_tbl_7nrn8k_name`, `mysql_tbl_7nrn8k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_chju03` (`mysql_tbl_chju03_department_id`, `mysql_tbl_chju03_name`, `mysql_tbl_chju03_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tag8y7` (
    `mysql_tbl_tag8y7_customer_id` INT,
    `mysql_tbl_tag8y7_registration_date` DATE
);

INSERT INTO `mysql_tbl_tag8y7` (`mysql_tbl_tag8y7_customer_id`, `mysql_tbl_tag8y7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tndyfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tndyfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tndyfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pdgig_GPA, 0.00), mysql_tbl_8pdgig_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8pdgig`
    WHERE mysql_tbl_8pdgig_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_7nrn8k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_7nrn8k`
    WHERE mysql_tbl_7nrn8k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8pdgig_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8pdgig` S
    JOIN `mysql_tbl_7nrn8k` M ON mysql_tbl_8pdgig_MAJOR_ID = mysql_tbl_7nrn8k_MAJOR_ID
    WHERE mysql_tbl_7nrn8k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_il2frb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_il2frb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_il2frb`
    WHERE mysql_tbl_il2frb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_il2frb`
    WHERE mysql_tbl_il2frb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_il2frb_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tag8y7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tag8y7`
    WHERE mysql_tbl_tag8y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_durb2z_PLAN_TYPE, COALESCE(mysql_tbl_durb2z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_durb2z`
    WHERE mysql_tbl_durb2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fb75ns_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_fb75ns`
    WHERE mysql_tbl_fb75ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z0hx0w_CHANNEL, COALESCE(mysql_tbl_z0hx0w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z0hx0w`
    WHERE mysql_tbl_z0hx0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1z5u06`
    WHERE mysql_tbl_1z5u06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z4gxuv_PLAN_TYPE, COALESCE(mysql_tbl_z4gxuv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z4gxuv`
    WHERE mysql_tbl_z4gxuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lc5ee1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lc5ee1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3camez_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3camez`
    WHERE mysql_tbl_3camez_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_o6i9w2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o6i9w2`
    WHERE mysql_tbl_o6i9w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hgn3c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5hgn3c`
    WHERE mysql_tbl_5hgn3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hgn3c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5hgn3c` O
    JOIN `mysql_tbl_o6i9w2` C ON mysql_tbl_5hgn3c_CUSTOMER_ID = mysql_tbl_o6i9w2_CUSTOMER_ID
    WHERE mysql_tbl_o6i9w2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38pfbx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_38pfbx`
    WHERE mysql_tbl_38pfbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_im2rhn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_tndyfy;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_tndyfy;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_u0dzml_CBIGINT FROM `mysql_tbl_u0dzml`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ittvym_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ittvym`
    WHERE mysql_tbl_ittvym_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ittvym_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ittvym_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ittvym`
    WHERE mysql_tbl_ittvym_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ittvym_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr0srh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xr0srh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xr0srh`
    WHERE mysql_tbl_xr0srh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);