/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5br3` (
    `mysql_tbl_wz5br3_invoice_id` INT,
    `mysql_tbl_wz5br3_customer_id` INT,
    `mysql_tbl_wz5br3_issue_date` DATE,
    `mysql_tbl_wz5br3_due_date` DATE,
    `mysql_tbl_wz5br3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wz5br3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9lx49` (
    `mysql_tbl_t9lx49_payment_id` INT,
    `mysql_tbl_t9lx49_invoice_id` INT,
    `mysql_tbl_t9lx49_payment_date` DATE,
    `mysql_tbl_t9lx49_amount_paid` INT
);

INSERT INTO `mysql_tbl_wz5br3` (`mysql_tbl_wz5br3_invoice_id`, `mysql_tbl_wz5br3_customer_id`, `mysql_tbl_wz5br3_issue_date`, `mysql_tbl_wz5br3_due_date`, `mysql_tbl_wz5br3_total_amount`, `mysql_tbl_wz5br3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9lx49` (`mysql_tbl_t9lx49_payment_id`, `mysql_tbl_t9lx49_invoice_id`, `mysql_tbl_t9lx49_payment_date`, `mysql_tbl_t9lx49_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkhlh` (mysql_tbl_qzkhlh_id INT, mysql_tbl_qzkhlh_status VARCHAR(20), refund_mysql_tbl_qzkhlh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9hy4` (
    `mysql_tbl_vf9hy4_investment_id` INT,
    `mysql_tbl_vf9hy4_customer_id` INT,
    `mysql_tbl_vf9hy4_portfolio_id` INT,
    `mysql_tbl_vf9hy4_investment_type` VARCHAR(50),
    `mysql_tbl_vf9hy4_current_value` INT,
    `mysql_tbl_vf9hy4_initial_investment` INT,
    `mysql_tbl_vf9hy4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0awjy` (
    `mysql_tbl_b0awjy_portfolio_id` INT,
    `mysql_tbl_b0awjy_manager_id` INT,
    `mysql_tbl_b0awjy_total_value` DECIMAL(10,2),
    `mysql_tbl_b0awjy_performance_score` INT
);

INSERT INTO `mysql_tbl_vf9hy4` (`mysql_tbl_vf9hy4_investment_id`, `mysql_tbl_vf9hy4_customer_id`, `mysql_tbl_vf9hy4_portfolio_id`, `mysql_tbl_vf9hy4_investment_type`, `mysql_tbl_vf9hy4_current_value`, `mysql_tbl_vf9hy4_initial_investment`, `mysql_tbl_vf9hy4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b0awjy` (`mysql_tbl_b0awjy_portfolio_id`, `mysql_tbl_b0awjy_manager_id`, `mysql_tbl_b0awjy_total_value`, `mysql_tbl_b0awjy_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76w0sd` (
    `mysql_tbl_76w0sd_category_id` INT,
    `mysql_tbl_76w0sd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76w0sd` (`mysql_tbl_76w0sd_category_id`, `mysql_tbl_76w0sd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn46oo` (
    `mysql_tbl_zn46oo_customer_id` INT,
    `mysql_tbl_zn46oo_plan_type` VARCHAR(50),
    `mysql_tbl_zn46oo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zn46oo_start_date` DATE,
    `mysql_tbl_zn46oo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn46oo` (`mysql_tbl_zn46oo_customer_id`, `mysql_tbl_zn46oo_plan_type`, `mysql_tbl_zn46oo_monthly_cost`, `mysql_tbl_zn46oo_start_date`, `mysql_tbl_zn46oo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxo7r` (
    `mysql_tbl_5uxo7r_customer_id` INT,
    `mysql_tbl_5uxo7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uxo7r` (`mysql_tbl_5uxo7r_customer_id`, `mysql_tbl_5uxo7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_77jo56` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_77jo56` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfl1yn` (
    `mysql_tbl_yfl1yn_customer_id` INT,
    `mysql_tbl_yfl1yn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfl1yn` (`mysql_tbl_yfl1yn_customer_id`, `mysql_tbl_yfl1yn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_din5df` (
    `mysql_tbl_din5df_customer_id` INT,
    `mysql_tbl_din5df_registration_date` DATE,
    `mysql_tbl_din5df_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpuu2` (
    `mysql_tbl_1qpuu2_order_id` INT,
    `mysql_tbl_1qpuu2_customer_id` INT,
    `mysql_tbl_1qpuu2_order_date` DATE,
    `mysql_tbl_1qpuu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_din5df` (`mysql_tbl_din5df_customer_id`, `mysql_tbl_din5df_registration_date`, `mysql_tbl_din5df_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qpuu2` (`mysql_tbl_1qpuu2_order_id`, `mysql_tbl_1qpuu2_customer_id`, `mysql_tbl_1qpuu2_order_date`, `mysql_tbl_1qpuu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7beo` (
    `mysql_tbl_ru7beo_product_id` INT,
    `mysql_tbl_ru7beo_category_id` INT,
    `mysql_tbl_ru7beo_price` DECIMAL(10,2),
    `mysql_tbl_ru7beo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ru7beo` (`mysql_tbl_ru7beo_product_id`, `mysql_tbl_ru7beo_category_id`, `mysql_tbl_ru7beo_price`, `mysql_tbl_ru7beo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ckqw` (
    `mysql_tbl_u0ckqw_student_id` INT,
    `mysql_tbl_u0ckqw_name` VARCHAR(50),
    `mysql_tbl_u0ckqw_class_id` INT,
    `mysql_tbl_u0ckqw_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3hip` (
    `mysql_tbl_2l3hip_class_id` INT,
    `mysql_tbl_2l3hip_teacher_id` INT,
    `mysql_tbl_2l3hip_average_score` INT
);

INSERT INTO `mysql_tbl_u0ckqw` (`mysql_tbl_u0ckqw_student_id`, `mysql_tbl_u0ckqw_name`, `mysql_tbl_u0ckqw_class_id`, `mysql_tbl_u0ckqw_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2l3hip` (`mysql_tbl_2l3hip_class_id`, `mysql_tbl_2l3hip_teacher_id`, `mysql_tbl_2l3hip_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgc1of` (
    `mysql_tbl_lgc1of_lease_id` INT,
    `mysql_tbl_lgc1of_tenant_id` INT,
    `mysql_tbl_lgc1of_space_sqft` INT,
    `mysql_tbl_lgc1of_monthly_rate` INT,
    `mysql_tbl_lgc1of_start_date` DATE,
    `mysql_tbl_lgc1of_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfaewh` (
    `mysql_tbl_gfaewh_tenant_id` INT,
    `mysql_tbl_gfaewh_company_name` VARCHAR(50),
    `mysql_tbl_gfaewh_industry` INT
);

INSERT INTO `mysql_tbl_lgc1of` (`mysql_tbl_lgc1of_lease_id`, `mysql_tbl_lgc1of_tenant_id`, `mysql_tbl_lgc1of_space_sqft`, `mysql_tbl_lgc1of_monthly_rate`, `mysql_tbl_lgc1of_start_date`, `mysql_tbl_lgc1of_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfaewh` (`mysql_tbl_gfaewh_tenant_id`, `mysql_tbl_gfaewh_company_name`, `mysql_tbl_gfaewh_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz9rp7` (
    `mysql_tbl_gz9rp7_campaign_id` INT,
    `mysql_tbl_gz9rp7_budget` INT
);

INSERT INTO `mysql_tbl_gz9rp7` (`mysql_tbl_gz9rp7_campaign_id`, `mysql_tbl_gz9rp7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujek5` (
    `mysql_tbl_6ujek5_emp_id` INT,
    `mysql_tbl_6ujek5_department_id` INT
);

INSERT INTO `mysql_tbl_6ujek5` (`mysql_tbl_6ujek5_emp_id`, `mysql_tbl_6ujek5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emo44o` (
    `mysql_tbl_emo44o_campaign_id` INT,
    `mysql_tbl_emo44o_status` VARCHAR(50),
    `mysql_tbl_emo44o_budget` INT,
    `mysql_tbl_emo44o_channel` INT
);

INSERT INTO `mysql_tbl_emo44o` (`mysql_tbl_emo44o_campaign_id`, `mysql_tbl_emo44o_status`, `mysql_tbl_emo44o_budget`, `mysql_tbl_emo44o_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19src` (
    `mysql_tbl_r19src_supplier_id` INT,
    `mysql_tbl_r19src_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r19src` (`mysql_tbl_r19src_supplier_id`, `mysql_tbl_r19src_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e767v` (
    `mysql_tbl_1e767v_supplier_id` INT,
    `mysql_tbl_1e767v_country` INT,
    `mysql_tbl_1e767v_quality_certified` INT,
    `mysql_tbl_1e767v_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iom4d0` (
    `mysql_tbl_iom4d0_product_id` INT,
    `mysql_tbl_iom4d0_supplier_id` INT,
    `mysql_tbl_iom4d0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_iom4d0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgndyq` (
    `mysql_tbl_wgndyq_po_id` INT,
    `mysql_tbl_wgndyq_supplier_id` INT,
    `mysql_tbl_wgndyq_product_id` INT,
    `mysql_tbl_wgndyq_quantity` INT,
    `mysql_tbl_wgndyq_order_date` DATE,
    `mysql_tbl_wgndyq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1e767v` (`mysql_tbl_1e767v_supplier_id`, `mysql_tbl_1e767v_country`, `mysql_tbl_1e767v_quality_certified`, `mysql_tbl_1e767v_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iom4d0` (`mysql_tbl_iom4d0_product_id`, `mysql_tbl_iom4d0_supplier_id`, `mysql_tbl_iom4d0_unit_cost`, `mysql_tbl_iom4d0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wgndyq` (`mysql_tbl_wgndyq_po_id`, `mysql_tbl_wgndyq_supplier_id`, `mysql_tbl_wgndyq_product_id`, `mysql_tbl_wgndyq_quantity`, `mysql_tbl_wgndyq_order_date`, `mysql_tbl_wgndyq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jmk2` (
    `mysql_tbl_s1jmk2_customer_id` INT,
    `mysql_tbl_s1jmk2_order_date` DATE,
    `mysql_tbl_s1jmk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1jmk2` (`mysql_tbl_s1jmk2_customer_id`, `mysql_tbl_s1jmk2_order_date`, `mysql_tbl_s1jmk2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qboxbb` (
    `mysql_tbl_qboxbb_emp_id` INT,
    `mysql_tbl_qboxbb_department_id` INT,
    `mysql_tbl_qboxbb_salary` INT,
    `mysql_tbl_qboxbb_hire_date` DATE,
    `mysql_tbl_qboxbb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qboxbb` (`mysql_tbl_qboxbb_emp_id`, `mysql_tbl_qboxbb_department_id`, `mysql_tbl_qboxbb_salary`, `mysql_tbl_qboxbb_hire_date`, `mysql_tbl_qboxbb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sk50m` (
    `mysql_tbl_4sk50m_emp_id` INT,
    `mysql_tbl_4sk50m_department_id` INT,
    `mysql_tbl_4sk50m_salary` INT,
    `mysql_tbl_4sk50m_hire_date` DATE,
    `mysql_tbl_4sk50m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sk50m` (`mysql_tbl_4sk50m_emp_id`, `mysql_tbl_4sk50m_department_id`, `mysql_tbl_4sk50m_salary`, `mysql_tbl_4sk50m_hire_date`, `mysql_tbl_4sk50m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdibsw` (
    `mysql_tbl_tdibsw_emp_id` INT,
    `mysql_tbl_tdibsw_department_id` INT,
    `mysql_tbl_tdibsw_salary` INT,
    `mysql_tbl_tdibsw_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdibsw` (`mysql_tbl_tdibsw_emp_id`, `mysql_tbl_tdibsw_department_id`, `mysql_tbl_tdibsw_salary`, `mysql_tbl_tdibsw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ri19d` (
    `mysql_tbl_5ri19d_emp_id` INT,
    `mysql_tbl_5ri19d_salary` INT,
    `mysql_tbl_5ri19d_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ri19d` (`mysql_tbl_5ri19d_emp_id`, `mysql_tbl_5ri19d_salary`, `mysql_tbl_5ri19d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chq28n` (
    `mysql_tbl_chq28n_customer_id` INT,
    `mysql_tbl_chq28n_plan_type` VARCHAR(50),
    `mysql_tbl_chq28n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chq28n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyj9tz` (
    `mysql_tbl_qyj9tz_customer_id` INT,
    `mysql_tbl_qyj9tz_tier_level` INT
);

INSERT INTO `mysql_tbl_chq28n` (`mysql_tbl_chq28n_customer_id`, `mysql_tbl_chq28n_plan_type`, `mysql_tbl_chq28n_monthly_cost`, `mysql_tbl_chq28n_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qyj9tz` (`mysql_tbl_qyj9tz_customer_id`, `mysql_tbl_qyj9tz_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ro4lod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_y84ecd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4yfbwn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_yfl1yn`
    WHERE mysql_tbl_yfl1yn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yfl1yn_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r19src_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r19src`
    WHERE mysql_tbl_r19src_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ri19d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ri19d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5ri19d`
    WHERE mysql_tbl_5ri19d_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sk50m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4sk50m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4sk50m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4sk50m`
    WHERE mysql_tbl_4sk50m_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1jmk2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_s1jmk2`
    WHERE mysql_tbl_s1jmk2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s1jmk2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qboxbb_SALARY, 0), COALESCE(mysql_tbl_qboxbb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qboxbb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qboxbb`
    WHERE mysql_tbl_qboxbb_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tdibsw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tdibsw`
    WHERE mysql_tbl_tdibsw_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e767v_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1e767v_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1e767v`
    WHERE mysql_tbl_1e767v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wgndyq`
    WHERE mysql_tbl_wgndyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_chq28n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_chq28n`
    WHERE mysql_tbl_chq28n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qyj9tz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qyj9tz`
    WHERE mysql_tbl_qyj9tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l3hip_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_2l3hip`
    WHERE mysql_tbl_2l3hip_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_u0ckqw`
    WHERE mysql_tbl_u0ckqw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_u0ckqw`
    WHERE mysql_tbl_u0ckqw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u0ckqw_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_u0ckqw`
    WHERE mysql_tbl_u0ckqw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u0ckqw_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgc1of_SPACE_SQFT, 100), COALESCE(mysql_tbl_lgc1of_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lgc1of_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lgc1of`
    WHERE mysql_tbl_lgc1of_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT mysql_tbl_emo44o_STATUS, COALESCE(mysql_tbl_emo44o_BUDGET, 0), mysql_tbl_emo44o_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_emo44o` C
    LEFT JOIN `mysql_tbl_eymr0p` CV ON mysql_tbl_emo44o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_emo44o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_emo44o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ru7beo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ru7beo`
    WHERE mysql_tbl_ru7beo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bh0pdu`
    WHERE mysql_tbl_ru7beo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6wluas` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gz9rp7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gz9rp7`
    WHERE mysql_tbl_gz9rp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eymr0p`
    WHERE mysql_tbl_gz9rp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1qpuu2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1qpuu2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1qpuu2` O
    JOIN `mysql_tbl_din5df` C ON mysql_tbl_1qpuu2_CUSTOMER_ID = mysql_tbl_din5df_CUSTOMER_ID
    WHERE mysql_tbl_din5df_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_77jo56`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6ujek5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6ujek5`
    WHERE mysql_tbl_6ujek5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6ujek5`
    WHERE mysql_tbl_6ujek5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5uxo7r`
    WHERE mysql_tbl_5uxo7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5uxo7r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz5br3_TOTAL_AMOUNT, 0), mysql_tbl_wz5br3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wz5br3`
    WHERE mysql_tbl_wz5br3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9lx49_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t9lx49`
    WHERE mysql_tbl_t9lx49_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qzkhlh_STATUS, mysql_tbl_qzkhlh_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qzkhlh` WHERE mysql_tbl_qzkhlh_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qzkhlh CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qzkhlh` SET mysql_tbl_qzkhlh_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qzkhlh_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vf9hy4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vf9hy4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vf9hy4`
    WHERE mysql_tbl_vf9hy4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vf9hy4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vf9hy4`
    WHERE mysql_tbl_vf9hy4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_76w0sd`
    WHERE mysql_tbl_76w0sd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_76w0sd_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zn46oo_START_DATE, CURDATE()), mysql_tbl_zn46oo_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_zn46oo`
    WHERE mysql_tbl_zn46oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);