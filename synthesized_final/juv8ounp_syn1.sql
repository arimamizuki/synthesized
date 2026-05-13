/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15btq3` (
    `mysql_tbl_15btq3_emp_id` INT,
    `mysql_tbl_15btq3_department_id` INT,
    `mysql_tbl_15btq3_salary` INT
);

INSERT INTO `mysql_tbl_15btq3` (`mysql_tbl_15btq3_emp_id`, `mysql_tbl_15btq3_department_id`, `mysql_tbl_15btq3_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlrf0p` (
    `mysql_tbl_hlrf0p_transaction_id` INT,
    `mysql_tbl_hlrf0p_account_id` INT,
    `mysql_tbl_hlrf0p_transaction_date` DATE,
    `mysql_tbl_hlrf0p_amount` DECIMAL(10,2),
    `mysql_tbl_hlrf0p_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eodjzu` (
    `mysql_tbl_eodjzu_account_id` INT,
    `mysql_tbl_eodjzu_customer_id` INT,
    `mysql_tbl_eodjzu_balance` INT,
    `mysql_tbl_eodjzu_account_type` INT
);

INSERT INTO `mysql_tbl_hlrf0p` (`mysql_tbl_hlrf0p_transaction_id`, `mysql_tbl_hlrf0p_account_id`, `mysql_tbl_hlrf0p_transaction_date`, `mysql_tbl_hlrf0p_amount`, `mysql_tbl_hlrf0p_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eodjzu` (`mysql_tbl_eodjzu_account_id`, `mysql_tbl_eodjzu_customer_id`, `mysql_tbl_eodjzu_balance`, `mysql_tbl_eodjzu_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8etti` (
    `mysql_tbl_o8etti_product_id` INT,
    `mysql_tbl_o8etti_category_id` INT,
    `mysql_tbl_o8etti_supplier_id` INT,
    `mysql_tbl_o8etti_price` DECIMAL(10,2),
    `mysql_tbl_o8etti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgu5a` (
    `mysql_tbl_owgu5a_category_id` INT,
    `mysql_tbl_owgu5a_name` VARCHAR(50),
    `mysql_tbl_owgu5a_discount_percent` INT
);

INSERT INTO `mysql_tbl_o8etti` (`mysql_tbl_o8etti_product_id`, `mysql_tbl_o8etti_category_id`, `mysql_tbl_o8etti_supplier_id`, `mysql_tbl_o8etti_price`, `mysql_tbl_o8etti_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_owgu5a` (`mysql_tbl_owgu5a_category_id`, `mysql_tbl_owgu5a_name`, `mysql_tbl_owgu5a_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab822k` (
    `mysql_tbl_ab822k_treatment_id` INT,
    `mysql_tbl_ab822k_patient_id` INT,
    `mysql_tbl_ab822k_dentist_id` INT,
    `mysql_tbl_ab822k_treatment_type` VARCHAR(50),
    `mysql_tbl_ab822k_treatment_date` DATE,
    `mysql_tbl_ab822k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16mji` (
    `mysql_tbl_k16mji_plan_id` INT,
    `mysql_tbl_k16mji_patient_id` INT,
    `mysql_tbl_k16mji_coverage_percent` INT,
    `mysql_tbl_k16mji_annual_max` INT
);

INSERT INTO `mysql_tbl_ab822k` (`mysql_tbl_ab822k_treatment_id`, `mysql_tbl_ab822k_patient_id`, `mysql_tbl_ab822k_dentist_id`, `mysql_tbl_ab822k_treatment_type`, `mysql_tbl_ab822k_treatment_date`, `mysql_tbl_ab822k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k16mji` (`mysql_tbl_k16mji_plan_id`, `mysql_tbl_k16mji_patient_id`, `mysql_tbl_k16mji_coverage_percent`, `mysql_tbl_k16mji_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fassax` (
    `mysql_tbl_fassax_product_id` INT,
    `mysql_tbl_fassax_category_id` INT,
    `mysql_tbl_fassax_price` DECIMAL(10,2),
    `mysql_tbl_fassax_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fassax` (`mysql_tbl_fassax_product_id`, `mysql_tbl_fassax_category_id`, `mysql_tbl_fassax_price`, `mysql_tbl_fassax_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd18x2` (
    `mysql_tbl_kd18x2_customer_id` INT,
    `mysql_tbl_kd18x2_status` VARCHAR(50),
    `mysql_tbl_kd18x2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd18x2` (`mysql_tbl_kd18x2_customer_id`, `mysql_tbl_kd18x2_status`, `mysql_tbl_kd18x2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtziy3` (
    `mysql_tbl_dtziy3_product_id` INT,
    `mysql_tbl_dtziy3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtziy3` (`mysql_tbl_dtziy3_product_id`, `mysql_tbl_dtziy3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1q0up` (
    `mysql_tbl_j1q0up_customer_id` INT,
    `mysql_tbl_j1q0up_order_date` DATE,
    `mysql_tbl_j1q0up_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1q0up` (`mysql_tbl_j1q0up_customer_id`, `mysql_tbl_j1q0up_order_date`, `mysql_tbl_j1q0up_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfy4ll` (
    `mysql_tbl_dfy4ll_customer_id` INT,
    `mysql_tbl_dfy4ll_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfy4ll` (`mysql_tbl_dfy4ll_customer_id`, `mysql_tbl_dfy4ll_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s98qom` (
    `mysql_tbl_s98qom_product_id` INT,
    `mysql_tbl_s98qom_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s98qom` (`mysql_tbl_s98qom_product_id`, `mysql_tbl_s98qom_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6o70w` (
    `mysql_tbl_n6o70w_campaign_id` INT,
    `mysql_tbl_n6o70w_channel` INT,
    `mysql_tbl_n6o70w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6o70w` (`mysql_tbl_n6o70w_campaign_id`, `mysql_tbl_n6o70w_channel`, `mysql_tbl_n6o70w_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moswwt` (
    `mysql_tbl_moswwt_campaign_id` INT,
    `mysql_tbl_moswwt_channel` INT
);

INSERT INTO `mysql_tbl_moswwt` (`mysql_tbl_moswwt_campaign_id`, `mysql_tbl_moswwt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t5ikl` (
    `mysql_tbl_3t5ikl_customer_id` INT,
    `mysql_tbl_3t5ikl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t5ikl` (`mysql_tbl_3t5ikl_customer_id`, `mysql_tbl_3t5ikl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbyyx` (
    `mysql_tbl_fnbyyx_emp_id` INT,
    `mysql_tbl_fnbyyx_department_id` INT,
    `mysql_tbl_fnbyyx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stelos` (
    `mysql_tbl_stelos_department_id` INT,
    `mysql_tbl_stelos_name` VARCHAR(50),
    `mysql_tbl_stelos_budget` INT
);

INSERT INTO `mysql_tbl_fnbyyx` (`mysql_tbl_fnbyyx_emp_id`, `mysql_tbl_fnbyyx_department_id`, `mysql_tbl_fnbyyx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_stelos` (`mysql_tbl_stelos_department_id`, `mysql_tbl_stelos_name`, `mysql_tbl_stelos_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jvhc` (
    `mysql_tbl_z9jvhc_campaign_id` INT
);

INSERT INTO `mysql_tbl_z9jvhc` (`mysql_tbl_z9jvhc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ehyk` (
    `mysql_tbl_k3ehyk_order_id` INT,
    `mysql_tbl_k3ehyk_customer_id` INT,
    `mysql_tbl_k3ehyk_order_date` DATE,
    `mysql_tbl_k3ehyk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubq4qi` (
    `mysql_tbl_ubq4qi_customer_id` INT,
    `mysql_tbl_ubq4qi_registration_date` DATE
);

INSERT INTO `mysql_tbl_k3ehyk` (`mysql_tbl_k3ehyk_order_id`, `mysql_tbl_k3ehyk_customer_id`, `mysql_tbl_k3ehyk_order_date`, `mysql_tbl_k3ehyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ubq4qi` (`mysql_tbl_ubq4qi_customer_id`, `mysql_tbl_ubq4qi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc6v7` (
    `mysql_tbl_zbc6v7_campaign_id` INT,
    `mysql_tbl_zbc6v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbc6v7` (`mysql_tbl_zbc6v7_campaign_id`, `mysql_tbl_zbc6v7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3t5ikl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3t5ikl`
    WHERE mysql_tbl_3t5ikl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_moswwt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_moswwt`
    WHERE mysql_tbl_moswwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fnbyyx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fnbyyx`
    WHERE mysql_tbl_fnbyyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stelos_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_stelos`
    WHERE mysql_tbl_stelos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k3ehyk`
    WHERE mysql_tbl_k3ehyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ubq4qi_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ubq4qi`
    WHERE mysql_tbl_ubq4qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ut1t` (mysql_tbl_n8ut1t_ID INT PRIMARY KEY, USER_mysql_tbl_n8ut1t_ID INT, mysql_tbl_n8ut1t_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zbc6v7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zbc6v7`
    WHERE mysql_tbl_zbc6v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_j1q0up_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_j1q0up` O
    WHERE mysql_tbl_j1q0up_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dfy4ll_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dfy4ll`
    WHERE mysql_tbl_dfy4ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c3puy4`
    WHERE mysql_tbl_dfy4ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n6o70w_CHANNEL, mysql_tbl_n6o70w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n6o70w` C
    LEFT JOIN `mysql_tbl_yofa31` CV ON mysql_tbl_n6o70w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n6o70w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n6o70w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s98qom_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s98qom`
    WHERE mysql_tbl_s98qom_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fassax` P ON OI.PRODUCT_ID = mysql_tbl_fassax_PRODUCT_ID
    WHERE mysql_tbl_fassax_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kd18x2_STATUS, COALESCE(mysql_tbl_kd18x2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kd18x2`
    WHERE mysql_tbl_kd18x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtziy3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dtziy3`
    WHERE mysql_tbl_dtziy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yofa31`
    WHERE mysql_tbl_z9jvhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab822k_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ab822k`
    WHERE mysql_tbl_ab822k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_k16mji_COVERAGE_PERCENT, mysql_tbl_k16mji_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ab822k` DT
    JOIN `mysql_tbl_k16mji` DP ON mysql_tbl_ab822k_PATIENT_ID = mysql_tbl_k16mji_PATIENT_ID
    WHERE mysql_tbl_ab822k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ab822k_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ab822k`
    WHERE mysql_tbl_ab822k_PATIENT_ID = (SELECT mysql_tbl_ab822k_PATIENT_ID FROM `mysql_tbl_ab822k` WHERE mysql_tbl_ab822k_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_o8etti_PRICE, COALESCE(mysql_tbl_owgu5a_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_o8etti` P
    LEFT JOIN `mysql_tbl_owgu5a` C ON mysql_tbl_o8etti_CATEGORY_ID = mysql_tbl_owgu5a_CATEGORY_ID
    WHERE mysql_tbl_o8etti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlrf0p_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_hlrf0p`
    WHERE mysql_tbl_hlrf0p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hlrf0p_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_hlrf0p_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_hlrf0p_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hlrf0p`
    WHERE mysql_tbl_hlrf0p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hlrf0p_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_eodjzu_BALANCE INTO V_BALANCE FROM `mysql_tbl_eodjzu` WHERE mysql_tbl_eodjzu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_15btq3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_15btq3`
    WHERE mysql_tbl_15btq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_15btq3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_15btq3`
    WHERE (SELECT AVG(mysql_tbl_15btq3_SALARY) FROM `mysql_tbl_15btq3` WHERE mysql_tbl_15btq3_DEPARTMENT_ID = mysql_tbl_15btq3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);