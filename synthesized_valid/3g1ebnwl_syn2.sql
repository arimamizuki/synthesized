/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iayjyj` (
    `mysql_tbl_iayjyj_customer_id` INT,
    `mysql_tbl_iayjyj_plan_type` VARCHAR(50),
    `mysql_tbl_iayjyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iayjyj_start_date` DATE,
    `mysql_tbl_iayjyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0xlk` (
    `mysql_tbl_dj0xlk_invoice_id` INT,
    `mysql_tbl_dj0xlk_customer_id` INT,
    `mysql_tbl_dj0xlk_invoice_date` DATE,
    `mysql_tbl_dj0xlk_amount_due` DECIMAL(10,2),
    `mysql_tbl_dj0xlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iayjyj` (`mysql_tbl_iayjyj_customer_id`, `mysql_tbl_iayjyj_plan_type`, `mysql_tbl_iayjyj_monthly_cost`, `mysql_tbl_iayjyj_start_date`, `mysql_tbl_iayjyj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dj0xlk` (`mysql_tbl_dj0xlk_invoice_id`, `mysql_tbl_dj0xlk_customer_id`, `mysql_tbl_dj0xlk_invoice_date`, `mysql_tbl_dj0xlk_amount_due`, `mysql_tbl_dj0xlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0djs` (
    `mysql_tbl_xp0djs_product_id` INT,
    `mysql_tbl_xp0djs_price` DECIMAL(10,2),
    `mysql_tbl_xp0djs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xp0djs` (`mysql_tbl_xp0djs_product_id`, `mysql_tbl_xp0djs_price`, `mysql_tbl_xp0djs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l259os` (
    `mysql_tbl_l259os_supplier_id` INT,
    `mysql_tbl_l259os_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l259os_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l259os` (`mysql_tbl_l259os_supplier_id`, `mysql_tbl_l259os_supplier_rating`, `mysql_tbl_l259os_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiqp19` (
    `mysql_tbl_jiqp19_policy_id` INT,
    `mysql_tbl_jiqp19_customer_id` INT,
    `mysql_tbl_jiqp19_bike_value` INT,
    `mysql_tbl_jiqp19_bike_type` VARCHAR(50),
    `mysql_tbl_jiqp19_annual_premium` INT,
    `mysql_tbl_jiqp19_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putixq` (
    `mysql_tbl_putixq_claim_id` INT,
    `mysql_tbl_putixq_policy_id` INT,
    `mysql_tbl_putixq_claim_date` DATE,
    `mysql_tbl_putixq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_putixq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiqp19` (`mysql_tbl_jiqp19_policy_id`, `mysql_tbl_jiqp19_customer_id`, `mysql_tbl_jiqp19_bike_value`, `mysql_tbl_jiqp19_bike_type`, `mysql_tbl_jiqp19_annual_premium`, `mysql_tbl_jiqp19_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_putixq` (`mysql_tbl_putixq_claim_id`, `mysql_tbl_putixq_policy_id`, `mysql_tbl_putixq_claim_date`, `mysql_tbl_putixq_claim_amount`, `mysql_tbl_putixq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_comy7k` (
    `mysql_tbl_comy7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_comy7k` (`mysql_tbl_comy7k_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osmcu8` (
    `mysql_tbl_osmcu8_customer_id` INT,
    `mysql_tbl_osmcu8_registration_date` DATE
);

INSERT INTO `mysql_tbl_osmcu8` (`mysql_tbl_osmcu8_customer_id`, `mysql_tbl_osmcu8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfqk4` (
    `mysql_tbl_8mfqk4_campaign_id` INT,
    `mysql_tbl_8mfqk4_channel` INT,
    `mysql_tbl_8mfqk4_target_conversions` INT,
    `mysql_tbl_8mfqk4_actual_conversions` INT,
    `mysql_tbl_8mfqk4_impressions` INT,
    `mysql_tbl_8mfqk4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ca3i` (
    `mysql_tbl_45ca3i_ad_group_id` INT,
    `mysql_tbl_45ca3i_campaign_id` INT,
    `mysql_tbl_45ca3i_keyword` INT,
    `mysql_tbl_45ca3i_quality_score` INT
);

INSERT INTO `mysql_tbl_8mfqk4` (`mysql_tbl_8mfqk4_campaign_id`, `mysql_tbl_8mfqk4_channel`, `mysql_tbl_8mfqk4_target_conversions`, `mysql_tbl_8mfqk4_actual_conversions`, `mysql_tbl_8mfqk4_impressions`, `mysql_tbl_8mfqk4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_45ca3i` (`mysql_tbl_45ca3i_ad_group_id`, `mysql_tbl_45ca3i_campaign_id`, `mysql_tbl_45ca3i_keyword`, `mysql_tbl_45ca3i_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1999` (
    `mysql_tbl_ye1999_order_id` INT,
    `mysql_tbl_ye1999_customer_id` INT,
    `mysql_tbl_ye1999_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye1999` (`mysql_tbl_ye1999_order_id`, `mysql_tbl_ye1999_customer_id`, `mysql_tbl_ye1999_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4l1ob` (
    `mysql_tbl_a4l1ob_customer_id` INT,
    `mysql_tbl_a4l1ob_registration_date` DATE,
    `mysql_tbl_a4l1ob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fcpri` (
    `mysql_tbl_2fcpri_order_id` INT,
    `mysql_tbl_2fcpri_customer_id` INT,
    `mysql_tbl_2fcpri_order_date` DATE,
    `mysql_tbl_2fcpri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4l1ob` (`mysql_tbl_a4l1ob_customer_id`, `mysql_tbl_a4l1ob_registration_date`, `mysql_tbl_a4l1ob_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fcpri` (`mysql_tbl_2fcpri_order_id`, `mysql_tbl_2fcpri_customer_id`, `mysql_tbl_2fcpri_order_date`, `mysql_tbl_2fcpri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiqp19_BIKE_VALUE, 10000), COALESCE(mysql_tbl_jiqp19_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_jiqp19_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jiqp19`
    WHERE mysql_tbl_jiqp19_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l259os_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l259os_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l259os`
    WHERE mysql_tbl_l259os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ye1999_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ye1999`
    WHERE mysql_tbl_ye1999_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_comy7k_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_comy7k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8czuur`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8mfqk4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8mfqk4_CLICKS), 0), COALESCE(SUM(mysql_tbl_8mfqk4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_45ca3i` AG
    JOIN `mysql_tbl_8mfqk4` C ON mysql_tbl_45ca3i_CAMPAIGN_ID = mysql_tbl_8mfqk4_CAMPAIGN_ID
    WHERE mysql_tbl_45ca3i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_45ca3i_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_45ca3i`
    WHERE mysql_tbl_45ca3i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_osmcu8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_osmcu8`
    WHERE mysql_tbl_osmcu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kzake2`
    WHERE mysql_tbl_osmcu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2fcpri_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2fcpri`
    WHERE mysql_tbl_2fcpri_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2fcpri_ORDER_DATE), MONTH(mysql_tbl_2fcpri_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2fcpri_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2fcpri`
    WHERE mysql_tbl_2fcpri_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2fcpri_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2fcpri_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp0djs_PRICE, 0) * COALESCE(mysql_tbl_xp0djs_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xp0djs`
    WHERE mysql_tbl_xp0djs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iayjyj_PLAN_TYPE, COALESCE(mysql_tbl_iayjyj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iayjyj`
    WHERE mysql_tbl_iayjyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dj0xlk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dj0xlk`
    WHERE mysql_tbl_dj0xlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);