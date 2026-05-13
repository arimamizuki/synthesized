/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edmwbf` (
    `mysql_tbl_edmwbf_campaign_id` INT
);

INSERT INTO `mysql_tbl_edmwbf` (`mysql_tbl_edmwbf_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv90xs` (
    `mysql_tbl_iv90xs_campaign_id` INT,
    `mysql_tbl_iv90xs_budget` INT
);

INSERT INTO `mysql_tbl_iv90xs` (`mysql_tbl_iv90xs_campaign_id`, `mysql_tbl_iv90xs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qnjo` (
    `mysql_tbl_s6qnjo_customer_id` INT,
    `mysql_tbl_s6qnjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6qnjo` (`mysql_tbl_s6qnjo_customer_id`, `mysql_tbl_s6qnjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mo27v` (
    `mysql_tbl_6mo27v_customer_id` INT,
    `mysql_tbl_6mo27v_registration_date` DATE
);

INSERT INTO `mysql_tbl_6mo27v` (`mysql_tbl_6mo27v_customer_id`, `mysql_tbl_6mo27v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7b63` (
    `mysql_tbl_tp7b63_order_id` INT,
    `mysql_tbl_tp7b63_customer_id` INT,
    `mysql_tbl_tp7b63_order_date` DATE,
    `mysql_tbl_tp7b63_total_amount` DECIMAL(10,2),
    `mysql_tbl_tp7b63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjzdm` (
    `mysql_tbl_dqjzdm_order_id` INT,
    `mysql_tbl_dqjzdm_product_id` INT,
    `mysql_tbl_dqjzdm_quantity` INT,
    `mysql_tbl_dqjzdm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp7b63` (`mysql_tbl_tp7b63_order_id`, `mysql_tbl_tp7b63_customer_id`, `mysql_tbl_tp7b63_order_date`, `mysql_tbl_tp7b63_total_amount`, `mysql_tbl_tp7b63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dqjzdm` (`mysql_tbl_dqjzdm_order_id`, `mysql_tbl_dqjzdm_product_id`, `mysql_tbl_dqjzdm_quantity`, `mysql_tbl_dqjzdm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hqm0n` (
    `mysql_tbl_6hqm0n_order_id` INT,
    `mysql_tbl_6hqm0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hqm0n` (`mysql_tbl_6hqm0n_order_id`, `mysql_tbl_6hqm0n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wqwan` (
    `mysql_tbl_5wqwan_property_id` INT,
    `mysql_tbl_5wqwan_location` INT,
    `mysql_tbl_5wqwan_bedrooms` INT,
    `mysql_tbl_5wqwan_bathrooms` INT,
    `mysql_tbl_5wqwan_monthly_rent` INT,
    `mysql_tbl_5wqwan_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fanm7` (
    `mysql_tbl_1fanm7_request_id` INT,
    `mysql_tbl_1fanm7_property_id` INT,
    `mysql_tbl_1fanm7_request_date` DATE,
    `mysql_tbl_1fanm7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1fanm7_priority` INT
);

INSERT INTO `mysql_tbl_5wqwan` (`mysql_tbl_5wqwan_property_id`, `mysql_tbl_5wqwan_location`, `mysql_tbl_5wqwan_bedrooms`, `mysql_tbl_5wqwan_bathrooms`, `mysql_tbl_5wqwan_monthly_rent`, `mysql_tbl_5wqwan_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fanm7` (`mysql_tbl_1fanm7_request_id`, `mysql_tbl_1fanm7_property_id`, `mysql_tbl_1fanm7_request_date`, `mysql_tbl_1fanm7_estimated_cost`, `mysql_tbl_1fanm7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwn0l` (
    `mysql_tbl_2nwn0l_product_id` INT,
    `mysql_tbl_2nwn0l_category_id` INT,
    `mysql_tbl_2nwn0l_price` DECIMAL(10,2),
    `mysql_tbl_2nwn0l_stock_quantity` INT,
    `mysql_tbl_2nwn0l_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgly5` (
    `mysql_tbl_qlgly5_supplier_id` INT,
    `mysql_tbl_qlgly5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qlgly5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw2kwo` (
    `mysql_tbl_tw2kwo_order_id` INT,
    `mysql_tbl_tw2kwo_product_id` INT,
    `mysql_tbl_tw2kwo_quantity` INT
);

INSERT INTO `mysql_tbl_2nwn0l` (`mysql_tbl_2nwn0l_product_id`, `mysql_tbl_2nwn0l_category_id`, `mysql_tbl_2nwn0l_price`, `mysql_tbl_2nwn0l_stock_quantity`, `mysql_tbl_2nwn0l_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_qlgly5` (`mysql_tbl_qlgly5_supplier_id`, `mysql_tbl_qlgly5_supplier_rating`, `mysql_tbl_qlgly5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tw2kwo` (`mysql_tbl_tw2kwo_order_id`, `mysql_tbl_tw2kwo_product_id`, `mysql_tbl_tw2kwo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9mur` (
    `mysql_tbl_kw9mur_category_id` INT,
    `mysql_tbl_kw9mur_price` DECIMAL(10,2),
    `mysql_tbl_kw9mur_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kw9mur` (`mysql_tbl_kw9mur_category_id`, `mysql_tbl_kw9mur_price`, `mysql_tbl_kw9mur_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiwevh` (
    `mysql_tbl_wiwevh_product_id` INT,
    `mysql_tbl_wiwevh_category_id` INT,
    `mysql_tbl_wiwevh_price` DECIMAL(10,2),
    `mysql_tbl_wiwevh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wiwevh` (`mysql_tbl_wiwevh_product_id`, `mysql_tbl_wiwevh_category_id`, `mysql_tbl_wiwevh_price`, `mysql_tbl_wiwevh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiu42` (
    `mysql_tbl_ojiu42_customer_id` INT,
    `mysql_tbl_ojiu42_start_date` DATE,
    `mysql_tbl_ojiu42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojiu42` (`mysql_tbl_ojiu42_customer_id`, `mysql_tbl_ojiu42_start_date`, `mysql_tbl_ojiu42_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ue3s` (
    `mysql_tbl_h5ue3s_order_id` INT,
    `mysql_tbl_h5ue3s_customer_id` INT,
    `mysql_tbl_h5ue3s_order_date` DATE,
    `mysql_tbl_h5ue3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5ue3s` (`mysql_tbl_h5ue3s_order_id`, `mysql_tbl_h5ue3s_customer_id`, `mysql_tbl_h5ue3s_order_date`, `mysql_tbl_h5ue3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0ryw` (
    `mysql_tbl_ud0ryw_product_id` INT,
    `mysql_tbl_ud0ryw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud0ryw` (`mysql_tbl_ud0ryw_product_id`, `mysql_tbl_ud0ryw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s6qnjo`
    WHERE mysql_tbl_s6qnjo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s6qnjo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6mo27v_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6mo27v`
    WHERE mysql_tbl_6mo27v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ojiu42_START_DATE, mysql_tbl_ojiu42_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ojiu42`
    WHERE mysql_tbl_ojiu42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wqwan_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5wqwan_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5wqwan`
    WHERE mysql_tbl_5wqwan_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fanm7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1fanm7`
    WHERE mysql_tbl_1fanm7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ud0ryw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ud0ryw`
    WHERE mysql_tbl_ud0ryw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_j5isry`
    WHERE mysql_tbl_ud0ryw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqjzdm_QUANTITY * mysql_tbl_dqjzdm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dqjzdm`
    WHERE mysql_tbl_dqjzdm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp7b63_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tp7b63`
    WHERE mysql_tbl_tp7b63_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ng7hac_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_h5ue3s_ORDER_DATE), MAX(mysql_tbl_h5ue3s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h5ue3s`
    WHERE mysql_tbl_h5ue3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ng7hac_azqzsi(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nwn0l_PRICE, 0), COALESCE(mysql_tbl_2nwn0l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qlgly5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qlgly5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2nwn0l` P
    LEFT JOIN `mysql_tbl_qlgly5` S ON mysql_tbl_2nwn0l_SUPPLIER_ID = mysql_tbl_qlgly5_SUPPLIER_ID
    WHERE mysql_tbl_2nwn0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tw2kwo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tw2kwo`
    WHERE mysql_tbl_tw2kwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiwevh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wiwevh`
    WHERE mysql_tbl_wiwevh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_j5isry`
    WHERE mysql_tbl_wiwevh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ng7hac` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kw9mur_PRICE * mysql_tbl_kw9mur_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kw9mur`
    WHERE mysql_tbl_kw9mur_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_j5isry` OI
    JOIN `mysql_tbl_kw9mur` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kw9mur_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hqm0n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6hqm0n`
    WHERE mysql_tbl_6hqm0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv90xs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iv90xs`
    WHERE mysql_tbl_iv90xs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fqoz28`
    WHERE mysql_tbl_edmwbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);