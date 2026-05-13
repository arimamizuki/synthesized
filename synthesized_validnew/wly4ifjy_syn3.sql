/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8awry` (
    `mysql_tbl_r8awry_product_id` INT,
    `mysql_tbl_r8awry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r8awry` (`mysql_tbl_r8awry_product_id`, `mysql_tbl_r8awry_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmcl2` (
    `mysql_tbl_8cmcl2_cdate` DATE
);

INSERT INTO `mysql_tbl_8cmcl2` (`mysql_tbl_8cmcl2_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwuh9n` (
    `mysql_tbl_vwuh9n_account_id` INT,
    `mysql_tbl_vwuh9n_customer_id` INT,
    `mysql_tbl_vwuh9n_account_type` INT,
    `mysql_tbl_vwuh9n_balance` INT,
    `mysql_tbl_vwuh9n_interest_rate` INT,
    `mysql_tbl_vwuh9n_opened_date` DATE
);

INSERT INTO `mysql_tbl_vwuh9n` (`mysql_tbl_vwuh9n_account_id`, `mysql_tbl_vwuh9n_customer_id`, `mysql_tbl_vwuh9n_account_type`, `mysql_tbl_vwuh9n_balance`, `mysql_tbl_vwuh9n_interest_rate`, `mysql_tbl_vwuh9n_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kkvtv` (
    `mysql_tbl_0kkvtv_order_id` INT,
    `mysql_tbl_0kkvtv_customer_id` INT,
    `mysql_tbl_0kkvtv_order_date` DATE,
    `mysql_tbl_0kkvtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kkvtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkcgi1` (
    `mysql_tbl_kkcgi1_refund_id` INT,
    `mysql_tbl_kkcgi1_order_id` INT,
    `mysql_tbl_kkcgi1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kkvtv` (`mysql_tbl_0kkvtv_order_id`, `mysql_tbl_0kkvtv_customer_id`, `mysql_tbl_0kkvtv_order_date`, `mysql_tbl_0kkvtv_total_amount`, `mysql_tbl_0kkvtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkcgi1` (`mysql_tbl_kkcgi1_refund_id`, `mysql_tbl_kkcgi1_order_id`, `mysql_tbl_kkcgi1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4pf6o` (
    `mysql_tbl_v4pf6o_emp_id` INT,
    `mysql_tbl_v4pf6o_dept_id` INT,
    `mysql_tbl_v4pf6o_salary` INT,
    `mysql_tbl_v4pf6o_hire_date` DATE,
    `mysql_tbl_v4pf6o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxsy3` (
    `mysql_tbl_4yxsy3_dept_id` INT,
    `mysql_tbl_4yxsy3_name` VARCHAR(50),
    `mysql_tbl_4yxsy3_avg_salary` INT
);

INSERT INTO `mysql_tbl_v4pf6o` (`mysql_tbl_v4pf6o_emp_id`, `mysql_tbl_v4pf6o_dept_id`, `mysql_tbl_v4pf6o_salary`, `mysql_tbl_v4pf6o_hire_date`, `mysql_tbl_v4pf6o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yxsy3` (`mysql_tbl_4yxsy3_dept_id`, `mysql_tbl_4yxsy3_name`, `mysql_tbl_4yxsy3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6h6s` (
    `mysql_tbl_ww6h6s_customer_id` INT,
    `mysql_tbl_ww6h6s_order_date` DATE,
    `mysql_tbl_ww6h6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww6h6s` (`mysql_tbl_ww6h6s_customer_id`, `mysql_tbl_ww6h6s_order_date`, `mysql_tbl_ww6h6s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_regx3b` (
    `mysql_tbl_regx3b_order_id` INT,
    `mysql_tbl_regx3b_customer_id` INT,
    `mysql_tbl_regx3b_order_date` DATE,
    `mysql_tbl_regx3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_regx3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d68j0` (
    `mysql_tbl_4d68j0_order_id` INT,
    `mysql_tbl_4d68j0_product_id` INT,
    `mysql_tbl_4d68j0_quantity` INT,
    `mysql_tbl_4d68j0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_regx3b` (`mysql_tbl_regx3b_order_id`, `mysql_tbl_regx3b_customer_id`, `mysql_tbl_regx3b_order_date`, `mysql_tbl_regx3b_total_amount`, `mysql_tbl_regx3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4d68j0` (`mysql_tbl_4d68j0_order_id`, `mysql_tbl_4d68j0_product_id`, `mysql_tbl_4d68j0_quantity`, `mysql_tbl_4d68j0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrtihl` (
    `mysql_tbl_lrtihl_policy_id` INT,
    `mysql_tbl_lrtihl_customer_id` INT,
    `mysql_tbl_lrtihl_destination` INT,
    `mysql_tbl_lrtihl_trip_duration_days` INT,
    `mysql_tbl_lrtihl_coverage_type` VARCHAR(50),
    `mysql_tbl_lrtihl_premium` INT,
    `mysql_tbl_lrtihl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0efd` (
    `mysql_tbl_nr0efd_claim_id` INT,
    `mysql_tbl_nr0efd_policy_id` INT,
    `mysql_tbl_nr0efd_claim_type` VARCHAR(50),
    `mysql_tbl_nr0efd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nr0efd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrtihl` (`mysql_tbl_lrtihl_policy_id`, `mysql_tbl_lrtihl_customer_id`, `mysql_tbl_lrtihl_destination`, `mysql_tbl_lrtihl_trip_duration_days`, `mysql_tbl_lrtihl_coverage_type`, `mysql_tbl_lrtihl_premium`, `mysql_tbl_lrtihl_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nr0efd` (`mysql_tbl_nr0efd_claim_id`, `mysql_tbl_nr0efd_policy_id`, `mysql_tbl_nr0efd_claim_type`, `mysql_tbl_nr0efd_claim_amount`, `mysql_tbl_nr0efd_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0j02m` (
    `mysql_tbl_l0j02m_salary` INT
);

INSERT INTO `mysql_tbl_l0j02m` (`mysql_tbl_l0j02m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c2ne` (
    `mysql_tbl_v1c2ne_customer_id` INT,
    `mysql_tbl_v1c2ne_start_date` DATE
);

INSERT INTO `mysql_tbl_v1c2ne` (`mysql_tbl_v1c2ne_customer_id`, `mysql_tbl_v1c2ne_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g0t8z` (
    `mysql_tbl_2g0t8z_emp_id` INT,
    `mysql_tbl_2g0t8z_salary` INT,
    `mysql_tbl_2g0t8z_department_id` INT
);

INSERT INTO `mysql_tbl_2g0t8z` (`mysql_tbl_2g0t8z_emp_id`, `mysql_tbl_2g0t8z_salary`, `mysql_tbl_2g0t8z_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8721r` (
    `mysql_tbl_t8721r_order_id` INT,
    `mysql_tbl_t8721r_customer_id` INT
);

INSERT INTO `mysql_tbl_t8721r` (`mysql_tbl_t8721r_order_id`, `mysql_tbl_t8721r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hsws` (
    `mysql_tbl_67hsws_emp_id` INT,
    `mysql_tbl_67hsws_department_id` INT,
    `mysql_tbl_67hsws_salary` INT,
    `mysql_tbl_67hsws_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagze2` (
    `mysql_tbl_wagze2_department_id` INT,
    `mysql_tbl_wagze2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67hsws` (`mysql_tbl_67hsws_emp_id`, `mysql_tbl_67hsws_department_id`, `mysql_tbl_67hsws_salary`, `mysql_tbl_67hsws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wagze2` (`mysql_tbl_wagze2_department_id`, `mysql_tbl_wagze2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdtcp` (
    `mysql_tbl_abdtcp_emp_id` INT,
    `mysql_tbl_abdtcp_department_id` INT,
    `mysql_tbl_abdtcp_salary` INT,
    `mysql_tbl_abdtcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_abdtcp` (`mysql_tbl_abdtcp_emp_id`, `mysql_tbl_abdtcp_department_id`, `mysql_tbl_abdtcp_salary`, `mysql_tbl_abdtcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kkvtv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0kkvtv`
    WHERE mysql_tbl_0kkvtv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkcgi1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kkcgi1`
    WHERE mysql_tbl_kkcgi1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(mysql_tbl_v4pf6o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v4pf6o`
    WHERE mysql_tbl_v4pf6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4yxsy3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4yxsy3` D
    JOIN `mysql_tbl_v4pf6o` E ON mysql_tbl_4yxsy3_DEPT_ID = mysql_tbl_v4pf6o_DEPT_ID
    WHERE mysql_tbl_v4pf6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4pf6o_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_v4pf6o`
    WHERE mysql_tbl_v4pf6o_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4d68j0_QUANTITY * mysql_tbl_4d68j0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4d68j0`
    WHERE mysql_tbl_4d68j0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_regx3b_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_regx3b`
    WHERE mysql_tbl_regx3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_abdtcp`
    WHERE mysql_tbl_abdtcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ww6h6s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ww6h6s`
    WHERE mysql_tbl_ww6h6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v1c2ne_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_v1c2ne`
    WHERE mysql_tbl_v1c2ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0j02m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l0j02m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrtihl_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_lrtihl`
    WHERE mysql_tbl_lrtihl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nr0efd_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_nr0efd`
    WHERE mysql_tbl_nr0efd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nr0efd_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t8721r`
    WHERE mysql_tbl_t8721r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2g0t8z_DEPARTMENT_ID, COALESCE(mysql_tbl_2g0t8z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2g0t8z`
    WHERE mysql_tbl_2g0t8z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2g0t8z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2g0t8z`
    WHERE mysql_tbl_2g0t8z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8cmcl2`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_z19aad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_z19aad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_67hsws_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_67hsws_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_67hsws`
    WHERE mysql_tbl_67hsws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_z19aad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_z19aad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_z19aad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwuh9n_BALANCE, 0), COALESCE(mysql_tbl_vwuh9n_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_vwuh9n`
    WHERE mysql_tbl_vwuh9n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vwuh9n_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_vwuh9n`
    WHERE mysql_tbl_vwuh9n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_PROC_DATE_dkn391();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8awry_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8awry`
    WHERE mysql_tbl_r8awry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);