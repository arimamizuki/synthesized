/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaocvx` (
    `mysql_tbl_iaocvx_order_id` INT,
    `mysql_tbl_iaocvx_customer_id` INT,
    `mysql_tbl_iaocvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaocvx` (`mysql_tbl_iaocvx_order_id`, `mysql_tbl_iaocvx_customer_id`, `mysql_tbl_iaocvx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfen8` (mysql_tbl_aqfen8_id INT, mysql_tbl_aqfen8_score INT, mysql_tbl_aqfen8_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmt0d` (
    `mysql_tbl_oxmt0d_policy_id` INT,
    `mysql_tbl_oxmt0d_customer_id` INT,
    `mysql_tbl_oxmt0d_policy_type` VARCHAR(50),
    `mysql_tbl_oxmt0d_premium_annual` INT,
    `mysql_tbl_oxmt0d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oxmt0d_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16jkc` (
    `mysql_tbl_d16jkc_claim_id` INT,
    `mysql_tbl_d16jkc_policy_id` INT,
    `mysql_tbl_d16jkc_claim_date` DATE,
    `mysql_tbl_d16jkc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d16jkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxmt0d` (`mysql_tbl_oxmt0d_policy_id`, `mysql_tbl_oxmt0d_customer_id`, `mysql_tbl_oxmt0d_policy_type`, `mysql_tbl_oxmt0d_premium_annual`, `mysql_tbl_oxmt0d_coverage_amount`, `mysql_tbl_oxmt0d_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d16jkc` (`mysql_tbl_d16jkc_claim_id`, `mysql_tbl_d16jkc_policy_id`, `mysql_tbl_d16jkc_claim_date`, `mysql_tbl_d16jkc_claim_amount`, `mysql_tbl_d16jkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23tba` (
    `mysql_tbl_z23tba_order_id` INT,
    `mysql_tbl_z23tba_customer_id` INT,
    `mysql_tbl_z23tba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z23tba` (`mysql_tbl_z23tba_order_id`, `mysql_tbl_z23tba_customer_id`, `mysql_tbl_z23tba_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lv6t` (
    `mysql_tbl_v4lv6t_customer_id` INT,
    `mysql_tbl_v4lv6t_order_id` INT,
    `mysql_tbl_v4lv6t_order_date` DATE
);

INSERT INTO `mysql_tbl_v4lv6t` (`mysql_tbl_v4lv6t_customer_id`, `mysql_tbl_v4lv6t_order_id`, `mysql_tbl_v4lv6t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0his8i` (
    `mysql_tbl_0his8i_customer_id` INT,
    `mysql_tbl_0his8i_plan_type` VARCHAR(50),
    `mysql_tbl_0his8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0his8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0his8i` (`mysql_tbl_0his8i_customer_id`, `mysql_tbl_0his8i_plan_type`, `mysql_tbl_0his8i_monthly_cost`, `mysql_tbl_0his8i_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_papgw1` (
    `mysql_tbl_papgw1_emp_id` INT,
    `mysql_tbl_papgw1_salary` INT,
    `mysql_tbl_papgw1_department_id` INT,
    `mysql_tbl_papgw1_hire_date` DATE
);

INSERT INTO `mysql_tbl_papgw1` (`mysql_tbl_papgw1_emp_id`, `mysql_tbl_papgw1_salary`, `mysql_tbl_papgw1_department_id`, `mysql_tbl_papgw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpkjc` (
    `mysql_tbl_clpkjc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_clpkjc` (`mysql_tbl_clpkjc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fpjt` (
    `mysql_tbl_e8fpjt_customer_id` INT,
    `mysql_tbl_e8fpjt_registratimysql_tbl_y6v4dr_date DATE,
    `mysql_tbl_e8fpjt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ukrf` (
    `mysql_tbl_08ukrf_order_id` INT,
    `mysql_tbl_08ukrf_customer_id` INT,
    `mysql_tbl_08ukrf_order_date` DATE,
    `mysql_tbl_08ukrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_08ukrf_shipping_country` INT
);

INSERT INTO `mysql_tbl_e8fpjt` (`mysql_tbl_e8fpjt_customer_id`, `mysql_tbl_e8fpjt_registratimysql_tbl_y6v4dr_date, `mysql_tbl_e8fpjt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08ukrf` (`mysql_tbl_08ukrf_order_id`, `mysql_tbl_08ukrf_customer_id`, `mysql_tbl_08ukrf_order_date`, `mysql_tbl_08ukrf_total_amount`, `mysql_tbl_08ukrf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r42xo` (
    `mysql_tbl_3r42xo_product_id` INT,
    `mysql_tbl_3r42xo_category_id` INT,
    `mysql_tbl_3r42xo_price` DECIMAL(10,2),
    `mysql_tbl_3r42xo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3r42xo` (`mysql_tbl_3r42xo_product_id`, `mysql_tbl_3r42xo_category_id`, `mysql_tbl_3r42xo_price`, `mysql_tbl_3r42xo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lu2o` (
    `mysql_tbl_45lu2o_policy_id` INT,
    `mysql_tbl_45lu2o_customer_id` INT,
    `mysql_tbl_45lu2o_policy_type` VARCHAR(50),
    `mysql_tbl_45lu2o_premium_amount` DECIMAL(10,2),
    `mysql_tbl_45lu2o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_45lu2o_start_date` DATE,
    `mysql_tbl_45lu2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tkzco` (
    `mysql_tbl_4tkzco_claim_id` INT,
    `mysql_tbl_4tkzco_policy_id` INT,
    `mysql_tbl_4tkzco_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4tkzco_claim_date` DATE,
    `mysql_tbl_4tkzco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45lu2o` (`mysql_tbl_45lu2o_policy_id`, `mysql_tbl_45lu2o_customer_id`, `mysql_tbl_45lu2o_policy_type`, `mysql_tbl_45lu2o_premium_amount`, `mysql_tbl_45lu2o_coverage_amount`, `mysql_tbl_45lu2o_start_date`, `mysql_tbl_45lu2o_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4tkzco` (`mysql_tbl_4tkzco_claim_id`, `mysql_tbl_4tkzco_policy_id`, `mysql_tbl_4tkzco_claim_amount`, `mysql_tbl_4tkzco_claim_date`, `mysql_tbl_4tkzco_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbn51` (
    `mysql_tbl_3gbn51_product_id` INT,
    `mysql_tbl_3gbn51_name` VARCHAR(50),
    `mysql_tbl_3gbn51_sku` INT,
    `mysql_tbl_3gbn51_stock_quantity` INT,
    `mysql_tbl_3gbn51_reorder_point` INT,
    `mysql_tbl_3gbn51_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lj6j` (
    `mysql_tbl_v6lj6j_order_id` INT,
    `mysql_tbl_v6lj6j_supplier_id` INT,
    `mysql_tbl_v6lj6j_order_date` DATE,
    `mysql_tbl_v6lj6j_expected_delivery` INT,
    `mysql_tbl_v6lj6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gbn51` (`mysql_tbl_3gbn51_product_id`, `mysql_tbl_3gbn51_name`, `mysql_tbl_3gbn51_sku`, `mysql_tbl_3gbn51_stock_quantity`, `mysql_tbl_3gbn51_reorder_point`, `mysql_tbl_3gbn51_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_v6lj6j` (`mysql_tbl_v6lj6j_order_id`, `mysql_tbl_v6lj6j_supplier_id`, `mysql_tbl_v6lj6j_order_date`, `mysql_tbl_v6lj6j_expected_delivery`, `mysql_tbl_v6lj6j_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pp3e` (
    `mysql_tbl_h6pp3e_emp_id` INT,
    `mysql_tbl_h6pp3e_department_id` INT,
    `mysql_tbl_h6pp3e_salary` INT
);

INSERT INTO `mysql_tbl_h6pp3e` (`mysql_tbl_h6pp3e_emp_id`, `mysql_tbl_h6pp3e_department_id`, `mysql_tbl_h6pp3e_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h6pp3e_SALARY), 0), COALESCE(MIN(mysql_tbl_h6pp3e_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h6pp3e`
    WHERE mysql_tbl_h6pp3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_y6v4dr TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_y6v4dr TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_y6v4dr` TEST.`mysql_tbl_oud8f3` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clpkjc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_clpkjc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e8fpjt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e8fpjt`
    WHERE mysql_tbl_e8fpjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_08ukrf`
    WHERE mysql_tbl_08ukrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_08ukrf`
    WHERE mysql_tbl_08ukrf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_08ukrf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45lu2o_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_45lu2o_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_45lu2o`
    WHERE mysql_tbl_45lu2o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4tkzco_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4tkzco`
    WHERE mysql_tbl_4tkzco_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4tkzco_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gbn51_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3gbn51_REORDER_POINT, 10), COALESCE(mysql_tbl_3gbn51_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3gbn51`
    WHERE mysql_tbl_3gbn51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r42xo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3r42xo`
    WHERE mysql_tbl_3r42xo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_02yrlh`
    WHERE mysql_tbl_3r42xo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oud8f3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_v4lv6t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v4lv6t`
    WHERE mysql_tbl_v4lv6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_papgw1_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_papgw1`
    WHERE mysql_tbl_papgw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_y6v4dr_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0his8i_PLAN_TYPE, COALESCE(mysql_tbl_0his8i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0his8i`
    WHERE mysql_tbl_0his8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxmt0d_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_oxmt0d_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_oxmt0d` P
    LEFT JOIN `mysql_tbl_d16jkc` C mysql_tbl_y6v4dr mysql_tbl_oxmt0d_POLICY_ID = mysql_tbl_d16jkc_POLICY_ID AND mysql_tbl_d16jkc_STATUS = 'APPROVED'
    WHERE mysql_tbl_oxmt0d_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_oxmt0d_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_d16jkc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_d16jkc`
    WHERE mysql_tbl_d16jkc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d16jkc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_y6v4dr_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z23tba_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_z23tba`
    WHERE mysql_tbl_z23tba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_aqfen8_SCORE INTO V_SCORE FROM `mysql_tbl_aqfen8` WHERE mysql_tbl_aqfen8_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_aqfen8_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_aqfen8` SET mysql_tbl_aqfen8_LETTER_GRADE = 'A' WHERE mysql_tbl_aqfen8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_aqfen8` SET mysql_tbl_aqfen8_LETTER_GRADE = 'B' WHERE mysql_tbl_aqfen8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_aqfen8` SET mysql_tbl_aqfen8_LETTER_GRADE = 'C' WHERE mysql_tbl_aqfen8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_aqfen8` SET mysql_tbl_aqfen8_LETTER_GRADE = 'D' WHERE mysql_tbl_aqfen8_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_aqfen8` SET mysql_tbl_aqfen8_LETTER_GRADE = 'F' WHERE mysql_tbl_aqfen8_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gavd5j` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gavd5j` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_gavd5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iaocvx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_iaocvx`
    WHERE mysql_tbl_iaocvx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_y6v4dr_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l6yf75` (mysql_tbl_l6yf75_ID INT, mysql_tbl_l6yf75_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6510hd` (mysql_tbl_6510hd_ID INT, mysql_tbl_6510hd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();