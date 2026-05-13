/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u08lgz` (
    `mysql_tbl_u08lgz_campaign_id` INT,
    `mysql_tbl_u08lgz_status` VARCHAR(50),
    `mysql_tbl_u08lgz_budget` INT,
    `mysql_tbl_u08lgz_start_date` DATE
);

INSERT INTO `mysql_tbl_u08lgz` (`mysql_tbl_u08lgz_campaign_id`, `mysql_tbl_u08lgz_status`, `mysql_tbl_u08lgz_budget`, `mysql_tbl_u08lgz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfa02e` (
    `mysql_tbl_cfa02e_order_id` INT,
    `mysql_tbl_cfa02e_customer_id` INT,
    `mysql_tbl_cfa02e_order_date` DATE
);

INSERT INTO `mysql_tbl_cfa02e` (`mysql_tbl_cfa02e_order_id`, `mysql_tbl_cfa02e_customer_id`, `mysql_tbl_cfa02e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1hto` (
    `mysql_tbl_2e1hto_number_id` INT,
    `mysql_tbl_2e1hto_customer_id` INT,
    `mysql_tbl_2e1hto_area_code` INT,
    `mysql_tbl_2e1hto_number_type` INT,
    `mysql_tbl_2e1hto_monthly_fee` INT,
    `mysql_tbl_2e1hto_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bu4q9` (
    `mysql_tbl_5bu4q9_number_id` INT,
    `mysql_tbl_5bu4q9_call_minutes` INT,
    `mysql_tbl_5bu4q9_data_mb` TEXT,
    `mysql_tbl_5bu4q9_sms_count` INT,
    `mysql_tbl_5bu4q9_billing_month` INT
);

INSERT INTO `mysql_tbl_2e1hto` (`mysql_tbl_2e1hto_number_id`, `mysql_tbl_2e1hto_customer_id`, `mysql_tbl_2e1hto_area_code`, `mysql_tbl_2e1hto_number_type`, `mysql_tbl_2e1hto_monthly_fee`, `mysql_tbl_2e1hto_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bu4q9` (`mysql_tbl_5bu4q9_number_id`, `mysql_tbl_5bu4q9_call_minutes`, `mysql_tbl_5bu4q9_data_mb`, `mysql_tbl_5bu4q9_sms_count`, `mysql_tbl_5bu4q9_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolgmq` (
    `mysql_tbl_rolgmq_customer_id` INT,
    `mysql_tbl_rolgmq_registration_date` DATE,
    `mysql_tbl_rolgmq_total_orders` DECIMAL(10,2),
    `mysql_tbl_rolgmq_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rolgmq` (`mysql_tbl_rolgmq_customer_id`, `mysql_tbl_rolgmq_registration_date`, `mysql_tbl_rolgmq_total_orders`, `mysql_tbl_rolgmq_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e795c` (
    `mysql_tbl_6e795c_emp_id` INT,
    `mysql_tbl_6e795c_department_id` INT,
    `mysql_tbl_6e795c_salary` INT,
    `mysql_tbl_6e795c_hire_date` DATE,
    `mysql_tbl_6e795c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6e795c` (`mysql_tbl_6e795c_emp_id`, `mysql_tbl_6e795c_department_id`, `mysql_tbl_6e795c_salary`, `mysql_tbl_6e795c_hire_date`, `mysql_tbl_6e795c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxor9` (
    `mysql_tbl_7fxor9_customer_id` INT,
    `mysql_tbl_7fxor9_country` INT
);

INSERT INTO `mysql_tbl_7fxor9` (`mysql_tbl_7fxor9_customer_id`, `mysql_tbl_7fxor9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5np0xq` (
    `mysql_tbl_5np0xq_campaign_id` INT,
    `mysql_tbl_5np0xq_status` VARCHAR(50),
    `mysql_tbl_5np0xq_budget` INT
);

INSERT INTO `mysql_tbl_5np0xq` (`mysql_tbl_5np0xq_campaign_id`, `mysql_tbl_5np0xq_status`, `mysql_tbl_5np0xq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtsdo` (
    `mysql_tbl_vqtsdo_emp_id` INT,
    `mysql_tbl_vqtsdo_salary` INT
);

INSERT INTO `mysql_tbl_vqtsdo` (`mysql_tbl_vqtsdo_emp_id`, `mysql_tbl_vqtsdo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tfvb` (
    `mysql_tbl_r8tfvb_student_id` INT,
    `mysql_tbl_r8tfvb_name` VARCHAR(50),
    `mysql_tbl_r8tfvb_major_id` INT,
    `mysql_tbl_r8tfvb_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ommw2` (
    `mysql_tbl_6ommw2_major_id` INT,
    `mysql_tbl_6ommw2_name` VARCHAR(50),
    `mysql_tbl_6ommw2_department` INT
);

INSERT INTO `mysql_tbl_r8tfvb` (`mysql_tbl_r8tfvb_student_id`, `mysql_tbl_r8tfvb_name`, `mysql_tbl_r8tfvb_major_id`, `mysql_tbl_r8tfvb_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6ommw2` (`mysql_tbl_6ommw2_major_id`, `mysql_tbl_6ommw2_name`, `mysql_tbl_6ommw2_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzel4h` (
    `mysql_tbl_nzel4h_customer_id` INT
);

INSERT INTO `mysql_tbl_nzel4h` (`mysql_tbl_nzel4h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypql9d` (
    `mysql_tbl_ypql9d_campaign_id` INT,
    `mysql_tbl_ypql9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypql9d` (`mysql_tbl_ypql9d_campaign_id`, `mysql_tbl_ypql9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udvf32` (
    `mysql_tbl_udvf32_supplier_id` INT,
    `mysql_tbl_udvf32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_udvf32` (`mysql_tbl_udvf32_supplier_id`, `mysql_tbl_udvf32_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jduqu9` (
    `mysql_tbl_jduqu9_order_id` INT,
    `mysql_tbl_jduqu9_customer_id` INT,
    `mysql_tbl_jduqu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jduqu9` (`mysql_tbl_jduqu9_order_id`, `mysql_tbl_jduqu9_customer_id`, `mysql_tbl_jduqu9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthy4m` (
    `mysql_tbl_wthy4m_project_id` INT,
    `mysql_tbl_wthy4m_client_id` INT,
    `mysql_tbl_wthy4m_project_type` VARCHAR(50),
    `mysql_tbl_wthy4m_estimated_hours` INT,
    `mysql_tbl_wthy4m_actual_hours` INT,
    `mysql_tbl_wthy4m_labor_rate` INT,
    `mysql_tbl_wthy4m_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uo1sa` (
    `mysql_tbl_9uo1sa_contractor_id` INT,
    `mysql_tbl_9uo1sa_name` VARCHAR(50),
    `mysql_tbl_9uo1sa_specialty` INT,
    `mysql_tbl_9uo1sa_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wthy4m` (`mysql_tbl_wthy4m_project_id`, `mysql_tbl_wthy4m_client_id`, `mysql_tbl_wthy4m_project_type`, `mysql_tbl_wthy4m_estimated_hours`, `mysql_tbl_wthy4m_actual_hours`, `mysql_tbl_wthy4m_labor_rate`, `mysql_tbl_wthy4m_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9uo1sa` (`mysql_tbl_9uo1sa_contractor_id`, `mysql_tbl_9uo1sa_name`, `mysql_tbl_9uo1sa_specialty`, `mysql_tbl_9uo1sa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebyz1p` (
    `mysql_tbl_ebyz1p_supplier_id` INT,
    `mysql_tbl_ebyz1p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ebyz1p` (`mysql_tbl_ebyz1p_supplier_id`, `mysql_tbl_ebyz1p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz7k8e` (
    `mysql_tbl_fz7k8e_campaign_id` INT,
    `mysql_tbl_fz7k8e_status` VARCHAR(50),
    `mysql_tbl_fz7k8e_budget` INT
);

INSERT INTO `mysql_tbl_fz7k8e` (`mysql_tbl_fz7k8e_campaign_id`, `mysql_tbl_fz7k8e_status`, `mysql_tbl_fz7k8e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uwk1s` (
    `mysql_tbl_3uwk1s_emp_id` INT,
    `mysql_tbl_3uwk1s_department_id` INT,
    `mysql_tbl_3uwk1s_salary` INT
);

INSERT INTO `mysql_tbl_3uwk1s` (`mysql_tbl_3uwk1s_emp_id`, `mysql_tbl_3uwk1s_department_id`, `mysql_tbl_3uwk1s_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_nzel4h`
    WHERE mysql_tbl_nzel4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3uwk1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3uwk1s`
    WHERE mysql_tbl_3uwk1s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3uwk1s`
    WHERE mysql_tbl_3uwk1s_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_5rrdx7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_5rrdx7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ypql9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ypql9d`
    WHERE mysql_tbl_ypql9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_udvf32_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_udvf32`
    WHERE mysql_tbl_udvf32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8tfvb_GPA, 0.00), COALESCE(mysql_tbl_6ommw2_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_r8tfvb` S
    JOIN `mysql_tbl_6ommw2` M ON mysql_tbl_r8tfvb_MAJOR_ID = mysql_tbl_6ommw2_MAJOR_ID
    WHERE mysql_tbl_r8tfvb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e795c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6e795c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6e795c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6e795c`
    WHERE mysql_tbl_6e795c_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cfa02e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cfa02e`
    WHERE mysql_tbl_cfa02e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2e1hto_MONTHLY_FEE, COALESCE(mysql_tbl_5bu4q9_CALL_MINUTES, 0), COALESCE(mysql_tbl_5bu4q9_DATA_MB, 0), COALESCE(mysql_tbl_5bu4q9_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_2e1hto` T
    LEFT JOIN `mysql_tbl_5bu4q9` U ON mysql_tbl_2e1hto_NUMBER_ID = mysql_tbl_5bu4q9_NUMBER_ID AND mysql_tbl_5bu4q9_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_2e1hto_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vqtsdo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vqtsdo`
    WHERE mysql_tbl_vqtsdo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7fxor9`
    WHERE mysql_tbl_7fxor9_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ebyz1p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ebyz1p`
    WHERE mysql_tbl_ebyz1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_wthy4m_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_wthy4m_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_wthy4m_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wthy4m`
    WHERE mysql_tbl_wthy4m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wthy4m_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_wthy4m`
    WHERE mysql_tbl_wthy4m_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fz7k8e_STATUS, COALESCE(mysql_tbl_fz7k8e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fz7k8e`
    WHERE mysql_tbl_fz7k8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jduqu9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jduqu9`
    WHERE mysql_tbl_jduqu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jduqu9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jduqu9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5np0xq_STATUS, COALESCE(mysql_tbl_5np0xq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5np0xq`
    WHERE mysql_tbl_5np0xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rolgmq_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rolgmq_TOTAL_SPENT, 0), YEAR(mysql_tbl_rolgmq_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rolgmq`
    WHERE mysql_tbl_rolgmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68));

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u08lgz_STATUS, COALESCE(mysql_tbl_u08lgz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u08lgz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_u08lgz`
    WHERE mysql_tbl_u08lgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);