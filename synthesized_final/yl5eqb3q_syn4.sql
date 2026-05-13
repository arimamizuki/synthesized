/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rickqy` (
    `mysql_tbl_rickqy_order_id` INT,
    `mysql_tbl_rickqy_customer_id` INT,
    `mysql_tbl_rickqy_order_date` DATE,
    `mysql_tbl_rickqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_rickqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0rx7m` (
    `mysql_tbl_m0rx7m_order_id` INT,
    `mysql_tbl_m0rx7m_product_id` INT,
    `mysql_tbl_m0rx7m_quantity` INT,
    `mysql_tbl_m0rx7m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rickqy` (`mysql_tbl_rickqy_order_id`, `mysql_tbl_rickqy_customer_id`, `mysql_tbl_rickqy_order_date`, `mysql_tbl_rickqy_total_amount`, `mysql_tbl_rickqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0rx7m` (`mysql_tbl_m0rx7m_order_id`, `mysql_tbl_m0rx7m_product_id`, `mysql_tbl_m0rx7m_quantity`, `mysql_tbl_m0rx7m_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44rfe3` (
    `mysql_tbl_44rfe3_order_id` INT,
    `mysql_tbl_44rfe3_customer_id` INT,
    `mysql_tbl_44rfe3_order_date` DATE,
    `mysql_tbl_44rfe3_shipping_date` DATE,
    `mysql_tbl_44rfe3_delivery_date` DATE,
    `mysql_tbl_44rfe3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxwch` (
    `mysql_tbl_qvxwch_order_id` INT,
    `mysql_tbl_qvxwch_product_id` INT,
    `mysql_tbl_qvxwch_quantity` INT,
    `mysql_tbl_qvxwch_discount_percent` INT
);

INSERT INTO `mysql_tbl_44rfe3` (`mysql_tbl_44rfe3_order_id`, `mysql_tbl_44rfe3_customer_id`, `mysql_tbl_44rfe3_order_date`, `mysql_tbl_44rfe3_shipping_date`, `mysql_tbl_44rfe3_delivery_date`, `mysql_tbl_44rfe3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qvxwch` (`mysql_tbl_qvxwch_order_id`, `mysql_tbl_qvxwch_product_id`, `mysql_tbl_qvxwch_quantity`, `mysql_tbl_qvxwch_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8gh5` (
    `mysql_tbl_zk8gh5_supplier_id` INT,
    `mysql_tbl_zk8gh5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zk8gh5` (`mysql_tbl_zk8gh5_supplier_id`, `mysql_tbl_zk8gh5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhowwf` (
    `mysql_tbl_jhowwf_customer_id` INT,
    `mysql_tbl_jhowwf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biuie3` (
    `mysql_tbl_biuie3_order_id` INT,
    `mysql_tbl_biuie3_customer_id` INT,
    `mysql_tbl_biuie3_order_date` DATE,
    `mysql_tbl_biuie3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhowwf` (`mysql_tbl_jhowwf_customer_id`, `mysql_tbl_jhowwf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_biuie3` (`mysql_tbl_biuie3_order_id`, `mysql_tbl_biuie3_customer_id`, `mysql_tbl_biuie3_order_date`, `mysql_tbl_biuie3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xzl2` (
    `mysql_tbl_x5xzl2_campaign_id` INT,
    `mysql_tbl_x5xzl2_channel` INT,
    `mysql_tbl_x5xzl2_budget` INT,
    `mysql_tbl_x5xzl2_start_date` DATE,
    `mysql_tbl_x5xzl2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw32zi` (
    `mysql_tbl_nw32zi_conversion_id` INT,
    `mysql_tbl_nw32zi_campaign_id` INT,
    `mysql_tbl_nw32zi_conversion_value` INT
);

INSERT INTO `mysql_tbl_x5xzl2` (`mysql_tbl_x5xzl2_campaign_id`, `mysql_tbl_x5xzl2_channel`, `mysql_tbl_x5xzl2_budget`, `mysql_tbl_x5xzl2_start_date`, `mysql_tbl_x5xzl2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nw32zi` (`mysql_tbl_nw32zi_conversion_id`, `mysql_tbl_nw32zi_campaign_id`, `mysql_tbl_nw32zi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gscs1` (
    `mysql_tbl_1gscs1_product_id` INT,
    `mysql_tbl_1gscs1_category_id` INT,
    `mysql_tbl_1gscs1_price` DECIMAL(10,2),
    `mysql_tbl_1gscs1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrg78` (
    `mysql_tbl_5jrg78_supplier_id` INT,
    `mysql_tbl_5jrg78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gscs1` (`mysql_tbl_1gscs1_product_id`, `mysql_tbl_1gscs1_category_id`, `mysql_tbl_1gscs1_price`, `mysql_tbl_1gscs1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jrg78` (`mysql_tbl_5jrg78_supplier_id`, `mysql_tbl_5jrg78_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ven36j` (
    `mysql_tbl_ven36j_emp_id` INT,
    `mysql_tbl_ven36j_department_id` INT,
    `mysql_tbl_ven36j_salary` INT,
    `mysql_tbl_ven36j_hire_date` DATE,
    `mysql_tbl_ven36j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ven36j` (`mysql_tbl_ven36j_emp_id`, `mysql_tbl_ven36j_department_id`, `mysql_tbl_ven36j_salary`, `mysql_tbl_ven36j_hire_date`, `mysql_tbl_ven36j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejtmj` (
    `mysql_tbl_hejtmj_order_id` INT,
    `mysql_tbl_hejtmj_customer_id` INT,
    `mysql_tbl_hejtmj_order_date` DATE,
    `mysql_tbl_hejtmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hejtmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9u00n` (
    `mysql_tbl_h9u00n_order_id` INT,
    `mysql_tbl_h9u00n_product_id` INT,
    `mysql_tbl_h9u00n_quantity` INT
);

INSERT INTO `mysql_tbl_hejtmj` (`mysql_tbl_hejtmj_order_id`, `mysql_tbl_hejtmj_customer_id`, `mysql_tbl_hejtmj_order_date`, `mysql_tbl_hejtmj_total_amount`, `mysql_tbl_hejtmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9u00n` (`mysql_tbl_h9u00n_order_id`, `mysql_tbl_h9u00n_product_id`, `mysql_tbl_h9u00n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrhful` (
    `mysql_tbl_mrhful_emp_id` INT,
    `mysql_tbl_mrhful_department_id` INT
);

INSERT INTO `mysql_tbl_mrhful` (`mysql_tbl_mrhful_emp_id`, `mysql_tbl_mrhful_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5xi4` (
    `mysql_tbl_8a5xi4_order_id` INT,
    `mysql_tbl_8a5xi4_customer_id` INT,
    `mysql_tbl_8a5xi4_order_date` DATE,
    `mysql_tbl_8a5xi4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyv26` (
    `mysql_tbl_gfyv26_order_id` INT,
    `mysql_tbl_gfyv26_product_id` INT,
    `mysql_tbl_gfyv26_quantity` INT,
    `mysql_tbl_gfyv26_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a5xi4` (`mysql_tbl_8a5xi4_order_id`, `mysql_tbl_8a5xi4_customer_id`, `mysql_tbl_8a5xi4_order_date`, `mysql_tbl_8a5xi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gfyv26` (`mysql_tbl_gfyv26_order_id`, `mysql_tbl_gfyv26_product_id`, `mysql_tbl_gfyv26_quantity`, `mysql_tbl_gfyv26_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0icy` (
    `mysql_tbl_kt0icy_customer_id` INT,
    `mysql_tbl_kt0icy_status` VARCHAR(50),
    `mysql_tbl_kt0icy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt0icy` (`mysql_tbl_kt0icy_customer_id`, `mysql_tbl_kt0icy_status`, `mysql_tbl_kt0icy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sluo5s` (
    `mysql_tbl_sluo5s_emp_id` INT,
    `mysql_tbl_sluo5s_department_id` INT,
    `mysql_tbl_sluo5s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3cn9` (
    `mysql_tbl_gi3cn9_department_id` INT,
    `mysql_tbl_gi3cn9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sluo5s` (`mysql_tbl_sluo5s_emp_id`, `mysql_tbl_sluo5s_department_id`, `mysql_tbl_sluo5s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gi3cn9` (`mysql_tbl_gi3cn9_department_id`, `mysql_tbl_gi3cn9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orzsuk` (
    `mysql_tbl_orzsuk_emp_id` INT,
    `mysql_tbl_orzsuk_department_id` INT,
    `mysql_tbl_orzsuk_salary` INT,
    `mysql_tbl_orzsuk_hire_date` DATE,
    `mysql_tbl_orzsuk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_orzsuk` (`mysql_tbl_orzsuk_emp_id`, `mysql_tbl_orzsuk_department_id`, `mysql_tbl_orzsuk_salary`, `mysql_tbl_orzsuk_hire_date`, `mysql_tbl_orzsuk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmo2s` (mysql_tbl_egmo2s_id INT, mysql_tbl_egmo2s_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwo37` (mysql_tbl_dmwo37_id INT, student_mysql_tbl_dmwo37_id INT, course_mysql_tbl_dmwo37_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgscve` (
    `mysql_tbl_rgscve_emp_id` INT,
    `mysql_tbl_rgscve_department_id` INT,
    `mysql_tbl_rgscve_salary` INT,
    `mysql_tbl_rgscve_hire_date` DATE,
    `mysql_tbl_rgscve_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgscve` (`mysql_tbl_rgscve_emp_id`, `mysql_tbl_rgscve_department_id`, `mysql_tbl_rgscve_salary`, `mysql_tbl_rgscve_hire_date`, `mysql_tbl_rgscve_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0zko` (
    `mysql_tbl_va0zko_supplier_id` INT,
    `mysql_tbl_va0zko_country` INT,
    `mysql_tbl_va0zko_on_time_delivery_rate` DATE,
    `mysql_tbl_va0zko_quality_score` INT,
    `mysql_tbl_va0zko_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ckw8` (
    `mysql_tbl_g5ckw8_order_id` INT,
    `mysql_tbl_g5ckw8_supplier_id` INT,
    `mysql_tbl_g5ckw8_order_date` DATE,
    `mysql_tbl_g5ckw8_expected_delivery` INT,
    `mysql_tbl_g5ckw8_actual_delivery` INT,
    `mysql_tbl_g5ckw8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va0zko` (`mysql_tbl_va0zko_supplier_id`, `mysql_tbl_va0zko_country`, `mysql_tbl_va0zko_on_time_delivery_rate`, `mysql_tbl_va0zko_quality_score`, `mysql_tbl_va0zko_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_g5ckw8` (`mysql_tbl_g5ckw8_order_id`, `mysql_tbl_g5ckw8_supplier_id`, `mysql_tbl_g5ckw8_order_date`, `mysql_tbl_g5ckw8_expected_delivery`, `mysql_tbl_g5ckw8_actual_delivery`, `mysql_tbl_g5ckw8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgm8q` (
    `mysql_tbl_gzgm8q_customer_id` INT,
    `mysql_tbl_gzgm8q_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzgm8q` (`mysql_tbl_gzgm8q_customer_id`, `mysql_tbl_gzgm8q_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rj8u0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rj8u0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kt0icy_STATUS, COALESCE(mysql_tbl_kt0icy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kt0icy`
    WHERE mysql_tbl_kt0icy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orzsuk_SALARY, 0), COALESCE(mysql_tbl_orzsuk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_orzsuk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_orzsuk`
    WHERE mysql_tbl_orzsuk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orzsuk_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_orzsuk`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sluo5s_SALARY, mysql_tbl_sluo5s_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_sluo5s`
    WHERE mysql_tbl_sluo5s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_sluo5s`
    WHERE mysql_tbl_sluo5s_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_sluo5s_SALARY > V_SALARY;

    RETURN V_RANK;
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
    FROM `mysql_tbl_mrhful`
    WHERE mysql_tbl_mrhful_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_mrhful`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h9u00n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h9u00n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h9u00n`
    WHERE mysql_tbl_h9u00n_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x5xzl2_CHANNEL, COALESCE(mysql_tbl_x5xzl2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x5xzl2`
    WHERE mysql_tbl_x5xzl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nw32zi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nw32zi`
    WHERE mysql_tbl_nw32zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va0zko_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_va0zko_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_va0zko`
    WHERE mysql_tbl_va0zko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_g5ckw8`
    WHERE mysql_tbl_g5ckw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gzgm8q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gzgm8q`
    WHERE mysql_tbl_gzgm8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfyv26_QUANTITY * mysql_tbl_gfyv26_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gfyv26`
    WHERE mysql_tbl_gfyv26_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8a5xi4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8a5xi4`
    WHERE mysql_tbl_8a5xi4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgscve_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rgscve_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rgscve`
    WHERE mysql_tbl_rgscve_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rgscve`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jrg78_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_5jrg78`
    WHERE mysql_tbl_5jrg78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1gscs1`
    WHERE mysql_tbl_5jrg78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1gscs1`
    WHERE mysql_tbl_5jrg78_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_1gscs1_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dmwo37_STUDENT_ID INT, mysql_tbl_dmwo37_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_egmo2s_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_egmo2s` WHERE mysql_tbl_egmo2s_ID = mysql_tbl_dmwo37_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dmwo37` WHERE mysql_tbl_dmwo37_COURSE_ID = mysql_tbl_dmwo37_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dmwo37` (`mysql_tbl_dmwo37_STUDENT_ID`, `mysql_tbl_dmwo37_COURSE_ID`) VALUES (mysql_tbl_dmwo37_STUDENT_ID, mysql_tbl_dmwo37_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ven36j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ven36j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ven36j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ven36j`
    WHERE mysql_tbl_ven36j_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvxwch_QUANTITY * mysql_tbl_qvxwch_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qvxwch`
    WHERE mysql_tbl_qvxwch_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_44rfe3_DELIVERY_DATE, CURDATE()), mysql_tbl_44rfe3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_44rfe3`
    WHERE mysql_tbl_44rfe3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zk8gh5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zk8gh5`
    WHERE mysql_tbl_zk8gh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_RATING)));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_biuie3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_biuie3`
    WHERE mysql_tbl_biuie3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m0rx7m_QUANTITY * mysql_tbl_m0rx7m_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_m0rx7m_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_m0rx7m`
    WHERE mysql_tbl_m0rx7m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);