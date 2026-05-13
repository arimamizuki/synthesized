/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49k43j` (
    `mysql_tbl_49k43j_campaign_id` INT,
    `mysql_tbl_49k43j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49k43j` (`mysql_tbl_49k43j_campaign_id`, `mysql_tbl_49k43j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmeotx` (
    `mysql_tbl_xmeotx_customer_id` INT,
    `mysql_tbl_xmeotx_order_date` DATE
);

INSERT INTO `mysql_tbl_xmeotx` (`mysql_tbl_xmeotx_customer_id`, `mysql_tbl_xmeotx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hco1b` (
    `mysql_tbl_5hco1b_customer_id` INT
);

INSERT INTO `mysql_tbl_5hco1b` (`mysql_tbl_5hco1b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jbqhu` (
    `mysql_tbl_4jbqhu_id` INT
);

INSERT INTO `mysql_tbl_4jbqhu` (`mysql_tbl_4jbqhu_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jp4mb` (
    `mysql_tbl_1jp4mb_member_id` INT,
    `mysql_tbl_1jp4mb_name` VARCHAR(50),
    `mysql_tbl_1jp4mb_membership_type` VARCHAR(50),
    `mysql_tbl_1jp4mb_join_date` DATE,
    `mysql_tbl_1jp4mb_monthly_fee` INT,
    `mysql_tbl_1jp4mb_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96fe64` (
    `mysql_tbl_96fe64_session_id` INT,
    `mysql_tbl_96fe64_member_id` INT,
    `mysql_tbl_96fe64_trainer_id` INT,
    `mysql_tbl_96fe64_session_date` DATE,
    `mysql_tbl_96fe64_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1jp4mb` (`mysql_tbl_1jp4mb_member_id`, `mysql_tbl_1jp4mb_name`, `mysql_tbl_1jp4mb_membership_type`, `mysql_tbl_1jp4mb_join_date`, `mysql_tbl_1jp4mb_monthly_fee`, `mysql_tbl_1jp4mb_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_96fe64` (`mysql_tbl_96fe64_session_id`, `mysql_tbl_96fe64_member_id`, `mysql_tbl_96fe64_trainer_id`, `mysql_tbl_96fe64_session_date`, `mysql_tbl_96fe64_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwfks` (
    `mysql_tbl_dbwfks_customer_id` INT,
    `mysql_tbl_dbwfks_start_date` DATE,
    `mysql_tbl_dbwfks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbwfks` (`mysql_tbl_dbwfks_customer_id`, `mysql_tbl_dbwfks_start_date`, `mysql_tbl_dbwfks_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1joi4b` (
    `mysql_tbl_1joi4b_customer_id` INT,
    `mysql_tbl_1joi4b_registration_date` DATE,
    `mysql_tbl_1joi4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6cjq2` (
    `mysql_tbl_c6cjq2_order_id` INT,
    `mysql_tbl_c6cjq2_customer_id` INT,
    `mysql_tbl_c6cjq2_order_date` DATE,
    `mysql_tbl_c6cjq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1joi4b` (`mysql_tbl_1joi4b_customer_id`, `mysql_tbl_1joi4b_registration_date`, `mysql_tbl_1joi4b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6cjq2` (`mysql_tbl_c6cjq2_order_id`, `mysql_tbl_c6cjq2_customer_id`, `mysql_tbl_c6cjq2_order_date`, `mysql_tbl_c6cjq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01dde` (
    `mysql_tbl_t01dde_department_id` INT
);

INSERT INTO `mysql_tbl_t01dde` (`mysql_tbl_t01dde_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zef7n` (
    `mysql_tbl_2zef7n_product_id` INT,
    `mysql_tbl_2zef7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zef7n` (`mysql_tbl_2zef7n_product_id`, `mysql_tbl_2zef7n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc6z6z` (
    `mysql_tbl_fc6z6z_order_id` INT,
    `mysql_tbl_fc6z6z_customer_id` INT,
    `mysql_tbl_fc6z6z_order_date` DATE,
    `mysql_tbl_fc6z6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv72tv` (
    `mysql_tbl_uv72tv_customer_id` INT,
    `mysql_tbl_uv72tv_country` INT
);

INSERT INTO `mysql_tbl_fc6z6z` (`mysql_tbl_fc6z6z_order_id`, `mysql_tbl_fc6z6z_customer_id`, `mysql_tbl_fc6z6z_order_date`, `mysql_tbl_fc6z6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uv72tv` (`mysql_tbl_uv72tv_customer_id`, `mysql_tbl_uv72tv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08uz2` (
    `mysql_tbl_n08uz2_order_id` INT,
    `mysql_tbl_n08uz2_customer_id` INT,
    `mysql_tbl_n08uz2_order_date` DATE,
    `mysql_tbl_n08uz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm41g8` (
    `mysql_tbl_hm41g8_order_id` INT,
    `mysql_tbl_hm41g8_product_id` INT,
    `mysql_tbl_hm41g8_quantity` INT,
    `mysql_tbl_hm41g8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n08uz2` (`mysql_tbl_n08uz2_order_id`, `mysql_tbl_n08uz2_customer_id`, `mysql_tbl_n08uz2_order_date`, `mysql_tbl_n08uz2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hm41g8` (`mysql_tbl_hm41g8_order_id`, `mysql_tbl_hm41g8_product_id`, `mysql_tbl_hm41g8_quantity`, `mysql_tbl_hm41g8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97f65` (
    `mysql_tbl_e97f65_product_id` INT,
    `mysql_tbl_e97f65_supplier_id` INT,
    `mysql_tbl_e97f65_price` DECIMAL(10,2),
    `mysql_tbl_e97f65_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ia4qc` (
    `mysql_tbl_8ia4qc_supplier_id` INT,
    `mysql_tbl_8ia4qc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e97f65` (`mysql_tbl_e97f65_product_id`, `mysql_tbl_e97f65_supplier_id`, `mysql_tbl_e97f65_price`, `mysql_tbl_e97f65_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ia4qc` (`mysql_tbl_8ia4qc_supplier_id`, `mysql_tbl_8ia4qc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2flv` (
    `mysql_tbl_di2flv_supplier_id` INT,
    `mysql_tbl_di2flv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_di2flv` (`mysql_tbl_di2flv_supplier_id`, `mysql_tbl_di2flv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyc1f` (
    `mysql_tbl_gxyc1f_order_id` INT,
    `mysql_tbl_gxyc1f_customer_id` INT,
    `mysql_tbl_gxyc1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxyc1f` (`mysql_tbl_gxyc1f_order_id`, `mysql_tbl_gxyc1f_customer_id`, `mysql_tbl_gxyc1f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikovq9` (
    `mysql_tbl_ikovq9_budget` INT
);

INSERT INTO `mysql_tbl_ikovq9` (`mysql_tbl_ikovq9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wwta` (
    `mysql_tbl_71wwta_policy_id` INT,
    `mysql_tbl_71wwta_customer_id` INT,
    `mysql_tbl_71wwta_policy_type` VARCHAR(50),
    `mysql_tbl_71wwta_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_71wwta_premium_annual` INT,
    `mysql_tbl_71wwta_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4v940` (
    `mysql_tbl_g4v940_claim_id` INT,
    `mysql_tbl_g4v940_policy_id` INT,
    `mysql_tbl_g4v940_claim_date` DATE,
    `mysql_tbl_g4v940_payout_amount` DECIMAL(10,2),
    `mysql_tbl_g4v940_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71wwta` (`mysql_tbl_71wwta_policy_id`, `mysql_tbl_71wwta_customer_id`, `mysql_tbl_71wwta_policy_type`, `mysql_tbl_71wwta_coverage_amount`, `mysql_tbl_71wwta_premium_annual`, `mysql_tbl_71wwta_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g4v940` (`mysql_tbl_g4v940_claim_id`, `mysql_tbl_g4v940_policy_id`, `mysql_tbl_g4v940_claim_date`, `mysql_tbl_g4v940_payout_amount`, `mysql_tbl_g4v940_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbv6ux` (
    `mysql_tbl_zbv6ux_product_id` INT,
    `mysql_tbl_zbv6ux_category_id` INT
);

INSERT INTO `mysql_tbl_zbv6ux` (`mysql_tbl_zbv6ux_product_id`, `mysql_tbl_zbv6ux_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dbwfks_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dbwfks`
    WHERE mysql_tbl_dbwfks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t01dde`
    WHERE mysql_tbl_t01dde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zef7n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2zef7n`
    WHERE mysql_tbl_2zef7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gxyc1f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gxyc1f`
    WHERE mysql_tbl_gxyc1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikovq9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ikovq9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_a5t52x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_a5t52x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zbv6ux`
    WHERE mysql_tbl_zbv6ux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71wwta_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_71wwta_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_71wwta`
    WHERE mysql_tbl_71wwta_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4v940_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_g4v940`
    WHERE mysql_tbl_g4v940_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di2flv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_di2flv`
    WHERE mysql_tbl_di2flv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ia4qc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ia4qc`
    WHERE mysql_tbl_8ia4qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e97f65_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_e97f65`
    WHERE mysql_tbl_e97f65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hm41g8_QUANTITY * mysql_tbl_hm41g8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hm41g8`
    WHERE mysql_tbl_hm41g8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hm41g8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hm41g8`
    WHERE mysql_tbl_hm41g8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a5t52x` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_mrh3ib` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mrh3ib` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fc6z6z`
    WHERE mysql_tbl_fc6z6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fc6z6z_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fc6z6z`
    WHERE mysql_tbl_fc6z6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6cjq2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_c6cjq2`
    WHERE mysql_tbl_c6cjq2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jp4mb_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1jp4mb`
    WHERE mysql_tbl_1jp4mb_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_96fe64`
    WHERE mysql_tbl_96fe64_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_96fe64_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_TOTAL_SPENDING));
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
    FROM `mysql_tbl_mrh3ib`
    WHERE mysql_tbl_5hco1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4jbqhu_ID INTO RESULT FROM `mysql_tbl_4jbqhu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xmeotx_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xmeotx`
    WHERE mysql_tbl_xmeotx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_49k43j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_49k43j`
    WHERE mysql_tbl_49k43j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);