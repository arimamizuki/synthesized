/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujzma` (
    `mysql_tbl_0ujzma_supplier_id` INT,
    `mysql_tbl_0ujzma_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ujzma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ujzma` (`mysql_tbl_0ujzma_supplier_id`, `mysql_tbl_0ujzma_supplier_rating`, `mysql_tbl_0ujzma_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4qm1v` (
    `mysql_tbl_a4qm1v_customer_id` INT,
    `mysql_tbl_a4qm1v_status` VARCHAR(50),
    `mysql_tbl_a4qm1v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4qm1v` (`mysql_tbl_a4qm1v_customer_id`, `mysql_tbl_a4qm1v_status`, `mysql_tbl_a4qm1v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzjpjh` (
    `mysql_tbl_hzjpjh_product_id` INT,
    `mysql_tbl_hzjpjh_category_id` INT,
    `mysql_tbl_hzjpjh_price` DECIMAL(10,2),
    `mysql_tbl_hzjpjh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo9bsb` (
    `mysql_tbl_qo9bsb_category_id` INT,
    `mysql_tbl_qo9bsb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzjpjh` (`mysql_tbl_hzjpjh_product_id`, `mysql_tbl_hzjpjh_category_id`, `mysql_tbl_hzjpjh_price`, `mysql_tbl_hzjpjh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qo9bsb` (`mysql_tbl_qo9bsb_category_id`, `mysql_tbl_qo9bsb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l608z8` (
    `mysql_tbl_l608z8_order_id` INT,
    `mysql_tbl_l608z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l608z8` (`mysql_tbl_l608z8_order_id`, `mysql_tbl_l608z8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4aoer6` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4aoer6` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2bh47` (
    `mysql_tbl_a2bh47_emp_id` INT,
    `mysql_tbl_a2bh47_department_id` INT,
    `mysql_tbl_a2bh47_salary` INT,
    `mysql_tbl_a2bh47_hire_date` DATE,
    `mysql_tbl_a2bh47_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4sf4o` (
    `mysql_tbl_h4sf4o_department_id` INT,
    `mysql_tbl_h4sf4o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2bh47` (`mysql_tbl_a2bh47_emp_id`, `mysql_tbl_a2bh47_department_id`, `mysql_tbl_a2bh47_salary`, `mysql_tbl_a2bh47_hire_date`, `mysql_tbl_a2bh47_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h4sf4o` (`mysql_tbl_h4sf4o_department_id`, `mysql_tbl_h4sf4o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ff706` (
    `mysql_tbl_3ff706_emp_id` INT,
    `mysql_tbl_3ff706_manager_id` INT,
    `mysql_tbl_3ff706_department_id` INT,
    `mysql_tbl_3ff706_salary` INT,
    `mysql_tbl_3ff706_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6209ys` (
    `mysql_tbl_6209ys_department_id` INT,
    `mysql_tbl_6209ys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ff706` (`mysql_tbl_3ff706_emp_id`, `mysql_tbl_3ff706_manager_id`, `mysql_tbl_3ff706_department_id`, `mysql_tbl_3ff706_salary`, `mysql_tbl_3ff706_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6209ys` (`mysql_tbl_6209ys_department_id`, `mysql_tbl_6209ys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1nhj` (
    `mysql_tbl_5m1nhj_supplier_id` INT,
    `mysql_tbl_5m1nhj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5m1nhj` (`mysql_tbl_5m1nhj_supplier_id`, `mysql_tbl_5m1nhj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6t7w` (
    `mysql_tbl_pa6t7w_customer_id` INT,
    `mysql_tbl_pa6t7w_registration_date` DATE,
    `mysql_tbl_pa6t7w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfefu` (
    `mysql_tbl_vtfefu_order_id` INT,
    `mysql_tbl_vtfefu_customer_id` INT,
    `mysql_tbl_vtfefu_order_date` DATE,
    `mysql_tbl_vtfefu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa6t7w` (`mysql_tbl_pa6t7w_customer_id`, `mysql_tbl_pa6t7w_registration_date`, `mysql_tbl_pa6t7w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtfefu` (`mysql_tbl_vtfefu_order_id`, `mysql_tbl_vtfefu_customer_id`, `mysql_tbl_vtfefu_order_date`, `mysql_tbl_vtfefu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5spl` (
    `mysql_tbl_oy5spl_product_id` INT,
    `mysql_tbl_oy5spl_category_id` INT
);

INSERT INTO `mysql_tbl_oy5spl` (`mysql_tbl_oy5spl_product_id`, `mysql_tbl_oy5spl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmevd5` (
    `mysql_tbl_fmevd5_budget` INT
);

INSERT INTO `mysql_tbl_fmevd5` (`mysql_tbl_fmevd5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzr0d` (
    `mysql_tbl_uqzr0d_order_id` INT,
    `mysql_tbl_uqzr0d_customer_id` INT,
    `mysql_tbl_uqzr0d_order_date` DATE,
    `mysql_tbl_uqzr0d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojskoa` (
    `mysql_tbl_ojskoa_customer_id` INT,
    `mysql_tbl_ojskoa_country` INT
);

INSERT INTO `mysql_tbl_uqzr0d` (`mysql_tbl_uqzr0d_order_id`, `mysql_tbl_uqzr0d_customer_id`, `mysql_tbl_uqzr0d_order_date`, `mysql_tbl_uqzr0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ojskoa` (`mysql_tbl_ojskoa_customer_id`, `mysql_tbl_ojskoa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5c5r` (
    mysql_tbl_iq5c5r_emp_no INT,
    mysql_tbl_iq5c5r_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bhcz` (
    mysql_tbl_g7bhcz_emp_no INT,
    mysql_tbl_g7bhcz_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq5c5r` (`mysql_tbl_iq5c5r_emp_no`, `mysql_tbl_iq5c5r_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_g7bhcz` (`mysql_tbl_g7bhcz_emp_no`, `mysql_tbl_g7bhcz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g7bhcz` (`mysql_tbl_g7bhcz_emp_no`, `mysql_tbl_g7bhcz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g7bhcz` (`mysql_tbl_g7bhcz_emp_no`, `mysql_tbl_g7bhcz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x90o7` (
    `mysql_tbl_6x90o7_emp_id` INT,
    `mysql_tbl_6x90o7_department_id` INT,
    `mysql_tbl_6x90o7_salary` INT
);

INSERT INTO `mysql_tbl_6x90o7` (`mysql_tbl_6x90o7_emp_id`, `mysql_tbl_6x90o7_department_id`, `mysql_tbl_6x90o7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzky0g` (
    `mysql_tbl_nzky0g_order_id` INT,
    `mysql_tbl_nzky0g_customer_id` INT,
    `mysql_tbl_nzky0g_order_date` DATE,
    `mysql_tbl_nzky0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzky0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7i9sp` (
    `mysql_tbl_r7i9sp_order_id` INT,
    `mysql_tbl_r7i9sp_product_id` INT,
    `mysql_tbl_r7i9sp_quantity` INT,
    `mysql_tbl_r7i9sp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzky0g` (`mysql_tbl_nzky0g_order_id`, `mysql_tbl_nzky0g_customer_id`, `mysql_tbl_nzky0g_order_date`, `mysql_tbl_nzky0g_total_amount`, `mysql_tbl_nzky0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7i9sp` (`mysql_tbl_r7i9sp_order_id`, `mysql_tbl_r7i9sp_product_id`, `mysql_tbl_r7i9sp_quantity`, `mysql_tbl_r7i9sp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1v8b` (
    `mysql_tbl_ky1v8b_customer_id` INT,
    `mysql_tbl_ky1v8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky1v8b` (`mysql_tbl_ky1v8b_customer_id`, `mysql_tbl_ky1v8b_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hzjpjh`
    WHERE mysql_tbl_hzjpjh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hzjpjh`
    WHERE mysql_tbl_hzjpjh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hzjpjh_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_egj08h` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ff8ugh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_egj08h` UNION ALL SELECT USER_ID FROM `mysql_tbl_k7lx5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oy5spl`
    WHERE mysql_tbl_oy5spl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6x90o7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6x90o7`
    WHERE mysql_tbl_6x90o7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_g7bhcz_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_iq5c5r` E 
    JOIN `mysql_tbl_g7bhcz` S ON mysql_tbl_iq5c5r_EMP_NO = mysql_tbl_g7bhcz_EMP_NO
    WHERE mysql_tbl_iq5c5r_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r7i9sp_QUANTITY * mysql_tbl_r7i9sp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r7i9sp`
    WHERE mysql_tbl_r7i9sp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzky0g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nzky0g`
    WHERE mysql_tbl_nzky0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ky1v8b`
    WHERE mysql_tbl_ky1v8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ky1v8b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ojskoa_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ojskoa` C
    JOIN `mysql_tbl_uqzr0d` O ON mysql_tbl_ojskoa_CUSTOMER_ID = mysql_tbl_uqzr0d_CUSTOMER_ID
    WHERE mysql_tbl_ojskoa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ojskoa_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ojskoa` C
    JOIN `mysql_tbl_uqzr0d` O ON mysql_tbl_ojskoa_CUSTOMER_ID = mysql_tbl_uqzr0d_CUSTOMER_ID
    WHERE mysql_tbl_ojskoa_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ojskoa_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_uqzr0d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmevd5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fmevd5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pa6t7w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pa6t7w`
    WHERE mysql_tbl_pa6t7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vtfefu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vtfefu`
    WHERE mysql_tbl_vtfefu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3ff706`
    WHERE mysql_tbl_3ff706_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ff706_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3ff706`
    WHERE mysql_tbl_3ff706_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3ff706_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3ff706`
    WHERE mysql_tbl_3ff706_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m1nhj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5m1nhj`
    WHERE mysql_tbl_5m1nhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a2bh47_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a2bh47`
    WHERE mysql_tbl_a2bh47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a2bh47_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a2bh47`
    WHERE mysql_tbl_a2bh47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35));

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4aoer6`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4aoer6`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l608z8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l608z8`
    WHERE mysql_tbl_l608z8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        SET V_SUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a4qm1v_STATUS, COALESCE(mysql_tbl_a4qm1v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a4qm1v`
    WHERE mysql_tbl_a4qm1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ujzma_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ujzma_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ujzma`
    WHERE mysql_tbl_0ujzma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);