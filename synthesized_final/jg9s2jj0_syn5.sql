/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67vlqm` (
    `mysql_tbl_67vlqm_campaign_id` INT,
    `mysql_tbl_67vlqm_start_date` DATE,
    `mysql_tbl_67vlqm_end_date` DATE,
    `mysql_tbl_67vlqm_budget` INT,
    `mysql_tbl_67vlqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ro7p` (
    `mysql_tbl_r3ro7p_conversion_id` INT,
    `mysql_tbl_r3ro7p_campaign_id` INT,
    `mysql_tbl_r3ro7p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_67vlqm` (`mysql_tbl_67vlqm_campaign_id`, `mysql_tbl_67vlqm_start_date`, `mysql_tbl_67vlqm_end_date`, `mysql_tbl_67vlqm_budget`, `mysql_tbl_67vlqm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3ro7p` (`mysql_tbl_r3ro7p_conversion_id`, `mysql_tbl_r3ro7p_campaign_id`, `mysql_tbl_r3ro7p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5emz` (
    `mysql_tbl_gq5emz_order_id` INT,
    `mysql_tbl_gq5emz_customer_id` INT
);

INSERT INTO `mysql_tbl_gq5emz` (`mysql_tbl_gq5emz_order_id`, `mysql_tbl_gq5emz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98izah` (
    `mysql_tbl_98izah_campaign_id` INT,
    `mysql_tbl_98izah_budget` INT
);

INSERT INTO `mysql_tbl_98izah` (`mysql_tbl_98izah_campaign_id`, `mysql_tbl_98izah_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2du2` (
    `mysql_tbl_9v2du2_customer_id` INT,
    `mysql_tbl_9v2du2_registration_date` DATE,
    `mysql_tbl_9v2du2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5io7bz` (
    `mysql_tbl_5io7bz_order_id` INT,
    `mysql_tbl_5io7bz_customer_id` INT,
    `mysql_tbl_5io7bz_order_date` DATE,
    `mysql_tbl_5io7bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v2du2` (`mysql_tbl_9v2du2_customer_id`, `mysql_tbl_9v2du2_registration_date`, `mysql_tbl_9v2du2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5io7bz` (`mysql_tbl_5io7bz_order_id`, `mysql_tbl_5io7bz_customer_id`, `mysql_tbl_5io7bz_order_date`, `mysql_tbl_5io7bz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_walzsn` (
    `mysql_tbl_walzsn_product_id` INT,
    `mysql_tbl_walzsn_category_id` INT,
    `mysql_tbl_walzsn_price` DECIMAL(10,2),
    `mysql_tbl_walzsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96jep` (
    `mysql_tbl_k96jep_order_id` INT,
    `mysql_tbl_k96jep_product_id` INT,
    `mysql_tbl_k96jep_quantity` INT
);

INSERT INTO `mysql_tbl_walzsn` (`mysql_tbl_walzsn_product_id`, `mysql_tbl_walzsn_category_id`, `mysql_tbl_walzsn_price`, `mysql_tbl_walzsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k96jep` (`mysql_tbl_k96jep_order_id`, `mysql_tbl_k96jep_product_id`, `mysql_tbl_k96jep_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjf1hu` (
    `mysql_tbl_gjf1hu_customer_id` INT,
    `mysql_tbl_gjf1hu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjf1hu` (`mysql_tbl_gjf1hu_customer_id`, `mysql_tbl_gjf1hu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2uw1e` (mysql_tbl_j2uw1e_id INT, mysql_tbl_j2uw1e_price DECIMAL(10,2), mysql_tbl_j2uw1e_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8nw7` (
    `mysql_tbl_xm8nw7_customer_id` INT,
    `mysql_tbl_xm8nw7_country` INT
);

INSERT INTO `mysql_tbl_xm8nw7` (`mysql_tbl_xm8nw7_customer_id`, `mysql_tbl_xm8nw7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrv3e6` (
    `mysql_tbl_mrv3e6_card_id` INT,
    `mysql_tbl_mrv3e6_customer_id` INT,
    `mysql_tbl_mrv3e6_card_type` VARCHAR(50),
    `mysql_tbl_mrv3e6_credit_limit` INT,
    `mysql_tbl_mrv3e6_current_balance` INT,
    `mysql_tbl_mrv3e6_interest_rate` INT,
    `mysql_tbl_mrv3e6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mrv3e6` (`mysql_tbl_mrv3e6_card_id`, `mysql_tbl_mrv3e6_customer_id`, `mysql_tbl_mrv3e6_card_type`, `mysql_tbl_mrv3e6_credit_limit`, `mysql_tbl_mrv3e6_current_balance`, `mysql_tbl_mrv3e6_interest_rate`, `mysql_tbl_mrv3e6_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegikk` (
    `mysql_tbl_gegikk_order_id` INT,
    `mysql_tbl_gegikk_customer_id` INT,
    `mysql_tbl_gegikk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gegikk` (`mysql_tbl_gegikk_order_id`, `mysql_tbl_gegikk_customer_id`, `mysql_tbl_gegikk_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98izah_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_98izah`
    WHERE mysql_tbl_98izah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j2uw1e`
    SET mysql_tbl_j2uw1e_PRICE = CASE mysql_tbl_j2uw1e_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_j2uw1e_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_j2uw1e_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_j2uw1e_PRICE * 0.95
        ELSE mysql_tbl_j2uw1e_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xm8nw7`
    WHERE mysql_tbl_xm8nw7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjf1hu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gjf1hu`
    WHERE mysql_tbl_gjf1hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrv3e6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mrv3e6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mrv3e6`
    WHERE mysql_tbl_mrv3e6_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gegikk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gegikk`
    WHERE mysql_tbl_gegikk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_walzsn_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_walzsn`
    WHERE mysql_tbl_walzsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k96jep_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_k96jep` OI
    JOIN ORDERS O ON mysql_tbl_k96jep_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k96jep_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_5io7bz`
        WHERE mysql_tbl_5io7bz_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_5io7bz_ORDER_DATE), MONTH(mysql_tbl_5io7bz_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_PATTERN_SCORE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gq5emz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gq5emz`
    WHERE mysql_tbl_gq5emz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_67vlqm_END_DATE, mysql_tbl_67vlqm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_67vlqm`
    WHERE mysql_tbl_67vlqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r3ro7p`
    WHERE mysql_tbl_r3ro7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();