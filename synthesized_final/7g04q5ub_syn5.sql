/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjaq6` (
    `mysql_tbl_jwjaq6_emp_id` INT,
    `mysql_tbl_jwjaq6_department_id` INT,
    `mysql_tbl_jwjaq6_salary` INT,
    `mysql_tbl_jwjaq6_hire_date` DATE,
    `mysql_tbl_jwjaq6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jwjaq6` (`mysql_tbl_jwjaq6_emp_id`, `mysql_tbl_jwjaq6_department_id`, `mysql_tbl_jwjaq6_salary`, `mysql_tbl_jwjaq6_hire_date`, `mysql_tbl_jwjaq6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t35li7` (
    `mysql_tbl_t35li7_policy_id` INT,
    `mysql_tbl_t35li7_customer_id` INT,
    `mysql_tbl_t35li7_plan_type` VARCHAR(50),
    `mysql_tbl_t35li7_premium_monthly` INT,
    `mysql_tbl_t35li7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_t35li7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omiroh` (
    `mysql_tbl_omiroh_claim_id` INT,
    `mysql_tbl_omiroh_policy_id` INT,
    `mysql_tbl_omiroh_claim_date` DATE,
    `mysql_tbl_omiroh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_omiroh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t35li7` (`mysql_tbl_t35li7_policy_id`, `mysql_tbl_t35li7_customer_id`, `mysql_tbl_t35li7_plan_type`, `mysql_tbl_t35li7_premium_monthly`, `mysql_tbl_t35li7_deductible_amount`, `mysql_tbl_t35li7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_omiroh` (`mysql_tbl_omiroh_claim_id`, `mysql_tbl_omiroh_policy_id`, `mysql_tbl_omiroh_claim_date`, `mysql_tbl_omiroh_claim_amount`, `mysql_tbl_omiroh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_299y7a` (
    `mysql_tbl_299y7a_emp_id` INT,
    `mysql_tbl_299y7a_department_id` INT,
    `mysql_tbl_299y7a_salary` INT,
    `mysql_tbl_299y7a_hire_date` DATE,
    `mysql_tbl_299y7a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_299y7a` (`mysql_tbl_299y7a_emp_id`, `mysql_tbl_299y7a_department_id`, `mysql_tbl_299y7a_salary`, `mysql_tbl_299y7a_hire_date`, `mysql_tbl_299y7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkro3t` (
    `mysql_tbl_tkro3t_emp_id` INT,
    `mysql_tbl_tkro3t_department_id` INT,
    `mysql_tbl_tkro3t_salary` INT
);

INSERT INTO `mysql_tbl_tkro3t` (`mysql_tbl_tkro3t_emp_id`, `mysql_tbl_tkro3t_department_id`, `mysql_tbl_tkro3t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fmdqx` (
    `mysql_tbl_8fmdqx_campaign_id` INT,
    `mysql_tbl_8fmdqx_status` VARCHAR(50),
    `mysql_tbl_8fmdqx_budget` INT
);

INSERT INTO `mysql_tbl_8fmdqx` (`mysql_tbl_8fmdqx_campaign_id`, `mysql_tbl_8fmdqx_status`, `mysql_tbl_8fmdqx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2soe` (
    `mysql_tbl_qv2soe_session_id` INT,
    `mysql_tbl_qv2soe_student_id` INT,
    `mysql_tbl_qv2soe_tutor_id` INT,
    `mysql_tbl_qv2soe_subject` INT,
    `mysql_tbl_qv2soe_duration_minutes` INT,
    `mysql_tbl_qv2soe_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kreznl` (
    `mysql_tbl_kreznl_student_id` INT,
    `mysql_tbl_kreznl_grade_level` INT,
    `mysql_tbl_kreznl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv2soe` (`mysql_tbl_qv2soe_session_id`, `mysql_tbl_qv2soe_student_id`, `mysql_tbl_qv2soe_tutor_id`, `mysql_tbl_qv2soe_subject`, `mysql_tbl_qv2soe_duration_minutes`, `mysql_tbl_qv2soe_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kreznl` (`mysql_tbl_kreznl_student_id`, `mysql_tbl_kreznl_grade_level`, `mysql_tbl_kreznl_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bp4le` (
    `mysql_tbl_5bp4le_supplier_id` INT,
    `mysql_tbl_5bp4le_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5bp4le` (`mysql_tbl_5bp4le_supplier_id`, `mysql_tbl_5bp4le_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8h0at` (
    `mysql_tbl_j8h0at_supplier_id` INT,
    `mysql_tbl_j8h0at_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8h0at` (`mysql_tbl_j8h0at_supplier_id`, `mysql_tbl_j8h0at_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d9paf` (
    `mysql_tbl_4d9paf_campaign_id` INT,
    `mysql_tbl_4d9paf_channel` INT,
    `mysql_tbl_4d9paf_budget` INT,
    `mysql_tbl_4d9paf_start_date` DATE,
    `mysql_tbl_4d9paf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkf4w` (
    `mysql_tbl_tdkf4w_conversion_id` INT,
    `mysql_tbl_tdkf4w_campaign_id` INT,
    `mysql_tbl_tdkf4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_4d9paf` (`mysql_tbl_4d9paf_campaign_id`, `mysql_tbl_4d9paf_channel`, `mysql_tbl_4d9paf_budget`, `mysql_tbl_4d9paf_start_date`, `mysql_tbl_4d9paf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tdkf4w` (`mysql_tbl_tdkf4w_conversion_id`, `mysql_tbl_tdkf4w_campaign_id`, `mysql_tbl_tdkf4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlv2fc` (
    `mysql_tbl_qlv2fc_product_id` INT,
    `mysql_tbl_qlv2fc_category_id` INT
);

INSERT INTO `mysql_tbl_qlv2fc` (`mysql_tbl_qlv2fc_product_id`, `mysql_tbl_qlv2fc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x66e3` (
    `mysql_tbl_4x66e3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4x66e3` (`mysql_tbl_4x66e3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_876j35` (
    `mysql_tbl_876j35_customer_id` INT,
    `mysql_tbl_876j35_plan_type` VARCHAR(50),
    `mysql_tbl_876j35_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_876j35_start_date` DATE,
    `mysql_tbl_876j35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eay3p` (
    `mysql_tbl_6eay3p_invoice_id` INT,
    `mysql_tbl_6eay3p_customer_id` INT,
    `mysql_tbl_6eay3p_invoice_date` DATE,
    `mysql_tbl_6eay3p_amount_due` DECIMAL(10,2),
    `mysql_tbl_6eay3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_876j35` (`mysql_tbl_876j35_customer_id`, `mysql_tbl_876j35_plan_type`, `mysql_tbl_876j35_monthly_cost`, `mysql_tbl_876j35_start_date`, `mysql_tbl_876j35_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6eay3p` (`mysql_tbl_6eay3p_invoice_id`, `mysql_tbl_6eay3p_customer_id`, `mysql_tbl_6eay3p_invoice_date`, `mysql_tbl_6eay3p_amount_due`, `mysql_tbl_6eay3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymi3g7` (
    `mysql_tbl_ymi3g7_supplier_id` INT,
    `mysql_tbl_ymi3g7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymi3g7` (`mysql_tbl_ymi3g7_supplier_id`, `mysql_tbl_ymi3g7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ijeq` (
    `mysql_tbl_x9ijeq_emp_id` INT,
    `mysql_tbl_x9ijeq_department_id` INT,
    `mysql_tbl_x9ijeq_salary` INT,
    `mysql_tbl_x9ijeq_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9ijeq` (`mysql_tbl_x9ijeq_emp_id`, `mysql_tbl_x9ijeq_department_id`, `mysql_tbl_x9ijeq_salary`, `mysql_tbl_x9ijeq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4clz` (
    `mysql_tbl_1q4clz_product_id` INT,
    `mysql_tbl_1q4clz_category_id` INT
);

INSERT INTO `mysql_tbl_1q4clz` (`mysql_tbl_1q4clz_product_id`, `mysql_tbl_1q4clz_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkro3t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tkro3t`
    WHERE mysql_tbl_tkro3t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkro3t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tkro3t`
    WHERE mysql_tbl_tkro3t_DEPARTMENT_ID = (SELECT mysql_tbl_tkro3t_DEPARTMENT_ID FROM `mysql_tbl_tkro3t` WHERE mysql_tbl_tkro3t_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_4d9paf_CHANNEL, COALESCE(mysql_tbl_4d9paf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4d9paf`
    WHERE mysql_tbl_4d9paf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdkf4w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tdkf4w`
    WHERE mysql_tbl_tdkf4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j8h0at_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j8h0at`
    WHERE mysql_tbl_j8h0at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymi3g7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ymi3g7`
    WHERE mysql_tbl_ymi3g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9ijeq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x9ijeq`
    WHERE mysql_tbl_x9ijeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1q4clz`
    WHERE mysql_tbl_1q4clz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4x66e3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4x66e3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5bp4le_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5bp4le`
    WHERE mysql_tbl_5bp4le_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qv2soe_DURATION_MINUTES, mysql_tbl_qv2soe_HOURLY_RATE, COALESCE(mysql_tbl_kreznl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qv2soe` T
    JOIN `mysql_tbl_kreznl` S ON mysql_tbl_qv2soe_STUDENT_ID = mysql_tbl_kreznl_STUDENT_ID
    WHERE mysql_tbl_qv2soe_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_876j35_PLAN_TYPE, COALESCE(mysql_tbl_876j35_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_876j35`
    WHERE mysql_tbl_876j35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6eay3p_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6eay3p`
    WHERE mysql_tbl_6eay3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fmdqx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8fmdqx`
    WHERE mysql_tbl_8fmdqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5115q7`
    WHERE mysql_tbl_8fmdqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t35li7_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_t35li7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_t35li7`
    WHERE mysql_tbl_t35li7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omiroh_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_omiroh`
    WHERE mysql_tbl_omiroh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_omiroh_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_299y7a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_299y7a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_299y7a_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_299y7a`
    WHERE mysql_tbl_299y7a_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jwjaq6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jwjaq6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jwjaq6`
    WHERE mysql_tbl_jwjaq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);