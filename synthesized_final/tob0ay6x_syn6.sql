/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84nczm` (
    `mysql_tbl_84nczm_dept_id` INT,
    `mysql_tbl_84nczm_name` VARCHAR(50),
    `mysql_tbl_84nczm_manager_id` INT,
    `mysql_tbl_84nczm_headcount` INT,
    `mysql_tbl_84nczm_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dny5wr` (
    `mysql_tbl_dny5wr_emp_id` INT,
    `mysql_tbl_dny5wr_dept_id` INT,
    `mysql_tbl_dny5wr_salary` INT,
    `mysql_tbl_dny5wr_hire_date` DATE,
    `mysql_tbl_dny5wr_performance_score` INT
);

INSERT INTO `mysql_tbl_84nczm` (`mysql_tbl_84nczm_dept_id`, `mysql_tbl_84nczm_name`, `mysql_tbl_84nczm_manager_id`, `mysql_tbl_84nczm_headcount`, `mysql_tbl_84nczm_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dny5wr` (`mysql_tbl_dny5wr_emp_id`, `mysql_tbl_dny5wr_dept_id`, `mysql_tbl_dny5wr_salary`, `mysql_tbl_dny5wr_hire_date`, `mysql_tbl_dny5wr_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5fobp` (
    `mysql_tbl_f5fobp_treatment_id` INT,
    `mysql_tbl_f5fobp_patient_id` INT,
    `mysql_tbl_f5fobp_dentist_id` INT,
    `mysql_tbl_f5fobp_treatment_type` VARCHAR(50),
    `mysql_tbl_f5fobp_treatment_date` DATE,
    `mysql_tbl_f5fobp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ztmc` (
    `mysql_tbl_76ztmc_plan_id` INT,
    `mysql_tbl_76ztmc_patient_id` INT,
    `mysql_tbl_76ztmc_coverage_percent` INT,
    `mysql_tbl_76ztmc_annual_max` INT
);

INSERT INTO `mysql_tbl_f5fobp` (`mysql_tbl_f5fobp_treatment_id`, `mysql_tbl_f5fobp_patient_id`, `mysql_tbl_f5fobp_dentist_id`, `mysql_tbl_f5fobp_treatment_type`, `mysql_tbl_f5fobp_treatment_date`, `mysql_tbl_f5fobp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76ztmc` (`mysql_tbl_76ztmc_plan_id`, `mysql_tbl_76ztmc_patient_id`, `mysql_tbl_76ztmc_coverage_percent`, `mysql_tbl_76ztmc_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4ny4` (
    `mysql_tbl_9s4ny4_emp_id` INT,
    `mysql_tbl_9s4ny4_department_id` INT,
    `mysql_tbl_9s4ny4_salary` INT,
    `mysql_tbl_9s4ny4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_713xur` (
    `mysql_tbl_713xur_department_id` INT,
    `mysql_tbl_713xur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s4ny4` (`mysql_tbl_9s4ny4_emp_id`, `mysql_tbl_9s4ny4_department_id`, `mysql_tbl_9s4ny4_salary`, `mysql_tbl_9s4ny4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_713xur` (`mysql_tbl_713xur_department_id`, `mysql_tbl_713xur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd2v45` (
    `mysql_tbl_cd2v45_customer_id` INT,
    `mysql_tbl_cd2v45_start_date` DATE
);

INSERT INTO `mysql_tbl_cd2v45` (`mysql_tbl_cd2v45_customer_id`, `mysql_tbl_cd2v45_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evy0li` (
    `mysql_tbl_evy0li_order_id` INT,
    `mysql_tbl_evy0li_customer_id` INT,
    `mysql_tbl_evy0li_order_date` DATE,
    `mysql_tbl_evy0li_total_amount` DECIMAL(10,2),
    `mysql_tbl_evy0li_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qccno` (
    `mysql_tbl_5qccno_order_id` INT,
    `mysql_tbl_5qccno_product_id` INT,
    `mysql_tbl_5qccno_quantity` INT
);

INSERT INTO `mysql_tbl_evy0li` (`mysql_tbl_evy0li_order_id`, `mysql_tbl_evy0li_customer_id`, `mysql_tbl_evy0li_order_date`, `mysql_tbl_evy0li_total_amount`, `mysql_tbl_evy0li_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qccno` (`mysql_tbl_5qccno_order_id`, `mysql_tbl_5qccno_product_id`, `mysql_tbl_5qccno_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k205h2` (
    `mysql_tbl_k205h2_employee_id` INT,
    `mysql_tbl_k205h2_name` VARCHAR(50),
    `mysql_tbl_k205h2_department_id` INT,
    `mysql_tbl_k205h2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmql8` (
    `mysql_tbl_zhmql8_department_id` INT,
    `mysql_tbl_zhmql8_name` VARCHAR(50),
    `mysql_tbl_zhmql8_budget` INT
);

INSERT INTO `mysql_tbl_k205h2` (`mysql_tbl_k205h2_employee_id`, `mysql_tbl_k205h2_name`, `mysql_tbl_k205h2_department_id`, `mysql_tbl_k205h2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zhmql8` (`mysql_tbl_zhmql8_department_id`, `mysql_tbl_zhmql8_name`, `mysql_tbl_zhmql8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250cdi` (
    `mysql_tbl_250cdi_order_id` INT,
    `mysql_tbl_250cdi_customer_id` INT,
    `mysql_tbl_250cdi_order_date` DATE,
    `mysql_tbl_250cdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_250cdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfr0dp` (
    `mysql_tbl_bfr0dp_refund_id` INT,
    `mysql_tbl_bfr0dp_order_id` INT,
    `mysql_tbl_bfr0dp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bfr0dp_reason` INT
);

INSERT INTO `mysql_tbl_250cdi` (`mysql_tbl_250cdi_order_id`, `mysql_tbl_250cdi_customer_id`, `mysql_tbl_250cdi_order_date`, `mysql_tbl_250cdi_total_amount`, `mysql_tbl_250cdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bfr0dp` (`mysql_tbl_bfr0dp_refund_id`, `mysql_tbl_bfr0dp_order_id`, `mysql_tbl_bfr0dp_refund_amount`, `mysql_tbl_bfr0dp_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrt9un` (
    `mysql_tbl_xrt9un_emp_id` INT,
    `mysql_tbl_xrt9un_department_id` INT
);

INSERT INTO `mysql_tbl_xrt9un` (`mysql_tbl_xrt9un_emp_id`, `mysql_tbl_xrt9un_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm47yf` (
    `mysql_tbl_lm47yf_customer_id` INT,
    `mysql_tbl_lm47yf_registration_date` DATE,
    `mysql_tbl_lm47yf_country` INT
);

INSERT INTO `mysql_tbl_lm47yf` (`mysql_tbl_lm47yf_customer_id`, `mysql_tbl_lm47yf_registration_date`, `mysql_tbl_lm47yf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537ifz` (
    `mysql_tbl_537ifz_flight_id` INT,
    `mysql_tbl_537ifz_airline_code` INT,
    `mysql_tbl_537ifz_origin` INT,
    `mysql_tbl_537ifz_destination` INT,
    `mysql_tbl_537ifz_distance_miles` INT,
    `mysql_tbl_537ifz_base_price` DECIMAL(10,2),
    `mysql_tbl_537ifz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9lqcl` (
    `mysql_tbl_r9lqcl_booking_id` INT,
    `mysql_tbl_r9lqcl_flight_id` INT,
    `mysql_tbl_r9lqcl_passenger_id` INT,
    `mysql_tbl_r9lqcl_seat_class` INT,
    `mysql_tbl_r9lqcl_price_paid` INT
);

INSERT INTO `mysql_tbl_537ifz` (`mysql_tbl_537ifz_flight_id`, `mysql_tbl_537ifz_airline_code`, `mysql_tbl_537ifz_origin`, `mysql_tbl_537ifz_destination`, `mysql_tbl_537ifz_distance_miles`, `mysql_tbl_537ifz_base_price`, `mysql_tbl_537ifz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r9lqcl` (`mysql_tbl_r9lqcl_booking_id`, `mysql_tbl_r9lqcl_flight_id`, `mysql_tbl_r9lqcl_passenger_id`, `mysql_tbl_r9lqcl_seat_class`, `mysql_tbl_r9lqcl_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qffw7` (
    `mysql_tbl_4qffw7_order_id` INT,
    `mysql_tbl_4qffw7_customer_id` INT,
    `mysql_tbl_4qffw7_order_date` DATE
);

INSERT INTO `mysql_tbl_4qffw7` (`mysql_tbl_4qffw7_order_id`, `mysql_tbl_4qffw7_customer_id`, `mysql_tbl_4qffw7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzobqm` (
    `mysql_tbl_fzobqm_product_id` INT,
    `mysql_tbl_fzobqm_price` DECIMAL(10,2),
    `mysql_tbl_fzobqm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fzobqm` (`mysql_tbl_fzobqm_product_id`, `mysql_tbl_fzobqm_price`, `mysql_tbl_fzobqm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1rup` (
    `mysql_tbl_ly1rup_emp_id` INT,
    `mysql_tbl_ly1rup_dept_id` INT,
    `mysql_tbl_ly1rup_salary` INT,
    `mysql_tbl_ly1rup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6n79d` (
    `mysql_tbl_e6n79d_dept_id` INT,
    `mysql_tbl_e6n79d_name` VARCHAR(50),
    `mysql_tbl_e6n79d_manager_id` INT,
    `mysql_tbl_e6n79d_salary_budget` INT
);

INSERT INTO `mysql_tbl_ly1rup` (`mysql_tbl_ly1rup_emp_id`, `mysql_tbl_ly1rup_dept_id`, `mysql_tbl_ly1rup_salary`, `mysql_tbl_ly1rup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6n79d` (`mysql_tbl_e6n79d_dept_id`, `mysql_tbl_e6n79d_name`, `mysql_tbl_e6n79d_manager_id`, `mysql_tbl_e6n79d_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ujl5` (
    `mysql_tbl_k5ujl5_customer_id` INT,
    `mysql_tbl_k5ujl5_country` INT
);

INSERT INTO `mysql_tbl_k5ujl5` (`mysql_tbl_k5ujl5_customer_id`, `mysql_tbl_k5ujl5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hixw` (
    `mysql_tbl_n4hixw_category_id` INT,
    `mysql_tbl_n4hixw_price` DECIMAL(10,2),
    `mysql_tbl_n4hixw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n4hixw` (`mysql_tbl_n4hixw_category_id`, `mysql_tbl_n4hixw_price`, `mysql_tbl_n4hixw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xo65` (
    `mysql_tbl_l5xo65_emp_id` INT,
    `mysql_tbl_l5xo65_dept_id` INT,
    `mysql_tbl_l5xo65_salary` INT,
    `mysql_tbl_l5xo65_hire_date` DATE,
    `mysql_tbl_l5xo65_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbi1my` (
    `mysql_tbl_bbi1my_dept_id` INT,
    `mysql_tbl_bbi1my_name` VARCHAR(50),
    `mysql_tbl_bbi1my_avg_salary` INT
);

INSERT INTO `mysql_tbl_l5xo65` (`mysql_tbl_l5xo65_emp_id`, `mysql_tbl_l5xo65_dept_id`, `mysql_tbl_l5xo65_salary`, `mysql_tbl_l5xo65_hire_date`, `mysql_tbl_l5xo65_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bbi1my` (`mysql_tbl_bbi1my_dept_id`, `mysql_tbl_bbi1my_name`, `mysql_tbl_bbi1my_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fe4j1` (
    `mysql_tbl_4fe4j1_campaign_id` INT,
    `mysql_tbl_4fe4j1_channel` INT
);

INSERT INTO `mysql_tbl_4fe4j1` (`mysql_tbl_4fe4j1_campaign_id`, `mysql_tbl_4fe4j1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4go5sm` (
    `mysql_tbl_4go5sm_supplier_id` INT,
    `mysql_tbl_4go5sm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4go5sm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4go5sm` (`mysql_tbl_4go5sm_supplier_id`, `mysql_tbl_4go5sm_supplier_rating`, `mysql_tbl_4go5sm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4nlb7` (
    `mysql_tbl_y4nlb7_customer_id` INT,
    `mysql_tbl_y4nlb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4nlb7` (`mysql_tbl_y4nlb7_customer_id`, `mysql_tbl_y4nlb7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3z8c` (
    `mysql_tbl_8o3z8c_loan_id` INT,
    `mysql_tbl_8o3z8c_customer_id` INT,
    `mysql_tbl_8o3z8c_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8o3z8c_interest_rate` INT,
    `mysql_tbl_8o3z8c_term_months` INT,
    `mysql_tbl_8o3z8c_monthly_payment` INT,
    `mysql_tbl_8o3z8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o3z8c` (`mysql_tbl_8o3z8c_loan_id`, `mysql_tbl_8o3z8c_customer_id`, `mysql_tbl_8o3z8c_principal_amount`, `mysql_tbl_8o3z8c_interest_rate`, `mysql_tbl_8o3z8c_term_months`, `mysql_tbl_8o3z8c_monthly_payment`, `mysql_tbl_8o3z8c_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8v24a` (
    `mysql_tbl_b8v24a_campaign_id` INT,
    `mysql_tbl_b8v24a_status` VARCHAR(50),
    `mysql_tbl_b8v24a_start_date` DATE,
    `mysql_tbl_b8v24a_end_date` DATE
);

INSERT INTO `mysql_tbl_b8v24a` (`mysql_tbl_b8v24a_campaign_id`, `mysql_tbl_b8v24a_status`, `mysql_tbl_b8v24a_start_date`, `mysql_tbl_b8v24a_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cd2v45_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cd2v45`
    WHERE mysql_tbl_cd2v45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_84nczm_HEADCOUNT, 10), COALESCE(mysql_tbl_84nczm_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_84nczm`
    WHERE mysql_tbl_84nczm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dny5wr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_dny5wr`
    WHERE mysql_tbl_dny5wr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dny5wr_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dny5wr`
    WHERE mysql_tbl_dny5wr_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b8v24a_STATUS, mysql_tbl_b8v24a_START_DATE, mysql_tbl_b8v24a_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b8v24a`
    WHERE mysql_tbl_b8v24a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fo4aub`
    WHERE mysql_tbl_b8v24a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o3z8c_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8o3z8c_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8o3z8c_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8o3z8c`
    WHERE mysql_tbl_8o3z8c_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4nlb7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y4nlb7`
    WHERE mysql_tbl_y4nlb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4go5sm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4go5sm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4go5sm`
    WHERE mysql_tbl_4go5sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wvdu9h`
    WHERE mysql_tbl_4go5sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly1rup_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ly1rup`
    WHERE mysql_tbl_ly1rup_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e6n79d_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_e6n79d`
    WHERE mysql_tbl_e6n79d_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzobqm_PRICE, 0), COALESCE(mysql_tbl_fzobqm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fzobqm`
    WHERE mysql_tbl_fzobqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4fe4j1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4fe4j1`
    WHERE mysql_tbl_4fe4j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k5ujl5`
    WHERE mysql_tbl_k5ujl5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5fobp_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_f5fobp`
    WHERE mysql_tbl_f5fobp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_76ztmc_COVERAGE_PERCENT, mysql_tbl_76ztmc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_f5fobp` DT
    JOIN `mysql_tbl_76ztmc` DP ON mysql_tbl_f5fobp_PATIENT_ID = mysql_tbl_76ztmc_PATIENT_ID
    WHERE mysql_tbl_f5fobp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5fobp_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_f5fobp`
    WHERE mysql_tbl_f5fobp_PATIENT_ID = (SELECT mysql_tbl_f5fobp_PATIENT_ID FROM `mysql_tbl_f5fobp` WHERE mysql_tbl_f5fobp_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xrt9un_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xrt9un`
    WHERE mysql_tbl_xrt9un_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xrt9un`
    WHERE mysql_tbl_xrt9un_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n4hixw_PRICE), 0), COALESCE(SUM(mysql_tbl_n4hixw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_n4hixw`
    WHERE mysql_tbl_n4hixw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5xo65_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l5xo65`
    WHERE mysql_tbl_l5xo65_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbi1my_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bbi1my` D
    JOIN `mysql_tbl_l5xo65` E ON mysql_tbl_bbi1my_DEPT_ID = mysql_tbl_l5xo65_DEPT_ID
    WHERE mysql_tbl_l5xo65_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5xo65_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_l5xo65`
    WHERE mysql_tbl_l5xo65_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_537ifz_BASE_PRICE, 200), COALESCE(mysql_tbl_537ifz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_537ifz`
    WHERE mysql_tbl_537ifz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r9lqcl`
    WHERE mysql_tbl_r9lqcl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4qffw7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4qffw7`
    WHERE mysql_tbl_4qffw7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_250cdi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_250cdi`
    WHERE mysql_tbl_250cdi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bfr0dp`
    WHERE mysql_tbl_bfr0dp_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_350xio`
    WHERE mysql_tbl_lm47yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lm47yf_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lm47yf`
        WHERE mysql_tbl_lm47yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nds0lt`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k205h2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_k205h2`
    WHERE mysql_tbl_k205h2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhmql8_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zhmql8`
    WHERE mysql_tbl_zhmql8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qccno_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5qccno`
    WHERE mysql_tbl_5qccno_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5qccno_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5qccno`
    WHERE mysql_tbl_5qccno_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_9s4ny4`
    WHERE mysql_tbl_9s4ny4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9s4ny4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9s4ny4`
    WHERE mysql_tbl_9s4ny4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);