/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo46ol` (
    `mysql_tbl_zo46ol_emp_id` INT,
    `mysql_tbl_zo46ol_salary` INT,
    `mysql_tbl_zo46ol_hire_date` DATE
);

INSERT INTO `mysql_tbl_zo46ol` (`mysql_tbl_zo46ol_emp_id`, `mysql_tbl_zo46ol_salary`, `mysql_tbl_zo46ol_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cowqb8` (
    `mysql_tbl_cowqb8_emp_id` INT,
    `mysql_tbl_cowqb8_manager_id` INT,
    `mysql_tbl_cowqb8_department_id` INT,
    `mysql_tbl_cowqb8_salary` INT,
    `mysql_tbl_cowqb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zwoad` (
    `mysql_tbl_2zwoad_department_id` INT,
    `mysql_tbl_2zwoad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cowqb8` (`mysql_tbl_cowqb8_emp_id`, `mysql_tbl_cowqb8_manager_id`, `mysql_tbl_cowqb8_department_id`, `mysql_tbl_cowqb8_salary`, `mysql_tbl_cowqb8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zwoad` (`mysql_tbl_2zwoad_department_id`, `mysql_tbl_2zwoad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we1v9z` (
    `mysql_tbl_we1v9z_order_id` INT,
    `mysql_tbl_we1v9z_customer_id` INT,
    `mysql_tbl_we1v9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we1v9z` (`mysql_tbl_we1v9z_order_id`, `mysql_tbl_we1v9z_customer_id`, `mysql_tbl_we1v9z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36js5` (
    `mysql_tbl_j36js5_department_id` INT,
    `mysql_tbl_j36js5_salary` INT
);

INSERT INTO `mysql_tbl_j36js5` (`mysql_tbl_j36js5_department_id`, `mysql_tbl_j36js5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2rmrm` (
    `mysql_tbl_a2rmrm_order_id` INT,
    `mysql_tbl_a2rmrm_customer_id` INT
);

INSERT INTO `mysql_tbl_a2rmrm` (`mysql_tbl_a2rmrm_order_id`, `mysql_tbl_a2rmrm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drcac7` (
    `mysql_tbl_drcac7_emp_id` INT,
    `mysql_tbl_drcac7_department_id` INT,
    `mysql_tbl_drcac7_salary` INT,
    `mysql_tbl_drcac7_hire_date` DATE,
    `mysql_tbl_drcac7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_drcac7` (`mysql_tbl_drcac7_emp_id`, `mysql_tbl_drcac7_department_id`, `mysql_tbl_drcac7_salary`, `mysql_tbl_drcac7_hire_date`, `mysql_tbl_drcac7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkllv` (
    `mysql_tbl_mnkllv_order_id` INT,
    `mysql_tbl_mnkllv_customer_id` INT,
    `mysql_tbl_mnkllv_order_date` DATE,
    `mysql_tbl_mnkllv_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnkllv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vis9tc` (
    `mysql_tbl_vis9tc_order_id` INT,
    `mysql_tbl_vis9tc_product_id` INT,
    `mysql_tbl_vis9tc_quantity` INT,
    `mysql_tbl_vis9tc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnkllv` (`mysql_tbl_mnkllv_order_id`, `mysql_tbl_mnkllv_customer_id`, `mysql_tbl_mnkllv_order_date`, `mysql_tbl_mnkllv_total_amount`, `mysql_tbl_mnkllv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vis9tc` (`mysql_tbl_vis9tc_order_id`, `mysql_tbl_vis9tc_product_id`, `mysql_tbl_vis9tc_quantity`, `mysql_tbl_vis9tc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6cuu1` (
    mysql_tbl_z6cuu1_emp_no INT,
    mysql_tbl_z6cuu1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6cuu1` (`mysql_tbl_z6cuu1_emp_no`, `mysql_tbl_z6cuu1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzursu` (
    `mysql_tbl_dzursu_budget` INT
);

INSERT INTO `mysql_tbl_dzursu` (`mysql_tbl_dzursu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6cx55` (
    `mysql_tbl_e6cx55_emp_id` INT,
    `mysql_tbl_e6cx55_department_id` INT,
    `mysql_tbl_e6cx55_salary` INT,
    `mysql_tbl_e6cx55_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6cx55` (`mysql_tbl_e6cx55_emp_id`, `mysql_tbl_e6cx55_department_id`, `mysql_tbl_e6cx55_salary`, `mysql_tbl_e6cx55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qb50` (
    `mysql_tbl_47qb50_campaign_id` INT,
    `mysql_tbl_47qb50_channel` INT,
    `mysql_tbl_47qb50_budget` INT,
    `mysql_tbl_47qb50_start_date` DATE,
    `mysql_tbl_47qb50_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya79g8` (
    `mysql_tbl_ya79g8_conversion_id` INT,
    `mysql_tbl_ya79g8_campaign_id` INT,
    `mysql_tbl_ya79g8_conversion_value` INT
);

INSERT INTO `mysql_tbl_47qb50` (`mysql_tbl_47qb50_campaign_id`, `mysql_tbl_47qb50_channel`, `mysql_tbl_47qb50_budget`, `mysql_tbl_47qb50_start_date`, `mysql_tbl_47qb50_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ya79g8` (`mysql_tbl_ya79g8_conversion_id`, `mysql_tbl_ya79g8_campaign_id`, `mysql_tbl_ya79g8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn15ga` (
    `mysql_tbl_hn15ga_customer_id` INT,
    `mysql_tbl_hn15ga_plan_type` VARCHAR(50),
    `mysql_tbl_hn15ga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hn15ga_start_date` DATE,
    `mysql_tbl_hn15ga_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ut1nm` (
    `mysql_tbl_1ut1nm_invoice_id` INT,
    `mysql_tbl_1ut1nm_customer_id` INT,
    `mysql_tbl_1ut1nm_invoice_date` DATE,
    `mysql_tbl_1ut1nm_amount_due` DECIMAL(10,2),
    `mysql_tbl_1ut1nm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn15ga` (`mysql_tbl_hn15ga_customer_id`, `mysql_tbl_hn15ga_plan_type`, `mysql_tbl_hn15ga_monthly_cost`, `mysql_tbl_hn15ga_start_date`, `mysql_tbl_hn15ga_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ut1nm` (`mysql_tbl_1ut1nm_invoice_id`, `mysql_tbl_1ut1nm_customer_id`, `mysql_tbl_1ut1nm_invoice_date`, `mysql_tbl_1ut1nm_amount_due`, `mysql_tbl_1ut1nm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2ujc` (
    `mysql_tbl_sm2ujc_category_id` INT,
    `mysql_tbl_sm2ujc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sm2ujc` (`mysql_tbl_sm2ujc_category_id`, `mysql_tbl_sm2ujc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csq33s` (
    `mysql_tbl_csq33s_dept_id` INT,
    `mysql_tbl_csq33s_name` VARCHAR(50),
    `mysql_tbl_csq33s_manager_id` INT,
    `mysql_tbl_csq33s_headcount` INT,
    `mysql_tbl_csq33s_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ez98` (
    `mysql_tbl_z5ez98_emp_id` INT,
    `mysql_tbl_z5ez98_dept_id` INT,
    `mysql_tbl_z5ez98_salary` INT,
    `mysql_tbl_z5ez98_hire_date` DATE,
    `mysql_tbl_z5ez98_performance_score` INT
);

INSERT INTO `mysql_tbl_csq33s` (`mysql_tbl_csq33s_dept_id`, `mysql_tbl_csq33s_name`, `mysql_tbl_csq33s_manager_id`, `mysql_tbl_csq33s_headcount`, `mysql_tbl_csq33s_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z5ez98` (`mysql_tbl_z5ez98_emp_id`, `mysql_tbl_z5ez98_dept_id`, `mysql_tbl_z5ez98_salary`, `mysql_tbl_z5ez98_hire_date`, `mysql_tbl_z5ez98_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpk7th` (
    `mysql_tbl_jpk7th_customer_id` INT,
    `mysql_tbl_jpk7th_country` INT
);

INSERT INTO `mysql_tbl_jpk7th` (`mysql_tbl_jpk7th_customer_id`, `mysql_tbl_jpk7th_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h234sd` (
    `mysql_tbl_h234sd_customer_id` INT,
    `mysql_tbl_h234sd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h234sd` (`mysql_tbl_h234sd_customer_id`, `mysql_tbl_h234sd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxgxz` (
    `mysql_tbl_tzxgxz_session_id` INT,
    `mysql_tbl_tzxgxz_student_id` INT,
    `mysql_tbl_tzxgxz_tutor_id` INT,
    `mysql_tbl_tzxgxz_subject` INT,
    `mysql_tbl_tzxgxz_duration_minutes` INT,
    `mysql_tbl_tzxgxz_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mq067` (
    `mysql_tbl_4mq067_student_id` INT,
    `mysql_tbl_4mq067_grade_level` INT,
    `mysql_tbl_4mq067_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzxgxz` (`mysql_tbl_tzxgxz_session_id`, `mysql_tbl_tzxgxz_student_id`, `mysql_tbl_tzxgxz_tutor_id`, `mysql_tbl_tzxgxz_subject`, `mysql_tbl_tzxgxz_duration_minutes`, `mysql_tbl_tzxgxz_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4mq067` (`mysql_tbl_4mq067_student_id`, `mysql_tbl_4mq067_grade_level`, `mysql_tbl_4mq067_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chydek` (
    `mysql_tbl_chydek_emp_id` INT,
    `mysql_tbl_chydek_manager_id` INT,
    `mysql_tbl_chydek_department_id` INT
);

INSERT INTO `mysql_tbl_chydek` (`mysql_tbl_chydek_emp_id`, `mysql_tbl_chydek_manager_id`, `mysql_tbl_chydek_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0rek` (
    `mysql_tbl_vq0rek_order_id` INT,
    `mysql_tbl_vq0rek_customer_id` INT,
    `mysql_tbl_vq0rek_order_date` DATE,
    `mysql_tbl_vq0rek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48g379` (
    `mysql_tbl_48g379_customer_id` INT,
    `mysql_tbl_48g379_country` INT
);

INSERT INTO `mysql_tbl_vq0rek` (`mysql_tbl_vq0rek_order_id`, `mysql_tbl_vq0rek_customer_id`, `mysql_tbl_vq0rek_order_date`, `mysql_tbl_vq0rek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48g379` (`mysql_tbl_48g379_customer_id`, `mysql_tbl_48g379_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6cx55_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e6cx55`
    WHERE mysql_tbl_e6cx55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z6cuu1` E 
    WHERE mysql_tbl_z6cuu1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vis9tc_QUANTITY * mysql_tbl_vis9tc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vis9tc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vis9tc`
    WHERE mysql_tbl_vis9tc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drcac7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_drcac7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_drcac7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_drcac7`
    WHERE mysql_tbl_drcac7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3w7lrq` NATURAL JOIN `mysql_tbl_v0ko3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3w7lrq` NATURAL LEFT JOIN `mysql_tbl_v0ko3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47qb50_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_47qb50`
    WHERE mysql_tbl_47qb50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ya79g8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ya79g8`
    WHERE mysql_tbl_ya79g8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT mysql_tbl_hn15ga_PLAN_TYPE, COALESCE(mysql_tbl_hn15ga_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hn15ga`
    WHERE mysql_tbl_hn15ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1ut1nm_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_1ut1nm`
    WHERE mysql_tbl_1ut1nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sm2ujc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sm2ujc`
    WHERE mysql_tbl_sm2ujc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_csq33s_HEADCOUNT, 10), COALESCE(mysql_tbl_csq33s_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_csq33s`
    WHERE mysql_tbl_csq33s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z5ez98_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_z5ez98`
    WHERE mysql_tbl_z5ez98_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5ez98_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z5ez98`
    WHERE mysql_tbl_z5ez98_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_chydek_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_chydek`
    WHERE mysql_tbl_chydek_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_h234sd`
    WHERE mysql_tbl_h234sd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h234sd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT mysql_tbl_tzxgxz_DURATION_MINUTES, mysql_tbl_tzxgxz_HOURLY_RATE, COALESCE(mysql_tbl_4mq067_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tzxgxz` T
    JOIN `mysql_tbl_4mq067` S ON mysql_tbl_tzxgxz_STUDENT_ID = mysql_tbl_4mq067_STUDENT_ID
    WHERE mysql_tbl_tzxgxz_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_3w7lrq', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_3w7lrq');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_3w7lrq', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jpk7th`
    WHERE mysql_tbl_jpk7th_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3w7lrq` INTO OUTFILE '/TMP/mysql_tbl_3w7lrq.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_3w7lrq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_vq0rek` O
    JOIN `mysql_tbl_48g379` C ON mysql_tbl_vq0rek_CUSTOMER_ID = mysql_tbl_48g379_CUSTOMER_ID
    WHERE mysql_tbl_48g379_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vq0rek_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vq0rek` O
    JOIN `mysql_tbl_48g379` C ON mysql_tbl_vq0rek_CUSTOMER_ID = mysql_tbl_48g379_CUSTOMER_ID
    WHERE mysql_tbl_48g379_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vq0rek_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzursu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dzursu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_we1v9z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_we1v9z`
    WHERE mysql_tbl_we1v9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a2rmrm`
    WHERE mysql_tbl_a2rmrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a2rmrm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j36js5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j36js5`
    WHERE mysql_tbl_j36js5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cowqb8`
    WHERE mysql_tbl_cowqb8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cowqb8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cowqb8`
    WHERE mysql_tbl_cowqb8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cowqb8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cowqb8`
    WHERE mysql_tbl_cowqb8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zo46ol_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zo46ol`
    WHERE mysql_tbl_zo46ol_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);