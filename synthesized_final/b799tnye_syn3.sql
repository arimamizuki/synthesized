/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4shfg` (
    `mysql_tbl_j4shfg_emp_id` INT,
    `mysql_tbl_j4shfg_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4shfg` (`mysql_tbl_j4shfg_emp_id`, `mysql_tbl_j4shfg_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lurmko` (
    `mysql_tbl_lurmko_customer_id` INT,
    `mysql_tbl_lurmko_registration_date` DATE
);

INSERT INTO `mysql_tbl_lurmko` (`mysql_tbl_lurmko_customer_id`, `mysql_tbl_lurmko_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi68pv` (
    `mysql_tbl_hi68pv_product_id` INT,
    `mysql_tbl_hi68pv_price` DECIMAL(10,2),
    `mysql_tbl_hi68pv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hi68pv` (`mysql_tbl_hi68pv_product_id`, `mysql_tbl_hi68pv_price`, `mysql_tbl_hi68pv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqxnl` (
    `mysql_tbl_quqxnl_order_id` INT,
    `mysql_tbl_quqxnl_customer_id` INT,
    `mysql_tbl_quqxnl_order_date` DATE,
    `mysql_tbl_quqxnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_quqxnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r73mmj` (
    `mysql_tbl_r73mmj_refund_id` INT,
    `mysql_tbl_r73mmj_order_id` INT,
    `mysql_tbl_r73mmj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quqxnl` (`mysql_tbl_quqxnl_order_id`, `mysql_tbl_quqxnl_customer_id`, `mysql_tbl_quqxnl_order_date`, `mysql_tbl_quqxnl_total_amount`, `mysql_tbl_quqxnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r73mmj` (`mysql_tbl_r73mmj_refund_id`, `mysql_tbl_r73mmj_order_id`, `mysql_tbl_r73mmj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6nv2` (
    `mysql_tbl_em6nv2_order_id` INT,
    `mysql_tbl_em6nv2_customer_id` INT,
    `mysql_tbl_em6nv2_order_date` DATE,
    `mysql_tbl_em6nv2_shipping_date` DATE,
    `mysql_tbl_em6nv2_delivery_date` DATE,
    `mysql_tbl_em6nv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8mtx` (
    `mysql_tbl_xu8mtx_order_id` INT,
    `mysql_tbl_xu8mtx_product_id` INT,
    `mysql_tbl_xu8mtx_quantity` INT,
    `mysql_tbl_xu8mtx_discount_percent` INT
);

INSERT INTO `mysql_tbl_em6nv2` (`mysql_tbl_em6nv2_order_id`, `mysql_tbl_em6nv2_customer_id`, `mysql_tbl_em6nv2_order_date`, `mysql_tbl_em6nv2_shipping_date`, `mysql_tbl_em6nv2_delivery_date`, `mysql_tbl_em6nv2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xu8mtx` (`mysql_tbl_xu8mtx_order_id`, `mysql_tbl_xu8mtx_product_id`, `mysql_tbl_xu8mtx_quantity`, `mysql_tbl_xu8mtx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ymze` (
    `mysql_tbl_n2ymze_supplier_id` INT,
    `mysql_tbl_n2ymze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n2ymze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n2ymze` (`mysql_tbl_n2ymze_supplier_id`, `mysql_tbl_n2ymze_supplier_rating`, `mysql_tbl_n2ymze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9optvy` (
    `mysql_tbl_9optvy_product_id` INT,
    `mysql_tbl_9optvy_category_id` INT,
    `mysql_tbl_9optvy_price` DECIMAL(10,2),
    `mysql_tbl_9optvy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9yyb` (
    `mysql_tbl_va9yyb_category_id` INT,
    `mysql_tbl_va9yyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9optvy` (`mysql_tbl_9optvy_product_id`, `mysql_tbl_9optvy_category_id`, `mysql_tbl_9optvy_price`, `mysql_tbl_9optvy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_va9yyb` (`mysql_tbl_va9yyb_category_id`, `mysql_tbl_va9yyb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi85i7` (
    mysql_tbl_bi85i7_clusterset_id VARCHAR(36),
    mysql_tbl_bi85i7_cluster_id VARCHAR(36),
    mysql_tbl_bi85i7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtgmd` (
    mysql_tbl_ovtgmd_clusterset_id VARCHAR(36),
    mysql_tbl_ovtgmd_view_id INT
);

INSERT INTO `mysql_tbl_ovtgmd` (`mysql_tbl_ovtgmd_clusterset_id`, `mysql_tbl_ovtgmd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_bi85i7` (`mysql_tbl_bi85i7_clusterset_id`, `mysql_tbl_bi85i7_cluster_id`, `mysql_tbl_bi85i7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psqop` (
    `mysql_tbl_7psqop_property_id` INT,
    `mysql_tbl_7psqop_address` INT,
    `mysql_tbl_7psqop_property_type` VARCHAR(50),
    `mysql_tbl_7psqop_area_sqft` INT,
    `mysql_tbl_7psqop_bedrooms` INT,
    `mysql_tbl_7psqop_bathrooms` INT,
    `mysql_tbl_7psqop_list_price` DECIMAL(10,2),
    `mysql_tbl_7psqop_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3273b` (
    `mysql_tbl_f3273b_commission_id` INT,
    `mysql_tbl_f3273b_property_id` INT,
    `mysql_tbl_f3273b_agent_id` INT,
    `mysql_tbl_f3273b_commission_rate` INT,
    `mysql_tbl_f3273b_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7psqop` (`mysql_tbl_7psqop_property_id`, `mysql_tbl_7psqop_address`, `mysql_tbl_7psqop_property_type`, `mysql_tbl_7psqop_area_sqft`, `mysql_tbl_7psqop_bedrooms`, `mysql_tbl_7psqop_bathrooms`, `mysql_tbl_7psqop_list_price`, `mysql_tbl_7psqop_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_f3273b` (`mysql_tbl_f3273b_commission_id`, `mysql_tbl_f3273b_property_id`, `mysql_tbl_f3273b_agent_id`, `mysql_tbl_f3273b_commission_rate`, `mysql_tbl_f3273b_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_iacin6` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fl3ovj` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_iacin6` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fl3ovj` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2varw0` (
    `mysql_tbl_2varw0_customer_id` INT,
    `mysql_tbl_2varw0_registration_date` DATE,
    `mysql_tbl_2varw0_country` INT
);

INSERT INTO `mysql_tbl_2varw0` (`mysql_tbl_2varw0_customer_id`, `mysql_tbl_2varw0_registration_date`, `mysql_tbl_2varw0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00synu` (
    `mysql_tbl_00synu_customer_id` INT,
    `mysql_tbl_00synu_country` INT
);

INSERT INTO `mysql_tbl_00synu` (`mysql_tbl_00synu_customer_id`, `mysql_tbl_00synu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzvgk` (
    `mysql_tbl_0tzvgk_supplier_id` INT
);

INSERT INTO `mysql_tbl_0tzvgk` (`mysql_tbl_0tzvgk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo9h8j` (
    `mysql_tbl_zo9h8j_supplier_id` INT,
    `mysql_tbl_zo9h8j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zo9h8j` (`mysql_tbl_zo9h8j_supplier_id`, `mysql_tbl_zo9h8j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jlaq` (
    `mysql_tbl_01jlaq_campaign_id` INT,
    `mysql_tbl_01jlaq_start_date` DATE,
    `mysql_tbl_01jlaq_end_date` DATE,
    `mysql_tbl_01jlaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7nye` (
    `mysql_tbl_9c7nye_conversion_id` INT,
    `mysql_tbl_9c7nye_campaign_id` INT,
    `mysql_tbl_9c7nye_conversion_date` DATE
);

INSERT INTO `mysql_tbl_01jlaq` (`mysql_tbl_01jlaq_campaign_id`, `mysql_tbl_01jlaq_start_date`, `mysql_tbl_01jlaq_end_date`, `mysql_tbl_01jlaq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9c7nye` (`mysql_tbl_9c7nye_conversion_id`, `mysql_tbl_9c7nye_campaign_id`, `mysql_tbl_9c7nye_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsm54` (
    `mysql_tbl_dpsm54_customer_id` INT,
    `mysql_tbl_dpsm54_country` INT,
    `mysql_tbl_dpsm54_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpsm54` (`mysql_tbl_dpsm54_customer_id`, `mysql_tbl_dpsm54_country`, `mysql_tbl_dpsm54_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjoyr` (
    `mysql_tbl_bqjoyr_card_id` INT,
    `mysql_tbl_bqjoyr_customer_id` INT,
    `mysql_tbl_bqjoyr_card_type` VARCHAR(50),
    `mysql_tbl_bqjoyr_credit_limit` INT,
    `mysql_tbl_bqjoyr_current_balance` INT,
    `mysql_tbl_bqjoyr_interest_rate` INT,
    `mysql_tbl_bqjoyr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_bqjoyr` (`mysql_tbl_bqjoyr_card_id`, `mysql_tbl_bqjoyr_customer_id`, `mysql_tbl_bqjoyr_card_type`, `mysql_tbl_bqjoyr_credit_limit`, `mysql_tbl_bqjoyr_current_balance`, `mysql_tbl_bqjoyr_interest_rate`, `mysql_tbl_bqjoyr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej43kn` (
    `mysql_tbl_ej43kn_campaign_id` INT,
    `mysql_tbl_ej43kn_budget` INT
);

INSERT INTO `mysql_tbl_ej43kn` (`mysql_tbl_ej43kn_campaign_id`, `mysql_tbl_ej43kn_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ak2emx`
    WHERE mysql_tbl_2varw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2varw0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2varw0`
        WHERE mysql_tbl_2varw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rhv0xg`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi68pv_PRICE, 0), COALESCE(mysql_tbl_hi68pv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hi68pv`
    WHERE mysql_tbl_hi68pv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_iacin6`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_iacin6`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_iacin6`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_iacin6`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fl3ovj` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_7psqop_LIST_PRICE, 0), COALESCE(mysql_tbl_7psqop_AREA_SQFT, 0), COALESCE(mysql_tbl_7psqop_BEDROOMS, 0), COALESCE(mysql_tbl_7psqop_BATHROOMS, 0), COALESCE(mysql_tbl_7psqop_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7psqop`
    WHERE mysql_tbl_7psqop_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quqxnl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_quqxnl`
    WHERE mysql_tbl_quqxnl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r73mmj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r73mmj`
    WHERE mysql_tbl_r73mmj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_748lpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_748lpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yzetf3`
    WHERE mysql_tbl_0tzvgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_9c7nye` C
    JOIN `mysql_tbl_01jlaq` CM ON mysql_tbl_9c7nye_CAMPAIGN_ID = mysql_tbl_01jlaq_CAMPAIGN_ID
    WHERE mysql_tbl_9c7nye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9c7nye_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_9c7nye` C
    JOIN `mysql_tbl_01jlaq` CM ON mysql_tbl_9c7nye_CAMPAIGN_ID = mysql_tbl_01jlaq_CAMPAIGN_ID
    WHERE mysql_tbl_9c7nye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9c7nye_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_9c7nye_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej43kn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ej43kn`
    WHERE mysql_tbl_ej43kn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_00synu`
    WHERE mysql_tbl_00synu_COUNTRY = COUNTRY_PARAM;

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

    SELECT COALESCE(mysql_tbl_bqjoyr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_bqjoyr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_bqjoyr`
    WHERE mysql_tbl_bqjoyr_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_dpsm54` C
    LEFT JOIN `mysql_tbl_ak2emx` O ON mysql_tbl_dpsm54_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dpsm54_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_748lpd` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ak2emx` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ak2emx` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zo9h8j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zo9h8j`
    WHERE mysql_tbl_zo9h8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET V_PREV = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9optvy`
    WHERE mysql_tbl_9optvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9optvy`
    WHERE mysql_tbl_9optvy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9optvy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_748lpd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_748lpd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ak2emx` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2ymze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n2ymze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n2ymze`
    WHERE mysql_tbl_n2ymze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_bi85i7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ovtgmd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ovtgmd`
    WHERE mysql_tbl_ovtgmd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_bi85i7`
    WHERE mysql_tbl_bi85i7.mysql_tbl_bi85i7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_bi85i7.mysql_tbl_bi85i7_CLUSTER_ID = CAST(mysql_tbl_bi85i7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_bi85i7.mysql_tbl_bi85i7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xu8mtx_QUANTITY * mysql_tbl_xu8mtx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xu8mtx`
    WHERE mysql_tbl_xu8mtx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_em6nv2_DELIVERY_DATE, CURDATE()), mysql_tbl_em6nv2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_em6nv2`
    WHERE mysql_tbl_em6nv2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lurmko_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lurmko`
    WHERE mysql_tbl_lurmko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ak2emx`
    WHERE mysql_tbl_lurmko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 0)) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j4shfg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j4shfg`
    WHERE mysql_tbl_j4shfg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);