/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qcx5n` (
    `mysql_tbl_2qcx5n_product_id` INT,
    `mysql_tbl_2qcx5n_category_id` INT,
    `mysql_tbl_2qcx5n_price` DECIMAL(10,2),
    `mysql_tbl_2qcx5n_stock_quantity` INT,
    `mysql_tbl_2qcx5n_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3nzsm` (
    `mysql_tbl_a3nzsm_supplier_id` INT,
    `mysql_tbl_a3nzsm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a3nzsm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tk4bj` (
    `mysql_tbl_0tk4bj_order_id` INT,
    `mysql_tbl_0tk4bj_product_id` INT,
    `mysql_tbl_0tk4bj_quantity` INT
);

INSERT INTO `mysql_tbl_2qcx5n` (`mysql_tbl_2qcx5n_product_id`, `mysql_tbl_2qcx5n_category_id`, `mysql_tbl_2qcx5n_price`, `mysql_tbl_2qcx5n_stock_quantity`, `mysql_tbl_2qcx5n_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_a3nzsm` (`mysql_tbl_a3nzsm_supplier_id`, `mysql_tbl_a3nzsm_supplier_rating`, `mysql_tbl_a3nzsm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0tk4bj` (`mysql_tbl_0tk4bj_order_id`, `mysql_tbl_0tk4bj_product_id`, `mysql_tbl_0tk4bj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbfic` (
    `mysql_tbl_iqbfic_order_id` INT,
    `mysql_tbl_iqbfic_customer_id` INT,
    `mysql_tbl_iqbfic_order_date` DATE,
    `mysql_tbl_iqbfic_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqbfic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpco81` (
    `mysql_tbl_rpco81_shipment_id` INT,
    `mysql_tbl_rpco81_order_id` INT,
    `mysql_tbl_rpco81_carrier` INT,
    `mysql_tbl_rpco81_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqbfic` (`mysql_tbl_iqbfic_order_id`, `mysql_tbl_iqbfic_customer_id`, `mysql_tbl_iqbfic_order_date`, `mysql_tbl_iqbfic_total_amount`, `mysql_tbl_iqbfic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpco81` (`mysql_tbl_rpco81_shipment_id`, `mysql_tbl_rpco81_order_id`, `mysql_tbl_rpco81_carrier`, `mysql_tbl_rpco81_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk19lo` (
    `mysql_tbl_gk19lo_student_id` INT,
    `mysql_tbl_gk19lo_name` VARCHAR(50),
    `mysql_tbl_gk19lo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b36dof` (
    `mysql_tbl_b36dof_course_id` INT,
    `mysql_tbl_b36dof_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zlrw` (
    `mysql_tbl_a8zlrw_student_id` INT,
    `mysql_tbl_a8zlrw_course_id` INT,
    `mysql_tbl_a8zlrw_grade` INT
);

INSERT INTO `mysql_tbl_gk19lo` (`mysql_tbl_gk19lo_student_id`, `mysql_tbl_gk19lo_name`, `mysql_tbl_gk19lo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b36dof` (`mysql_tbl_b36dof_course_id`, `mysql_tbl_b36dof_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a8zlrw` (`mysql_tbl_a8zlrw_student_id`, `mysql_tbl_a8zlrw_course_id`, `mysql_tbl_a8zlrw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw4nzs` (
    `mysql_tbl_nw4nzs_case_id` INT,
    `mysql_tbl_nw4nzs_attorney_id` INT,
    `mysql_tbl_nw4nzs_case_type` VARCHAR(50),
    `mysql_tbl_nw4nzs_filing_date` DATE,
    `mysql_tbl_nw4nzs_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nw4nzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vson` (
    `mysql_tbl_u0vson_attorney_id` INT,
    `mysql_tbl_u0vson_name` VARCHAR(50),
    `mysql_tbl_u0vson_hourly_rate` INT,
    `mysql_tbl_u0vson_experience_years` INT
);

INSERT INTO `mysql_tbl_nw4nzs` (`mysql_tbl_nw4nzs_case_id`, `mysql_tbl_nw4nzs_attorney_id`, `mysql_tbl_nw4nzs_case_type`, `mysql_tbl_nw4nzs_filing_date`, `mysql_tbl_nw4nzs_settlement_amount`, `mysql_tbl_nw4nzs_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0vson` (`mysql_tbl_u0vson_attorney_id`, `mysql_tbl_u0vson_name`, `mysql_tbl_u0vson_hourly_rate`, `mysql_tbl_u0vson_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dkdta` (
    `mysql_tbl_5dkdta_product_id` INT,
    `mysql_tbl_5dkdta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dkdta` (`mysql_tbl_5dkdta_product_id`, `mysql_tbl_5dkdta_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip66x8` (
    `mysql_tbl_ip66x8_emp_id` INT,
    `mysql_tbl_ip66x8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ip66x8` (`mysql_tbl_ip66x8_emp_id`, `mysql_tbl_ip66x8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a400vj` (
    `mysql_tbl_a400vj_emp_id` INT,
    `mysql_tbl_a400vj_department_id` INT,
    `mysql_tbl_a400vj_salary` INT
);

INSERT INTO `mysql_tbl_a400vj` (`mysql_tbl_a400vj_emp_id`, `mysql_tbl_a400vj_department_id`, `mysql_tbl_a400vj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3lky` (
    `mysql_tbl_2l3lky_supplier_id` INT,
    `mysql_tbl_2l3lky_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2l3lky` (`mysql_tbl_2l3lky_supplier_id`, `mysql_tbl_2l3lky_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4p3k` (
    `mysql_tbl_dw4p3k_order_id` INT,
    `mysql_tbl_dw4p3k_customer_id` INT,
    `mysql_tbl_dw4p3k_order_date` DATE,
    `mysql_tbl_dw4p3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_dw4p3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7n6x` (
    `mysql_tbl_uy7n6x_customer_id` INT,
    `mysql_tbl_uy7n6x_country` INT
);

INSERT INTO `mysql_tbl_dw4p3k` (`mysql_tbl_dw4p3k_order_id`, `mysql_tbl_dw4p3k_customer_id`, `mysql_tbl_dw4p3k_order_date`, `mysql_tbl_dw4p3k_total_amount`, `mysql_tbl_dw4p3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy7n6x` (`mysql_tbl_uy7n6x_customer_id`, `mysql_tbl_uy7n6x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03pug` (
    `mysql_tbl_z03pug_meter_id` INT,
    `mysql_tbl_z03pug_customer_id` INT,
    `mysql_tbl_z03pug_meter_reading` INT,
    `mysql_tbl_z03pug_reading_date` DATE,
    `mysql_tbl_z03pug_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ak4g` (
    `mysql_tbl_84ak4g_tariff_id` INT,
    `mysql_tbl_84ak4g_tier_name` VARCHAR(50),
    `mysql_tbl_84ak4g_min_kwh` INT,
    `mysql_tbl_84ak4g_max_kwh` INT,
    `mysql_tbl_84ak4g_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_z03pug` (`mysql_tbl_z03pug_meter_id`, `mysql_tbl_z03pug_customer_id`, `mysql_tbl_z03pug_meter_reading`, `mysql_tbl_z03pug_reading_date`, `mysql_tbl_z03pug_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_84ak4g` (`mysql_tbl_84ak4g_tariff_id`, `mysql_tbl_84ak4g_tier_name`, `mysql_tbl_84ak4g_min_kwh`, `mysql_tbl_84ak4g_max_kwh`, `mysql_tbl_84ak4g_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03fib7` (
    `mysql_tbl_03fib7_customer_id` INT,
    `mysql_tbl_03fib7_order_id` INT,
    `mysql_tbl_03fib7_order_date` DATE
);

INSERT INTO `mysql_tbl_03fib7` (`mysql_tbl_03fib7_customer_id`, `mysql_tbl_03fib7_order_id`, `mysql_tbl_03fib7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lt26` (
    `mysql_tbl_o6lt26_product_id` INT,
    `mysql_tbl_o6lt26_price` DECIMAL(10,2),
    `mysql_tbl_o6lt26_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6lt26` (`mysql_tbl_o6lt26_product_id`, `mysql_tbl_o6lt26_price`, `mysql_tbl_o6lt26_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8j2h5` (
    `mysql_tbl_c8j2h5_order_id` INT,
    `mysql_tbl_c8j2h5_customer_id` INT
);

INSERT INTO `mysql_tbl_c8j2h5` (`mysql_tbl_c8j2h5_order_id`, `mysql_tbl_c8j2h5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4cjgf` (
    `mysql_tbl_u4cjgf_product_id` INT,
    `mysql_tbl_u4cjgf_category_id` INT,
    `mysql_tbl_u4cjgf_price` DECIMAL(10,2),
    `mysql_tbl_u4cjgf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u4cjgf` (`mysql_tbl_u4cjgf_product_id`, `mysql_tbl_u4cjgf_category_id`, `mysql_tbl_u4cjgf_price`, `mysql_tbl_u4cjgf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyt9yw` (
    `mysql_tbl_hyt9yw_campaign_id` INT,
    `mysql_tbl_hyt9yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyt9yw` (`mysql_tbl_hyt9yw_campaign_id`, `mysql_tbl_hyt9yw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4sp7` (
    `mysql_tbl_mg4sp7_treatment_id` INT,
    `mysql_tbl_mg4sp7_patient_id` INT,
    `mysql_tbl_mg4sp7_dentist_id` INT,
    `mysql_tbl_mg4sp7_treatment_type` VARCHAR(50),
    `mysql_tbl_mg4sp7_treatment_date` DATE,
    `mysql_tbl_mg4sp7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8b4v` (
    `mysql_tbl_9m8b4v_plan_id` INT,
    `mysql_tbl_9m8b4v_patient_id` INT,
    `mysql_tbl_9m8b4v_coverage_percent` INT,
    `mysql_tbl_9m8b4v_annual_max` INT
);

INSERT INTO `mysql_tbl_mg4sp7` (`mysql_tbl_mg4sp7_treatment_id`, `mysql_tbl_mg4sp7_patient_id`, `mysql_tbl_mg4sp7_dentist_id`, `mysql_tbl_mg4sp7_treatment_type`, `mysql_tbl_mg4sp7_treatment_date`, `mysql_tbl_mg4sp7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9m8b4v` (`mysql_tbl_9m8b4v_plan_id`, `mysql_tbl_9m8b4v_patient_id`, `mysql_tbl_9m8b4v_coverage_percent`, `mysql_tbl_9m8b4v_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gfsl0` (
    `mysql_tbl_7gfsl0_customer_id` INT,
    `mysql_tbl_7gfsl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gfsl0` (`mysql_tbl_7gfsl0_customer_id`, `mysql_tbl_7gfsl0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcl9rb` (
    `mysql_tbl_hcl9rb_reading_id` INT,
    `mysql_tbl_hcl9rb_meter_id` INT,
    `mysql_tbl_hcl9rb_reading_date` DATE,
    `mysql_tbl_hcl9rb_kwh_used` INT,
    `mysql_tbl_hcl9rb_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vdd9` (
    `mysql_tbl_n1vdd9_tier_id` INT,
    `mysql_tbl_n1vdd9_tier_name` VARCHAR(50),
    `mysql_tbl_n1vdd9_min_kwh` INT,
    `mysql_tbl_n1vdd9_max_kwh` INT,
    `mysql_tbl_n1vdd9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hcl9rb` (`mysql_tbl_hcl9rb_reading_id`, `mysql_tbl_hcl9rb_meter_id`, `mysql_tbl_hcl9rb_reading_date`, `mysql_tbl_hcl9rb_kwh_used`, `mysql_tbl_hcl9rb_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1vdd9` (`mysql_tbl_n1vdd9_tier_id`, `mysql_tbl_n1vdd9_tier_name`, `mysql_tbl_n1vdd9_min_kwh`, `mysql_tbl_n1vdd9_max_kwh`, `mysql_tbl_n1vdd9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzg7s` (
    `mysql_tbl_zkzg7s_emp_id` INT,
    `mysql_tbl_zkzg7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_zkzg7s` (`mysql_tbl_zkzg7s_emp_id`, `mysql_tbl_zkzg7s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt4p8k` (
    `mysql_tbl_yt4p8k_customer_id` INT,
    `mysql_tbl_yt4p8k_status` VARCHAR(50),
    `mysql_tbl_yt4p8k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yt4p8k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt4p8k` (`mysql_tbl_yt4p8k_customer_id`, `mysql_tbl_yt4p8k_status`, `mysql_tbl_yt4p8k_monthly_cost`, `mysql_tbl_yt4p8k_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg4sp7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mg4sp7`
    WHERE mysql_tbl_mg4sp7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9m8b4v_COVERAGE_PERCENT, mysql_tbl_9m8b4v_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mg4sp7` DT
    JOIN `mysql_tbl_9m8b4v` DP ON mysql_tbl_mg4sp7_PATIENT_ID = mysql_tbl_9m8b4v_PATIENT_ID
    WHERE mysql_tbl_mg4sp7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mg4sp7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mg4sp7`
    WHERE mysql_tbl_mg4sp7_PATIENT_ID = (SELECT mysql_tbl_mg4sp7_PATIENT_ID FROM `mysql_tbl_mg4sp7` WHERE mysql_tbl_mg4sp7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_7gfsl0`
    WHERE mysql_tbl_7gfsl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7gfsl0_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qcx5n_PRICE, 0), COALESCE(mysql_tbl_2qcx5n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a3nzsm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a3nzsm_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2qcx5n` P
    LEFT JOIN `mysql_tbl_a3nzsm` S ON mysql_tbl_2qcx5n_SUPPLIER_ID = mysql_tbl_a3nzsm_SUPPLIER_ID
    WHERE mysql_tbl_2qcx5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0tk4bj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0tk4bj`
    WHERE mysql_tbl_0tk4bj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpco81_SHIPPING_COST, 0), COALESCE(mysql_tbl_iqbfic_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iqbfic` O
    LEFT JOIN `mysql_tbl_rpco81` S ON mysql_tbl_iqbfic_ORDER_ID = mysql_tbl_rpco81_ORDER_ID
    WHERE mysql_tbl_iqbfic_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yt4p8k_PLAN_TYPE, COALESCE(mysql_tbl_yt4p8k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yt4p8k`
    WHERE mysql_tbl_yt4p8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yt4p8k_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_03fib7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_03fib7`
    WHERE mysql_tbl_03fib7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2l3lky_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2l3lky`
    WHERE mysql_tbl_2l3lky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zkzg7s_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zkzg7s`
    WHERE mysql_tbl_zkzg7s_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcl9rb_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hcl9rb`
    WHERE mysql_tbl_hcl9rb_METER_ID = METER_ID_PARAM AND mysql_tbl_hcl9rb_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hcl9rb_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hcl9rb`
    WHERE mysql_tbl_hcl9rb_METER_ID = METER_ID_PARAM AND mysql_tbl_hcl9rb_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a400vj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a400vj`
    WHERE mysql_tbl_a400vj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dw4p3k`
    WHERE mysql_tbl_dw4p3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_dw4p3k` O
    JOIN `mysql_tbl_uy7n6x` C ON mysql_tbl_dw4p3k_CUSTOMER_ID = mysql_tbl_uy7n6x_CUSTOMER_ID
    WHERE mysql_tbl_dw4p3k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_uy7n6x_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hyt9yw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hyt9yw`
    WHERE mysql_tbl_hyt9yw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6lt26_PRICE, 0), COALESCE(mysql_tbl_o6lt26_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o6lt26`
    WHERE mysql_tbl_o6lt26_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0u8s7r` OI
    JOIN `mysql_tbl_u4cjgf` P ON OI.PRODUCT_ID = mysql_tbl_u4cjgf_PRODUCT_ID
    WHERE mysql_tbl_u4cjgf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c8j2h5`
    WHERE mysql_tbl_c8j2h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z03pug_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_z03pug`
    WHERE mysql_tbl_z03pug_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_z03pug_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_z03pug_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_z03pug`
    WHERE mysql_tbl_z03pug_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_z03pug_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ip66x8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ip66x8`
    WHERE mysql_tbl_ip66x8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (QUARTER(V_HIRE_DATE)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b36dof_CREDITS), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_a8zlrw` E
    JOIN `mysql_tbl_b36dof` C ON mysql_tbl_a8zlrw_COURSE_ID = mysql_tbl_b36dof_COURSE_ID
    WHERE mysql_tbl_a8zlrw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_a8zlrw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_b36dof_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_a8zlrw` E
    JOIN `mysql_tbl_b36dof` C ON mysql_tbl_a8zlrw_COURSE_ID = mysql_tbl_b36dof_COURSE_ID
    WHERE mysql_tbl_a8zlrw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw4nzs_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nw4nzs`
    WHERE mysql_tbl_nw4nzs_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0vson_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nw4nzs` LC
    JOIN `mysql_tbl_u0vson` A ON mysql_tbl_nw4nzs_ATTORNEY_ID = mysql_tbl_u0vson_ATTORNEY_ID
    WHERE mysql_tbl_nw4nzs_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dkdta_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5dkdta`
    WHERE mysql_tbl_5dkdta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_0u8s7r`
    WHERE mysql_tbl_5dkdta_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);