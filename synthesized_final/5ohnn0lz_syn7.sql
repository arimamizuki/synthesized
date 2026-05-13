/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpgv64` (
    `mysql_tbl_gpgv64_emp_id` INT,
    `mysql_tbl_gpgv64_department_id` INT
);

INSERT INTO `mysql_tbl_gpgv64` (`mysql_tbl_gpgv64_emp_id`, `mysql_tbl_gpgv64_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9vi8` (
    `mysql_tbl_5u9vi8_campaign_id` INT,
    `mysql_tbl_5u9vi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u9vi8` (`mysql_tbl_5u9vi8_campaign_id`, `mysql_tbl_5u9vi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozf5c8` (
    `mysql_tbl_ozf5c8_customer_id` INT,
    `mysql_tbl_ozf5c8_country` INT,
    `mysql_tbl_ozf5c8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ozf5c8` (`mysql_tbl_ozf5c8_customer_id`, `mysql_tbl_ozf5c8_country`, `mysql_tbl_ozf5c8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etx5jq` (
    `mysql_tbl_etx5jq_customer_id` INT,
    `mysql_tbl_etx5jq_name` VARCHAR(50),
    `mysql_tbl_etx5jq_email` INT,
    `mysql_tbl_etx5jq_registration_date` DATE,
    `mysql_tbl_etx5jq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0nky3` (
    `mysql_tbl_d0nky3_order_id` INT,
    `mysql_tbl_d0nky3_customer_id` INT,
    `mysql_tbl_d0nky3_order_date` DATE,
    `mysql_tbl_d0nky3_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0nky3_shipping_country` INT
);

INSERT INTO `mysql_tbl_etx5jq` (`mysql_tbl_etx5jq_customer_id`, `mysql_tbl_etx5jq_name`, `mysql_tbl_etx5jq_email`, `mysql_tbl_etx5jq_registration_date`, `mysql_tbl_etx5jq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0nky3` (`mysql_tbl_d0nky3_order_id`, `mysql_tbl_d0nky3_customer_id`, `mysql_tbl_d0nky3_order_date`, `mysql_tbl_d0nky3_total_amount`, `mysql_tbl_d0nky3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eipyfo` (
    `mysql_tbl_eipyfo_customer_id` INT,
    `mysql_tbl_eipyfo_order_date` DATE,
    `mysql_tbl_eipyfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eipyfo` (`mysql_tbl_eipyfo_customer_id`, `mysql_tbl_eipyfo_order_date`, `mysql_tbl_eipyfo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omwd2` (
    `mysql_tbl_3omwd2_customer_id` INT,
    `mysql_tbl_3omwd2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3omwd2` (`mysql_tbl_3omwd2_customer_id`, `mysql_tbl_3omwd2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wszxqg` (
    `mysql_tbl_wszxqg_plan_id` INT,
    `mysql_tbl_wszxqg_carrier` INT,
    `mysql_tbl_wszxqg_data_limit_gb` TEXT,
    `mysql_tbl_wszxqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wszxqg_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg8qny` (
    `mysql_tbl_sg8qny_record_id` INT,
    `mysql_tbl_sg8qny_account_id` INT,
    `mysql_tbl_sg8qny_call_type` VARCHAR(50),
    `mysql_tbl_sg8qny_duration_minutes` INT,
    `mysql_tbl_sg8qny_destination_number` INT
);

INSERT INTO `mysql_tbl_wszxqg` (`mysql_tbl_wszxqg_plan_id`, `mysql_tbl_wszxqg_carrier`, `mysql_tbl_wszxqg_data_limit_gb`, `mysql_tbl_wszxqg_monthly_cost`, `mysql_tbl_wszxqg_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_sg8qny` (`mysql_tbl_sg8qny_record_id`, `mysql_tbl_sg8qny_account_id`, `mysql_tbl_sg8qny_call_type`, `mysql_tbl_sg8qny_duration_minutes`, `mysql_tbl_sg8qny_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxi1nv` (
    `mysql_tbl_oxi1nv_category_id` INT,
    `mysql_tbl_oxi1nv_price` DECIMAL(10,2),
    `mysql_tbl_oxi1nv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oxi1nv` (`mysql_tbl_oxi1nv_category_id`, `mysql_tbl_oxi1nv_price`, `mysql_tbl_oxi1nv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lx4hv` (
    mysql_tbl_8lx4hv_inventory_id INT PRIMARY KEY,
    mysql_tbl_8lx4hv_film_id INT,
    mysql_tbl_8lx4hv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyson8` (
    mysql_tbl_zyson8_rental_id INT PRIMARY KEY,
    mysql_tbl_zyson8_inventory_id INT,
    mysql_tbl_zyson8_return_date DATE
);

INSERT INTO `mysql_tbl_8lx4hv` (`mysql_tbl_8lx4hv_inventory_id`, `mysql_tbl_8lx4hv_film_id`, `mysql_tbl_8lx4hv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zyson8` (`mysql_tbl_zyson8_rental_id`, `mysql_tbl_zyson8_inventory_id`, `mysql_tbl_zyson8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huue5h` (
    `mysql_tbl_huue5h_policy_id` INT,
    `mysql_tbl_huue5h_customer_id` INT,
    `mysql_tbl_huue5h_property_value` INT,
    `mysql_tbl_huue5h_coverage_limit` INT,
    `mysql_tbl_huue5h_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_huue5h_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxgrvz` (
    `mysql_tbl_nxgrvz_claim_id` INT,
    `mysql_tbl_nxgrvz_policy_id` INT,
    `mysql_tbl_nxgrvz_claim_date` DATE,
    `mysql_tbl_nxgrvz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nxgrvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huue5h` (`mysql_tbl_huue5h_policy_id`, `mysql_tbl_huue5h_customer_id`, `mysql_tbl_huue5h_property_value`, `mysql_tbl_huue5h_coverage_limit`, `mysql_tbl_huue5h_deductible_amount`, `mysql_tbl_huue5h_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nxgrvz` (`mysql_tbl_nxgrvz_claim_id`, `mysql_tbl_nxgrvz_policy_id`, `mysql_tbl_nxgrvz_claim_date`, `mysql_tbl_nxgrvz_claim_amount`, `mysql_tbl_nxgrvz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzf870` (
    `mysql_tbl_bzf870_emp_id` INT,
    `mysql_tbl_bzf870_department_id` INT,
    `mysql_tbl_bzf870_salary` INT,
    `mysql_tbl_bzf870_hire_date` DATE,
    `mysql_tbl_bzf870_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bzf870` (`mysql_tbl_bzf870_emp_id`, `mysql_tbl_bzf870_department_id`, `mysql_tbl_bzf870_salary`, `mysql_tbl_bzf870_hire_date`, `mysql_tbl_bzf870_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5mgrh` (
    `mysql_tbl_r5mgrh_order_id` INT,
    `mysql_tbl_r5mgrh_customer_id` INT,
    `mysql_tbl_r5mgrh_order_date` DATE,
    `mysql_tbl_r5mgrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5mgrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthmnk` (
    `mysql_tbl_wthmnk_payment_id` INT,
    `mysql_tbl_wthmnk_order_id` INT,
    `mysql_tbl_wthmnk_payment_method` INT,
    `mysql_tbl_wthmnk_amount_paid` INT,
    `mysql_tbl_wthmnk_transaction_fee` INT
);

INSERT INTO `mysql_tbl_r5mgrh` (`mysql_tbl_r5mgrh_order_id`, `mysql_tbl_r5mgrh_customer_id`, `mysql_tbl_r5mgrh_order_date`, `mysql_tbl_r5mgrh_total_amount`, `mysql_tbl_r5mgrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wthmnk` (`mysql_tbl_wthmnk_payment_id`, `mysql_tbl_wthmnk_order_id`, `mysql_tbl_wthmnk_payment_method`, `mysql_tbl_wthmnk_amount_paid`, `mysql_tbl_wthmnk_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshoxc` (
    `mysql_tbl_kshoxc_campaign_id` INT,
    `mysql_tbl_kshoxc_budget` INT,
    `mysql_tbl_kshoxc_start_date` DATE,
    `mysql_tbl_kshoxc_end_date` DATE,
    `mysql_tbl_kshoxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igbyhd` (
    `mysql_tbl_igbyhd_conversion_id` INT,
    `mysql_tbl_igbyhd_campaign_id` INT,
    `mysql_tbl_igbyhd_conversion_value` INT
);

INSERT INTO `mysql_tbl_kshoxc` (`mysql_tbl_kshoxc_campaign_id`, `mysql_tbl_kshoxc_budget`, `mysql_tbl_kshoxc_start_date`, `mysql_tbl_kshoxc_end_date`, `mysql_tbl_kshoxc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_igbyhd` (`mysql_tbl_igbyhd_conversion_id`, `mysql_tbl_igbyhd_campaign_id`, `mysql_tbl_igbyhd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bzf870_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_bzf870_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_bzf870`
    WHERE mysql_tbl_bzf870_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huue5h_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_huue5h_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_huue5h_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_huue5h`
    WHERE mysql_tbl_huue5h_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8lx4hv`
    WHERE mysql_tbl_8lx4hv_FILM_ID = P_FILM_ID
    AND mysql_tbl_8lx4hv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_zyson8` 
        WHERE mysql_tbl_zyson8.mysql_tbl_zyson8_INVENTORY_ID = mysql_tbl_8lx4hv.mysql_tbl_8lx4hv_INVENTORY_ID 
        AND mysql_tbl_zyson8.mysql_tbl_zyson8_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5mgrh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r5mgrh`
    WHERE mysql_tbl_r5mgrh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wthmnk_PAYMENT_METHOD, COALESCE(mysql_tbl_wthmnk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wthmnk_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wthmnk`
    WHERE mysql_tbl_wthmnk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kshoxc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kshoxc`
    WHERE mysql_tbl_kshoxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igbyhd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_igbyhd`
    WHERE mysql_tbl_igbyhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oxi1nv_PRICE * mysql_tbl_oxi1nv_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oxi1nv`
    WHERE mysql_tbl_oxi1nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oxi1nv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oxi1nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_etx5jq_COUNTRY, COUNT(*), SUM(mysql_tbl_d0nky3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_etx5jq` C
    LEFT JOIN `mysql_tbl_d0nky3` O ON mysql_tbl_etx5jq_CUSTOMER_ID = mysql_tbl_d0nky3_CUSTOMER_ID
    WHERE mysql_tbl_etx5jq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_etx5jq_CUSTOMER_ID, mysql_tbl_etx5jq_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3omwd2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3omwd2`
    WHERE mysql_tbl_3omwd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wszxqg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wszxqg_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_wszxqg`
    WHERE mysql_tbl_wszxqg_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_sg8qny`
    WHERE mysql_tbl_sg8qny_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sg8qny_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eipyfo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eipyfo`
    WHERE mysql_tbl_eipyfo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eipyfo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ozf5c8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ozf5c8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ozf5c8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5u9vi8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5u9vi8`
    WHERE mysql_tbl_5u9vi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gpgv64`
    WHERE mysql_tbl_gpgv64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);