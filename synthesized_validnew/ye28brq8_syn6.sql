/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p45oh0` (
    `mysql_tbl_p45oh0_product_id` INT,
    `mysql_tbl_p45oh0_category_id` INT,
    `mysql_tbl_p45oh0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p45oh0` (`mysql_tbl_p45oh0_product_id`, `mysql_tbl_p45oh0_category_id`, `mysql_tbl_p45oh0_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgez9g` (
    `mysql_tbl_dgez9g_campaign_id` INT,
    `mysql_tbl_dgez9g_start_date` DATE,
    `mysql_tbl_dgez9g_end_date` DATE,
    `mysql_tbl_dgez9g_budget` INT
);

INSERT INTO `mysql_tbl_dgez9g` (`mysql_tbl_dgez9g_campaign_id`, `mysql_tbl_dgez9g_start_date`, `mysql_tbl_dgez9g_end_date`, `mysql_tbl_dgez9g_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdghd` (
    `mysql_tbl_ttdghd_product_id` INT,
    `mysql_tbl_ttdghd_supplier_id` INT,
    `mysql_tbl_ttdghd_price` DECIMAL(10,2),
    `mysql_tbl_ttdghd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0e18` (
    `mysql_tbl_gi0e18_supplier_id` INT,
    `mysql_tbl_gi0e18_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ttdghd` (`mysql_tbl_ttdghd_product_id`, `mysql_tbl_ttdghd_supplier_id`, `mysql_tbl_ttdghd_price`, `mysql_tbl_ttdghd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gi0e18` (`mysql_tbl_gi0e18_supplier_id`, `mysql_tbl_gi0e18_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq25vg` (
    `mysql_tbl_lq25vg_policy_id` INT,
    `mysql_tbl_lq25vg_customer_id` INT,
    `mysql_tbl_lq25vg_policy_type` VARCHAR(50),
    `mysql_tbl_lq25vg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lq25vg_premium_annual` INT,
    `mysql_tbl_lq25vg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svni9a` (
    `mysql_tbl_svni9a_claim_id` INT,
    `mysql_tbl_svni9a_policy_id` INT,
    `mysql_tbl_svni9a_claim_date` DATE,
    `mysql_tbl_svni9a_payout_amount` DECIMAL(10,2),
    `mysql_tbl_svni9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq25vg` (`mysql_tbl_lq25vg_policy_id`, `mysql_tbl_lq25vg_customer_id`, `mysql_tbl_lq25vg_policy_type`, `mysql_tbl_lq25vg_coverage_amount`, `mysql_tbl_lq25vg_premium_annual`, `mysql_tbl_lq25vg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_svni9a` (`mysql_tbl_svni9a_claim_id`, `mysql_tbl_svni9a_policy_id`, `mysql_tbl_svni9a_claim_date`, `mysql_tbl_svni9a_payout_amount`, `mysql_tbl_svni9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6cjpa` (
    `mysql_tbl_j6cjpa_order_id` INT,
    `mysql_tbl_j6cjpa_customer_id` INT
);

INSERT INTO `mysql_tbl_j6cjpa` (`mysql_tbl_j6cjpa_order_id`, `mysql_tbl_j6cjpa_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j6cjpa_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j6cjpa`
    WHERE mysql_tbl_j6cjpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_lq25vg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lq25vg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lq25vg`
    WHERE mysql_tbl_lq25vg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svni9a_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_svni9a`
    WHERE mysql_tbl_svni9a_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gi0e18_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gi0e18`
    WHERE mysql_tbl_gi0e18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ttdghd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ttdghd`
    WHERE mysql_tbl_ttdghd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dgez9g_BUDGET, 0), DATEDIFF(mysql_tbl_dgez9g_END_DATE, mysql_tbl_dgez9g_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dgez9g`
    WHERE mysql_tbl_dgez9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_p45oh0_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p45oh0` P ON OI.PRODUCT_ID = mysql_tbl_p45oh0_PRODUCT_ID
    WHERE mysql_tbl_p45oh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);