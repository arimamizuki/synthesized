/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aes5jg` (
    `mysql_tbl_aes5jg_budget` INT
);

INSERT INTO `mysql_tbl_aes5jg` (`mysql_tbl_aes5jg_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lih0` (
    `mysql_tbl_t0lih0_product_id` INT,
    `mysql_tbl_t0lih0_sku` INT,
    `mysql_tbl_t0lih0_name` VARCHAR(50),
    `mysql_tbl_t0lih0_category_id` INT,
    `mysql_tbl_t0lih0_price` DECIMAL(10,2),
    `mysql_tbl_t0lih0_cost` DECIMAL(10,2),
    `mysql_tbl_t0lih0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ja6mm` (
    `mysql_tbl_1ja6mm_transaction_id` INT,
    `mysql_tbl_1ja6mm_product_id` INT,
    `mysql_tbl_1ja6mm_quantity` INT,
    `mysql_tbl_1ja6mm_transaction_date` DATE
);

INSERT INTO `mysql_tbl_t0lih0` (`mysql_tbl_t0lih0_product_id`, `mysql_tbl_t0lih0_sku`, `mysql_tbl_t0lih0_name`, `mysql_tbl_t0lih0_category_id`, `mysql_tbl_t0lih0_price`, `mysql_tbl_t0lih0_cost`, `mysql_tbl_t0lih0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_1ja6mm` (`mysql_tbl_1ja6mm_transaction_id`, `mysql_tbl_1ja6mm_product_id`, `mysql_tbl_1ja6mm_quantity`, `mysql_tbl_1ja6mm_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhj1g4` (
    `mysql_tbl_yhj1g4_customer_id` INT,
    `mysql_tbl_yhj1g4_status` VARCHAR(50),
    `mysql_tbl_yhj1g4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhj1g4` (`mysql_tbl_yhj1g4_customer_id`, `mysql_tbl_yhj1g4_status`, `mysql_tbl_yhj1g4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63ix9` (
    `mysql_tbl_v63ix9_supplier_id` INT,
    `mysql_tbl_v63ix9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v63ix9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v63ix9` (`mysql_tbl_v63ix9_supplier_id`, `mysql_tbl_v63ix9_supplier_rating`, `mysql_tbl_v63ix9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wsflu` (
    mysql_tbl_9wsflu_User CHAR(32),
    mysql_tbl_9wsflu_Host CHAR(255),
    mysql_tbl_9wsflu_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_9wsflu` (`mysql_tbl_9wsflu_User`, `mysql_tbl_9wsflu_Host`, `mysql_tbl_9wsflu_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9spic` (
    `mysql_tbl_f9spic_airline_id` INT,
    `mysql_tbl_f9spic_name` VARCHAR(50),
    `mysql_tbl_f9spic_iata_code` INT,
    `mysql_tbl_f9spic_safety_rating` DECIMAL(3,1),
    `mysql_tbl_f9spic_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r782wi` (
    `mysql_tbl_r782wi_flight_id` INT,
    `mysql_tbl_r782wi_airline_id` INT,
    `mysql_tbl_r782wi_origin` INT,
    `mysql_tbl_r782wi_destination` INT,
    `mysql_tbl_r782wi_distance_miles` INT
);

INSERT INTO `mysql_tbl_f9spic` (`mysql_tbl_f9spic_airline_id`, `mysql_tbl_f9spic_name`, `mysql_tbl_f9spic_iata_code`, `mysql_tbl_f9spic_safety_rating`, `mysql_tbl_f9spic_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_r782wi` (`mysql_tbl_r782wi_flight_id`, `mysql_tbl_r782wi_airline_id`, `mysql_tbl_r782wi_origin`, `mysql_tbl_r782wi_destination`, `mysql_tbl_r782wi_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cuvpf` (
    `mysql_tbl_3cuvpf_order_id` INT,
    `mysql_tbl_3cuvpf_customer_id` INT,
    `mysql_tbl_3cuvpf_order_date` DATE,
    `mysql_tbl_3cuvpf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmoqo` (
    `mysql_tbl_9rmoqo_customer_id` INT,
    `mysql_tbl_9rmoqo_tier_level` INT
);

INSERT INTO `mysql_tbl_3cuvpf` (`mysql_tbl_3cuvpf_order_id`, `mysql_tbl_3cuvpf_customer_id`, `mysql_tbl_3cuvpf_order_date`, `mysql_tbl_3cuvpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9rmoqo` (`mysql_tbl_9rmoqo_customer_id`, `mysql_tbl_9rmoqo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4x8vk` (
    `mysql_tbl_z4x8vk_claim_id` INT,
    `mysql_tbl_z4x8vk_policy_id` INT,
    `mysql_tbl_z4x8vk_claim_date` DATE,
    `mysql_tbl_z4x8vk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z4x8vk_status` VARCHAR(50),
    `mysql_tbl_z4x8vk_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ql2pn` (
    `mysql_tbl_2ql2pn_policy_id` INT,
    `mysql_tbl_2ql2pn_customer_id` INT,
    `mysql_tbl_2ql2pn_policy_type` VARCHAR(50),
    `mysql_tbl_2ql2pn_premium_annual` INT
);

INSERT INTO `mysql_tbl_z4x8vk` (`mysql_tbl_z4x8vk_claim_id`, `mysql_tbl_z4x8vk_policy_id`, `mysql_tbl_z4x8vk_claim_date`, `mysql_tbl_z4x8vk_claim_amount`, `mysql_tbl_z4x8vk_status`, `mysql_tbl_z4x8vk_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2ql2pn` (`mysql_tbl_2ql2pn_policy_id`, `mysql_tbl_2ql2pn_customer_id`, `mysql_tbl_2ql2pn_policy_type`, `mysql_tbl_2ql2pn_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6vh6p` (
    `mysql_tbl_n6vh6p_customer_id` INT,
    `mysql_tbl_n6vh6p_registration_date` DATE
);

INSERT INTO `mysql_tbl_n6vh6p` (`mysql_tbl_n6vh6p_customer_id`, `mysql_tbl_n6vh6p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcrdy` (
    `mysql_tbl_9qcrdy_product_id` INT,
    `mysql_tbl_9qcrdy_category_id` INT,
    `mysql_tbl_9qcrdy_price` DECIMAL(10,2),
    `mysql_tbl_9qcrdy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ptk2` (
    `mysql_tbl_93ptk2_category_id` INT,
    `mysql_tbl_93ptk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qcrdy` (`mysql_tbl_9qcrdy_product_id`, `mysql_tbl_9qcrdy_category_id`, `mysql_tbl_9qcrdy_price`, `mysql_tbl_9qcrdy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93ptk2` (`mysql_tbl_93ptk2_category_id`, `mysql_tbl_93ptk2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4o7l0` (
    `mysql_tbl_f4o7l0_customer_id` INT,
    `mysql_tbl_f4o7l0_plan_type` VARCHAR(50),
    `mysql_tbl_f4o7l0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4o7l0` (`mysql_tbl_f4o7l0_customer_id`, `mysql_tbl_f4o7l0_plan_type`, `mysql_tbl_f4o7l0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ckx3` (
    `mysql_tbl_r9ckx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9ckx3` (`mysql_tbl_r9ckx3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69qj7` (
    `mysql_tbl_d69qj7_product_id` INT,
    `mysql_tbl_d69qj7_category_id` INT,
    `mysql_tbl_d69qj7_price` DECIMAL(10,2),
    `mysql_tbl_d69qj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d69qj7` (`mysql_tbl_d69qj7_product_id`, `mysql_tbl_d69qj7_category_id`, `mysql_tbl_d69qj7_price`, `mysql_tbl_d69qj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucrk45` (
    `mysql_tbl_ucrk45_property_id` INT,
    `mysql_tbl_ucrk45_address` INT,
    `mysql_tbl_ucrk45_property_type` VARCHAR(50),
    `mysql_tbl_ucrk45_area_sqft` INT,
    `mysql_tbl_ucrk45_bedrooms` INT,
    `mysql_tbl_ucrk45_bathrooms` INT,
    `mysql_tbl_ucrk45_list_price` DECIMAL(10,2),
    `mysql_tbl_ucrk45_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnrbl` (
    `mysql_tbl_4qnrbl_commission_id` INT,
    `mysql_tbl_4qnrbl_property_id` INT,
    `mysql_tbl_4qnrbl_agent_id` INT,
    `mysql_tbl_4qnrbl_commission_rate` INT,
    `mysql_tbl_4qnrbl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucrk45` (`mysql_tbl_ucrk45_property_id`, `mysql_tbl_ucrk45_address`, `mysql_tbl_ucrk45_property_type`, `mysql_tbl_ucrk45_area_sqft`, `mysql_tbl_ucrk45_bedrooms`, `mysql_tbl_ucrk45_bathrooms`, `mysql_tbl_ucrk45_list_price`, `mysql_tbl_ucrk45_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4qnrbl` (`mysql_tbl_4qnrbl_commission_id`, `mysql_tbl_4qnrbl_property_id`, `mysql_tbl_4qnrbl_agent_id`, `mysql_tbl_4qnrbl_commission_rate`, `mysql_tbl_4qnrbl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kulf9a` (
    `mysql_tbl_kulf9a_plan_id` INT,
    `mysql_tbl_kulf9a_carrier` INT,
    `mysql_tbl_kulf9a_data_limit_gb` TEXT,
    `mysql_tbl_kulf9a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kulf9a_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdinzc` (
    `mysql_tbl_xdinzc_record_id` INT,
    `mysql_tbl_xdinzc_account_id` INT,
    `mysql_tbl_xdinzc_call_type` VARCHAR(50),
    `mysql_tbl_xdinzc_duration_minutes` INT,
    `mysql_tbl_xdinzc_destination_number` INT
);

INSERT INTO `mysql_tbl_kulf9a` (`mysql_tbl_kulf9a_plan_id`, `mysql_tbl_kulf9a_carrier`, `mysql_tbl_kulf9a_data_limit_gb`, `mysql_tbl_kulf9a_monthly_cost`, `mysql_tbl_kulf9a_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xdinzc` (`mysql_tbl_xdinzc_record_id`, `mysql_tbl_xdinzc_account_id`, `mysql_tbl_xdinzc_call_type`, `mysql_tbl_xdinzc_duration_minutes`, `mysql_tbl_xdinzc_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z4x8vk_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_z4x8vk`
    WHERE mysql_tbl_z4x8vk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_z4x8vk`
    WHERE mysql_tbl_z4x8vk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z4x8vk_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9wsflu`
    WHERE mysql_tbl_9wsflu_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucrk45_LIST_PRICE, 0), COALESCE(mysql_tbl_ucrk45_AREA_SQFT, 0), COALESCE(mysql_tbl_ucrk45_BEDROOMS, 0), COALESCE(mysql_tbl_ucrk45_BATHROOMS, 0), COALESCE(mysql_tbl_ucrk45_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ucrk45`
    WHERE mysql_tbl_ucrk45_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kulf9a_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kulf9a_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kulf9a`
    WHERE mysql_tbl_kulf9a_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xdinzc`
    WHERE mysql_tbl_xdinzc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xdinzc_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d69qj7_PRICE, 0), COALESCE(mysql_tbl_d69qj7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d69qj7`
    WHERE mysql_tbl_d69qj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n6vh6p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n6vh6p`
    WHERE mysql_tbl_n6vh6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ogryxu`
    WHERE mysql_tbl_n6vh6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v63ix9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v63ix9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v63ix9`
    WHERE mysql_tbl_v63ix9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f4o7l0_PLAN_TYPE, COALESCE(mysql_tbl_f4o7l0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f4o7l0`
    WHERE mysql_tbl_f4o7l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r9ckx3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r9ckx3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qcrdy_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9qcrdy`
    WHERE mysql_tbl_9qcrdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qcrdy_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_9qcrdy`
    WHERE mysql_tbl_9qcrdy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9qcrdy_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9rmoqo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3cuvpf` O
    JOIN `mysql_tbl_9rmoqo` C ON mysql_tbl_3cuvpf_CUSTOMER_ID = mysql_tbl_9rmoqo_CUSTOMER_ID
    WHERE mysql_tbl_3cuvpf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9spic_SAFETY_RATING, 80), COALESCE(mysql_tbl_f9spic_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_f9spic`
    WHERE mysql_tbl_f9spic_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yhj1g4_STATUS, COALESCE(mysql_tbl_yhj1g4_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yhj1g4`
    WHERE mysql_tbl_yhj1g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0lih0_PRICE, 0), COALESCE(mysql_tbl_t0lih0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t0lih0`
    WHERE mysql_tbl_t0lih0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_1ja6mm`
    WHERE mysql_tbl_1ja6mm_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_1ja6mm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aes5jg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aes5jg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);