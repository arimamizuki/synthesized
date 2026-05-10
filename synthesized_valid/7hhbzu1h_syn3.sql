/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ylln` (
    `mysql_tbl_w1ylln_customer_id` INT,
    `mysql_tbl_w1ylln_plan_type` VARCHAR(50),
    `mysql_tbl_w1ylln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w1ylln_start_date` DATE,
    `mysql_tbl_w1ylln_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvz1ls` (
    `mysql_tbl_tvz1ls_invoice_id` INT,
    `mysql_tbl_tvz1ls_customer_id` INT,
    `mysql_tbl_tvz1ls_invoice_date` DATE,
    `mysql_tbl_tvz1ls_amount_due` DECIMAL(10,2),
    `mysql_tbl_tvz1ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1ylln` (`mysql_tbl_w1ylln_customer_id`, `mysql_tbl_w1ylln_plan_type`, `mysql_tbl_w1ylln_monthly_cost`, `mysql_tbl_w1ylln_start_date`, `mysql_tbl_w1ylln_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvz1ls` (`mysql_tbl_tvz1ls_invoice_id`, `mysql_tbl_tvz1ls_customer_id`, `mysql_tbl_tvz1ls_invoice_date`, `mysql_tbl_tvz1ls_amount_due`, `mysql_tbl_tvz1ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5n5cw` (
    `mysql_tbl_r5n5cw_campaign_id` INT,
    `mysql_tbl_r5n5cw_start_date` DATE,
    `mysql_tbl_r5n5cw_end_date` DATE,
    `mysql_tbl_r5n5cw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntp15` (
    `mysql_tbl_4ntp15_conversion_id` INT,
    `mysql_tbl_4ntp15_campaign_id` INT,
    `mysql_tbl_4ntp15_conversion_value` INT
);

INSERT INTO `mysql_tbl_r5n5cw` (`mysql_tbl_r5n5cw_campaign_id`, `mysql_tbl_r5n5cw_start_date`, `mysql_tbl_r5n5cw_end_date`, `mysql_tbl_r5n5cw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ntp15` (`mysql_tbl_4ntp15_conversion_id`, `mysql_tbl_4ntp15_campaign_id`, `mysql_tbl_4ntp15_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdj87` (
    `mysql_tbl_tqdj87_customer_id` INT,
    `mysql_tbl_tqdj87_status` VARCHAR(50),
    `mysql_tbl_tqdj87_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqdj87` (`mysql_tbl_tqdj87_customer_id`, `mysql_tbl_tqdj87_status`, `mysql_tbl_tqdj87_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw482n` (
    `mysql_tbl_cw482n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cw482n` (`mysql_tbl_cw482n_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wiqv` (
    `mysql_tbl_82wiqv_order_id` INT,
    `mysql_tbl_82wiqv_customer_id` INT,
    `mysql_tbl_82wiqv_order_date` DATE,
    `mysql_tbl_82wiqv_subtotal` DECIMAL(10,2),
    `mysql_tbl_82wiqv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_82wiqv_discount_amount` INT,
    `mysql_tbl_82wiqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82wiqv` (`mysql_tbl_82wiqv_order_id`, `mysql_tbl_82wiqv_customer_id`, `mysql_tbl_82wiqv_order_date`, `mysql_tbl_82wiqv_subtotal`, `mysql_tbl_82wiqv_tax_amount`, `mysql_tbl_82wiqv_discount_amount`, `mysql_tbl_82wiqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdn9bi` (
    `mysql_tbl_zdn9bi_campaign_id` INT,
    `mysql_tbl_zdn9bi_channel` INT,
    `mysql_tbl_zdn9bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdn9bi` (`mysql_tbl_zdn9bi_campaign_id`, `mysql_tbl_zdn9bi_channel`, `mysql_tbl_zdn9bi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz11kn` (
    `mysql_tbl_tz11kn_product_id` INT,
    `mysql_tbl_tz11kn_customer_id` INT,
    `mysql_tbl_tz11kn_product_type` VARCHAR(50),
    `mysql_tbl_tz11kn_warranty_years` INT,
    `mysql_tbl_tz11kn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tz11kn_premium_annual` INT,
    `mysql_tbl_tz11kn_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b21kn5` (
    `mysql_tbl_b21kn5_claim_id` INT,
    `mysql_tbl_b21kn5_product_id` INT,
    `mysql_tbl_b21kn5_claim_date` DATE,
    `mysql_tbl_b21kn5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_b21kn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz11kn` (`mysql_tbl_tz11kn_product_id`, `mysql_tbl_tz11kn_customer_id`, `mysql_tbl_tz11kn_product_type`, `mysql_tbl_tz11kn_warranty_years`, `mysql_tbl_tz11kn_coverage_amount`, `mysql_tbl_tz11kn_premium_annual`, `mysql_tbl_tz11kn_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_b21kn5` (`mysql_tbl_b21kn5_claim_id`, `mysql_tbl_b21kn5_product_id`, `mysql_tbl_b21kn5_claim_date`, `mysql_tbl_b21kn5_repair_cost`, `mysql_tbl_b21kn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d030on` (
    `mysql_tbl_d030on_property_id` INT,
    `mysql_tbl_d030on_address` INT,
    `mysql_tbl_d030on_property_type` VARCHAR(50),
    `mysql_tbl_d030on_area_sqft` INT,
    `mysql_tbl_d030on_bedrooms` INT,
    `mysql_tbl_d030on_bathrooms` INT,
    `mysql_tbl_d030on_list_price` DECIMAL(10,2),
    `mysql_tbl_d030on_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnb9ae` (
    `mysql_tbl_dnb9ae_commission_id` INT,
    `mysql_tbl_dnb9ae_property_id` INT,
    `mysql_tbl_dnb9ae_agent_id` INT,
    `mysql_tbl_dnb9ae_commission_rate` INT,
    `mysql_tbl_dnb9ae_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d030on` (`mysql_tbl_d030on_property_id`, `mysql_tbl_d030on_address`, `mysql_tbl_d030on_property_type`, `mysql_tbl_d030on_area_sqft`, `mysql_tbl_d030on_bedrooms`, `mysql_tbl_d030on_bathrooms`, `mysql_tbl_d030on_list_price`, `mysql_tbl_d030on_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_dnb9ae` (`mysql_tbl_dnb9ae_commission_id`, `mysql_tbl_dnb9ae_property_id`, `mysql_tbl_dnb9ae_agent_id`, `mysql_tbl_dnb9ae_commission_rate`, `mysql_tbl_dnb9ae_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5we6` (
    `mysql_tbl_sr5we6_author_id` INT,
    `mysql_tbl_sr5we6_name` VARCHAR(50),
    `mysql_tbl_sr5we6_country` INT,
    `mysql_tbl_sr5we6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_sr5we6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq0co0` (
    `mysql_tbl_nq0co0_book_id` INT,
    `mysql_tbl_nq0co0_author_id` INT,
    `mysql_tbl_nq0co0_genre` INT,
    `mysql_tbl_nq0co0_publication_year` INT,
    `mysql_tbl_nq0co0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr5we6` (`mysql_tbl_sr5we6_author_id`, `mysql_tbl_sr5we6_name`, `mysql_tbl_sr5we6_country`, `mysql_tbl_sr5we6_total_books_sold`, `mysql_tbl_sr5we6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nq0co0` (`mysql_tbl_nq0co0_book_id`, `mysql_tbl_nq0co0_author_id`, `mysql_tbl_nq0co0_genre`, `mysql_tbl_nq0co0_publication_year`, `mysql_tbl_nq0co0_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4xef` (
    `mysql_tbl_dt4xef_policy_id` INT,
    `mysql_tbl_dt4xef_customer_id` INT,
    `mysql_tbl_dt4xef_policy_type` VARCHAR(50),
    `mysql_tbl_dt4xef_premium_annual` INT,
    `mysql_tbl_dt4xef_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dt4xef_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv5o1l` (
    `mysql_tbl_zv5o1l_claim_id` INT,
    `mysql_tbl_zv5o1l_policy_id` INT,
    `mysql_tbl_zv5o1l_claim_date` DATE,
    `mysql_tbl_zv5o1l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zv5o1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt4xef` (`mysql_tbl_dt4xef_policy_id`, `mysql_tbl_dt4xef_customer_id`, `mysql_tbl_dt4xef_policy_type`, `mysql_tbl_dt4xef_premium_annual`, `mysql_tbl_dt4xef_coverage_amount`, `mysql_tbl_dt4xef_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zv5o1l` (`mysql_tbl_zv5o1l_claim_id`, `mysql_tbl_zv5o1l_policy_id`, `mysql_tbl_zv5o1l_claim_date`, `mysql_tbl_zv5o1l_claim_amount`, `mysql_tbl_zv5o1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o29wg` (
    `mysql_tbl_6o29wg_customer_id` INT,
    `mysql_tbl_6o29wg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6o29wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o29wg` (`mysql_tbl_6o29wg_customer_id`, `mysql_tbl_6o29wg_monthly_cost`, `mysql_tbl_6o29wg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphdg9` (
    `mysql_tbl_jphdg9_customer_id` INT,
    `mysql_tbl_jphdg9_registration_date` DATE
);

INSERT INTO `mysql_tbl_jphdg9` (`mysql_tbl_jphdg9_customer_id`, `mysql_tbl_jphdg9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wkea` (
    `mysql_tbl_e9wkea_campaign_id` INT,
    `mysql_tbl_e9wkea_channel` INT,
    `mysql_tbl_e9wkea_target_audience` INT,
    `mysql_tbl_e9wkea_budget` INT,
    `mysql_tbl_e9wkea_start_date` DATE,
    `mysql_tbl_e9wkea_end_date` DATE,
    `mysql_tbl_e9wkea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9wkea` (`mysql_tbl_e9wkea_campaign_id`, `mysql_tbl_e9wkea_channel`, `mysql_tbl_e9wkea_target_audience`, `mysql_tbl_e9wkea_budget`, `mysql_tbl_e9wkea_start_date`, `mysql_tbl_e9wkea_end_date`, `mysql_tbl_e9wkea_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz11kn_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tz11kn_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tz11kn_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tz11kn`
    WHERE mysql_tbl_tz11kn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b21kn5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b21kn5`
    WHERE mysql_tbl_b21kn5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b21kn5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zdn9bi_CHANNEL, mysql_tbl_zdn9bi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zdn9bi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zdn9bi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zdn9bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zdn9bi_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5n5cw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r5n5cw`
    WHERE mysql_tbl_r5n5cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4ntp15`
    WHERE mysql_tbl_4ntp15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dkei58` (mysql_tbl_dkei58_ID INT PRIMARY KEY, mysql_tbl_dkei58_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_04f1wj` (mysql_tbl_04f1wj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jphdg9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jphdg9`
    WHERE mysql_tbl_jphdg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nn65am`
    WHERE mysql_tbl_jphdg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_qjpi0h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e9wkea_START_DATE, mysql_tbl_e9wkea_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e9wkea`
    WHERE mysql_tbl_e9wkea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(mysql_tbl_d030on_LIST_PRICE, 0), COALESCE(mysql_tbl_d030on_AREA_SQFT, 0), COALESCE(mysql_tbl_d030on_BEDROOMS, 0), COALESCE(mysql_tbl_d030on_BATHROOMS, 0), COALESCE(mysql_tbl_d030on_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_d030on`
    WHERE mysql_tbl_d030on_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr5we6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_sr5we6`
    WHERE mysql_tbl_sr5we6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sr5we6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nq0co0`
    WHERE mysql_tbl_nq0co0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tqdj87_STATUS, COALESCE(mysql_tbl_tqdj87_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tqdj87`
    WHERE mysql_tbl_tqdj87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6o29wg_MONTHLY_COST, 0), mysql_tbl_6o29wg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6o29wg`
    WHERE mysql_tbl_6o29wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt4xef_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dt4xef_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dt4xef` P
    LEFT JOIN `mysql_tbl_zv5o1l` C ON mysql_tbl_dt4xef_POLICY_ID = mysql_tbl_zv5o1l_POLICY_ID AND mysql_tbl_zv5o1l_STATUS = 'APPROVED'
    WHERE mysql_tbl_dt4xef_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dt4xef_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zv5o1l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zv5o1l`
    WHERE mysql_tbl_zv5o1l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zv5o1l_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82wiqv_SUBTOTAL, 0), COALESCE(mysql_tbl_82wiqv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_82wiqv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_82wiqv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_82wiqv`
    WHERE mysql_tbl_82wiqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cw482n_CBIT FROM `mysql_tbl_cw482n`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w1ylln_PLAN_TYPE, COALESCE(mysql_tbl_w1ylln_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w1ylln`
    WHERE mysql_tbl_w1ylln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tvz1ls_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tvz1ls`
    WHERE mysql_tbl_tvz1ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);