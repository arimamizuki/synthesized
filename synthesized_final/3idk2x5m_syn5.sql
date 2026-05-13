/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_052876` (
    `mysql_tbl_052876_product_id` INT,
    `mysql_tbl_052876_category_id` INT,
    `mysql_tbl_052876_price` DECIMAL(10,2),
    `mysql_tbl_052876_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7f7ld` (
    `mysql_tbl_n7f7ld_category_id` INT,
    `mysql_tbl_n7f7ld_name` VARCHAR(50),
    `mysql_tbl_n7f7ld_parent_category_id` INT
);

INSERT INTO `mysql_tbl_052876` (`mysql_tbl_052876_product_id`, `mysql_tbl_052876_category_id`, `mysql_tbl_052876_price`, `mysql_tbl_052876_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7f7ld` (`mysql_tbl_n7f7ld_category_id`, `mysql_tbl_n7f7ld_name`, `mysql_tbl_n7f7ld_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a45m27` (
    `mysql_tbl_a45m27_customer_id` INT,
    `mysql_tbl_a45m27_plan_type` VARCHAR(50),
    `mysql_tbl_a45m27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a45m27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gtcr` (
    `mysql_tbl_k6gtcr_customer_id` INT,
    `mysql_tbl_k6gtcr_tier_level` INT
);

INSERT INTO `mysql_tbl_a45m27` (`mysql_tbl_a45m27_customer_id`, `mysql_tbl_a45m27_plan_type`, `mysql_tbl_a45m27_monthly_cost`, `mysql_tbl_a45m27_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k6gtcr` (`mysql_tbl_k6gtcr_customer_id`, `mysql_tbl_k6gtcr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi69gn` (
    `mysql_tbl_hi69gn_order_id` INT,
    `mysql_tbl_hi69gn_customer_id` INT,
    `mysql_tbl_hi69gn_order_date` DATE,
    `mysql_tbl_hi69gn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xaa0m` (
    `mysql_tbl_1xaa0m_customer_id` INT,
    `mysql_tbl_1xaa0m_tier_level` INT
);

INSERT INTO `mysql_tbl_hi69gn` (`mysql_tbl_hi69gn_order_id`, `mysql_tbl_hi69gn_customer_id`, `mysql_tbl_hi69gn_order_date`, `mysql_tbl_hi69gn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xaa0m` (`mysql_tbl_1xaa0m_customer_id`, `mysql_tbl_1xaa0m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2l92` (
    `mysql_tbl_in2l92_product_id` INT,
    `mysql_tbl_in2l92_supplier_id` INT,
    `mysql_tbl_in2l92_price` DECIMAL(10,2),
    `mysql_tbl_in2l92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqk17` (
    `mysql_tbl_0xqk17_supplier_id` INT,
    `mysql_tbl_0xqk17_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_in2l92` (`mysql_tbl_in2l92_product_id`, `mysql_tbl_in2l92_supplier_id`, `mysql_tbl_in2l92_price`, `mysql_tbl_in2l92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xqk17` (`mysql_tbl_0xqk17_supplier_id`, `mysql_tbl_0xqk17_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myos1m` (
    `mysql_tbl_myos1m_emp_id` INT,
    `mysql_tbl_myos1m_department_id` INT,
    `mysql_tbl_myos1m_hire_date` DATE,
    `mysql_tbl_myos1m_salary` INT
);

INSERT INTO `mysql_tbl_myos1m` (`mysql_tbl_myos1m_emp_id`, `mysql_tbl_myos1m_department_id`, `mysql_tbl_myos1m_hire_date`, `mysql_tbl_myos1m_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcta9t` (
    `mysql_tbl_mcta9t_policy_id` INT,
    `mysql_tbl_mcta9t_customer_id` INT,
    `mysql_tbl_mcta9t_policy_type` VARCHAR(50),
    `mysql_tbl_mcta9t_premium_monthly` INT,
    `mysql_tbl_mcta9t_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v032j` (
    `mysql_tbl_9v032j_claim_id` INT,
    `mysql_tbl_9v032j_policy_id` INT,
    `mysql_tbl_9v032j_claim_date` DATE,
    `mysql_tbl_9v032j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9v032j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcta9t` (`mysql_tbl_mcta9t_policy_id`, `mysql_tbl_mcta9t_customer_id`, `mysql_tbl_mcta9t_policy_type`, `mysql_tbl_mcta9t_premium_monthly`, `mysql_tbl_mcta9t_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9v032j` (`mysql_tbl_9v032j_claim_id`, `mysql_tbl_9v032j_policy_id`, `mysql_tbl_9v032j_claim_date`, `mysql_tbl_9v032j_claim_amount`, `mysql_tbl_9v032j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhz5o` (
    `mysql_tbl_cqhz5o_product_id` INT,
    `mysql_tbl_cqhz5o_category_id` INT,
    `mysql_tbl_cqhz5o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqhz5o` (`mysql_tbl_cqhz5o_product_id`, `mysql_tbl_cqhz5o_category_id`, `mysql_tbl_cqhz5o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvhqi` (
    `mysql_tbl_jtvhqi_emp_id` INT,
    `mysql_tbl_jtvhqi_department_id` INT,
    `mysql_tbl_jtvhqi_salary` INT,
    `mysql_tbl_jtvhqi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ulcxe` (
    `mysql_tbl_6ulcxe_department_id` INT,
    `mysql_tbl_6ulcxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtvhqi` (`mysql_tbl_jtvhqi_emp_id`, `mysql_tbl_jtvhqi_department_id`, `mysql_tbl_jtvhqi_salary`, `mysql_tbl_jtvhqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ulcxe` (`mysql_tbl_6ulcxe_department_id`, `mysql_tbl_6ulcxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocs1yq` (
    `mysql_tbl_ocs1yq_emp_id` INT,
    `mysql_tbl_ocs1yq_salary` INT
);

INSERT INTO `mysql_tbl_ocs1yq` (`mysql_tbl_ocs1yq_emp_id`, `mysql_tbl_ocs1yq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwiykz` (
    `mysql_tbl_vwiykz_customer_id` INT,
    `mysql_tbl_vwiykz_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwiykz` (`mysql_tbl_vwiykz_customer_id`, `mysql_tbl_vwiykz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76bufw` (
    `mysql_tbl_76bufw_emp_id` INT,
    `mysql_tbl_76bufw_department_id` INT
);

INSERT INTO `mysql_tbl_76bufw` (`mysql_tbl_76bufw_emp_id`, `mysql_tbl_76bufw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59uqd1` (
    `mysql_tbl_59uqd1_lease_id` INT,
    `mysql_tbl_59uqd1_tenant_id` INT,
    `mysql_tbl_59uqd1_space_sqft` INT,
    `mysql_tbl_59uqd1_monthly_rate` INT,
    `mysql_tbl_59uqd1_start_date` DATE,
    `mysql_tbl_59uqd1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7935` (
    `mysql_tbl_ad7935_tenant_id` INT,
    `mysql_tbl_ad7935_company_name` VARCHAR(50),
    `mysql_tbl_ad7935_industry` INT
);

INSERT INTO `mysql_tbl_59uqd1` (`mysql_tbl_59uqd1_lease_id`, `mysql_tbl_59uqd1_tenant_id`, `mysql_tbl_59uqd1_space_sqft`, `mysql_tbl_59uqd1_monthly_rate`, `mysql_tbl_59uqd1_start_date`, `mysql_tbl_59uqd1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ad7935` (`mysql_tbl_ad7935_tenant_id`, `mysql_tbl_ad7935_company_name`, `mysql_tbl_ad7935_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ww77e` (
    `mysql_tbl_9ww77e_customer_id` INT,
    `mysql_tbl_9ww77e_country` INT
);

INSERT INTO `mysql_tbl_9ww77e` (`mysql_tbl_9ww77e_customer_id`, `mysql_tbl_9ww77e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7j12fu` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7j12fu` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgpmzm` (
    `mysql_tbl_qgpmzm_supplier_id` INT,
    `mysql_tbl_qgpmzm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgpmzm` (`mysql_tbl_qgpmzm_supplier_id`, `mysql_tbl_qgpmzm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_myos1m_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_myos1m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_myos1m`
    WHERE mysql_tbl_myos1m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqhz5o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cqhz5o`
    WHERE mysql_tbl_cqhz5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocs1yq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ocs1yq`
    WHERE mysql_tbl_ocs1yq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwiykz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vwiykz`
    WHERE mysql_tbl_vwiykz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_59uqd1_SPACE_SQFT, 100), COALESCE(mysql_tbl_59uqd1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_59uqd1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_59uqd1`
    WHERE mysql_tbl_59uqd1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_76bufw`
    WHERE mysql_tbl_76bufw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgpmzm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qgpmzm`
    WHERE mysql_tbl_qgpmzm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7j12fu`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FOOSP_ack96d();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ww77e`
    WHERE mysql_tbl_9ww77e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtvhqi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jtvhqi`
    WHERE mysql_tbl_jtvhqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6ulcxe`
    WHERE mysql_tbl_6ulcxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcta9t_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mcta9t`
    WHERE mysql_tbl_mcta9t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v032j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9v032j`
    WHERE mysql_tbl_9v032j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9v032j_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1xaa0m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hi69gn` O
    JOIN `mysql_tbl_1xaa0m` C ON mysql_tbl_hi69gn_CUSTOMER_ID = mysql_tbl_1xaa0m_CUSTOMER_ID
    WHERE mysql_tbl_hi69gn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xqk17_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0xqk17`
    WHERE mysql_tbl_0xqk17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_in2l92_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_in2l92`
    WHERE mysql_tbl_in2l92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_a45m27_PLAN_TYPE, COALESCE(mysql_tbl_a45m27_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a45m27`
    WHERE mysql_tbl_a45m27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k6gtcr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k6gtcr`
    WHERE mysql_tbl_k6gtcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_052876_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_052876`
    WHERE mysql_tbl_052876_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_052876_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_052876`
    WHERE mysql_tbl_052876_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);