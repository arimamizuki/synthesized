/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqthcn` (
    `mysql_tbl_dqthcn_emp_id` INT,
    `mysql_tbl_dqthcn_department_id` INT
);

INSERT INTO `mysql_tbl_dqthcn` (`mysql_tbl_dqthcn_emp_id`, `mysql_tbl_dqthcn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pzzf` (
    `mysql_tbl_f3pzzf_student_id` INT,
    `mysql_tbl_f3pzzf_name` VARCHAR(50),
    `mysql_tbl_f3pzzf_major_id` INT,
    `mysql_tbl_f3pzzf_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrami4` (
    `mysql_tbl_wrami4_major_id` INT,
    `mysql_tbl_wrami4_name` VARCHAR(50),
    `mysql_tbl_wrami4_department` INT
);

INSERT INTO `mysql_tbl_f3pzzf` (`mysql_tbl_f3pzzf_student_id`, `mysql_tbl_f3pzzf_name`, `mysql_tbl_f3pzzf_major_id`, `mysql_tbl_f3pzzf_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wrami4` (`mysql_tbl_wrami4_major_id`, `mysql_tbl_wrami4_name`, `mysql_tbl_wrami4_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrnpl` (
    `mysql_tbl_qzrnpl_vec` INT
);

INSERT INTO `mysql_tbl_qzrnpl` (`mysql_tbl_qzrnpl_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8pgb3` (
    `mysql_tbl_a8pgb3_employee_id` INT,
    `mysql_tbl_a8pgb3_name` VARCHAR(50),
    `mysql_tbl_a8pgb3_department_id` INT,
    `mysql_tbl_a8pgb3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pccom1` (
    `mysql_tbl_pccom1_department_id` INT,
    `mysql_tbl_pccom1_name` VARCHAR(50),
    `mysql_tbl_pccom1_budget` INT
);

INSERT INTO `mysql_tbl_a8pgb3` (`mysql_tbl_a8pgb3_employee_id`, `mysql_tbl_a8pgb3_name`, `mysql_tbl_a8pgb3_department_id`, `mysql_tbl_a8pgb3_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pccom1` (`mysql_tbl_pccom1_department_id`, `mysql_tbl_pccom1_name`, `mysql_tbl_pccom1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeq83d` (
    `mysql_tbl_yeq83d_cdouble` INT
);

INSERT INTO `mysql_tbl_yeq83d` (`mysql_tbl_yeq83d_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6l3qp` (
    `mysql_tbl_b6l3qp_campaign_id` INT,
    `mysql_tbl_b6l3qp_channel` INT,
    `mysql_tbl_b6l3qp_start_date` DATE,
    `mysql_tbl_b6l3qp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqi8ct` (
    `mysql_tbl_nqi8ct_conversion_id` INT,
    `mysql_tbl_nqi8ct_campaign_id` INT,
    `mysql_tbl_nqi8ct_conversion_date` DATE,
    `mysql_tbl_nqi8ct_conversion_value` INT
);

INSERT INTO `mysql_tbl_b6l3qp` (`mysql_tbl_b6l3qp_campaign_id`, `mysql_tbl_b6l3qp_channel`, `mysql_tbl_b6l3qp_start_date`, `mysql_tbl_b6l3qp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nqi8ct` (`mysql_tbl_nqi8ct_conversion_id`, `mysql_tbl_nqi8ct_campaign_id`, `mysql_tbl_nqi8ct_conversion_date`, `mysql_tbl_nqi8ct_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlume9` (
    `mysql_tbl_nlume9_order_id` INT,
    `mysql_tbl_nlume9_customer_id` INT,
    `mysql_tbl_nlume9_order_date` DATE,
    `mysql_tbl_nlume9_subtotal` DECIMAL(10,2),
    `mysql_tbl_nlume9_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nlume9_discount_amount` INT,
    `mysql_tbl_nlume9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlume9` (`mysql_tbl_nlume9_order_id`, `mysql_tbl_nlume9_customer_id`, `mysql_tbl_nlume9_order_date`, `mysql_tbl_nlume9_subtotal`, `mysql_tbl_nlume9_tax_amount`, `mysql_tbl_nlume9_discount_amount`, `mysql_tbl_nlume9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oao94n` (
    `mysql_tbl_oao94n_product_id` INT,
    `mysql_tbl_oao94n_category_id` INT,
    `mysql_tbl_oao94n_price` DECIMAL(10,2),
    `mysql_tbl_oao94n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rd6o` (
    `mysql_tbl_y6rd6o_category_id` INT,
    `mysql_tbl_y6rd6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oao94n` (`mysql_tbl_oao94n_product_id`, `mysql_tbl_oao94n_category_id`, `mysql_tbl_oao94n_price`, `mysql_tbl_oao94n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y6rd6o` (`mysql_tbl_y6rd6o_category_id`, `mysql_tbl_y6rd6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_477gr7` (
    `mysql_tbl_477gr7_customer_id` INT,
    `mysql_tbl_477gr7_plan_type` VARCHAR(50),
    `mysql_tbl_477gr7_start_date` DATE,
    `mysql_tbl_477gr7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_477gr7_data_limit_gb` TEXT,
    `mysql_tbl_477gr7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_477gr7` (`mysql_tbl_477gr7_customer_id`, `mysql_tbl_477gr7_plan_type`, `mysql_tbl_477gr7_start_date`, `mysql_tbl_477gr7_monthly_cost`, `mysql_tbl_477gr7_data_limit_gb`, `mysql_tbl_477gr7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayo11q` (
    `mysql_tbl_ayo11q_product_id` INT,
    `mysql_tbl_ayo11q_category_id` INT,
    `mysql_tbl_ayo11q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0mu81` (
    `mysql_tbl_i0mu81_category_id` INT,
    `mysql_tbl_i0mu81_name` VARCHAR(50),
    `mysql_tbl_i0mu81_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ayo11q` (`mysql_tbl_ayo11q_product_id`, `mysql_tbl_ayo11q_category_id`, `mysql_tbl_ayo11q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i0mu81` (`mysql_tbl_i0mu81_category_id`, `mysql_tbl_i0mu81_name`, `mysql_tbl_i0mu81_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24qpmu` (
    `mysql_tbl_24qpmu_product_id` INT,
    `mysql_tbl_24qpmu_category_id` INT,
    `mysql_tbl_24qpmu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjklof` (
    `mysql_tbl_kjklof_category_id` INT,
    `mysql_tbl_kjklof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24qpmu` (`mysql_tbl_24qpmu_product_id`, `mysql_tbl_24qpmu_category_id`, `mysql_tbl_24qpmu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kjklof` (`mysql_tbl_kjklof_category_id`, `mysql_tbl_kjklof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ql5y` (
    `mysql_tbl_74ql5y_campaign_id` INT,
    `mysql_tbl_74ql5y_start_date` DATE
);

INSERT INTO `mysql_tbl_74ql5y` (`mysql_tbl_74ql5y_campaign_id`, `mysql_tbl_74ql5y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh7lko` (
    `mysql_tbl_yh7lko_order_id` INT,
    `mysql_tbl_yh7lko_customer_id` INT,
    `mysql_tbl_yh7lko_order_date` DATE,
    `mysql_tbl_yh7lko_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh7lko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scv45p` (
    `mysql_tbl_scv45p_shipment_id` INT,
    `mysql_tbl_scv45p_order_id` INT,
    `mysql_tbl_scv45p_carrier` INT,
    `mysql_tbl_scv45p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh7lko` (`mysql_tbl_yh7lko_order_id`, `mysql_tbl_yh7lko_customer_id`, `mysql_tbl_yh7lko_order_date`, `mysql_tbl_yh7lko_total_amount`, `mysql_tbl_yh7lko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scv45p` (`mysql_tbl_scv45p_shipment_id`, `mysql_tbl_scv45p_order_id`, `mysql_tbl_scv45p_carrier`, `mysql_tbl_scv45p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjfu4` (
    `mysql_tbl_4rjfu4_customer_id` INT,
    `mysql_tbl_4rjfu4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rjfu4` (`mysql_tbl_4rjfu4_customer_id`, `mysql_tbl_4rjfu4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpq4rj` (
    `mysql_tbl_cpq4rj_emp_id` INT,
    `mysql_tbl_cpq4rj_department_id` INT,
    `mysql_tbl_cpq4rj_salary` INT
);

INSERT INTO `mysql_tbl_cpq4rj` (`mysql_tbl_cpq4rj_emp_id`, `mysql_tbl_cpq4rj_department_id`, `mysql_tbl_cpq4rj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x529x` (
    `mysql_tbl_7x529x_emp_id` INT,
    `mysql_tbl_7x529x_department_id` INT,
    `mysql_tbl_7x529x_salary` INT
);

INSERT INTO `mysql_tbl_7x529x` (`mysql_tbl_7x529x_emp_id`, `mysql_tbl_7x529x_department_id`, `mysql_tbl_7x529x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lo8y0` (
    `mysql_tbl_4lo8y0_category_id` INT,
    `mysql_tbl_4lo8y0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lo8y0` (`mysql_tbl_4lo8y0_category_id`, `mysql_tbl_4lo8y0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fqrb` (
    `mysql_tbl_25fqrb_customer_id` INT,
    `mysql_tbl_25fqrb_country` INT
);

INSERT INTO `mysql_tbl_25fqrb` (`mysql_tbl_25fqrb_customer_id`, `mysql_tbl_25fqrb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pshaq` (
    `mysql_tbl_7pshaq_customer_id` INT,
    `mysql_tbl_7pshaq_registration_date` DATE,
    `mysql_tbl_7pshaq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcxd4` (
    `mysql_tbl_0mcxd4_order_id` INT,
    `mysql_tbl_0mcxd4_customer_id` INT,
    `mysql_tbl_0mcxd4_order_date` DATE,
    `mysql_tbl_0mcxd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pshaq` (`mysql_tbl_7pshaq_customer_id`, `mysql_tbl_7pshaq_registration_date`, `mysql_tbl_7pshaq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mcxd4` (`mysql_tbl_0mcxd4_order_id`, `mysql_tbl_0mcxd4_customer_id`, `mysql_tbl_0mcxd4_order_date`, `mysql_tbl_0mcxd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsc0ws` (
    `mysql_tbl_nsc0ws_customer_id` INT,
    `mysql_tbl_nsc0ws_plan_type` VARCHAR(50),
    `mysql_tbl_nsc0ws_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nsc0ws_start_date` DATE,
    `mysql_tbl_nsc0ws_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrjw2h` (
    `mysql_tbl_lrjw2h_customer_id` INT,
    `mysql_tbl_lrjw2h_tier_level` INT
);

INSERT INTO `mysql_tbl_nsc0ws` (`mysql_tbl_nsc0ws_customer_id`, `mysql_tbl_nsc0ws_plan_type`, `mysql_tbl_nsc0ws_monthly_cost`, `mysql_tbl_nsc0ws_start_date`, `mysql_tbl_nsc0ws_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lrjw2h` (`mysql_tbl_lrjw2h_customer_id`, `mysql_tbl_lrjw2h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31j4v` (
    `mysql_tbl_e31j4v_customer_id` INT,
    `mysql_tbl_e31j4v_plan_type` VARCHAR(50),
    `mysql_tbl_e31j4v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e31j4v_start_date` DATE,
    `mysql_tbl_e31j4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3onw` (
    `mysql_tbl_vl3onw_invoice_id` INT,
    `mysql_tbl_vl3onw_customer_id` INT,
    `mysql_tbl_vl3onw_invoice_date` DATE,
    `mysql_tbl_vl3onw_amount_due` DECIMAL(10,2),
    `mysql_tbl_vl3onw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e31j4v` (`mysql_tbl_e31j4v_customer_id`, `mysql_tbl_e31j4v_plan_type`, `mysql_tbl_e31j4v_monthly_cost`, `mysql_tbl_e31j4v_start_date`, `mysql_tbl_e31j4v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vl3onw` (`mysql_tbl_vl3onw_invoice_id`, `mysql_tbl_vl3onw_customer_id`, `mysql_tbl_vl3onw_invoice_date`, `mysql_tbl_vl3onw_amount_due`, `mysql_tbl_vl3onw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nomzbc` (
    `mysql_tbl_nomzbc_emp_id` INT,
    `mysql_tbl_nomzbc_department_id` INT,
    `mysql_tbl_nomzbc_salary` INT,
    `mysql_tbl_nomzbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15isw` (
    `mysql_tbl_c15isw_department_id` INT,
    `mysql_tbl_c15isw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nomzbc` (`mysql_tbl_nomzbc_emp_id`, `mysql_tbl_nomzbc_department_id`, `mysql_tbl_nomzbc_salary`, `mysql_tbl_nomzbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c15isw` (`mysql_tbl_c15isw_department_id`, `mysql_tbl_c15isw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a8pgb3_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_a8pgb3`
    WHERE mysql_tbl_a8pgb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pccom1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_pccom1`
    WHERE mysql_tbl_pccom1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_477gr7_PLAN_TYPE, COALESCE(mysql_tbl_477gr7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_477gr7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_477gr7`
    WHERE mysql_tbl_477gr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlume9_SUBTOTAL, 0), COALESCE(mysql_tbl_nlume9_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nlume9_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nlume9_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nlume9`
    WHERE mysql_tbl_nlume9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nomzbc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nomzbc`
    WHERE mysql_tbl_nomzbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nomzbc`
    WHERE mysql_tbl_nomzbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nomzbc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oao94n`
    WHERE mysql_tbl_oao94n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_oao94n`
    WHERE mysql_tbl_oao94n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oao94n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT mysql_tbl_e31j4v_PLAN_TYPE, COALESCE(mysql_tbl_e31j4v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e31j4v`
    WHERE mysql_tbl_e31j4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vl3onw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_vl3onw`
    WHERE mysql_tbl_vl3onw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_25fqrb`
    WHERE mysql_tbl_25fqrb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nvvhck` O
    JOIN `mysql_tbl_25fqrb` C ON O.CUSTOMER_ID = mysql_tbl_25fqrb_CUSTOMER_ID
    WHERE mysql_tbl_25fqrb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7pshaq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7pshaq`
    WHERE mysql_tbl_7pshaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0mcxd4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0mcxd4`
    WHERE mysql_tbl_0mcxd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_nsc0ws_PLAN_TYPE, COALESCE(mysql_tbl_nsc0ws_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nsc0ws`
    WHERE mysql_tbl_nsc0ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lrjw2h_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lrjw2h`
    WHERE mysql_tbl_lrjw2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7x529x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7x529x`
    WHERE mysql_tbl_7x529x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7x529x_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7x529x`
    WHERE (SELECT AVG(mysql_tbl_7x529x_SALARY) FROM `mysql_tbl_7x529x` WHERE mysql_tbl_7x529x_DEPARTMENT_ID = mysql_tbl_7x529x_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4lo8y0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4lo8y0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ayo11q_PRICE), 0), COALESCE(MIN(mysql_tbl_ayo11q_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ayo11q`
    WHERE mysql_tbl_ayo11q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_RANGE_RATIO);
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

    SELECT mysql_tbl_b6l3qp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nqi8ct_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_b6l3qp` C
    LEFT JOIN `mysql_tbl_nqi8ct` CV ON mysql_tbl_b6l3qp_CAMPAIGN_ID = mysql_tbl_nqi8ct_CAMPAIGN_ID
    WHERE mysql_tbl_b6l3qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b6l3qp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig5bq6` U JOIN `mysql_tbl_nvvhck` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig5bq6` U LEFT JOIN `mysql_tbl_nvvhck` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig5bq6` U RIGHT JOIN `mysql_tbl_nvvhck` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yeq83d_CDOUBLE) INTO RESULT FROM `mysql_tbl_yeq83d`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qzrnpl_VEC INTO RESULT FROM `mysql_tbl_qzrnpl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_74ql5y_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_74ql5y`
    WHERE mysql_tbl_74ql5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4rjfu4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4rjfu4`
    WHERE mysql_tbl_4rjfu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cpq4rj_DEPARTMENT_ID, COALESCE(mysql_tbl_cpq4rj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cpq4rj`
    WHERE mysql_tbl_cpq4rj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cpq4rj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cpq4rj`
    WHERE mysql_tbl_cpq4rj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scv45p_SHIPPING_COST, 0), COALESCE(mysql_tbl_yh7lko_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yh7lko` O
    LEFT JOIN `mysql_tbl_scv45p` S ON mysql_tbl_yh7lko_ORDER_ID = mysql_tbl_scv45p_ORDER_ID
    WHERE mysql_tbl_yh7lko_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24qpmu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_24qpmu`
    WHERE mysql_tbl_24qpmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24qpmu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_24qpmu`
    WHERE mysql_tbl_24qpmu_CATEGORY_ID = (SELECT mysql_tbl_24qpmu_CATEGORY_ID FROM `mysql_tbl_24qpmu` WHERE mysql_tbl_24qpmu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT COALESCE(mysql_tbl_f3pzzf_GPA, 0.00), COALESCE(mysql_tbl_wrami4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_f3pzzf` S
    JOIN `mysql_tbl_wrami4` M ON mysql_tbl_f3pzzf_MAJOR_ID = mysql_tbl_wrami4_MAJOR_ID
    WHERE mysql_tbl_f3pzzf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dqthcn`
    WHERE mysql_tbl_dqthcn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dqthcn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig5bq6` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nvvhck` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig5bq6` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();