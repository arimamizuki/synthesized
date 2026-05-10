/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boa5vv` (
    `mysql_tbl_boa5vv_product_id` INT,
    `mysql_tbl_boa5vv_category_id` INT,
    `mysql_tbl_boa5vv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boa5vv` (`mysql_tbl_boa5vv_product_id`, `mysql_tbl_boa5vv_category_id`, `mysql_tbl_boa5vv_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3pje` (
    `mysql_tbl_cu3pje_supplier_id` INT
);

INSERT INTO `mysql_tbl_cu3pje` (`mysql_tbl_cu3pje_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qymynp` (
    `mysql_tbl_qymynp_customer_id` INT,
    `mysql_tbl_qymynp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qymynp` (`mysql_tbl_qymynp_customer_id`, `mysql_tbl_qymynp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrrbv` (
    `mysql_tbl_glrrbv_supplier_id` INT,
    `mysql_tbl_glrrbv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glrrbv` (`mysql_tbl_glrrbv_supplier_id`, `mysql_tbl_glrrbv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj88nz` (
    `mysql_tbl_bj88nz_order_id` INT,
    `mysql_tbl_bj88nz_customer_id` INT,
    `mysql_tbl_bj88nz_order_date` DATE,
    `mysql_tbl_bj88nz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahoeys` (
    `mysql_tbl_ahoeys_customer_id` INT,
    `mysql_tbl_ahoeys_country` INT
);

INSERT INTO `mysql_tbl_bj88nz` (`mysql_tbl_bj88nz_order_id`, `mysql_tbl_bj88nz_customer_id`, `mysql_tbl_bj88nz_order_date`, `mysql_tbl_bj88nz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahoeys` (`mysql_tbl_ahoeys_customer_id`, `mysql_tbl_ahoeys_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vun8c` (
    `mysql_tbl_3vun8c_emp_id` INT,
    `mysql_tbl_3vun8c_department_id` INT,
    `mysql_tbl_3vun8c_salary` INT,
    `mysql_tbl_3vun8c_hire_date` DATE,
    `mysql_tbl_3vun8c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0l74` (
    `mysql_tbl_ht0l74_department_id` INT,
    `mysql_tbl_ht0l74_name` VARCHAR(50),
    `mysql_tbl_ht0l74_manager_id` INT
);

INSERT INTO `mysql_tbl_3vun8c` (`mysql_tbl_3vun8c_emp_id`, `mysql_tbl_3vun8c_department_id`, `mysql_tbl_3vun8c_salary`, `mysql_tbl_3vun8c_hire_date`, `mysql_tbl_3vun8c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ht0l74` (`mysql_tbl_ht0l74_department_id`, `mysql_tbl_ht0l74_name`, `mysql_tbl_ht0l74_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3v3t` (
    `mysql_tbl_qh3v3t_order_id` INT,
    `mysql_tbl_qh3v3t_customer_id` INT,
    `mysql_tbl_qh3v3t_order_date` DATE,
    `mysql_tbl_qh3v3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_qh3v3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23n5qs` (
    `mysql_tbl_23n5qs_order_id` INT,
    `mysql_tbl_23n5qs_product_id` INT,
    `mysql_tbl_23n5qs_quantity` INT,
    `mysql_tbl_23n5qs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh3v3t` (`mysql_tbl_qh3v3t_order_id`, `mysql_tbl_qh3v3t_customer_id`, `mysql_tbl_qh3v3t_order_date`, `mysql_tbl_qh3v3t_total_amount`, `mysql_tbl_qh3v3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23n5qs` (`mysql_tbl_23n5qs_order_id`, `mysql_tbl_23n5qs_product_id`, `mysql_tbl_23n5qs_quantity`, `mysql_tbl_23n5qs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvy578` (
    `mysql_tbl_dvy578_emp_id` INT,
    `mysql_tbl_dvy578_department_id` INT,
    `mysql_tbl_dvy578_salary` INT
);

INSERT INTO `mysql_tbl_dvy578` (`mysql_tbl_dvy578_emp_id`, `mysql_tbl_dvy578_department_id`, `mysql_tbl_dvy578_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0i9wc` (
    `mysql_tbl_a0i9wc_transaction_id` INT,
    `mysql_tbl_a0i9wc_account_id` INT,
    `mysql_tbl_a0i9wc_transaction_date` DATE,
    `mysql_tbl_a0i9wc_transaction_type` VARCHAR(50),
    `mysql_tbl_a0i9wc_amount` DECIMAL(10,2),
    `mysql_tbl_a0i9wc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e60yi` (
    `mysql_tbl_6e60yi_account_id` INT,
    `mysql_tbl_6e60yi_customer_id` INT,
    `mysql_tbl_6e60yi_account_type` INT,
    `mysql_tbl_6e60yi_credit_limit` INT
);

INSERT INTO `mysql_tbl_a0i9wc` (`mysql_tbl_a0i9wc_transaction_id`, `mysql_tbl_a0i9wc_account_id`, `mysql_tbl_a0i9wc_transaction_date`, `mysql_tbl_a0i9wc_transaction_type`, `mysql_tbl_a0i9wc_amount`, `mysql_tbl_a0i9wc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6e60yi` (`mysql_tbl_6e60yi_account_id`, `mysql_tbl_6e60yi_customer_id`, `mysql_tbl_6e60yi_account_type`, `mysql_tbl_6e60yi_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ys1e` (
    `mysql_tbl_r0ys1e_customer_id` INT,
    `mysql_tbl_r0ys1e_start_date` DATE
);

INSERT INTO `mysql_tbl_r0ys1e` (`mysql_tbl_r0ys1e_customer_id`, `mysql_tbl_r0ys1e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacl0u` (
    `mysql_tbl_jacl0u_customer_id` INT,
    `mysql_tbl_jacl0u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ib8b` (
    `mysql_tbl_n6ib8b_order_id` INT,
    `mysql_tbl_n6ib8b_customer_id` INT,
    `mysql_tbl_n6ib8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jacl0u` (`mysql_tbl_jacl0u_customer_id`, `mysql_tbl_jacl0u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n6ib8b` (`mysql_tbl_n6ib8b_order_id`, `mysql_tbl_n6ib8b_customer_id`, `mysql_tbl_n6ib8b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5lvau` (
    `mysql_tbl_t5lvau_customer_id` INT
);

INSERT INTO `mysql_tbl_t5lvau` (`mysql_tbl_t5lvau_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwv8bo` (
    `mysql_tbl_dwv8bo_transaction_id` INT,
    `mysql_tbl_dwv8bo_account_id` INT,
    `mysql_tbl_dwv8bo_amount` DECIMAL(10,2),
    `mysql_tbl_dwv8bo_transaction_date` DATE,
    `mysql_tbl_dwv8bo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwv8bo` (`mysql_tbl_dwv8bo_transaction_id`, `mysql_tbl_dwv8bo_account_id`, `mysql_tbl_dwv8bo_amount`, `mysql_tbl_dwv8bo_transaction_date`, `mysql_tbl_dwv8bo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzoc6h` (
    `mysql_tbl_wzoc6h_salary` INT
);

INSERT INTO `mysql_tbl_wzoc6h` (`mysql_tbl_wzoc6h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8689` (
    `mysql_tbl_es8689_product_id` INT,
    `mysql_tbl_es8689_supplier_id` INT
);

INSERT INTO `mysql_tbl_es8689` (`mysql_tbl_es8689_product_id`, `mysql_tbl_es8689_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1zrr` (
    `mysql_tbl_fa1zrr_hire_date` DATE
);

INSERT INTO `mysql_tbl_fa1zrr` (`mysql_tbl_fa1zrr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbels8` (
    `mysql_tbl_xbels8_emp_id` INT,
    `mysql_tbl_xbels8_department_id` INT
);

INSERT INTO `mysql_tbl_xbels8` (`mysql_tbl_xbels8_emp_id`, `mysql_tbl_xbels8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlahwc` (
    `mysql_tbl_xlahwc_emp_id` INT,
    `mysql_tbl_xlahwc_dept_id` INT,
    `mysql_tbl_xlahwc_salary` INT,
    `mysql_tbl_xlahwc_hire_date` DATE,
    `mysql_tbl_xlahwc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05m4gm` (
    `mysql_tbl_05m4gm_dept_id` INT,
    `mysql_tbl_05m4gm_name` VARCHAR(50),
    `mysql_tbl_05m4gm_avg_salary` INT
);

INSERT INTO `mysql_tbl_xlahwc` (`mysql_tbl_xlahwc_emp_id`, `mysql_tbl_xlahwc_dept_id`, `mysql_tbl_xlahwc_salary`, `mysql_tbl_xlahwc_hire_date`, `mysql_tbl_xlahwc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05m4gm` (`mysql_tbl_05m4gm_dept_id`, `mysql_tbl_05m4gm_name`, `mysql_tbl_05m4gm_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flm2lf` (
    `mysql_tbl_flm2lf_customer_id` INT,
    `mysql_tbl_flm2lf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flm2lf` (`mysql_tbl_flm2lf_customer_id`, `mysql_tbl_flm2lf_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r0ys1e_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r0ys1e`
    WHERE mysql_tbl_r0ys1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvy578_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dvy578`
    WHERE mysql_tbl_dvy578_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvy578_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_dvy578`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lg8gwr`
    WHERE mysql_tbl_t5lvau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_jacl0u_CUSTOMER_ID, SUM(mysql_tbl_n6ib8b_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_jacl0u` C
        JOIN `mysql_tbl_n6ib8b` O ON mysql_tbl_jacl0u_CUSTOMER_ID = mysql_tbl_n6ib8b_CUSTOMER_ID
        WHERE mysql_tbl_jacl0u_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_jacl0u_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_n6ib8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n6ib8b` O
    JOIN `mysql_tbl_jacl0u` C ON mysql_tbl_n6ib8b_CUSTOMER_ID = mysql_tbl_jacl0u_CUSTOMER_ID
    WHERE mysql_tbl_jacl0u_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0i9wc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a0i9wc`
    WHERE mysql_tbl_a0i9wc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a0i9wc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_a0i9wc` T
    JOIN `mysql_tbl_6e60yi` A ON mysql_tbl_a0i9wc_ACCOUNT_ID = mysql_tbl_6e60yi_ACCOUNT_ID
    WHERE mysql_tbl_a0i9wc_ACCOUNT_ID = (SELECT mysql_tbl_a0i9wc_ACCOUNT_ID FROM `mysql_tbl_a0i9wc` WHERE mysql_tbl_a0i9wc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_a0i9wc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_a0i9wc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_a0i9wc`
    WHERE mysql_tbl_a0i9wc_ACCOUNT_ID = (SELECT mysql_tbl_a0i9wc_ACCOUNT_ID FROM `mysql_tbl_a0i9wc` WHERE mysql_tbl_a0i9wc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_a0i9wc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3vun8c`
    WHERE mysql_tbl_3vun8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vun8c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3vun8c`
    WHERE mysql_tbl_3vun8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vun8c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3vun8c`
    WHERE mysql_tbl_3vun8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86));

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_23n5qs_QUANTITY * mysql_tbl_23n5qs_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_23n5qs`
    WHERE mysql_tbl_23n5qs_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fznvfi`
    WHERE mysql_tbl_cu3pje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fa1zrr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fa1zrr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flm2lf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_flm2lf`
    WHERE mysql_tbl_flm2lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwv8bo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_dwv8bo`
    WHERE mysql_tbl_dwv8bo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dwv8bo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_dwv8bo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dwv8bo`
    WHERE mysql_tbl_dwv8bo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dwv8bo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzoc6h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wzoc6h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qymynp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qymynp`
    WHERE mysql_tbl_qymynp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_xlahwc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xlahwc`
    WHERE mysql_tbl_xlahwc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05m4gm_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_05m4gm` D
    JOIN `mysql_tbl_xlahwc` E ON mysql_tbl_05m4gm_DEPT_ID = mysql_tbl_xlahwc_DEPT_ID
    WHERE mysql_tbl_xlahwc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlahwc_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xlahwc`
    WHERE mysql_tbl_xlahwc_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xbels8`
    WHERE mysql_tbl_xbels8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lg8gwr` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bj88nz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bj88nz` O
    JOIN `mysql_tbl_ahoeys` C ON mysql_tbl_bj88nz_CUSTOMER_ID = mysql_tbl_ahoeys_CUSTOMER_ID
    WHERE mysql_tbl_ahoeys_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_glrrbv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_glrrbv`
    WHERE mysql_tbl_glrrbv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_25cy5p` OI
    JOIN `mysql_tbl_boa5vv` P ON OI.PRODUCT_ID = mysql_tbl_boa5vv_PRODUCT_ID
    WHERE mysql_tbl_boa5vv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_25cy5p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);