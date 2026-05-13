/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0hki` (
    `mysql_tbl_9v0hki_campaign_id` INT,
    `mysql_tbl_9v0hki_start_date` DATE
);

INSERT INTO `mysql_tbl_9v0hki` (`mysql_tbl_9v0hki_campaign_id`, `mysql_tbl_9v0hki_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1a2lv` (
    `mysql_tbl_g1a2lv_customer_id` INT,
    `mysql_tbl_g1a2lv_registration_date` DATE,
    `mysql_tbl_g1a2lv_city` INT,
    `mysql_tbl_g1a2lv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1a2lv` (`mysql_tbl_g1a2lv_customer_id`, `mysql_tbl_g1a2lv_registration_date`, `mysql_tbl_g1a2lv_city`, `mysql_tbl_g1a2lv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh9tw0` (
    `mysql_tbl_hh9tw0_product_id` INT,
    `mysql_tbl_hh9tw0_category_id` INT,
    `mysql_tbl_hh9tw0_price` DECIMAL(10,2),
    `mysql_tbl_hh9tw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hh9tw0` (`mysql_tbl_hh9tw0_product_id`, `mysql_tbl_hh9tw0_category_id`, `mysql_tbl_hh9tw0_price`, `mysql_tbl_hh9tw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hnsmy` (
    `mysql_tbl_5hnsmy_order_id` INT,
    `mysql_tbl_5hnsmy_customer_id` INT
);

INSERT INTO `mysql_tbl_5hnsmy` (`mysql_tbl_5hnsmy_order_id`, `mysql_tbl_5hnsmy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjcvx` (
    `mysql_tbl_9vjcvx_customer_id` INT
);

INSERT INTO `mysql_tbl_9vjcvx` (`mysql_tbl_9vjcvx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fon8je` (
    `mysql_tbl_fon8je_campaign_id` INT,
    `mysql_tbl_fon8je_status` VARCHAR(50),
    `mysql_tbl_fon8je_budget` INT
);

INSERT INTO `mysql_tbl_fon8je` (`mysql_tbl_fon8je_campaign_id`, `mysql_tbl_fon8je_status`, `mysql_tbl_fon8je_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3ap5` (
    `mysql_tbl_xu3ap5_product_id` INT,
    `mysql_tbl_xu3ap5_category_id` INT,
    `mysql_tbl_xu3ap5_price` DECIMAL(10,2),
    `mysql_tbl_xu3ap5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xu3ap5` (`mysql_tbl_xu3ap5_product_id`, `mysql_tbl_xu3ap5_category_id`, `mysql_tbl_xu3ap5_price`, `mysql_tbl_xu3ap5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6izhf3` (
    mysql_tbl_6izhf3_id INT,
    mysql_tbl_6izhf3_preco INT
);

INSERT INTO `mysql_tbl_6izhf3` (`mysql_tbl_6izhf3_id`, `mysql_tbl_6izhf3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9anl60` (
    `mysql_tbl_9anl60_customer_id` INT,
    `mysql_tbl_9anl60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9anl60` (`mysql_tbl_9anl60_customer_id`, `mysql_tbl_9anl60_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0vnj` (
    `mysql_tbl_6k0vnj_customer_id` INT
);

INSERT INTO `mysql_tbl_6k0vnj` (`mysql_tbl_6k0vnj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6x5kg` (
    `mysql_tbl_a6x5kg_emp_id` INT,
    `mysql_tbl_a6x5kg_department_id` INT,
    `mysql_tbl_a6x5kg_hire_date` DATE,
    `mysql_tbl_a6x5kg_salary` INT
);

INSERT INTO `mysql_tbl_a6x5kg` (`mysql_tbl_a6x5kg_emp_id`, `mysql_tbl_a6x5kg_department_id`, `mysql_tbl_a6x5kg_hire_date`, `mysql_tbl_a6x5kg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkx8ll` (
    `mysql_tbl_zkx8ll_plan_id` INT,
    `mysql_tbl_zkx8ll_carrier` INT,
    `mysql_tbl_zkx8ll_data_limit_gb` TEXT,
    `mysql_tbl_zkx8ll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zkx8ll_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_991nit` (
    `mysql_tbl_991nit_record_id` INT,
    `mysql_tbl_991nit_account_id` INT,
    `mysql_tbl_991nit_call_type` VARCHAR(50),
    `mysql_tbl_991nit_duration_minutes` INT,
    `mysql_tbl_991nit_destination_number` INT
);

INSERT INTO `mysql_tbl_zkx8ll` (`mysql_tbl_zkx8ll_plan_id`, `mysql_tbl_zkx8ll_carrier`, `mysql_tbl_zkx8ll_data_limit_gb`, `mysql_tbl_zkx8ll_monthly_cost`, `mysql_tbl_zkx8ll_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_991nit` (`mysql_tbl_991nit_record_id`, `mysql_tbl_991nit_account_id`, `mysql_tbl_991nit_call_type`, `mysql_tbl_991nit_duration_minutes`, `mysql_tbl_991nit_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaxe6y` (
    `mysql_tbl_yaxe6y_customer_id` INT,
    `mysql_tbl_yaxe6y_order_date` DATE
);

INSERT INTO `mysql_tbl_yaxe6y` (`mysql_tbl_yaxe6y_customer_id`, `mysql_tbl_yaxe6y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlusl4` (
    `mysql_tbl_hlusl4_emp_id` INT,
    `mysql_tbl_hlusl4_hire_date` DATE
);

INSERT INTO `mysql_tbl_hlusl4` (`mysql_tbl_hlusl4_emp_id`, `mysql_tbl_hlusl4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxmfx` (
    `mysql_tbl_2fxmfx_product_id` INT,
    `mysql_tbl_2fxmfx_price` DECIMAL(10,2),
    `mysql_tbl_2fxmfx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2fxmfx` (`mysql_tbl_2fxmfx_product_id`, `mysql_tbl_2fxmfx_price`, `mysql_tbl_2fxmfx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xft8c8` (
    `mysql_tbl_xft8c8_policy_id` INT,
    `mysql_tbl_xft8c8_customer_id` INT,
    `mysql_tbl_xft8c8_property_value` INT,
    `mysql_tbl_xft8c8_coverage_limit` INT,
    `mysql_tbl_xft8c8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xft8c8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e67of` (
    `mysql_tbl_0e67of_claim_id` INT,
    `mysql_tbl_0e67of_policy_id` INT,
    `mysql_tbl_0e67of_claim_date` DATE,
    `mysql_tbl_0e67of_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0e67of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xft8c8` (`mysql_tbl_xft8c8_policy_id`, `mysql_tbl_xft8c8_customer_id`, `mysql_tbl_xft8c8_property_value`, `mysql_tbl_xft8c8_coverage_limit`, `mysql_tbl_xft8c8_deductible_amount`, `mysql_tbl_xft8c8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0e67of` (`mysql_tbl_0e67of_claim_id`, `mysql_tbl_0e67of_policy_id`, `mysql_tbl_0e67of_claim_date`, `mysql_tbl_0e67of_claim_amount`, `mysql_tbl_0e67of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bm9l5` (
    `mysql_tbl_5bm9l5_policy_id` INT,
    `mysql_tbl_5bm9l5_customer_id` INT,
    `mysql_tbl_5bm9l5_bike_value` INT,
    `mysql_tbl_5bm9l5_bike_type` VARCHAR(50),
    `mysql_tbl_5bm9l5_annual_premium` INT,
    `mysql_tbl_5bm9l5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83pbw` (
    `mysql_tbl_u83pbw_claim_id` INT,
    `mysql_tbl_u83pbw_policy_id` INT,
    `mysql_tbl_u83pbw_claim_date` DATE,
    `mysql_tbl_u83pbw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u83pbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bm9l5` (`mysql_tbl_5bm9l5_policy_id`, `mysql_tbl_5bm9l5_customer_id`, `mysql_tbl_5bm9l5_bike_value`, `mysql_tbl_5bm9l5_bike_type`, `mysql_tbl_5bm9l5_annual_premium`, `mysql_tbl_5bm9l5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_u83pbw` (`mysql_tbl_u83pbw_claim_id`, `mysql_tbl_u83pbw_policy_id`, `mysql_tbl_u83pbw_claim_date`, `mysql_tbl_u83pbw_claim_amount`, `mysql_tbl_u83pbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74nmc` (
    mysql_tbl_j74nmc_emp_no INT,
    mysql_tbl_j74nmc_salary INT
);

INSERT INTO `mysql_tbl_j74nmc` (`mysql_tbl_j74nmc_emp_no`, `mysql_tbl_j74nmc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1koytk` (
    `mysql_tbl_1koytk_order_id` INT,
    `mysql_tbl_1koytk_customer_id` INT,
    `mysql_tbl_1koytk_order_date` DATE,
    `mysql_tbl_1koytk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3o5b` (
    `mysql_tbl_fc3o5b_customer_id` INT,
    `mysql_tbl_fc3o5b_country` INT
);

INSERT INTO `mysql_tbl_1koytk` (`mysql_tbl_1koytk_order_id`, `mysql_tbl_1koytk_customer_id`, `mysql_tbl_1koytk_order_date`, `mysql_tbl_1koytk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fc3o5b` (`mysql_tbl_fc3o5b_customer_id`, `mysql_tbl_fc3o5b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51fifi` (
    `mysql_tbl_51fifi_order_id` INT,
    `mysql_tbl_51fifi_customer_id` INT,
    `mysql_tbl_51fifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51fifi` (`mysql_tbl_51fifi_order_id`, `mysql_tbl_51fifi_customer_id`, `mysql_tbl_51fifi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omcyb6` (
    `mysql_tbl_omcyb6_supplier_id` INT,
    `mysql_tbl_omcyb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omcyb6` (`mysql_tbl_omcyb6_supplier_id`, `mysql_tbl_omcyb6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9if8` (
    `mysql_tbl_2a9if8_product_id` INT,
    `mysql_tbl_2a9if8_category_id` INT,
    `mysql_tbl_2a9if8_brand_id` INT,
    `mysql_tbl_2a9if8_price` DECIMAL(10,2),
    `mysql_tbl_2a9if8_cost` DECIMAL(10,2),
    `mysql_tbl_2a9if8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgkwk` (
    `mysql_tbl_wwgkwk_supplier_id` INT,
    `mysql_tbl_wwgkwk_brand_id` INT,
    `mysql_tbl_wwgkwk_lead_time_days` DATE,
    `mysql_tbl_wwgkwk_reliability_score` INT
);

INSERT INTO `mysql_tbl_2a9if8` (`mysql_tbl_2a9if8_product_id`, `mysql_tbl_2a9if8_category_id`, `mysql_tbl_2a9if8_brand_id`, `mysql_tbl_2a9if8_price`, `mysql_tbl_2a9if8_cost`, `mysql_tbl_2a9if8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wwgkwk` (`mysql_tbl_wwgkwk_supplier_id`, `mysql_tbl_wwgkwk_brand_id`, `mysql_tbl_wwgkwk_lead_time_days`, `mysql_tbl_wwgkwk_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhglh` (
    `mysql_tbl_dmhglh_emp_id` INT,
    `mysql_tbl_dmhglh_department_id` INT,
    `mysql_tbl_dmhglh_salary` INT,
    `mysql_tbl_dmhglh_hire_date` DATE,
    `mysql_tbl_dmhglh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47mlp` (
    `mysql_tbl_w47mlp_department_id` INT,
    `mysql_tbl_w47mlp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmhglh` (`mysql_tbl_dmhglh_emp_id`, `mysql_tbl_dmhglh_department_id`, `mysql_tbl_dmhglh_salary`, `mysql_tbl_dmhglh_hire_date`, `mysql_tbl_dmhglh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w47mlp` (`mysql_tbl_w47mlp_department_id`, `mysql_tbl_w47mlp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dho2kh` (
    `mysql_tbl_dho2kh_emp_id` INT,
    `mysql_tbl_dho2kh_hire_date` DATE,
    `mysql_tbl_dho2kh_salary` INT
);

INSERT INTO `mysql_tbl_dho2kh` (`mysql_tbl_dho2kh_emp_id`, `mysql_tbl_dho2kh_hire_date`, `mysql_tbl_dho2kh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsrt2` (
    `mysql_tbl_8zsrt2_customer_id` INT,
    `mysql_tbl_8zsrt2_registration_date` DATE,
    `mysql_tbl_8zsrt2_tier_level` INT,
    `mysql_tbl_8zsrt2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huolv0` (
    `mysql_tbl_huolv0_order_id` INT,
    `mysql_tbl_huolv0_customer_id` INT,
    `mysql_tbl_huolv0_order_date` DATE,
    `mysql_tbl_huolv0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9ezx` (
    `mysql_tbl_xj9ezx_review_id` INT,
    `mysql_tbl_xj9ezx_customer_id` INT,
    `mysql_tbl_xj9ezx_product_id` INT,
    `mysql_tbl_xj9ezx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zsrt2` (`mysql_tbl_8zsrt2_customer_id`, `mysql_tbl_8zsrt2_registration_date`, `mysql_tbl_8zsrt2_tier_level`, `mysql_tbl_8zsrt2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_huolv0` (`mysql_tbl_huolv0_order_id`, `mysql_tbl_huolv0_customer_id`, `mysql_tbl_huolv0_order_date`, `mysql_tbl_huolv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xj9ezx` (`mysql_tbl_xj9ezx_review_id`, `mysql_tbl_xj9ezx_customer_id`, `mysql_tbl_xj9ezx_product_id`, `mysql_tbl_xj9ezx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buru41` (
    `mysql_tbl_buru41_campaign_id` INT,
    `mysql_tbl_buru41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buru41` (`mysql_tbl_buru41_campaign_id`, `mysql_tbl_buru41_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a6x5kg_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a6x5kg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a6x5kg`
    WHERE mysql_tbl_a6x5kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yaxe6y_ORDER_DATE), MAX(mysql_tbl_yaxe6y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yaxe6y`
    WHERE mysql_tbl_yaxe6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_buru41_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_buru41` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_buru41_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_buru41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_buru41_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fxmfx_PRICE, 0) * COALESCE(mysql_tbl_2fxmfx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2fxmfx`
    WHERE mysql_tbl_2fxmfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4yjax7`
    WHERE mysql_tbl_6k0vnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1koytk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1koytk` O
    JOIN `mysql_tbl_fc3o5b` C ON mysql_tbl_1koytk_CUSTOMER_ID = mysql_tbl_fc3o5b_CUSTOMER_ID
    WHERE mysql_tbl_fc3o5b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_j74nmc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_j74nmc`
        WHERE mysql_tbl_j74nmc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_j74nmc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_j74nmc`
        WHERE mysql_tbl_j74nmc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_j74nmc_SALARY) - MIN(mysql_tbl_j74nmc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_j74nmc`
        WHERE mysql_tbl_j74nmc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omcyb6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_omcyb6`
    WHERE mysql_tbl_omcyb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a9if8_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2a9if8`
    WHERE mysql_tbl_2a9if8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwgkwk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wwgkwk_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_wwgkwk` S
    JOIN `mysql_tbl_2a9if8` P ON mysql_tbl_wwgkwk_BRAND_ID = mysql_tbl_2a9if8_BRAND_ID
    WHERE mysql_tbl_2a9if8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_51fifi_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_51fifi`
    WHERE mysql_tbl_51fifi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dho2kh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dho2kh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dho2kh`
    WHERE mysql_tbl_dho2kh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_8zsrt2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8zsrt2`
    WHERE mysql_tbl_8zsrt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_huolv0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_huolv0`
    WHERE mysql_tbl_huolv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xj9ezx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xj9ezx`
    WHERE mysql_tbl_xj9ezx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zrl6j0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_zrl6j0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zrl6j0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dmhglh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dmhglh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dmhglh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dmhglh`
    WHERE mysql_tbl_dmhglh_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrl6j0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrl6j0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zrl6j0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zrl6j0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bm9l5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5bm9l5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5bm9l5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5bm9l5`
    WHERE mysql_tbl_5bm9l5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xft8c8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xft8c8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xft8c8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xft8c8`
    WHERE mysql_tbl_xft8c8_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    SET V_I = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 1));
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

    SELECT COALESCE(mysql_tbl_zkx8ll_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zkx8ll_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zkx8ll`
    WHERE mysql_tbl_zkx8ll_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_991nit`
    WHERE mysql_tbl_991nit_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_991nit_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hlusl4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hlusl4`
    WHERE mysql_tbl_hlusl4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fon8je_STATUS, COALESCE(mysql_tbl_fon8je_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fon8je`
    WHERE mysql_tbl_fon8je_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hh9tw0_STOCK_QUANTITY, 0), mysql_tbl_hh9tw0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hh9tw0`
    WHERE mysql_tbl_hh9tw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_eur0er`
    WHERE mysql_tbl_hh9tw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5hnsmy`
    WHERE mysql_tbl_5hnsmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5hnsmy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_l8r1xq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_zrl6j0 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9v0hki_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9v0hki`
    WHERE mysql_tbl_9v0hki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4yjax7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4yjax7`
    WHERE mysql_tbl_9vjcvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4yjax7_z1bx3w(83)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xu3ap5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xu3ap5`
    WHERE mysql_tbl_xu3ap5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_eur0er`
    WHERE mysql_tbl_xu3ap5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4yjax7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6izhf3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6izhf3`
    WHERE mysql_tbl_6izhf3.mysql_tbl_6izhf3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9anl60_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9anl60`
    WHERE mysql_tbl_9anl60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1a2lv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_g1a2lv_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g1a2lv`
    WHERE mysql_tbl_g1a2lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);