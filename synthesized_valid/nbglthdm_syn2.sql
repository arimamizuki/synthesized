/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tywrtb` (
    `mysql_tbl_tywrtb_product_id` INT,
    `mysql_tbl_tywrtb_sku` INT,
    `mysql_tbl_tywrtb_name` VARCHAR(50),
    `mysql_tbl_tywrtb_category_id` INT,
    `mysql_tbl_tywrtb_price` DECIMAL(10,2),
    `mysql_tbl_tywrtb_cost` DECIMAL(10,2),
    `mysql_tbl_tywrtb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0dv9` (
    `mysql_tbl_tw0dv9_transaction_id` INT,
    `mysql_tbl_tw0dv9_product_id` INT,
    `mysql_tbl_tw0dv9_quantity` INT,
    `mysql_tbl_tw0dv9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_tywrtb` (`mysql_tbl_tywrtb_product_id`, `mysql_tbl_tywrtb_sku`, `mysql_tbl_tywrtb_name`, `mysql_tbl_tywrtb_category_id`, `mysql_tbl_tywrtb_price`, `mysql_tbl_tywrtb_cost`, `mysql_tbl_tywrtb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tw0dv9` (`mysql_tbl_tw0dv9_transaction_id`, `mysql_tbl_tw0dv9_product_id`, `mysql_tbl_tw0dv9_quantity`, `mysql_tbl_tw0dv9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66nlyu` (
    `mysql_tbl_66nlyu_customer_id` INT,
    `mysql_tbl_66nlyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66nlyu` (`mysql_tbl_66nlyu_customer_id`, `mysql_tbl_66nlyu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kje3jj` (
    `mysql_tbl_kje3jj_supplier_id` INT,
    `mysql_tbl_kje3jj_country` INT,
    `mysql_tbl_kje3jj_on_time_delivery_rate` DATE,
    `mysql_tbl_kje3jj_quality_score` INT,
    `mysql_tbl_kje3jj_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga7oo7` (
    `mysql_tbl_ga7oo7_order_id` INT,
    `mysql_tbl_ga7oo7_supplier_id` INT,
    `mysql_tbl_ga7oo7_order_date` DATE,
    `mysql_tbl_ga7oo7_expected_delivery` INT,
    `mysql_tbl_ga7oo7_actual_delivery` INT,
    `mysql_tbl_ga7oo7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kje3jj` (`mysql_tbl_kje3jj_supplier_id`, `mysql_tbl_kje3jj_country`, `mysql_tbl_kje3jj_on_time_delivery_rate`, `mysql_tbl_kje3jj_quality_score`, `mysql_tbl_kje3jj_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ga7oo7` (`mysql_tbl_ga7oo7_order_id`, `mysql_tbl_ga7oo7_supplier_id`, `mysql_tbl_ga7oo7_order_date`, `mysql_tbl_ga7oo7_expected_delivery`, `mysql_tbl_ga7oo7_actual_delivery`, `mysql_tbl_ga7oo7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qp619` (
    `mysql_tbl_4qp619_campaign_id` INT,
    `mysql_tbl_4qp619_channel` INT,
    `mysql_tbl_4qp619_budget` INT,
    `mysql_tbl_4qp619_start_date` DATE,
    `mysql_tbl_4qp619_end_date` DATE,
    `mysql_tbl_4qp619_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlu2jx` (
    `mysql_tbl_zlu2jx_conversion_id` INT,
    `mysql_tbl_zlu2jx_campaign_id` INT,
    `mysql_tbl_zlu2jx_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qp619` (`mysql_tbl_4qp619_campaign_id`, `mysql_tbl_4qp619_channel`, `mysql_tbl_4qp619_budget`, `mysql_tbl_4qp619_start_date`, `mysql_tbl_4qp619_end_date`, `mysql_tbl_4qp619_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zlu2jx` (`mysql_tbl_zlu2jx_conversion_id`, `mysql_tbl_zlu2jx_campaign_id`, `mysql_tbl_zlu2jx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_qfhltz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_qfhltz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66nlyu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_66nlyu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kje3jj_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_kje3jj_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_kje3jj`
    WHERE mysql_tbl_kje3jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ga7oo7`
    WHERE mysql_tbl_ga7oo7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zlu2jx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zlu2jx`
    WHERE mysql_tbl_zlu2jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4qp619_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4qp619`
    WHERE mysql_tbl_4qp619_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tywrtb_PRICE, 0), COALESCE(mysql_tbl_tywrtb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tywrtb`
    WHERE mysql_tbl_tywrtb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tw0dv9`
    WHERE mysql_tbl_tw0dv9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tw0dv9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);