/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a42m81` (
    `mysql_tbl_a42m81_contract_id` INT,
    `mysql_tbl_a42m81_customer_id` INT,
    `mysql_tbl_a42m81_contract_type` VARCHAR(50),
    `mysql_tbl_a42m81_start_date` DATE,
    `mysql_tbl_a42m81_end_date` DATE,
    `mysql_tbl_a42m81_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mepfbp` (
    `mysql_tbl_mepfbp_payment_id` INT,
    `mysql_tbl_mepfbp_contract_id` INT,
    `mysql_tbl_mepfbp_payment_date` DATE,
    `mysql_tbl_mepfbp_amount_paid` INT,
    `mysql_tbl_mepfbp_is_on_time` DATE
);

INSERT INTO `mysql_tbl_a42m81` (`mysql_tbl_a42m81_contract_id`, `mysql_tbl_a42m81_customer_id`, `mysql_tbl_a42m81_contract_type`, `mysql_tbl_a42m81_start_date`, `mysql_tbl_a42m81_end_date`, `mysql_tbl_a42m81_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mepfbp` (`mysql_tbl_mepfbp_payment_id`, `mysql_tbl_mepfbp_contract_id`, `mysql_tbl_mepfbp_payment_date`, `mysql_tbl_mepfbp_amount_paid`, `mysql_tbl_mepfbp_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42y3vm` (
    `mysql_tbl_42y3vm_product_id` INT,
    `mysql_tbl_42y3vm_category_id` INT
);

INSERT INTO `mysql_tbl_42y3vm` (`mysql_tbl_42y3vm_product_id`, `mysql_tbl_42y3vm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01pjn` (
    `mysql_tbl_m01pjn_emp_id` INT,
    `mysql_tbl_m01pjn_department_id` INT,
    `mysql_tbl_m01pjn_salary` INT,
    `mysql_tbl_m01pjn_hire_date` DATE,
    `mysql_tbl_m01pjn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m01pjn` (`mysql_tbl_m01pjn_emp_id`, `mysql_tbl_m01pjn_department_id`, `mysql_tbl_m01pjn_salary`, `mysql_tbl_m01pjn_hire_date`, `mysql_tbl_m01pjn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9cktc` (
    `mysql_tbl_x9cktc_emp_id` INT,
    `mysql_tbl_x9cktc_salary` INT,
    `mysql_tbl_x9cktc_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4qtz` (
    `mysql_tbl_fd4qtz_dept_id` INT,
    `mysql_tbl_fd4qtz_dept_name` VARCHAR(50),
    `mysql_tbl_fd4qtz_budget` INT
);

INSERT INTO `mysql_tbl_x9cktc` (`mysql_tbl_x9cktc_emp_id`, `mysql_tbl_x9cktc_salary`, `mysql_tbl_x9cktc_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fd4qtz` (`mysql_tbl_fd4qtz_dept_id`, `mysql_tbl_fd4qtz_dept_name`, `mysql_tbl_fd4qtz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0yog` (
    `mysql_tbl_2c0yog_product_id` INT,
    `mysql_tbl_2c0yog_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2c0yog` (`mysql_tbl_2c0yog_product_id`, `mysql_tbl_2c0yog_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56e3j` (
    `mysql_tbl_z56e3j_order_id` INT,
    `mysql_tbl_z56e3j_customer_id` INT,
    `mysql_tbl_z56e3j_order_date` DATE,
    `mysql_tbl_z56e3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xat1zu` (
    `mysql_tbl_xat1zu_order_id` INT,
    `mysql_tbl_xat1zu_product_id` INT,
    `mysql_tbl_xat1zu_quantity` INT
);

INSERT INTO `mysql_tbl_z56e3j` (`mysql_tbl_z56e3j_order_id`, `mysql_tbl_z56e3j_customer_id`, `mysql_tbl_z56e3j_order_date`, `mysql_tbl_z56e3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xat1zu` (`mysql_tbl_xat1zu_order_id`, `mysql_tbl_xat1zu_product_id`, `mysql_tbl_xat1zu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhis1v` (
    `mysql_tbl_dhis1v_product_id` INT,
    `mysql_tbl_dhis1v_category_id` INT
);

INSERT INTO `mysql_tbl_dhis1v` (`mysql_tbl_dhis1v_product_id`, `mysql_tbl_dhis1v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfv596` (
    `mysql_tbl_pfv596_property_id` INT,
    `mysql_tbl_pfv596_location` INT,
    `mysql_tbl_pfv596_bedrooms` INT,
    `mysql_tbl_pfv596_bathrooms` INT,
    `mysql_tbl_pfv596_monthly_rent` INT,
    `mysql_tbl_pfv596_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6vn8` (
    `mysql_tbl_dr6vn8_request_id` INT,
    `mysql_tbl_dr6vn8_property_id` INT,
    `mysql_tbl_dr6vn8_request_date` DATE,
    `mysql_tbl_dr6vn8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_dr6vn8_priority` INT
);

INSERT INTO `mysql_tbl_pfv596` (`mysql_tbl_pfv596_property_id`, `mysql_tbl_pfv596_location`, `mysql_tbl_pfv596_bedrooms`, `mysql_tbl_pfv596_bathrooms`, `mysql_tbl_pfv596_monthly_rent`, `mysql_tbl_pfv596_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dr6vn8` (`mysql_tbl_dr6vn8_request_id`, `mysql_tbl_dr6vn8_property_id`, `mysql_tbl_dr6vn8_request_date`, `mysql_tbl_dr6vn8_estimated_cost`, `mysql_tbl_dr6vn8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaappt` (
    `mysql_tbl_oaappt_emp_id` INT,
    `mysql_tbl_oaappt_department_id` INT,
    `mysql_tbl_oaappt_salary` INT,
    `mysql_tbl_oaappt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4a457` (
    `mysql_tbl_d4a457_department_id` INT,
    `mysql_tbl_d4a457_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaappt` (`mysql_tbl_oaappt_emp_id`, `mysql_tbl_oaappt_department_id`, `mysql_tbl_oaappt_salary`, `mysql_tbl_oaappt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4a457` (`mysql_tbl_d4a457_department_id`, `mysql_tbl_d4a457_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ek4mr` (
    `mysql_tbl_7ek4mr_order_id` INT,
    `mysql_tbl_7ek4mr_customer_id` INT,
    `mysql_tbl_7ek4mr_order_date` DATE,
    `mysql_tbl_7ek4mr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9u23` (
    `mysql_tbl_oc9u23_customer_id` INT,
    `mysql_tbl_oc9u23_country` INT
);

INSERT INTO `mysql_tbl_7ek4mr` (`mysql_tbl_7ek4mr_order_id`, `mysql_tbl_7ek4mr_customer_id`, `mysql_tbl_7ek4mr_order_date`, `mysql_tbl_7ek4mr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oc9u23` (`mysql_tbl_oc9u23_customer_id`, `mysql_tbl_oc9u23_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqq0h` (
    `mysql_tbl_7xqq0h_customer_id` INT,
    `mysql_tbl_7xqq0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xqq0h` (`mysql_tbl_7xqq0h_customer_id`, `mysql_tbl_7xqq0h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhj21` (
    `mysql_tbl_enhj21_customer_id` INT
);

INSERT INTO `mysql_tbl_enhj21` (`mysql_tbl_enhj21_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqggvc`
    WHERE mysql_tbl_enhj21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oaappt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oaappt`
    WHERE mysql_tbl_oaappt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oaappt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oaappt`
    WHERE mysql_tbl_oaappt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfv596_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pfv596_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_pfv596`
    WHERE mysql_tbl_pfv596_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dr6vn8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_dr6vn8`
    WHERE mysql_tbl_dr6vn8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dhis1v`
    WHERE mysql_tbl_dhis1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dhis1v` P ON OI.PRODUCT_ID = mysql_tbl_dhis1v_PRODUCT_ID
    WHERE mysql_tbl_dhis1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c0yog_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2c0yog`
    WHERE mysql_tbl_2c0yog_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oc9u23_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oc9u23` C
    JOIN `mysql_tbl_7ek4mr` O ON mysql_tbl_oc9u23_CUSTOMER_ID = mysql_tbl_7ek4mr_CUSTOMER_ID
    WHERE mysql_tbl_oc9u23_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oc9u23_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_oc9u23` C
    JOIN `mysql_tbl_7ek4mr` O ON mysql_tbl_oc9u23_CUSTOMER_ID = mysql_tbl_7ek4mr_CUSTOMER_ID
    WHERE mysql_tbl_oc9u23_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_oc9u23_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7ek4mr_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7xqq0h`
    WHERE mysql_tbl_7xqq0h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7xqq0h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xat1zu_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xat1zu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xat1zu`
    WHERE mysql_tbl_xat1zu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_x9cktc_SALARY FROM `mysql_tbl_x9cktc` WHERE mysql_tbl_x9cktc_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_42y3vm`
    WHERE mysql_tbl_42y3vm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (V_PRODUCT_COUNT * 5))));
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

    SELECT COALESCE(mysql_tbl_m01pjn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m01pjn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m01pjn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m01pjn`
    WHERE mysql_tbl_m01pjn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a42m81_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_a42m81`
    WHERE mysql_tbl_a42m81_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mepfbp_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_mepfbp`
    WHERE mysql_tbl_mepfbp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a42m81_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_a42m81`
    WHERE mysql_tbl_a42m81_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();