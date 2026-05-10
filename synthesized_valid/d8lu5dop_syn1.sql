/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acprdv` (
    `mysql_tbl_acprdv_account_id` INT,
    `mysql_tbl_acprdv_holder_id` INT,
    `mysql_tbl_acprdv_account_type` INT,
    `mysql_tbl_acprdv_balance` INT,
    `mysql_tbl_acprdv_annual_contribution` INT,
    `mysql_tbl_acprdv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqcgf` (
    `mysql_tbl_crqcgf_transaction_id` INT,
    `mysql_tbl_crqcgf_account_id` INT,
    `mysql_tbl_crqcgf_transaction_date` DATE,
    `mysql_tbl_crqcgf_amount` DECIMAL(10,2),
    `mysql_tbl_crqcgf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acprdv` (`mysql_tbl_acprdv_account_id`, `mysql_tbl_acprdv_holder_id`, `mysql_tbl_acprdv_account_type`, `mysql_tbl_acprdv_balance`, `mysql_tbl_acprdv_annual_contribution`, `mysql_tbl_acprdv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_crqcgf` (`mysql_tbl_crqcgf_transaction_id`, `mysql_tbl_crqcgf_account_id`, `mysql_tbl_crqcgf_transaction_date`, `mysql_tbl_crqcgf_amount`, `mysql_tbl_crqcgf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yl805o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vigvq6` (
    `mysql_tbl_vigvq6_policy_id` INT,
    `mysql_tbl_vigvq6_customer_id` INT,
    `mysql_tbl_vigvq6_pet_id` INT,
    `mysql_tbl_vigvq6_pet_type` VARCHAR(50),
    `mysql_tbl_vigvq6_breed` INT,
    `mysql_tbl_vigvq6_age_years` INT,
    `mysql_tbl_vigvq6_premium_annual` INT,
    `mysql_tbl_vigvq6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkf4bs` (
    `mysql_tbl_rkf4bs_breed_id` INT,
    `mysql_tbl_rkf4bs_breed_name` VARCHAR(50),
    `mysql_tbl_rkf4bs_size_category` INT,
    `mysql_tbl_rkf4bs_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vigvq6` (`mysql_tbl_vigvq6_policy_id`, `mysql_tbl_vigvq6_customer_id`, `mysql_tbl_vigvq6_pet_id`, `mysql_tbl_vigvq6_pet_type`, `mysql_tbl_vigvq6_breed`, `mysql_tbl_vigvq6_age_years`, `mysql_tbl_vigvq6_premium_annual`, `mysql_tbl_vigvq6_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_yl805o', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rkf4bs` (`mysql_tbl_rkf4bs_breed_id`, `mysql_tbl_rkf4bs_breed_name`, `mysql_tbl_rkf4bs_size_category`, `mysql_tbl_rkf4bs_avg_lifespan`) VALUES (1, 'mysql_tbl_yl805o', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbag2f` (
    `mysql_tbl_mbag2f_cyear` INT
);

INSERT INTO `mysql_tbl_mbag2f` (`mysql_tbl_mbag2f_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38gtms` (
    `mysql_tbl_38gtms_donation_id` INT,
    `mysql_tbl_38gtms_donor_id` INT,
    `mysql_tbl_38gtms_campaign_id` INT,
    `mysql_tbl_38gtms_amount` DECIMAL(10,2),
    `mysql_tbl_38gtms_donation_date` DATE,
    `mysql_tbl_38gtms_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwoosc` (
    `mysql_tbl_mwoosc_campaign_id` INT,
    `mysql_tbl_mwoosc_name` VARCHAR(50),
    `mysql_tbl_mwoosc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mwoosc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mwoosc_start_date` DATE
);

INSERT INTO `mysql_tbl_38gtms` (`mysql_tbl_38gtms_donation_id`, `mysql_tbl_38gtms_donor_id`, `mysql_tbl_38gtms_campaign_id`, `mysql_tbl_38gtms_amount`, `mysql_tbl_38gtms_donation_date`, `mysql_tbl_38gtms_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mwoosc` (`mysql_tbl_mwoosc_campaign_id`, `mysql_tbl_mwoosc_name`, `mysql_tbl_mwoosc_goal_amount`, `mysql_tbl_mwoosc_raised_amount`, `mysql_tbl_mwoosc_start_date`) VALUES (1, 'mysql_tbl_yl805o', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelb8z` (
    `mysql_tbl_yelb8z_order_id` INT,
    `mysql_tbl_yelb8z_customer_id` INT,
    `mysql_tbl_yelb8z_order_date` DATE,
    `mysql_tbl_yelb8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_yelb8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiaxuh` (
    `mysql_tbl_oiaxuh_order_id` INT,
    `mysql_tbl_oiaxuh_product_id` INT,
    `mysql_tbl_oiaxuh_quantity` INT
);

INSERT INTO `mysql_tbl_yelb8z` (`mysql_tbl_yelb8z_order_id`, `mysql_tbl_yelb8z_customer_id`, `mysql_tbl_yelb8z_order_date`, `mysql_tbl_yelb8z_total_amount`, `mysql_tbl_yelb8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yl805o');

INSERT INTO `mysql_tbl_oiaxuh` (`mysql_tbl_oiaxuh_order_id`, `mysql_tbl_oiaxuh_product_id`, `mysql_tbl_oiaxuh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crujuq` (
    `mysql_tbl_crujuq_category_id` INT,
    `mysql_tbl_crujuq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crujuq` (`mysql_tbl_crujuq_category_id`, `mysql_tbl_crujuq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bu4sj` (
    `mysql_tbl_7bu4sj_customer_id` INT,
    `mysql_tbl_7bu4sj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bu4sj` (`mysql_tbl_7bu4sj_customer_id`, `mysql_tbl_7bu4sj_status`) VALUES (1, 'mysql_tbl_yl805o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jncjb` (
    `mysql_tbl_5jncjb_order_id` INT,
    `mysql_tbl_5jncjb_customer_id` INT,
    `mysql_tbl_5jncjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jncjb` (`mysql_tbl_5jncjb_order_id`, `mysql_tbl_5jncjb_customer_id`, `mysql_tbl_5jncjb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zr8d2` (
    `mysql_tbl_1zr8d2_emp_id` INT,
    `mysql_tbl_1zr8d2_hire_date` DATE,
    `mysql_tbl_1zr8d2_salary` INT
);

INSERT INTO `mysql_tbl_1zr8d2` (`mysql_tbl_1zr8d2_emp_id`, `mysql_tbl_1zr8d2_hire_date`, `mysql_tbl_1zr8d2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88cjx` (
    `mysql_tbl_l88cjx_supplier_id` INT,
    `mysql_tbl_l88cjx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l88cjx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l88cjx` (`mysql_tbl_l88cjx_supplier_id`, `mysql_tbl_l88cjx_supplier_rating`, `mysql_tbl_l88cjx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3k2st` (
    `mysql_tbl_h3k2st_emp_id` INT,
    `mysql_tbl_h3k2st_department_id` INT,
    `mysql_tbl_h3k2st_salary` INT
);

INSERT INTO `mysql_tbl_h3k2st` (`mysql_tbl_h3k2st_emp_id`, `mysql_tbl_h3k2st_department_id`, `mysql_tbl_h3k2st_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24kr0` (
    `mysql_tbl_y24kr0_campaign_id` INT,
    `mysql_tbl_y24kr0_start_date` DATE
);

INSERT INTO `mysql_tbl_y24kr0` (`mysql_tbl_y24kr0_campaign_id`, `mysql_tbl_y24kr0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizfib` (
    `mysql_tbl_uizfib_plan_id` INT,
    `mysql_tbl_uizfib_plan_name` VARCHAR(50),
    `mysql_tbl_uizfib_monthly_price` DECIMAL(10,2),
    `mysql_tbl_uizfib_data_limit_mb` TEXT,
    `mysql_tbl_uizfib_minutes_limit` INT,
    `mysql_tbl_uizfib_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ei04o` (
    `mysql_tbl_2ei04o_sub_id` INT,
    `mysql_tbl_2ei04o_user_id` INT,
    `mysql_tbl_2ei04o_plan_id` INT,
    `mysql_tbl_2ei04o_start_date` DATE,
    `mysql_tbl_2ei04o_data_used_mb` TEXT,
    `mysql_tbl_2ei04o_minutes_used` INT,
    `mysql_tbl_2ei04o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uizfib` (`mysql_tbl_uizfib_plan_id`, `mysql_tbl_uizfib_plan_name`, `mysql_tbl_uizfib_monthly_price`, `mysql_tbl_uizfib_data_limit_mb`, `mysql_tbl_uizfib_minutes_limit`, `mysql_tbl_uizfib_rollover_enabled`) VALUES (1, 'mysql_tbl_yl805o', 1.0, 'mysql_tbl_yl805o', 5, 6);

INSERT INTO `mysql_tbl_2ei04o` (`mysql_tbl_2ei04o_sub_id`, `mysql_tbl_2ei04o_user_id`, `mysql_tbl_2ei04o_plan_id`, `mysql_tbl_2ei04o_start_date`, `mysql_tbl_2ei04o_data_used_mb`, `mysql_tbl_2ei04o_minutes_used`, `mysql_tbl_2ei04o_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_yl805o', 6, 'mysql_tbl_yl805o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfaadf` (
    `mysql_tbl_yfaadf_supplier_id` INT,
    `mysql_tbl_yfaadf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yfaadf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yfaadf` (`mysql_tbl_yfaadf_supplier_id`, `mysql_tbl_yfaadf_supplier_rating`, `mysql_tbl_yfaadf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6b5eo` (
    `mysql_tbl_y6b5eo_customer_id` INT,
    `mysql_tbl_y6b5eo_status` VARCHAR(50),
    `mysql_tbl_y6b5eo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6b5eo` (`mysql_tbl_y6b5eo_customer_id`, `mysql_tbl_y6b5eo_status`, `mysql_tbl_y6b5eo_monthly_cost`) VALUES (1, 'mysql_tbl_yl805o', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63r13` (
    `mysql_tbl_k63r13_product_id` INT,
    `mysql_tbl_k63r13_category_id` INT,
    `mysql_tbl_k63r13_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1i93` (
    `mysql_tbl_mp1i93_category_id` INT,
    `mysql_tbl_mp1i93_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k63r13` (`mysql_tbl_k63r13_product_id`, `mysql_tbl_k63r13_category_id`, `mysql_tbl_k63r13_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mp1i93` (`mysql_tbl_mp1i93_category_id`, `mysql_tbl_mp1i93_name`) VALUES (1, 'mysql_tbl_yl805o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddi12` (
    `mysql_tbl_tddi12_loan_id` INT,
    `mysql_tbl_tddi12_customer_id` INT,
    `mysql_tbl_tddi12_principal` INT,
    `mysql_tbl_tddi12_interest_rate` INT,
    `mysql_tbl_tddi12_term_months` INT,
    `mysql_tbl_tddi12_start_date` DATE,
    `mysql_tbl_tddi12_remaining_balance` INT
);

INSERT INTO `mysql_tbl_tddi12` (`mysql_tbl_tddi12_loan_id`, `mysql_tbl_tddi12_customer_id`, `mysql_tbl_tddi12_principal`, `mysql_tbl_tddi12_interest_rate`, `mysql_tbl_tddi12_term_months`, `mysql_tbl_tddi12_start_date`, `mysql_tbl_tddi12_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mbag2f_CYEAR INTO RESULT FROM `mysql_tbl_mbag2f` LIMIT 1;
    RETURN RESULT;
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
    JOIN `mysql_tbl_crujuq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_crujuq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_2m1kek`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_2m1kek`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_2m1kek`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yl805o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acprdv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_acprdv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_acprdv`
    WHERE mysql_tbl_acprdv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jncjb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5jncjb`
    WHERE mysql_tbl_5jncjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l88cjx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l88cjx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l88cjx`
    WHERE mysql_tbl_l88cjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1zr8d2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1zr8d2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1zr8d2`
    WHERE mysql_tbl_1zr8d2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k63r13_PRICE), 0), COALESCE(MAX(mysql_tbl_k63r13_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_k63r13`
    WHERE mysql_tbl_k63r13_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h3k2st_DEPARTMENT_ID, COALESCE(mysql_tbl_h3k2st_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_h3k2st`
    WHERE mysql_tbl_h3k2st_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3k2st_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h3k2st`
    WHERE mysql_tbl_h3k2st_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tddi12_PRINCIPAL, 0), COALESCE(mysql_tbl_tddi12_INTEREST_RATE, 0), COALESCE(mysql_tbl_tddi12_TERM_MONTHS, 0), COALESCE(mysql_tbl_tddi12_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_tddi12`
    WHERE mysql_tbl_tddi12_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfaadf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yfaadf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yfaadf`
    WHERE mysql_tbl_yfaadf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uizfib_DATA_LIMIT_MB, COALESCE(mysql_tbl_2ei04o_DATA_USED_MB, 0), mysql_tbl_uizfib_MINUTES_LIMIT, COALESCE(mysql_tbl_2ei04o_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2ei04o` U
    JOIN `mysql_tbl_uizfib` P ON mysql_tbl_2ei04o_PLAN_ID = mysql_tbl_uizfib_PLAN_ID
    WHERE mysql_tbl_2ei04o_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_y24kr0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y24kr0`
    WHERE mysql_tbl_y24kr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2m1kek` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2m1kek` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzzn9x` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_y6b5eo_STATUS, COALESCE(mysql_tbl_y6b5eo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_y6b5eo`
    WHERE mysql_tbl_y6b5eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bu4sj`
    WHERE mysql_tbl_7bu4sj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7bu4sj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oiaxuh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oiaxuh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oiaxuh`
    WHERE mysql_tbl_oiaxuh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_mwoosc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mwoosc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mwoosc`
    WHERE mysql_tbl_mwoosc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_38gtms_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_38gtms`
    WHERE mysql_tbl_38gtms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vigvq6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vigvq6`
    WHERE mysql_tbl_vigvq6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkf4bs_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vigvq6` IP
    JOIN `mysql_tbl_rkf4bs` B ON mysql_tbl_vigvq6_BREED = mysql_tbl_rkf4bs_BREED_NAME
    WHERE mysql_tbl_vigvq6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();