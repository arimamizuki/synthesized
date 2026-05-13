/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32ic0o` (
    `mysql_tbl_32ic0o_order_id` INT,
    `mysql_tbl_32ic0o_customer_id` INT,
    `mysql_tbl_32ic0o_order_date` DATE,
    `mysql_tbl_32ic0o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo4wj6` (
    `mysql_tbl_eo4wj6_order_id` INT,
    `mysql_tbl_eo4wj6_product_id` INT,
    `mysql_tbl_eo4wj6_quantity` INT
);

INSERT INTO `mysql_tbl_32ic0o` (`mysql_tbl_32ic0o_order_id`, `mysql_tbl_32ic0o_customer_id`, `mysql_tbl_32ic0o_order_date`, `mysql_tbl_32ic0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eo4wj6` (`mysql_tbl_eo4wj6_order_id`, `mysql_tbl_eo4wj6_product_id`, `mysql_tbl_eo4wj6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slm073` (
    `mysql_tbl_slm073_product_id` INT,
    `mysql_tbl_slm073_category_id` INT,
    `mysql_tbl_slm073_supplier_id` INT,
    `mysql_tbl_slm073_unit_cost` DECIMAL(10,2),
    `mysql_tbl_slm073_unit_price` DECIMAL(10,2),
    `mysql_tbl_slm073_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiow4l` (
    `mysql_tbl_aiow4l_order_id` INT,
    `mysql_tbl_aiow4l_product_id` INT,
    `mysql_tbl_aiow4l_quantity` INT
);

INSERT INTO `mysql_tbl_slm073` (`mysql_tbl_slm073_product_id`, `mysql_tbl_slm073_category_id`, `mysql_tbl_slm073_supplier_id`, `mysql_tbl_slm073_unit_cost`, `mysql_tbl_slm073_unit_price`, `mysql_tbl_slm073_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_aiow4l` (`mysql_tbl_aiow4l_order_id`, `mysql_tbl_aiow4l_product_id`, `mysql_tbl_aiow4l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chtpps` (
    `mysql_tbl_chtpps_customer_id` INT,
    `mysql_tbl_chtpps_registration_date` DATE,
    `mysql_tbl_chtpps_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1dyn` (
    `mysql_tbl_tj1dyn_order_id` INT,
    `mysql_tbl_tj1dyn_customer_id` INT,
    `mysql_tbl_tj1dyn_order_date` DATE,
    `mysql_tbl_tj1dyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_tj1dyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chtpps` (`mysql_tbl_chtpps_customer_id`, `mysql_tbl_chtpps_registration_date`, `mysql_tbl_chtpps_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tj1dyn` (`mysql_tbl_tj1dyn_order_id`, `mysql_tbl_tj1dyn_customer_id`, `mysql_tbl_tj1dyn_order_date`, `mysql_tbl_tj1dyn_total_amount`, `mysql_tbl_tj1dyn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09w1p` (
    `mysql_tbl_t09w1p_employee_id` INT,
    `mysql_tbl_t09w1p_name` VARCHAR(50),
    `mysql_tbl_t09w1p_department_id` INT,
    `mysql_tbl_t09w1p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ci2i` (
    `mysql_tbl_01ci2i_department_id` INT,
    `mysql_tbl_01ci2i_name` VARCHAR(50),
    `mysql_tbl_01ci2i_budget` INT
);

INSERT INTO `mysql_tbl_t09w1p` (`mysql_tbl_t09w1p_employee_id`, `mysql_tbl_t09w1p_name`, `mysql_tbl_t09w1p_department_id`, `mysql_tbl_t09w1p_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_01ci2i` (`mysql_tbl_01ci2i_department_id`, `mysql_tbl_01ci2i_name`, `mysql_tbl_01ci2i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17v9b` (
    `mysql_tbl_j17v9b_product_id` INT,
    `mysql_tbl_j17v9b_category_id` INT,
    `mysql_tbl_j17v9b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqh2sf` (
    `mysql_tbl_yqh2sf_category_id` INT,
    `mysql_tbl_yqh2sf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j17v9b` (`mysql_tbl_j17v9b_product_id`, `mysql_tbl_j17v9b_category_id`, `mysql_tbl_j17v9b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yqh2sf` (`mysql_tbl_yqh2sf_category_id`, `mysql_tbl_yqh2sf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26co0h` (
    `mysql_tbl_26co0h_campaign_id` INT,
    `mysql_tbl_26co0h_channel` INT,
    `mysql_tbl_26co0h_budget` INT,
    `mysql_tbl_26co0h_start_date` DATE,
    `mysql_tbl_26co0h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afg95b` (
    `mysql_tbl_afg95b_conversion_id` INT,
    `mysql_tbl_afg95b_campaign_id` INT,
    `mysql_tbl_afg95b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_26co0h` (`mysql_tbl_26co0h_campaign_id`, `mysql_tbl_26co0h_channel`, `mysql_tbl_26co0h_budget`, `mysql_tbl_26co0h_start_date`, `mysql_tbl_26co0h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_afg95b` (`mysql_tbl_afg95b_conversion_id`, `mysql_tbl_afg95b_campaign_id`, `mysql_tbl_afg95b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dvf1` (
    `mysql_tbl_24dvf1_product_id` INT,
    `mysql_tbl_24dvf1_category_id` INT,
    `mysql_tbl_24dvf1_price` DECIMAL(10,2),
    `mysql_tbl_24dvf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8zzy` (
    `mysql_tbl_sb8zzy_category_id` INT,
    `mysql_tbl_sb8zzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24dvf1` (`mysql_tbl_24dvf1_product_id`, `mysql_tbl_24dvf1_category_id`, `mysql_tbl_24dvf1_price`, `mysql_tbl_24dvf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sb8zzy` (`mysql_tbl_sb8zzy_category_id`, `mysql_tbl_sb8zzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_druo6m` (
    `mysql_tbl_druo6m_warranty_id` INT,
    `mysql_tbl_druo6m_product_id` INT,
    `mysql_tbl_druo6m_purchase_date` DATE,
    `mysql_tbl_druo6m_warranty_months` INT,
    `mysql_tbl_druo6m_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_druo6m` (`mysql_tbl_druo6m_warranty_id`, `mysql_tbl_druo6m_product_id`, `mysql_tbl_druo6m_purchase_date`, `mysql_tbl_druo6m_warranty_months`, `mysql_tbl_druo6m_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9f57` (mysql_tbl_zi9f57_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvwoe` (
    `mysql_tbl_zgvwoe_account_id` INT,
    `mysql_tbl_zgvwoe_balance` INT,
    `mysql_tbl_zgvwoe_overdraft_limit` INT,
    `mysql_tbl_zgvwoe_account_type` INT
);

INSERT INTO `mysql_tbl_zgvwoe` (`mysql_tbl_zgvwoe_account_id`, `mysql_tbl_zgvwoe_balance`, `mysql_tbl_zgvwoe_overdraft_limit`, `mysql_tbl_zgvwoe_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5h2tc` (
    `mysql_tbl_z5h2tc_product_id` INT,
    `mysql_tbl_z5h2tc_category_id` INT
);

INSERT INTO `mysql_tbl_z5h2tc` (`mysql_tbl_z5h2tc_product_id`, `mysql_tbl_z5h2tc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwazaq` (
    `mysql_tbl_dwazaq_order_id` INT,
    `mysql_tbl_dwazaq_order_date` DATE
);

INSERT INTO `mysql_tbl_dwazaq` (`mysql_tbl_dwazaq_order_id`, `mysql_tbl_dwazaq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chkq0` (
    `mysql_tbl_2chkq0_product_id` INT,
    `mysql_tbl_2chkq0_category_id` INT,
    `mysql_tbl_2chkq0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2chkq0` (`mysql_tbl_2chkq0_product_id`, `mysql_tbl_2chkq0_category_id`, `mysql_tbl_2chkq0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jpay` (
    `mysql_tbl_x4jpay_category_id` INT,
    `mysql_tbl_x4jpay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4jpay` (`mysql_tbl_x4jpay_category_id`, `mysql_tbl_x4jpay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rpff` (
    `mysql_tbl_k2rpff_customer_id` INT,
    `mysql_tbl_k2rpff_tier_level` INT,
    `mysql_tbl_k2rpff_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk7eg` (
    `mysql_tbl_wtk7eg_order_id` INT,
    `mysql_tbl_wtk7eg_customer_id` INT,
    `mysql_tbl_wtk7eg_order_date` DATE,
    `mysql_tbl_wtk7eg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtk7eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2rpff` (`mysql_tbl_k2rpff_customer_id`, `mysql_tbl_k2rpff_tier_level`, `mysql_tbl_k2rpff_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtk7eg` (`mysql_tbl_wtk7eg_order_id`, `mysql_tbl_wtk7eg_customer_id`, `mysql_tbl_wtk7eg_order_date`, `mysql_tbl_wtk7eg_total_amount`, `mysql_tbl_wtk7eg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smn415` (
    `mysql_tbl_smn415_supplier_id` INT,
    `mysql_tbl_smn415_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_smn415` (`mysql_tbl_smn415_supplier_id`, `mysql_tbl_smn415_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_v8lbqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qrwpzf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ukvur5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x4jpay` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x4jpay_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT mysql_tbl_k2rpff_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k2rpff`
    WHERE mysql_tbl_k2rpff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wtk7eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wtk7eg`
    WHERE mysql_tbl_wtk7eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtk7eg_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slm073_UNIT_COST, 0), COALESCE(mysql_tbl_slm073_UNIT_PRICE, 0), COALESCE(mysql_tbl_slm073_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_slm073`
    WHERE mysql_tbl_slm073_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aiow4l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_aiow4l`
    WHERE mysql_tbl_aiow4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j17v9b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j17v9b`
    WHERE mysql_tbl_j17v9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j17v9b`
    WHERE mysql_tbl_j17v9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24dvf1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24dvf1`
    WHERE mysql_tbl_24dvf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_druo6m_PURCHASE_DATE, mysql_tbl_druo6m_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_druo6m`
    WHERE mysql_tbl_druo6m_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_afg95b`
    WHERE mysql_tbl_afg95b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_26co0h_END_DATE, mysql_tbl_26co0h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_26co0h`
    WHERE mysql_tbl_26co0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_chtpps_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_chtpps`
    WHERE mysql_tbl_chtpps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tj1dyn` O
    JOIN `mysql_tbl_chtpps` C ON mysql_tbl_tj1dyn_CUSTOMER_ID = mysql_tbl_chtpps_CUSTOMER_ID
    WHERE mysql_tbl_chtpps_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tj1dyn`
    WHERE mysql_tbl_tj1dyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smn415_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_smn415`
    WHERE mysql_tbl_smn415_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z5h2tc`
    WHERE mysql_tbl_z5h2tc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dwazaq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dwazaq`
    WHERE mysql_tbl_dwazaq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zgvwoe_BALANCE, 0), COALESCE(mysql_tbl_zgvwoe_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zgvwoe`
    WHERE mysql_tbl_zgvwoe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2chkq0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2chkq0`
    WHERE mysql_tbl_2chkq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2chkq0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2chkq0`
    WHERE mysql_tbl_2chkq0_CATEGORY_ID = (SELECT mysql_tbl_2chkq0_CATEGORY_ID FROM `mysql_tbl_2chkq0` WHERE mysql_tbl_2chkq0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_zi9f57` (`mysql_tbl_zi9f57_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t09w1p_SALARY), ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_t09w1p`
    WHERE mysql_tbl_t09w1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01ci2i_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_01ci2i`
    WHERE mysql_tbl_01ci2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_eo4wj6` OI
    JOIN PRODUCTS P ON mysql_tbl_eo4wj6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eo4wj6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eo4wj6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eo4wj6`
    WHERE mysql_tbl_eo4wj6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);