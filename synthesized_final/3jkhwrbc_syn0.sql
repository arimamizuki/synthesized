/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6oth` (
    `mysql_tbl_xw6oth_policy_id` INT,
    `mysql_tbl_xw6oth_customer_id` INT,
    `mysql_tbl_xw6oth_destination` INT,
    `mysql_tbl_xw6oth_trip_duration_days` INT,
    `mysql_tbl_xw6oth_coverage_type` VARCHAR(50),
    `mysql_tbl_xw6oth_premium` INT,
    `mysql_tbl_xw6oth_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9t5b` (
    `mysql_tbl_ge9t5b_claim_id` INT,
    `mysql_tbl_ge9t5b_policy_id` INT,
    `mysql_tbl_ge9t5b_claim_type` VARCHAR(50),
    `mysql_tbl_ge9t5b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ge9t5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw6oth` (`mysql_tbl_xw6oth_policy_id`, `mysql_tbl_xw6oth_customer_id`, `mysql_tbl_xw6oth_destination`, `mysql_tbl_xw6oth_trip_duration_days`, `mysql_tbl_xw6oth_coverage_type`, `mysql_tbl_xw6oth_premium`, `mysql_tbl_xw6oth_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ge9t5b` (`mysql_tbl_ge9t5b_claim_id`, `mysql_tbl_ge9t5b_policy_id`, `mysql_tbl_ge9t5b_claim_type`, `mysql_tbl_ge9t5b_claim_amount`, `mysql_tbl_ge9t5b_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36sv3a` (
    `mysql_tbl_36sv3a_budget` INT
);

INSERT INTO `mysql_tbl_36sv3a` (`mysql_tbl_36sv3a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tm7v` (
    `mysql_tbl_a7tm7v_session_id` INT,
    `mysql_tbl_a7tm7v_student_id` INT,
    `mysql_tbl_a7tm7v_tutor_id` INT,
    `mysql_tbl_a7tm7v_subject` INT,
    `mysql_tbl_a7tm7v_duration_minutes` INT,
    `mysql_tbl_a7tm7v_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug7ywb` (
    `mysql_tbl_ug7ywb_student_id` INT,
    `mysql_tbl_ug7ywb_grade_level` INT,
    `mysql_tbl_ug7ywb_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7tm7v` (`mysql_tbl_a7tm7v_session_id`, `mysql_tbl_a7tm7v_student_id`, `mysql_tbl_a7tm7v_tutor_id`, `mysql_tbl_a7tm7v_subject`, `mysql_tbl_a7tm7v_duration_minutes`, `mysql_tbl_a7tm7v_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ug7ywb` (`mysql_tbl_ug7ywb_student_id`, `mysql_tbl_ug7ywb_grade_level`, `mysql_tbl_ug7ywb_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bo1f` (
    `mysql_tbl_o2bo1f_meter_id` INT,
    `mysql_tbl_o2bo1f_customer_id` INT,
    `mysql_tbl_o2bo1f_meter_type` VARCHAR(50),
    `mysql_tbl_o2bo1f_current_reading` INT,
    `mysql_tbl_o2bo1f_previous_reading` INT,
    `mysql_tbl_o2bo1f_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du2lat` (
    `mysql_tbl_du2lat_tariff_id` INT,
    `mysql_tbl_du2lat_tier_name` VARCHAR(50),
    `mysql_tbl_du2lat_min_units` INT,
    `mysql_tbl_du2lat_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_o2bo1f` (`mysql_tbl_o2bo1f_meter_id`, `mysql_tbl_o2bo1f_customer_id`, `mysql_tbl_o2bo1f_meter_type`, `mysql_tbl_o2bo1f_current_reading`, `mysql_tbl_o2bo1f_previous_reading`, `mysql_tbl_o2bo1f_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_du2lat` (`mysql_tbl_du2lat_tariff_id`, `mysql_tbl_du2lat_tier_name`, `mysql_tbl_du2lat_min_units`, `mysql_tbl_du2lat_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uovbo` (
    `mysql_tbl_3uovbo_campaign_id` INT,
    `mysql_tbl_3uovbo_status` VARCHAR(50),
    `mysql_tbl_3uovbo_budget` INT,
    `mysql_tbl_3uovbo_channel` INT
);

INSERT INTO `mysql_tbl_3uovbo` (`mysql_tbl_3uovbo_campaign_id`, `mysql_tbl_3uovbo_status`, `mysql_tbl_3uovbo_budget`, `mysql_tbl_3uovbo_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60j5km` (
    `mysql_tbl_60j5km_emp_id` INT,
    `mysql_tbl_60j5km_salary` INT
);

INSERT INTO `mysql_tbl_60j5km` (`mysql_tbl_60j5km_emp_id`, `mysql_tbl_60j5km_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58quad` (
    `mysql_tbl_58quad_order_id` INT,
    `mysql_tbl_58quad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58quad` (`mysql_tbl_58quad_order_id`, `mysql_tbl_58quad_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gn7u` (
    `mysql_tbl_69gn7u_course_id` INT,
    `mysql_tbl_69gn7u_course_name` VARCHAR(50),
    `mysql_tbl_69gn7u_credits` INT,
    `mysql_tbl_69gn7u_department_id` INT,
    `mysql_tbl_69gn7u_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigxwr` (
    `mysql_tbl_rigxwr_enrollment_id` INT,
    `mysql_tbl_rigxwr_student_id` INT,
    `mysql_tbl_rigxwr_course_id` INT,
    `mysql_tbl_rigxwr_grade` INT,
    `mysql_tbl_rigxwr_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_69gn7u` (`mysql_tbl_69gn7u_course_id`, `mysql_tbl_69gn7u_course_name`, `mysql_tbl_69gn7u_credits`, `mysql_tbl_69gn7u_department_id`, `mysql_tbl_69gn7u_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rigxwr` (`mysql_tbl_rigxwr_enrollment_id`, `mysql_tbl_rigxwr_student_id`, `mysql_tbl_rigxwr_course_id`, `mysql_tbl_rigxwr_grade`, `mysql_tbl_rigxwr_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvw4tt` (
    `mysql_tbl_dvw4tt_employee_id` INT,
    `mysql_tbl_dvw4tt_department_id` INT,
    `mysql_tbl_dvw4tt_salary` INT,
    `mysql_tbl_dvw4tt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssftg` (
    `mysql_tbl_nssftg_employee_id` INT,
    `mysql_tbl_nssftg_effective_date` DATE,
    `mysql_tbl_nssftg_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvw4tt` (`mysql_tbl_dvw4tt_employee_id`, `mysql_tbl_dvw4tt_department_id`, `mysql_tbl_dvw4tt_salary`, `mysql_tbl_dvw4tt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nssftg` (`mysql_tbl_nssftg_employee_id`, `mysql_tbl_nssftg_effective_date`, `mysql_tbl_nssftg_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nta3v4` (
    `mysql_tbl_nta3v4_product_id` INT,
    `mysql_tbl_nta3v4_category_id` INT,
    `mysql_tbl_nta3v4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nta3v4` (`mysql_tbl_nta3v4_product_id`, `mysql_tbl_nta3v4_category_id`, `mysql_tbl_nta3v4_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1q7w3` (
    `mysql_tbl_h1q7w3_customer_id` INT,
    `mysql_tbl_h1q7w3_country` INT,
    `mysql_tbl_h1q7w3_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1q7w3` (`mysql_tbl_h1q7w3_customer_id`, `mysql_tbl_h1q7w3_country`, `mysql_tbl_h1q7w3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vt5w` (
    `mysql_tbl_31vt5w_emp_id` INT,
    `mysql_tbl_31vt5w_salary` INT
);

INSERT INTO `mysql_tbl_31vt5w` (`mysql_tbl_31vt5w_emp_id`, `mysql_tbl_31vt5w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vfnc` (
    `mysql_tbl_k9vfnc_supplier_id` INT,
    `mysql_tbl_k9vfnc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9vfnc` (`mysql_tbl_k9vfnc_supplier_id`, `mysql_tbl_k9vfnc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0sk2r` (
    `mysql_tbl_y0sk2r_customer_id` INT,
    `mysql_tbl_y0sk2r_country` INT,
    `mysql_tbl_y0sk2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_y0sk2r` (`mysql_tbl_y0sk2r_customer_id`, `mysql_tbl_y0sk2r_country`, `mysql_tbl_y0sk2r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uva9zp` (
    `mysql_tbl_uva9zp_project_id` INT,
    `mysql_tbl_uva9zp_client_id` INT,
    `mysql_tbl_uva9zp_project_manager_id` INT,
    `mysql_tbl_uva9zp_budget` INT,
    `mysql_tbl_uva9zp_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uva9zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uva9zp` (`mysql_tbl_uva9zp_project_id`, `mysql_tbl_uva9zp_client_id`, `mysql_tbl_uva9zp_project_manager_id`, `mysql_tbl_uva9zp_budget`, `mysql_tbl_uva9zp_spent_amount`, `mysql_tbl_uva9zp_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o8sn1` (
    `mysql_tbl_8o8sn1_customer_id` INT,
    `mysql_tbl_8o8sn1_status` VARCHAR(50),
    `mysql_tbl_8o8sn1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o8sn1` (`mysql_tbl_8o8sn1_customer_id`, `mysql_tbl_8o8sn1_status`, `mysql_tbl_8o8sn1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5d5yo` (
    `mysql_tbl_m5d5yo_product_id` INT,
    `mysql_tbl_m5d5yo_category_id` INT,
    `mysql_tbl_m5d5yo_price` DECIMAL(10,2),
    `mysql_tbl_m5d5yo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h1xv` (
    `mysql_tbl_a7h1xv_category_id` INT,
    `mysql_tbl_a7h1xv_parent_id` INT,
    `mysql_tbl_a7h1xv_category_level` INT
);

INSERT INTO `mysql_tbl_m5d5yo` (`mysql_tbl_m5d5yo_product_id`, `mysql_tbl_m5d5yo_category_id`, `mysql_tbl_m5d5yo_price`, `mysql_tbl_m5d5yo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7h1xv` (`mysql_tbl_a7h1xv_category_id`, `mysql_tbl_a7h1xv_parent_id`, `mysql_tbl_a7h1xv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kuq9` (
    `mysql_tbl_a0kuq9_campaign_id` INT,
    `mysql_tbl_a0kuq9_status` VARCHAR(50),
    `mysql_tbl_a0kuq9_start_date` DATE,
    `mysql_tbl_a0kuq9_end_date` DATE
);

INSERT INTO `mysql_tbl_a0kuq9` (`mysql_tbl_a0kuq9_campaign_id`, `mysql_tbl_a0kuq9_status`, `mysql_tbl_a0kuq9_start_date`, `mysql_tbl_a0kuq9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fk4c3` (
    `mysql_tbl_1fk4c3_customer_id` INT,
    `mysql_tbl_1fk4c3_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fk4c3` (`mysql_tbl_1fk4c3_customer_id`, `mysql_tbl_1fk4c3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjl2nt` (
    `mysql_tbl_tjl2nt_customer_id` INT,
    `mysql_tbl_tjl2nt_order_date` DATE,
    `mysql_tbl_tjl2nt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjl2nt` (`mysql_tbl_tjl2nt_customer_id`, `mysql_tbl_tjl2nt_order_date`, `mysql_tbl_tjl2nt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nssftg_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nssftg`
    WHERE mysql_tbl_nssftg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nssftg_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nssftg_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nssftg`
    WHERE mysql_tbl_nssftg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nssftg_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dvw4tt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dvw4tt`
    WHERE mysql_tbl_dvw4tt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58quad_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_58quad`
    WHERE mysql_tbl_58quad_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nta3v4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nta3v4`
    WHERE mysql_tbl_nta3v4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60j5km_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_60j5km`
    WHERE mysql_tbl_60j5km_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rigxwr_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rigxwr_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rigxwr`
    WHERE mysql_tbl_rigxwr_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3uovbo_STATUS, COALESCE(mysql_tbl_3uovbo_BUDGET, ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0)), mysql_tbl_3uovbo_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3uovbo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3uovbo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3uovbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3uovbo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
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

    SELECT mysql_tbl_a7tm7v_DURATION_MINUTES, mysql_tbl_a7tm7v_HOURLY_RATE, COALESCE(mysql_tbl_ug7ywb_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_a7tm7v` T
    JOIN `mysql_tbl_ug7ywb` S ON mysql_tbl_a7tm7v_STUDENT_ID = mysql_tbl_ug7ywb_STUDENT_ID
    WHERE mysql_tbl_a7tm7v_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36sv3a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_36sv3a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31vt5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_31vt5w`
    WHERE mysql_tbl_31vt5w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k9vfnc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k9vfnc`
    WHERE mysql_tbl_k9vfnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_a0kuq9_START_DATE, mysql_tbl_a0kuq9_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_a0kuq9`
    WHERE mysql_tbl_a0kuq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tjl2nt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tjl2nt`
    WHERE mysql_tbl_tjl2nt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tjl2nt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uva9zp_BUDGET, 0), COALESCE(mysql_tbl_uva9zp_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uva9zp`
    WHERE mysql_tbl_uva9zp_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_85u1d4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_smv2ou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_85u1d4` UNION ALL SELECT USER_ID FROM `mysql_tbl_79ovl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_a7h1xv_CATEGORY_ID FROM `mysql_tbl_a7h1xv` WHERE mysql_tbl_a7h1xv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_a7h1xv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_a7h1xv` WHERE mysql_tbl_a7h1xv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_m5d5yo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_m5d5yo`
        WHERE mysql_tbl_m5d5yo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_m5d5yo_IS_ACTIVE = 1;

        SELECT mysql_tbl_a7h1xv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_a7h1xv` WHERE mysql_tbl_a7h1xv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_1fk4c3_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_1fk4c3`
    WHERE mysql_tbl_1fk4c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8o8sn1_STATUS, COALESCE(mysql_tbl_8o8sn1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8o8sn1`
    WHERE mysql_tbl_8o8sn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y0sk2r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y0sk2r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_y0sk2r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h1q7w3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_h1q7w3`
    WHERE mysql_tbl_h1q7w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2bo1f_CURRENT_READING, 0), COALESCE(mysql_tbl_o2bo1f_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_o2bo1f`
    WHERE mysql_tbl_o2bo1f_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_85u1d4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_85u1d4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_85u1d4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_85u1d4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_85u1d4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw6oth_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xw6oth`
    WHERE mysql_tbl_xw6oth_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge9t5b_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ge9t5b`
    WHERE mysql_tbl_ge9t5b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ge9t5b_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);