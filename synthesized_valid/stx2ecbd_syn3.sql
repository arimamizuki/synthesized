/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuiqpa` (
    `mysql_tbl_uuiqpa_supplier_id` INT,
    `mysql_tbl_uuiqpa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uuiqpa` (`mysql_tbl_uuiqpa_supplier_id`, `mysql_tbl_uuiqpa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx782f` (
    `mysql_tbl_gx782f_category_id` INT,
    `mysql_tbl_gx782f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx782f` (`mysql_tbl_gx782f_category_id`, `mysql_tbl_gx782f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0g1l` (
    `mysql_tbl_eo0g1l_customer_id` INT,
    `mysql_tbl_eo0g1l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6qr5` (
    `mysql_tbl_oq6qr5_order_id` INT,
    `mysql_tbl_oq6qr5_customer_id` INT,
    `mysql_tbl_oq6qr5_order_date` DATE,
    `mysql_tbl_oq6qr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo0g1l` (`mysql_tbl_eo0g1l_customer_id`, `mysql_tbl_eo0g1l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oq6qr5` (`mysql_tbl_oq6qr5_order_id`, `mysql_tbl_oq6qr5_customer_id`, `mysql_tbl_oq6qr5_order_date`, `mysql_tbl_oq6qr5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atz1qo` (
    `mysql_tbl_atz1qo_invoice_id` INT,
    `mysql_tbl_atz1qo_customer_id` INT,
    `mysql_tbl_atz1qo_issue_date` DATE,
    `mysql_tbl_atz1qo_due_date` DATE,
    `mysql_tbl_atz1qo_total_amount` DECIMAL(10,2),
    `mysql_tbl_atz1qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrs35` (
    `mysql_tbl_1lrs35_payment_id` INT,
    `mysql_tbl_1lrs35_invoice_id` INT,
    `mysql_tbl_1lrs35_payment_date` DATE,
    `mysql_tbl_1lrs35_amount_paid` INT
);

INSERT INTO `mysql_tbl_atz1qo` (`mysql_tbl_atz1qo_invoice_id`, `mysql_tbl_atz1qo_customer_id`, `mysql_tbl_atz1qo_issue_date`, `mysql_tbl_atz1qo_due_date`, `mysql_tbl_atz1qo_total_amount`, `mysql_tbl_atz1qo_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lrs35` (`mysql_tbl_1lrs35_payment_id`, `mysql_tbl_1lrs35_invoice_id`, `mysql_tbl_1lrs35_payment_date`, `mysql_tbl_1lrs35_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06p1i` (
    `mysql_tbl_x06p1i_emp_id` INT,
    `mysql_tbl_x06p1i_department_id` INT,
    `mysql_tbl_x06p1i_salary` INT
);

INSERT INTO `mysql_tbl_x06p1i` (`mysql_tbl_x06p1i_emp_id`, `mysql_tbl_x06p1i_department_id`, `mysql_tbl_x06p1i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqhvi` (
    `mysql_tbl_eeqhvi_order_id` INT,
    `mysql_tbl_eeqhvi_customer_id` INT,
    `mysql_tbl_eeqhvi_order_date` DATE,
    `mysql_tbl_eeqhvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_eeqhvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y42v2` (
    `mysql_tbl_8y42v2_refund_id` INT,
    `mysql_tbl_8y42v2_order_id` INT,
    `mysql_tbl_8y42v2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeqhvi` (`mysql_tbl_eeqhvi_order_id`, `mysql_tbl_eeqhvi_customer_id`, `mysql_tbl_eeqhvi_order_date`, `mysql_tbl_eeqhvi_total_amount`, `mysql_tbl_eeqhvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8y42v2` (`mysql_tbl_8y42v2_refund_id`, `mysql_tbl_8y42v2_order_id`, `mysql_tbl_8y42v2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkszrt` (
    `mysql_tbl_qkszrt_emp_id` INT,
    `mysql_tbl_qkszrt_department_id` INT,
    `mysql_tbl_qkszrt_salary` INT,
    `mysql_tbl_qkszrt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jek5ga` (
    `mysql_tbl_jek5ga_department_id` INT,
    `mysql_tbl_jek5ga_name` VARCHAR(50),
    `mysql_tbl_jek5ga_location` INT
);

INSERT INTO `mysql_tbl_qkszrt` (`mysql_tbl_qkszrt_emp_id`, `mysql_tbl_qkszrt_department_id`, `mysql_tbl_qkszrt_salary`, `mysql_tbl_qkszrt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jek5ga` (`mysql_tbl_jek5ga_department_id`, `mysql_tbl_jek5ga_name`, `mysql_tbl_jek5ga_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa61ru` (
    `mysql_tbl_pa61ru_campaign_id` INT,
    `mysql_tbl_pa61ru_status` VARCHAR(50),
    `mysql_tbl_pa61ru_budget` INT
);

INSERT INTO `mysql_tbl_pa61ru` (`mysql_tbl_pa61ru_campaign_id`, `mysql_tbl_pa61ru_status`, `mysql_tbl_pa61ru_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyx33` (
    `mysql_tbl_lxyx33_customer_id` INT,
    `mysql_tbl_lxyx33_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hrc5` (
    `mysql_tbl_m5hrc5_order_id` INT,
    `mysql_tbl_m5hrc5_customer_id` INT,
    `mysql_tbl_m5hrc5_order_date` DATE,
    `mysql_tbl_m5hrc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxyx33` (`mysql_tbl_lxyx33_customer_id`, `mysql_tbl_lxyx33_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m5hrc5` (`mysql_tbl_m5hrc5_order_id`, `mysql_tbl_m5hrc5_customer_id`, `mysql_tbl_m5hrc5_order_date`, `mysql_tbl_m5hrc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_364iqi` (
    `mysql_tbl_364iqi_emp_id` INT,
    `mysql_tbl_364iqi_dept_id` INT,
    `mysql_tbl_364iqi_salary` INT,
    `mysql_tbl_364iqi_hire_date` DATE,
    `mysql_tbl_364iqi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efhz6` (
    `mysql_tbl_5efhz6_dept_id` INT,
    `mysql_tbl_5efhz6_name` VARCHAR(50),
    `mysql_tbl_5efhz6_avg_salary` INT
);

INSERT INTO `mysql_tbl_364iqi` (`mysql_tbl_364iqi_emp_id`, `mysql_tbl_364iqi_dept_id`, `mysql_tbl_364iqi_salary`, `mysql_tbl_364iqi_hire_date`, `mysql_tbl_364iqi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5efhz6` (`mysql_tbl_5efhz6_dept_id`, `mysql_tbl_5efhz6_name`, `mysql_tbl_5efhz6_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldi6rs` (mysql_tbl_ldi6rs_student_id INT, mysql_tbl_ldi6rs_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i793eb` (
    `mysql_tbl_i793eb_customer_id` INT,
    `mysql_tbl_i793eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i793eb` (`mysql_tbl_i793eb_customer_id`, `mysql_tbl_i793eb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4jge` (
    `mysql_tbl_3w4jge_customer_id` INT,
    `mysql_tbl_3w4jge_plan_type` VARCHAR(50),
    `mysql_tbl_3w4jge_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3w4jge_start_date` DATE,
    `mysql_tbl_3w4jge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sxbt` (
    `mysql_tbl_24sxbt_customer_id` INT,
    `mysql_tbl_24sxbt_tier_level` INT
);

INSERT INTO `mysql_tbl_3w4jge` (`mysql_tbl_3w4jge_customer_id`, `mysql_tbl_3w4jge_plan_type`, `mysql_tbl_3w4jge_monthly_cost`, `mysql_tbl_3w4jge_start_date`, `mysql_tbl_3w4jge_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_24sxbt` (`mysql_tbl_24sxbt_customer_id`, `mysql_tbl_24sxbt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uv9w7` (
    `mysql_tbl_0uv9w7_table_id` INT,
    `mysql_tbl_0uv9w7_restaurant_id` INT,
    `mysql_tbl_0uv9w7_capacity` INT,
    `mysql_tbl_0uv9w7_is_outdoor` INT,
    `mysql_tbl_0uv9w7_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1yhv` (
    `mysql_tbl_6z1yhv_reservation_id` INT,
    `mysql_tbl_6z1yhv_table_id` INT,
    `mysql_tbl_6z1yhv_customer_id` INT,
    `mysql_tbl_6z1yhv_party_size` INT,
    `mysql_tbl_6z1yhv_reservation_date` DATE,
    `mysql_tbl_6z1yhv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0uv9w7` (`mysql_tbl_0uv9w7_table_id`, `mysql_tbl_0uv9w7_restaurant_id`, `mysql_tbl_0uv9w7_capacity`, `mysql_tbl_0uv9w7_is_outdoor`, `mysql_tbl_0uv9w7_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z1yhv` (`mysql_tbl_6z1yhv_reservation_id`, `mysql_tbl_6z1yhv_table_id`, `mysql_tbl_6z1yhv_customer_id`, `mysql_tbl_6z1yhv_party_size`, `mysql_tbl_6z1yhv_reservation_date`, `mysql_tbl_6z1yhv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54ao3` (
    `mysql_tbl_t54ao3_customer_id` INT,
    `mysql_tbl_t54ao3_country` INT
);

INSERT INTO `mysql_tbl_t54ao3` (`mysql_tbl_t54ao3_customer_id`, `mysql_tbl_t54ao3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgqkj9` (
    `mysql_tbl_zgqkj9_emp_id` INT,
    `mysql_tbl_zgqkj9_hire_date` DATE
);

INSERT INTO `mysql_tbl_zgqkj9` (`mysql_tbl_zgqkj9_emp_id`, `mysql_tbl_zgqkj9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkbik` (
    `mysql_tbl_cnkbik_campaign_id` INT,
    `mysql_tbl_cnkbik_channel` INT,
    `mysql_tbl_cnkbik_budget` INT,
    `mysql_tbl_cnkbik_start_date` DATE,
    `mysql_tbl_cnkbik_end_date` DATE,
    `mysql_tbl_cnkbik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wc3g` (
    `mysql_tbl_t4wc3g_conversion_id` INT,
    `mysql_tbl_t4wc3g_campaign_id` INT,
    `mysql_tbl_t4wc3g_conversion_value` INT
);

INSERT INTO `mysql_tbl_cnkbik` (`mysql_tbl_cnkbik_campaign_id`, `mysql_tbl_cnkbik_channel`, `mysql_tbl_cnkbik_budget`, `mysql_tbl_cnkbik_start_date`, `mysql_tbl_cnkbik_end_date`, `mysql_tbl_cnkbik_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t4wc3g` (`mysql_tbl_t4wc3g_conversion_id`, `mysql_tbl_t4wc3g_campaign_id`, `mysql_tbl_t4wc3g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qa8j` (
    `mysql_tbl_o4qa8j_order_id` INT,
    `mysql_tbl_o4qa8j_customer_id` INT,
    `mysql_tbl_o4qa8j_order_date` DATE,
    `mysql_tbl_o4qa8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4qa8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw04g7` (
    `mysql_tbl_dw04g7_refund_id` INT,
    `mysql_tbl_dw04g7_order_id` INT,
    `mysql_tbl_dw04g7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4qa8j` (`mysql_tbl_o4qa8j_order_id`, `mysql_tbl_o4qa8j_customer_id`, `mysql_tbl_o4qa8j_order_date`, `mysql_tbl_o4qa8j_total_amount`, `mysql_tbl_o4qa8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dw04g7` (`mysql_tbl_dw04g7_refund_id`, `mysql_tbl_dw04g7_order_id`, `mysql_tbl_dw04g7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ali9y` (
    `mysql_tbl_1ali9y_product_id` INT,
    `mysql_tbl_1ali9y_category_id` INT,
    `mysql_tbl_1ali9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ali9y` (`mysql_tbl_1ali9y_product_id`, `mysql_tbl_1ali9y_category_id`, `mysql_tbl_1ali9y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzyj0s` (
    `mysql_tbl_nzyj0s_order_id` INT,
    `mysql_tbl_nzyj0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzyj0s` (`mysql_tbl_nzyj0s_order_id`, `mysql_tbl_nzyj0s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugh7v4` (
    `mysql_tbl_ugh7v4_campaign_id` INT,
    `mysql_tbl_ugh7v4_status` VARCHAR(50),
    `mysql_tbl_ugh7v4_start_date` DATE,
    `mysql_tbl_ugh7v4_end_date` DATE
);

INSERT INTO `mysql_tbl_ugh7v4` (`mysql_tbl_ugh7v4_campaign_id`, `mysql_tbl_ugh7v4_status`, `mysql_tbl_ugh7v4_start_date`, `mysql_tbl_ugh7v4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuiqpa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uuiqpa`
    WHERE mysql_tbl_uuiqpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    JOIN `mysql_tbl_gx782f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gx782f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zgqkj9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zgqkj9`
    WHERE mysql_tbl_zgqkj9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t54ao3`
    WHERE mysql_tbl_t54ao3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t54ao3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eo0g1l_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_eo0g1l`
    WHERE mysql_tbl_eo0g1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oq6qr5`
    WHERE mysql_tbl_oq6qr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_x06p1i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x06p1i`
    WHERE mysql_tbl_x06p1i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_x06p1i`
    WHERE mysql_tbl_x06p1i_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_364iqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_364iqi`
    WHERE mysql_tbl_364iqi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5efhz6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5efhz6` D
    JOIN `mysql_tbl_364iqi` E ON mysql_tbl_5efhz6_DEPT_ID = mysql_tbl_364iqi_DEPT_ID
    WHERE mysql_tbl_364iqi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_364iqi_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_364iqi`
    WHERE mysql_tbl_364iqi_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sm73rs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wzhdc3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wzhdc3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_qkszrt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_qkszrt`
    WHERE mysql_tbl_qkszrt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkszrt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qkszrt`
    WHERE mysql_tbl_qkszrt_DEPARTMENT_ID = (SELECT mysql_tbl_qkszrt_DEPARTMENT_ID FROM `mysql_tbl_qkszrt` WHERE mysql_tbl_qkszrt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i793eb`
    WHERE mysql_tbl_i793eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i793eb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pa61ru_STATUS, COALESCE(mysql_tbl_pa61ru_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pa61ru`
    WHERE mysql_tbl_pa61ru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqhvi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eeqhvi`
    WHERE mysql_tbl_eeqhvi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8y42v2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8y42v2`
    WHERE mysql_tbl_8y42v2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ugh7v4_START_DATE, mysql_tbl_ugh7v4_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ugh7v4`
    WHERE mysql_tbl_ugh7v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ldi6rs` SET mysql_tbl_ldi6rs_EXAM_SCORE = mysql_tbl_ldi6rs_EXAM_SCORE + 5 WHERE mysql_tbl_ldi6rs_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uv9w7_CAPACITY, 4), COALESCE(mysql_tbl_0uv9w7_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_0uv9w7`
    WHERE mysql_tbl_0uv9w7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_6z1yhv`
    WHERE mysql_tbl_6z1yhv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6z1yhv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzyj0s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nzyj0s`
    WHERE mysql_tbl_nzyj0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ali9y_CATEGORY_ID, COALESCE(mysql_tbl_1ali9y_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1ali9y`
    WHERE mysql_tbl_1ali9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ali9y_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1ali9y`
    WHERE mysql_tbl_1ali9y_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
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
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4qa8j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o4qa8j`
    WHERE mysql_tbl_o4qa8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dw04g7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dw04g7`
    WHERE mysql_tbl_dw04g7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cnkbik_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t4wc3g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cnkbik` C
    LEFT JOIN `mysql_tbl_t4wc3g` CV ON mysql_tbl_cnkbik_CAMPAIGN_ID = mysql_tbl_t4wc3g_CAMPAIGN_ID
    WHERE mysql_tbl_cnkbik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cnkbik_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_wzhdc3;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzhdc3` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_wzhdc3_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3w4jge_PLAN_TYPE, COALESCE(mysql_tbl_3w4jge_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3w4jge`
    WHERE mysql_tbl_3w4jge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_24sxbt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_24sxbt`
    WHERE mysql_tbl_24sxbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lxyx33_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lxyx33`
    WHERE mysql_tbl_lxyx33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_atz1qo_TOTAL_AMOUNT, 0), mysql_tbl_atz1qo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_atz1qo`
    WHERE mysql_tbl_atz1qo_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lrs35_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1lrs35`
    WHERE mysql_tbl_1lrs35_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);