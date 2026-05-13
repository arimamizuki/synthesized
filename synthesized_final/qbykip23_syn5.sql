/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4wq2g` (
    `mysql_tbl_i4wq2g_policy_id` INT,
    `mysql_tbl_i4wq2g_customer_id` INT,
    `mysql_tbl_i4wq2g_property_value` INT,
    `mysql_tbl_i4wq2g_coverage_limit` INT,
    `mysql_tbl_i4wq2g_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_i4wq2g_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307e8c` (
    `mysql_tbl_307e8c_claim_id` INT,
    `mysql_tbl_307e8c_policy_id` INT,
    `mysql_tbl_307e8c_claim_date` DATE,
    `mysql_tbl_307e8c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_307e8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4wq2g` (`mysql_tbl_i4wq2g_policy_id`, `mysql_tbl_i4wq2g_customer_id`, `mysql_tbl_i4wq2g_property_value`, `mysql_tbl_i4wq2g_coverage_limit`, `mysql_tbl_i4wq2g_deductible_amount`, `mysql_tbl_i4wq2g_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_307e8c` (`mysql_tbl_307e8c_claim_id`, `mysql_tbl_307e8c_policy_id`, `mysql_tbl_307e8c_claim_date`, `mysql_tbl_307e8c_claim_amount`, `mysql_tbl_307e8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4jxt` (
    `mysql_tbl_cv4jxt_order_id` INT,
    `mysql_tbl_cv4jxt_customer_id` INT,
    `mysql_tbl_cv4jxt_order_date` DATE,
    `mysql_tbl_cv4jxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_cv4jxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dqg6` (
    `mysql_tbl_o6dqg6_refund_id` INT,
    `mysql_tbl_o6dqg6_order_id` INT,
    `mysql_tbl_o6dqg6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv4jxt` (`mysql_tbl_cv4jxt_order_id`, `mysql_tbl_cv4jxt_customer_id`, `mysql_tbl_cv4jxt_order_date`, `mysql_tbl_cv4jxt_total_amount`, `mysql_tbl_cv4jxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6dqg6` (`mysql_tbl_o6dqg6_refund_id`, `mysql_tbl_o6dqg6_order_id`, `mysql_tbl_o6dqg6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1hxp` (
    `mysql_tbl_cm1hxp_student_id` INT,
    `mysql_tbl_cm1hxp_name` VARCHAR(50),
    `mysql_tbl_cm1hxp_age` INT,
    `mysql_tbl_cm1hxp_gpa` INT,
    `mysql_tbl_cm1hxp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8bjum` (
    `mysql_tbl_p8bjum_course_id` INT,
    `mysql_tbl_p8bjum_name` VARCHAR(50),
    `mysql_tbl_p8bjum_credits` INT,
    `mysql_tbl_p8bjum_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t716v` (
    `mysql_tbl_9t716v_student_id` INT,
    `mysql_tbl_9t716v_course_id` INT,
    `mysql_tbl_9t716v_grade` INT
);

INSERT INTO `mysql_tbl_cm1hxp` (`mysql_tbl_cm1hxp_student_id`, `mysql_tbl_cm1hxp_name`, `mysql_tbl_cm1hxp_age`, `mysql_tbl_cm1hxp_gpa`, `mysql_tbl_cm1hxp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p8bjum` (`mysql_tbl_p8bjum_course_id`, `mysql_tbl_p8bjum_name`, `mysql_tbl_p8bjum_credits`, `mysql_tbl_p8bjum_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_9t716v` (`mysql_tbl_9t716v_student_id`, `mysql_tbl_9t716v_course_id`, `mysql_tbl_9t716v_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn885n` (
    `mysql_tbl_hn885n_customer_id` INT
);

INSERT INTO `mysql_tbl_hn885n` (`mysql_tbl_hn885n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7lfh` (
    `mysql_tbl_lt7lfh_product_id` INT,
    `mysql_tbl_lt7lfh_category_id` INT,
    `mysql_tbl_lt7lfh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt7lfh` (`mysql_tbl_lt7lfh_product_id`, `mysql_tbl_lt7lfh_category_id`, `mysql_tbl_lt7lfh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j499sl` (
    `mysql_tbl_j499sl_plan_id` INT,
    `mysql_tbl_j499sl_carrier` INT,
    `mysql_tbl_j499sl_data_limit_gb` TEXT,
    `mysql_tbl_j499sl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j499sl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92meux` (
    `mysql_tbl_92meux_record_id` INT,
    `mysql_tbl_92meux_account_id` INT,
    `mysql_tbl_92meux_call_type` VARCHAR(50),
    `mysql_tbl_92meux_duration_minutes` INT,
    `mysql_tbl_92meux_destination_number` INT
);

INSERT INTO `mysql_tbl_j499sl` (`mysql_tbl_j499sl_plan_id`, `mysql_tbl_j499sl_carrier`, `mysql_tbl_j499sl_data_limit_gb`, `mysql_tbl_j499sl_monthly_cost`, `mysql_tbl_j499sl_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_92meux` (`mysql_tbl_92meux_record_id`, `mysql_tbl_92meux_account_id`, `mysql_tbl_92meux_call_type`, `mysql_tbl_92meux_duration_minutes`, `mysql_tbl_92meux_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54w2cj` (
    `mysql_tbl_54w2cj_order_id` INT,
    `mysql_tbl_54w2cj_customer_id` INT,
    `mysql_tbl_54w2cj_order_date` DATE,
    `mysql_tbl_54w2cj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2hss` (
    `mysql_tbl_qm2hss_customer_id` INT,
    `mysql_tbl_qm2hss_country` INT
);

INSERT INTO `mysql_tbl_54w2cj` (`mysql_tbl_54w2cj_order_id`, `mysql_tbl_54w2cj_customer_id`, `mysql_tbl_54w2cj_order_date`, `mysql_tbl_54w2cj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qm2hss` (`mysql_tbl_qm2hss_customer_id`, `mysql_tbl_qm2hss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxcot` (
    `mysql_tbl_8kxcot_campaign_id` INT,
    `mysql_tbl_8kxcot_start_date` DATE,
    `mysql_tbl_8kxcot_end_date` DATE,
    `mysql_tbl_8kxcot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cldwl` (
    `mysql_tbl_7cldwl_conversion_id` INT,
    `mysql_tbl_7cldwl_campaign_id` INT,
    `mysql_tbl_7cldwl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8kxcot` (`mysql_tbl_8kxcot_campaign_id`, `mysql_tbl_8kxcot_start_date`, `mysql_tbl_8kxcot_end_date`, `mysql_tbl_8kxcot_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7cldwl` (`mysql_tbl_7cldwl_conversion_id`, `mysql_tbl_7cldwl_campaign_id`, `mysql_tbl_7cldwl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71p0nk` (
    `mysql_tbl_71p0nk_customer_id` INT,
    `mysql_tbl_71p0nk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ri2d` (
    `mysql_tbl_t3ri2d_order_id` INT,
    `mysql_tbl_t3ri2d_customer_id` INT,
    `mysql_tbl_t3ri2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71p0nk` (`mysql_tbl_71p0nk_customer_id`, `mysql_tbl_71p0nk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t3ri2d` (`mysql_tbl_t3ri2d_order_id`, `mysql_tbl_t3ri2d_customer_id`, `mysql_tbl_t3ri2d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkp9d` (
    `mysql_tbl_wqkp9d_project_id` INT,
    `mysql_tbl_wqkp9d_client_id` INT,
    `mysql_tbl_wqkp9d_project_manager_id` INT,
    `mysql_tbl_wqkp9d_budget` INT,
    `mysql_tbl_wqkp9d_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wqkp9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqkp9d` (`mysql_tbl_wqkp9d_project_id`, `mysql_tbl_wqkp9d_client_id`, `mysql_tbl_wqkp9d_project_manager_id`, `mysql_tbl_wqkp9d_budget`, `mysql_tbl_wqkp9d_spent_amount`, `mysql_tbl_wqkp9d_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rn3x` (
    `mysql_tbl_t5rn3x_supplier_id` INT,
    `mysql_tbl_t5rn3x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5rn3x` (`mysql_tbl_t5rn3x_supplier_id`, `mysql_tbl_t5rn3x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_035kuw` (
    `mysql_tbl_035kuw_campaign_id` INT,
    `mysql_tbl_035kuw_budget` INT,
    `mysql_tbl_035kuw_start_date` DATE,
    `mysql_tbl_035kuw_end_date` DATE,
    `mysql_tbl_035kuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7bcv` (
    `mysql_tbl_dw7bcv_conversion_id` INT,
    `mysql_tbl_dw7bcv_campaign_id` INT,
    `mysql_tbl_dw7bcv_conversion_value` INT
);

INSERT INTO `mysql_tbl_035kuw` (`mysql_tbl_035kuw_campaign_id`, `mysql_tbl_035kuw_budget`, `mysql_tbl_035kuw_start_date`, `mysql_tbl_035kuw_end_date`, `mysql_tbl_035kuw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dw7bcv` (`mysql_tbl_dw7bcv_conversion_id`, `mysql_tbl_dw7bcv_campaign_id`, `mysql_tbl_dw7bcv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tax9h7` (
    `mysql_tbl_tax9h7_emp_id` INT,
    `mysql_tbl_tax9h7_department_id` INT,
    `mysql_tbl_tax9h7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfy1sv` (
    `mysql_tbl_hfy1sv_department_id` INT,
    `mysql_tbl_hfy1sv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tax9h7` (`mysql_tbl_tax9h7_emp_id`, `mysql_tbl_tax9h7_department_id`, `mysql_tbl_tax9h7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hfy1sv` (`mysql_tbl_hfy1sv_department_id`, `mysql_tbl_hfy1sv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11i94` (
    `mysql_tbl_n11i94_product_id` INT,
    `mysql_tbl_n11i94_category_id` INT,
    `mysql_tbl_n11i94_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87uvm` (
    `mysql_tbl_l87uvm_category_id` INT,
    `mysql_tbl_l87uvm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n11i94` (`mysql_tbl_n11i94_product_id`, `mysql_tbl_n11i94_category_id`, `mysql_tbl_n11i94_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l87uvm` (`mysql_tbl_l87uvm_category_id`, `mysql_tbl_l87uvm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0ec6` (
    `mysql_tbl_3d0ec6_student_id` INT,
    `mysql_tbl_3d0ec6_first_name` VARCHAR(50),
    `mysql_tbl_3d0ec6_last_name` VARCHAR(50),
    `mysql_tbl_3d0ec6_grade_level` INT,
    `mysql_tbl_3d0ec6_enrollment_date` DATE,
    `mysql_tbl_3d0ec6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycfks` (
    `mysql_tbl_dycfks_payment_id` INT,
    `mysql_tbl_dycfks_student_id` INT,
    `mysql_tbl_dycfks_amount` DECIMAL(10,2),
    `mysql_tbl_dycfks_payment_date` DATE,
    `mysql_tbl_dycfks_payment_method` INT
);

INSERT INTO `mysql_tbl_3d0ec6` (`mysql_tbl_3d0ec6_student_id`, `mysql_tbl_3d0ec6_first_name`, `mysql_tbl_3d0ec6_last_name`, `mysql_tbl_3d0ec6_grade_level`, `mysql_tbl_3d0ec6_enrollment_date`, `mysql_tbl_3d0ec6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dycfks` (`mysql_tbl_dycfks_payment_id`, `mysql_tbl_dycfks_student_id`, `mysql_tbl_dycfks_amount`, `mysql_tbl_dycfks_payment_date`, `mysql_tbl_dycfks_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2791` (
    `mysql_tbl_fm2791_customer_id` INT,
    `mysql_tbl_fm2791_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm2791` (`mysql_tbl_fm2791_customer_id`, `mysql_tbl_fm2791_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o6u91` (
    `mysql_tbl_9o6u91_product_id` INT,
    `mysql_tbl_9o6u91_category_id` INT,
    `mysql_tbl_9o6u91_price` DECIMAL(10,2),
    `mysql_tbl_9o6u91_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19xkk` (
    `mysql_tbl_w19xkk_order_id` INT,
    `mysql_tbl_w19xkk_product_id` INT,
    `mysql_tbl_w19xkk_quantity` INT
);

INSERT INTO `mysql_tbl_9o6u91` (`mysql_tbl_9o6u91_product_id`, `mysql_tbl_9o6u91_category_id`, `mysql_tbl_9o6u91_price`, `mysql_tbl_9o6u91_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w19xkk` (`mysql_tbl_w19xkk_order_id`, `mysql_tbl_w19xkk_product_id`, `mysql_tbl_w19xkk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sz5hv` (
    `mysql_tbl_1sz5hv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1sz5hv` (`mysql_tbl_1sz5hv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80w0m` (
    `mysql_tbl_s80w0m_product_id` INT,
    `mysql_tbl_s80w0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s80w0m` (`mysql_tbl_s80w0m_product_id`, `mysql_tbl_s80w0m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgizms` (
    `mysql_tbl_fgizms_emp_id` INT,
    `mysql_tbl_fgizms_department_id` INT
);

INSERT INTO `mysql_tbl_fgizms` (`mysql_tbl_fgizms_emp_id`, `mysql_tbl_fgizms_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx33uv` (
    `mysql_tbl_gx33uv_emp_id` INT,
    `mysql_tbl_gx33uv_department_id` INT,
    `mysql_tbl_gx33uv_salary` INT
);

INSERT INTO `mysql_tbl_gx33uv` (`mysql_tbl_gx33uv_emp_id`, `mysql_tbl_gx33uv_department_id`, `mysql_tbl_gx33uv_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm1hxp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cm1hxp`
    WHERE mysql_tbl_cm1hxp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p8bjum_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_9t716v` E
    JOIN `mysql_tbl_p8bjum` C ON mysql_tbl_9t716v_COURSE_ID = mysql_tbl_p8bjum_COURSE_ID
    WHERE mysql_tbl_9t716v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9t716v_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv4jxt_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cv4jxt` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cv4jxt_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cv4jxt_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cv4jxt_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t3ri2d` O
    JOIN `mysql_tbl_71p0nk` C ON mysql_tbl_t3ri2d_CUSTOMER_ID = mysql_tbl_71p0nk_CUSTOMER_ID
    WHERE mysql_tbl_71p0nk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_54w2cj` O
    JOIN `mysql_tbl_qm2hss` C ON mysql_tbl_54w2cj_CUSTOMER_ID = mysql_tbl_qm2hss_CUSTOMER_ID
    WHERE mysql_tbl_qm2hss_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n11i94`
    WHERE mysql_tbl_n11i94_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_n11i94`
    WHERE mysql_tbl_n11i94_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n11i94_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d0ec6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3d0ec6`
    WHERE mysql_tbl_3d0ec6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dycfks_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dycfks`
    WHERE mysql_tbl_dycfks_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tax9h7_SALARY, mysql_tbl_tax9h7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tax9h7`
    WHERE mysql_tbl_tax9h7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tax9h7`
    WHERE mysql_tbl_tax9h7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tax9h7_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7cldwl_CONVERSION_DATE, mysql_tbl_8kxcot_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7cldwl` C
    JOIN `mysql_tbl_8kxcot` CAMP ON mysql_tbl_7cldwl_CAMPAIGN_ID = mysql_tbl_8kxcot_CAMPAIGN_ID
    WHERE mysql_tbl_7cldwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1sz5hv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_fgizms_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fgizms`
    WHERE mysql_tbl_fgizms_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_fgizms`
    WHERE mysql_tbl_fgizms_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm2791_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fm2791`
    WHERE mysql_tbl_fm2791_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s80w0m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s80w0m`
    WHERE mysql_tbl_s80w0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9o6u91_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9o6u91`
    WHERE mysql_tbl_9o6u91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w19xkk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_w19xkk` OI
    JOIN ORDERS O ON mysql_tbl_w19xkk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w19xkk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_wqkp9d_BUDGET, 0), COALESCE(mysql_tbl_wqkp9d_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wqkp9d`
    WHERE mysql_tbl_wqkp9d_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_035kuw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_035kuw`
    WHERE mysql_tbl_035kuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dw7bcv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dw7bcv`
    WHERE mysql_tbl_dw7bcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gx33uv`
    WHERE mysql_tbl_gx33uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5rn3x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5rn3x`
    WHERE mysql_tbl_t5rn3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j499sl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j499sl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_j499sl`
    WHERE mysql_tbl_j499sl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_92meux`
    WHERE mysql_tbl_92meux_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_92meux_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lt7lfh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lt7lfh`
    WHERE mysql_tbl_lt7lfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4wq2g_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_i4wq2g_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_i4wq2g_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i4wq2g`
    WHERE mysql_tbl_i4wq2g_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vin93p`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();