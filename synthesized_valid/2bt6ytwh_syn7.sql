/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1glh` (
    `mysql_tbl_zw1glh_customer_id` INT,
    `mysql_tbl_zw1glh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msypeo` (
    `mysql_tbl_msypeo_order_id` INT,
    `mysql_tbl_msypeo_customer_id` INT,
    `mysql_tbl_msypeo_order_date` DATE,
    `mysql_tbl_msypeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw1glh` (`mysql_tbl_zw1glh_customer_id`, `mysql_tbl_zw1glh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_msypeo` (`mysql_tbl_msypeo_order_id`, `mysql_tbl_msypeo_customer_id`, `mysql_tbl_msypeo_order_date`, `mysql_tbl_msypeo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5jp7` (
    `mysql_tbl_gz5jp7_subscription_id` INT,
    `mysql_tbl_gz5jp7_customer_id` INT,
    `mysql_tbl_gz5jp7_plan_type` VARCHAR(50),
    `mysql_tbl_gz5jp7_start_date` DATE,
    `mysql_tbl_gz5jp7_monthly_fee` INT,
    `mysql_tbl_gz5jp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7s7m` (
    `mysql_tbl_rc7s7m_record_id` INT,
    `mysql_tbl_rc7s7m_subscription_id` INT,
    `mysql_tbl_rc7s7m_usage_date` DATE,
    `mysql_tbl_rc7s7m_mb_used` INT,
    `mysql_tbl_rc7s7m_call_minutes` INT
);

INSERT INTO `mysql_tbl_gz5jp7` (`mysql_tbl_gz5jp7_subscription_id`, `mysql_tbl_gz5jp7_customer_id`, `mysql_tbl_gz5jp7_plan_type`, `mysql_tbl_gz5jp7_start_date`, `mysql_tbl_gz5jp7_monthly_fee`, `mysql_tbl_gz5jp7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rc7s7m` (`mysql_tbl_rc7s7m_record_id`, `mysql_tbl_rc7s7m_subscription_id`, `mysql_tbl_rc7s7m_usage_date`, `mysql_tbl_rc7s7m_mb_used`, `mysql_tbl_rc7s7m_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5hw8` (
    `mysql_tbl_ow5hw8_emp_id` INT,
    `mysql_tbl_ow5hw8_manager_id` INT
);

INSERT INTO `mysql_tbl_ow5hw8` (`mysql_tbl_ow5hw8_emp_id`, `mysql_tbl_ow5hw8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw8km8` (
    `mysql_tbl_sw8km8_emp_id` INT,
    `mysql_tbl_sw8km8_dept_id` INT,
    `mysql_tbl_sw8km8_manager_id` INT,
    `mysql_tbl_sw8km8_salary` INT,
    `mysql_tbl_sw8km8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxs9q` (
    `mysql_tbl_1vxs9q_dept_id` INT,
    `mysql_tbl_1vxs9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw8km8` (`mysql_tbl_sw8km8_emp_id`, `mysql_tbl_sw8km8_dept_id`, `mysql_tbl_sw8km8_manager_id`, `mysql_tbl_sw8km8_salary`, `mysql_tbl_sw8km8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vxs9q` (`mysql_tbl_1vxs9q_dept_id`, `mysql_tbl_1vxs9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kpdnk` (
    `mysql_tbl_6kpdnk_emp_id` INT,
    `mysql_tbl_6kpdnk_department_id` INT,
    `mysql_tbl_6kpdnk_salary` INT,
    `mysql_tbl_6kpdnk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3dwxv` (
    `mysql_tbl_g3dwxv_department_id` INT,
    `mysql_tbl_g3dwxv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kpdnk` (`mysql_tbl_6kpdnk_emp_id`, `mysql_tbl_6kpdnk_department_id`, `mysql_tbl_6kpdnk_salary`, `mysql_tbl_6kpdnk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3dwxv` (`mysql_tbl_g3dwxv_department_id`, `mysql_tbl_g3dwxv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nel7m` (
    `mysql_tbl_0nel7m_campaign_id` INT,
    `mysql_tbl_0nel7m_channel` INT,
    `mysql_tbl_0nel7m_start_date` DATE,
    `mysql_tbl_0nel7m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58kcnn` (
    `mysql_tbl_58kcnn_conversion_id` INT,
    `mysql_tbl_58kcnn_campaign_id` INT,
    `mysql_tbl_58kcnn_conversion_date` DATE,
    `mysql_tbl_58kcnn_conversion_value` INT
);

INSERT INTO `mysql_tbl_0nel7m` (`mysql_tbl_0nel7m_campaign_id`, `mysql_tbl_0nel7m_channel`, `mysql_tbl_0nel7m_start_date`, `mysql_tbl_0nel7m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58kcnn` (`mysql_tbl_58kcnn_conversion_id`, `mysql_tbl_58kcnn_campaign_id`, `mysql_tbl_58kcnn_conversion_date`, `mysql_tbl_58kcnn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jg15r` (
    `mysql_tbl_0jg15r_customer_id` INT,
    `mysql_tbl_0jg15r_country` INT
);

INSERT INTO `mysql_tbl_0jg15r` (`mysql_tbl_0jg15r_customer_id`, `mysql_tbl_0jg15r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn9lk` (
    `mysql_tbl_unn9lk_product_id` INT,
    `mysql_tbl_unn9lk_category_id` INT,
    `mysql_tbl_unn9lk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkt0n` (
    `mysql_tbl_prkt0n_category_id` INT,
    `mysql_tbl_prkt0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unn9lk` (`mysql_tbl_unn9lk_product_id`, `mysql_tbl_unn9lk_category_id`, `mysql_tbl_unn9lk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_prkt0n` (`mysql_tbl_prkt0n_category_id`, `mysql_tbl_prkt0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3p68` (
    `mysql_tbl_8x3p68_campaign_id` INT,
    `mysql_tbl_8x3p68_start_date` DATE,
    `mysql_tbl_8x3p68_end_date` DATE
);

INSERT INTO `mysql_tbl_8x3p68` (`mysql_tbl_8x3p68_campaign_id`, `mysql_tbl_8x3p68_start_date`, `mysql_tbl_8x3p68_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhgte2` (
    `mysql_tbl_dhgte2_order_id` INT,
    `mysql_tbl_dhgte2_customer_id` INT,
    `mysql_tbl_dhgte2_order_date` DATE,
    `mysql_tbl_dhgte2_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhgte2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1d1gx` (
    `mysql_tbl_x1d1gx_shipment_id` INT,
    `mysql_tbl_x1d1gx_order_id` INT,
    `mysql_tbl_x1d1gx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x1d1gx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dhgte2` (`mysql_tbl_dhgte2_order_id`, `mysql_tbl_dhgte2_customer_id`, `mysql_tbl_dhgte2_order_date`, `mysql_tbl_dhgte2_total_amount`, `mysql_tbl_dhgte2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x1d1gx` (`mysql_tbl_x1d1gx_shipment_id`, `mysql_tbl_x1d1gx_order_id`, `mysql_tbl_x1d1gx_shipping_cost`, `mysql_tbl_x1d1gx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tm7dv` (
    `mysql_tbl_5tm7dv_employee_id` INT,
    `mysql_tbl_5tm7dv_department_id` INT,
    `mysql_tbl_5tm7dv_salary` INT,
    `mysql_tbl_5tm7dv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hob7q` (
    `mysql_tbl_6hob7q_employee_id` INT,
    `mysql_tbl_6hob7q_effective_date` DATE,
    `mysql_tbl_6hob7q_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tm7dv` (`mysql_tbl_5tm7dv_employee_id`, `mysql_tbl_5tm7dv_department_id`, `mysql_tbl_5tm7dv_salary`, `mysql_tbl_5tm7dv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6hob7q` (`mysql_tbl_6hob7q_employee_id`, `mysql_tbl_6hob7q_effective_date`, `mysql_tbl_6hob7q_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqieo` (
    `mysql_tbl_ljqieo_dept_id` INT,
    `mysql_tbl_ljqieo_name` VARCHAR(50),
    `mysql_tbl_ljqieo_manager_id` INT,
    `mysql_tbl_ljqieo_headcount` INT,
    `mysql_tbl_ljqieo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcb4fn` (
    `mysql_tbl_vcb4fn_emp_id` INT,
    `mysql_tbl_vcb4fn_dept_id` INT,
    `mysql_tbl_vcb4fn_salary` INT,
    `mysql_tbl_vcb4fn_hire_date` DATE,
    `mysql_tbl_vcb4fn_performance_score` INT
);

INSERT INTO `mysql_tbl_ljqieo` (`mysql_tbl_ljqieo_dept_id`, `mysql_tbl_ljqieo_name`, `mysql_tbl_ljqieo_manager_id`, `mysql_tbl_ljqieo_headcount`, `mysql_tbl_ljqieo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vcb4fn` (`mysql_tbl_vcb4fn_emp_id`, `mysql_tbl_vcb4fn_dept_id`, `mysql_tbl_vcb4fn_salary`, `mysql_tbl_vcb4fn_hire_date`, `mysql_tbl_vcb4fn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vclajw` (
    `mysql_tbl_vclajw_customer_id` INT,
    `mysql_tbl_vclajw_country` INT
);

INSERT INTO `mysql_tbl_vclajw` (`mysql_tbl_vclajw_customer_id`, `mysql_tbl_vclajw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hob7q_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6hob7q`
    WHERE mysql_tbl_6hob7q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6hob7q_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6hob7q_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6hob7q`
    WHERE mysql_tbl_6hob7q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6hob7q_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5tm7dv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5tm7dv`
    WHERE mysql_tbl_5tm7dv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x1d1gx_DELIVERY_DATE, mysql_tbl_dhgte2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x1d1gx`
    WHERE mysql_tbl_x1d1gx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vclajw`
    WHERE mysql_tbl_vclajw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COALESCE(mysql_tbl_ljqieo_HEADCOUNT, 10), COALESCE(mysql_tbl_ljqieo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ljqieo`
    WHERE mysql_tbl_ljqieo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vcb4fn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_vcb4fn`
    WHERE mysql_tbl_vcb4fn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcb4fn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vcb4fn`
    WHERE mysql_tbl_vcb4fn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT mysql_tbl_0nel7m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_58kcnn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0nel7m` C
    LEFT JOIN `mysql_tbl_58kcnn` CV ON mysql_tbl_0nel7m_CAMPAIGN_ID = mysql_tbl_58kcnn_CAMPAIGN_ID
    WHERE mysql_tbl_0nel7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0nel7m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8x3p68_END_DATE, mysql_tbl_8x3p68_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8x3p68`
    WHERE mysql_tbl_8x3p68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6kpdnk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6kpdnk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6kpdnk`
    WHERE mysql_tbl_6kpdnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC1_abekbp());

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_unn9lk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_unn9lk`
    WHERE mysql_tbl_unn9lk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw8km8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_sw8km8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_sw8km8`
    WHERE mysql_tbl_sw8km8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sw8km8`
    WHERE mysql_tbl_sw8km8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_sw8km8` E
    JOIN `mysql_tbl_1vxs9q` D ON mysql_tbl_sw8km8_DEPT_ID = mysql_tbl_1vxs9q_DEPT_ID
    WHERE mysql_tbl_1vxs9q_DEPT_ID = (SELECT mysql_tbl_sw8km8_DEPT_ID FROM `mysql_tbl_sw8km8` WHERE mysql_tbl_sw8km8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_gz5jp7_PLAN_TYPE, mysql_tbl_gz5jp7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_gz5jp7`
    WHERE mysql_tbl_gz5jp7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    SELECT COALESCE(SUM(mysql_tbl_rc7s7m_MB_USED), 0), COALESCE(SUM(mysql_tbl_rc7s7m_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rc7s7m`
    WHERE mysql_tbl_rc7s7m_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rc7s7m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jg15r`
    WHERE mysql_tbl_0jg15r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SELECT mysql_tbl_ow5hw8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ow5hw8` WHERE mysql_tbl_ow5hw8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msypeo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_msypeo` O
    JOIN `mysql_tbl_zw1glh` C ON mysql_tbl_msypeo_CUSTOMER_ID = mysql_tbl_zw1glh_CUSTOMER_ID
    WHERE mysql_tbl_zw1glh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);