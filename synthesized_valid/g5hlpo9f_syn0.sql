/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouwbtz` (
    `mysql_tbl_ouwbtz_order_id` INT,
    `mysql_tbl_ouwbtz_customer_id` INT,
    `mysql_tbl_ouwbtz_order_date` DATE,
    `mysql_tbl_ouwbtz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ouwbtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ps5g` (
    `mysql_tbl_p5ps5g_shipment_id` INT,
    `mysql_tbl_p5ps5g_order_id` INT,
    `mysql_tbl_p5ps5g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ouwbtz` (`mysql_tbl_ouwbtz_order_id`, `mysql_tbl_ouwbtz_customer_id`, `mysql_tbl_ouwbtz_order_date`, `mysql_tbl_ouwbtz_total_amount`, `mysql_tbl_ouwbtz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5ps5g` (`mysql_tbl_p5ps5g_shipment_id`, `mysql_tbl_p5ps5g_order_id`, `mysql_tbl_p5ps5g_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox7opj` (
    `mysql_tbl_ox7opj_campaign_id` INT,
    `mysql_tbl_ox7opj_budget` INT
);

INSERT INTO `mysql_tbl_ox7opj` (`mysql_tbl_ox7opj_campaign_id`, `mysql_tbl_ox7opj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n73xxh` (
    `mysql_tbl_n73xxh_campaign_id` INT,
    `mysql_tbl_n73xxh_status` VARCHAR(50),
    `mysql_tbl_n73xxh_budget` INT,
    `mysql_tbl_n73xxh_start_date` DATE
);

INSERT INTO `mysql_tbl_n73xxh` (`mysql_tbl_n73xxh_campaign_id`, `mysql_tbl_n73xxh_status`, `mysql_tbl_n73xxh_budget`, `mysql_tbl_n73xxh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqw9la` (
    `mysql_tbl_sqw9la_campaign_id` INT,
    `mysql_tbl_sqw9la_start_date` DATE
);

INSERT INTO `mysql_tbl_sqw9la` (`mysql_tbl_sqw9la_campaign_id`, `mysql_tbl_sqw9la_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0cf1s` (
    `mysql_tbl_h0cf1s_product_id` INT,
    `mysql_tbl_h0cf1s_category_id` INT,
    `mysql_tbl_h0cf1s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5otg` (
    `mysql_tbl_gk5otg_category_id` INT,
    `mysql_tbl_gk5otg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0cf1s` (`mysql_tbl_h0cf1s_product_id`, `mysql_tbl_h0cf1s_category_id`, `mysql_tbl_h0cf1s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gk5otg` (`mysql_tbl_gk5otg_category_id`, `mysql_tbl_gk5otg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhr0y` (
    `mysql_tbl_shhr0y_customer_id` INT,
    `mysql_tbl_shhr0y_tier_level` INT,
    `mysql_tbl_shhr0y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tco6i` (
    `mysql_tbl_5tco6i_order_id` INT,
    `mysql_tbl_5tco6i_customer_id` INT,
    `mysql_tbl_5tco6i_order_date` DATE,
    `mysql_tbl_5tco6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tco6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shhr0y` (`mysql_tbl_shhr0y_customer_id`, `mysql_tbl_shhr0y_tier_level`, `mysql_tbl_shhr0y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5tco6i` (`mysql_tbl_5tco6i_order_id`, `mysql_tbl_5tco6i_customer_id`, `mysql_tbl_5tco6i_order_date`, `mysql_tbl_5tco6i_total_amount`, `mysql_tbl_5tco6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivejy` (
    `mysql_tbl_8ivejy_campaign_id` INT,
    `mysql_tbl_8ivejy_status` VARCHAR(50),
    `mysql_tbl_8ivejy_start_date` DATE,
    `mysql_tbl_8ivejy_end_date` DATE
);

INSERT INTO `mysql_tbl_8ivejy` (`mysql_tbl_8ivejy_campaign_id`, `mysql_tbl_8ivejy_status`, `mysql_tbl_8ivejy_start_date`, `mysql_tbl_8ivejy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98xccm` (
    `mysql_tbl_98xccm_emp_id` INT,
    `mysql_tbl_98xccm_hire_date` DATE
);

INSERT INTO `mysql_tbl_98xccm` (`mysql_tbl_98xccm_emp_id`, `mysql_tbl_98xccm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_texnp2` (
    `mysql_tbl_texnp2_order_id` INT,
    `mysql_tbl_texnp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_texnp2` (`mysql_tbl_texnp2_order_id`, `mysql_tbl_texnp2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmumn` (
    `mysql_tbl_3vmumn_product_id` INT,
    `mysql_tbl_3vmumn_category_id` INT,
    `mysql_tbl_3vmumn_brand_id` INT,
    `mysql_tbl_3vmumn_price` DECIMAL(10,2),
    `mysql_tbl_3vmumn_cost` DECIMAL(10,2),
    `mysql_tbl_3vmumn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilwtm` (
    `mysql_tbl_hilwtm_supplier_id` INT,
    `mysql_tbl_hilwtm_brand_id` INT,
    `mysql_tbl_hilwtm_lead_time_days` DATE,
    `mysql_tbl_hilwtm_reliability_score` INT
);

INSERT INTO `mysql_tbl_3vmumn` (`mysql_tbl_3vmumn_product_id`, `mysql_tbl_3vmumn_category_id`, `mysql_tbl_3vmumn_brand_id`, `mysql_tbl_3vmumn_price`, `mysql_tbl_3vmumn_cost`, `mysql_tbl_3vmumn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hilwtm` (`mysql_tbl_hilwtm_supplier_id`, `mysql_tbl_hilwtm_brand_id`, `mysql_tbl_hilwtm_lead_time_days`, `mysql_tbl_hilwtm_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90k6s1` (
    `mysql_tbl_90k6s1_customer_id` INT,
    `mysql_tbl_90k6s1_country` INT,
    `mysql_tbl_90k6s1_registration_date` DATE
);

INSERT INTO `mysql_tbl_90k6s1` (`mysql_tbl_90k6s1_customer_id`, `mysql_tbl_90k6s1_country`, `mysql_tbl_90k6s1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otstm7` (
    `mysql_tbl_otstm7_table_id` INT,
    `mysql_tbl_otstm7_restaurant_id` INT,
    `mysql_tbl_otstm7_capacity` INT,
    `mysql_tbl_otstm7_is_outdoor` INT,
    `mysql_tbl_otstm7_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot01k2` (
    `mysql_tbl_ot01k2_reservation_id` INT,
    `mysql_tbl_ot01k2_table_id` INT,
    `mysql_tbl_ot01k2_customer_id` INT,
    `mysql_tbl_ot01k2_party_size` INT,
    `mysql_tbl_ot01k2_reservation_date` DATE,
    `mysql_tbl_ot01k2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_otstm7` (`mysql_tbl_otstm7_table_id`, `mysql_tbl_otstm7_restaurant_id`, `mysql_tbl_otstm7_capacity`, `mysql_tbl_otstm7_is_outdoor`, `mysql_tbl_otstm7_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ot01k2` (`mysql_tbl_ot01k2_reservation_id`, `mysql_tbl_ot01k2_table_id`, `mysql_tbl_ot01k2_customer_id`, `mysql_tbl_ot01k2_party_size`, `mysql_tbl_ot01k2_reservation_date`, `mysql_tbl_ot01k2_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdh342` (
    `mysql_tbl_hdh342_customer_id` INT
);

INSERT INTO `mysql_tbl_hdh342` (`mysql_tbl_hdh342_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvbhwj` (
    `mysql_tbl_cvbhwj_supplier_id` INT,
    `mysql_tbl_cvbhwj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cvbhwj` (`mysql_tbl_cvbhwj_supplier_id`, `mysql_tbl_cvbhwj_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_90k6s1`
    WHERE mysql_tbl_90k6s1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_8ivejy_START_DATE, mysql_tbl_8ivejy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_8ivejy`
    WHERE mysql_tbl_8ivejy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sqw9la_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sqw9la`
    WHERE mysql_tbl_sqw9la_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_98xccm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_98xccm`
    WHERE mysql_tbl_98xccm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otstm7_CAPACITY, 4), COALESCE(mysql_tbl_otstm7_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_otstm7`
    WHERE mysql_tbl_otstm7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ot01k2`
    WHERE mysql_tbl_ot01k2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ot01k2_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wtp0qs`
    WHERE mysql_tbl_hdh342_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvbhwj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cvbhwj`
    WHERE mysql_tbl_cvbhwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_3vmumn_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3vmumn`
    WHERE mysql_tbl_3vmumn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hilwtm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hilwtm_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_hilwtm` S
    JOIN `mysql_tbl_3vmumn` P ON mysql_tbl_hilwtm_BRAND_ID = mysql_tbl_3vmumn_BRAND_ID
    WHERE mysql_tbl_3vmumn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_SUPPLY_RISK);
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_hx8ufb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_hx8ufb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_hx8ufb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_texnp2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_texnp2`
    WHERE mysql_tbl_texnp2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_shhr0y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_shhr0y`
    WHERE mysql_tbl_shhr0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5tco6i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5tco6i`
    WHERE mysql_tbl_5tco6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5tco6i_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0cf1s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h0cf1s`
    WHERE mysql_tbl_h0cf1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h0cf1s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h0cf1s`
    WHERE mysql_tbl_h0cf1s_CATEGORY_ID = (SELECT mysql_tbl_h0cf1s_CATEGORY_ID FROM `mysql_tbl_h0cf1s` WHERE mysql_tbl_h0cf1s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox7opj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ox7opj`
    WHERE mysql_tbl_ox7opj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n73xxh_STATUS, COALESCE(mysql_tbl_n73xxh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n73xxh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n73xxh`
    WHERE mysql_tbl_n73xxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p5ps5g_DELIVERY_DATE, CURDATE()), mysql_tbl_ouwbtz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p5ps5g`
    WHERE mysql_tbl_p5ps5g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);