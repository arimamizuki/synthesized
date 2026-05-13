/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33eahw` (
    `mysql_tbl_33eahw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33eahw` (`mysql_tbl_33eahw_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1o3s` (
    `mysql_tbl_lp1o3s_campaign_id` INT,
    `mysql_tbl_lp1o3s_budget` INT
);

INSERT INTO `mysql_tbl_lp1o3s` (`mysql_tbl_lp1o3s_campaign_id`, `mysql_tbl_lp1o3s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0e0h0` (
    `mysql_tbl_p0e0h0_order_id` INT,
    `mysql_tbl_p0e0h0_customer_id` INT,
    `mysql_tbl_p0e0h0_store_id` INT,
    `mysql_tbl_p0e0h0_order_date` DATE,
    `mysql_tbl_p0e0h0_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0e0h0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12x94t` (
    `mysql_tbl_12x94t_store_id` INT,
    `mysql_tbl_12x94t_name` VARCHAR(50),
    `mysql_tbl_12x94t_region` INT,
    `mysql_tbl_12x94t_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_p0e0h0` (`mysql_tbl_p0e0h0_order_id`, `mysql_tbl_p0e0h0_customer_id`, `mysql_tbl_p0e0h0_store_id`, `mysql_tbl_p0e0h0_order_date`, `mysql_tbl_p0e0h0_total_amount`, `mysql_tbl_p0e0h0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_12x94t` (`mysql_tbl_12x94t_store_id`, `mysql_tbl_12x94t_name`, `mysql_tbl_12x94t_region`, `mysql_tbl_12x94t_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aretym` (
    `mysql_tbl_aretym_customer_id` INT,
    `mysql_tbl_aretym_registration_date` DATE,
    `mysql_tbl_aretym_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwofdw` (
    `mysql_tbl_bwofdw_order_id` INT,
    `mysql_tbl_bwofdw_customer_id` INT,
    `mysql_tbl_bwofdw_order_date` DATE,
    `mysql_tbl_bwofdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aretym` (`mysql_tbl_aretym_customer_id`, `mysql_tbl_aretym_registration_date`, `mysql_tbl_aretym_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bwofdw` (`mysql_tbl_bwofdw_order_id`, `mysql_tbl_bwofdw_customer_id`, `mysql_tbl_bwofdw_order_date`, `mysql_tbl_bwofdw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfooq` (
    `mysql_tbl_5xfooq_supplier_id` INT,
    `mysql_tbl_5xfooq_country` INT,
    `mysql_tbl_5xfooq_on_time_delivery_rate` DATE,
    `mysql_tbl_5xfooq_quality_score` INT,
    `mysql_tbl_5xfooq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixv8p` (
    `mysql_tbl_4ixv8p_order_id` INT,
    `mysql_tbl_4ixv8p_supplier_id` INT,
    `mysql_tbl_4ixv8p_order_date` DATE,
    `mysql_tbl_4ixv8p_expected_delivery` INT,
    `mysql_tbl_4ixv8p_actual_delivery` INT,
    `mysql_tbl_4ixv8p_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xfooq` (`mysql_tbl_5xfooq_supplier_id`, `mysql_tbl_5xfooq_country`, `mysql_tbl_5xfooq_on_time_delivery_rate`, `mysql_tbl_5xfooq_quality_score`, `mysql_tbl_5xfooq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4ixv8p` (`mysql_tbl_4ixv8p_order_id`, `mysql_tbl_4ixv8p_supplier_id`, `mysql_tbl_4ixv8p_order_date`, `mysql_tbl_4ixv8p_expected_delivery`, `mysql_tbl_4ixv8p_actual_delivery`, `mysql_tbl_4ixv8p_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0j1g` (
    `mysql_tbl_ax0j1g_campaign_id` INT,
    `mysql_tbl_ax0j1g_start_date` DATE,
    `mysql_tbl_ax0j1g_end_date` DATE
);

INSERT INTO `mysql_tbl_ax0j1g` (`mysql_tbl_ax0j1g_campaign_id`, `mysql_tbl_ax0j1g_start_date`, `mysql_tbl_ax0j1g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64bxz8` (
    `mysql_tbl_64bxz8_product_id` INT,
    `mysql_tbl_64bxz8_category_id` INT,
    `mysql_tbl_64bxz8_price` DECIMAL(10,2),
    `mysql_tbl_64bxz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38y6lc` (
    `mysql_tbl_38y6lc_order_id` INT,
    `mysql_tbl_38y6lc_product_id` INT,
    `mysql_tbl_38y6lc_quantity` INT
);

INSERT INTO `mysql_tbl_64bxz8` (`mysql_tbl_64bxz8_product_id`, `mysql_tbl_64bxz8_category_id`, `mysql_tbl_64bxz8_price`, `mysql_tbl_64bxz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38y6lc` (`mysql_tbl_38y6lc_order_id`, `mysql_tbl_38y6lc_product_id`, `mysql_tbl_38y6lc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bwofdw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bwofdw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bwofdw` O
    JOIN `mysql_tbl_aretym` C ON mysql_tbl_bwofdw_CUSTOMER_ID = mysql_tbl_aretym_CUSTOMER_ID
    WHERE mysql_tbl_aretym_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ax0j1g_END_DATE, mysql_tbl_ax0j1g_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ax0j1g`
    WHERE mysql_tbl_ax0j1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64bxz8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_64bxz8`
    WHERE mysql_tbl_64bxz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38y6lc_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_38y6lc` OI
    JOIN ORDERS O ON mysql_tbl_38y6lc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_38y6lc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_5xfooq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_5xfooq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_5xfooq`
    WHERE mysql_tbl_5xfooq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4ixv8p`
    WHERE mysql_tbl_4ixv8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_12x94t_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_p0e0h0` O
    JOIN `mysql_tbl_12x94t` S ON mysql_tbl_p0e0h0_STORE_ID = mysql_tbl_12x94t_STORE_ID
    WHERE mysql_tbl_p0e0h0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp1o3s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lp1o3s`
    WHERE mysql_tbl_lp1o3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrrmp` (mysql_tbl_vcrrmp_ID INT, mysql_tbl_vcrrmp_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_vcrrmp_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33eahw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_33eahw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);