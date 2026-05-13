/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkj3qc` (
    `mysql_tbl_bkj3qc_supplier_id` INT,
    `mysql_tbl_bkj3qc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkj3qc` (`mysql_tbl_bkj3qc_supplier_id`, `mysql_tbl_bkj3qc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kozwip` (
    `mysql_tbl_kozwip_cbit10` INT
);

INSERT INTO `mysql_tbl_kozwip` (`mysql_tbl_kozwip_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdcuc` (
    `mysql_tbl_7kdcuc_investment_id` INT,
    `mysql_tbl_7kdcuc_customer_id` INT,
    `mysql_tbl_7kdcuc_portfolio_id` INT,
    `mysql_tbl_7kdcuc_investment_type` VARCHAR(50),
    `mysql_tbl_7kdcuc_current_value` INT,
    `mysql_tbl_7kdcuc_initial_investment` INT,
    `mysql_tbl_7kdcuc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fib6gj` (
    `mysql_tbl_fib6gj_portfolio_id` INT,
    `mysql_tbl_fib6gj_manager_id` INT,
    `mysql_tbl_fib6gj_total_value` DECIMAL(10,2),
    `mysql_tbl_fib6gj_performance_score` INT
);

INSERT INTO `mysql_tbl_7kdcuc` (`mysql_tbl_7kdcuc_investment_id`, `mysql_tbl_7kdcuc_customer_id`, `mysql_tbl_7kdcuc_portfolio_id`, `mysql_tbl_7kdcuc_investment_type`, `mysql_tbl_7kdcuc_current_value`, `mysql_tbl_7kdcuc_initial_investment`, `mysql_tbl_7kdcuc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fib6gj` (`mysql_tbl_fib6gj_portfolio_id`, `mysql_tbl_fib6gj_manager_id`, `mysql_tbl_fib6gj_total_value`, `mysql_tbl_fib6gj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbooq3` (
    `mysql_tbl_qbooq3_customer_id` INT,
    `mysql_tbl_qbooq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbooq3` (`mysql_tbl_qbooq3_customer_id`, `mysql_tbl_qbooq3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj813e` (
    `mysql_tbl_bj813e_order_id` INT,
    `mysql_tbl_bj813e_customer_id` INT,
    `mysql_tbl_bj813e_order_date` DATE,
    `mysql_tbl_bj813e_total_amount` DECIMAL(10,2),
    `mysql_tbl_bj813e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2xz1r` (
    `mysql_tbl_q2xz1r_order_id` INT,
    `mysql_tbl_q2xz1r_product_id` INT,
    `mysql_tbl_q2xz1r_quantity` INT
);

INSERT INTO `mysql_tbl_bj813e` (`mysql_tbl_bj813e_order_id`, `mysql_tbl_bj813e_customer_id`, `mysql_tbl_bj813e_order_date`, `mysql_tbl_bj813e_total_amount`, `mysql_tbl_bj813e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2xz1r` (`mysql_tbl_q2xz1r_order_id`, `mysql_tbl_q2xz1r_product_id`, `mysql_tbl_q2xz1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7347y` (
    `mysql_tbl_o7347y_customer_id` INT,
    `mysql_tbl_o7347y_start_date` DATE,
    `mysql_tbl_o7347y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7347y` (`mysql_tbl_o7347y_customer_id`, `mysql_tbl_o7347y_start_date`, `mysql_tbl_o7347y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oophpu` (
    `mysql_tbl_oophpu_customer_id` INT,
    `mysql_tbl_oophpu_country` INT,
    `mysql_tbl_oophpu_registration_date` DATE
);

INSERT INTO `mysql_tbl_oophpu` (`mysql_tbl_oophpu_customer_id`, `mysql_tbl_oophpu_country`, `mysql_tbl_oophpu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ev4f` (mysql_tbl_17ev4f_id INT, mysql_tbl_17ev4f_status VARCHAR(20), refund_mysql_tbl_17ev4f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqsexy` (
    `mysql_tbl_nqsexy_supplier_id` INT,
    `mysql_tbl_nqsexy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nqsexy` (`mysql_tbl_nqsexy_supplier_id`, `mysql_tbl_nqsexy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xts2fq` (
    `mysql_tbl_xts2fq_campaign_id` INT,
    `mysql_tbl_xts2fq_budget` INT
);

INSERT INTO `mysql_tbl_xts2fq` (`mysql_tbl_xts2fq_campaign_id`, `mysql_tbl_xts2fq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84p1fu` (
    `mysql_tbl_84p1fu_campaign_id` INT,
    `mysql_tbl_84p1fu_start_date` DATE
);

INSERT INTO `mysql_tbl_84p1fu` (`mysql_tbl_84p1fu_campaign_id`, `mysql_tbl_84p1fu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv14z0` (
    `mysql_tbl_nv14z0_campaign_id` INT,
    `mysql_tbl_nv14z0_channel` INT,
    `mysql_tbl_nv14z0_budget` INT,
    `mysql_tbl_nv14z0_start_date` DATE,
    `mysql_tbl_nv14z0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdksbt` (
    `mysql_tbl_pdksbt_conversion_id` INT,
    `mysql_tbl_pdksbt_campaign_id` INT,
    `mysql_tbl_pdksbt_conversion_value` INT
);

INSERT INTO `mysql_tbl_nv14z0` (`mysql_tbl_nv14z0_campaign_id`, `mysql_tbl_nv14z0_channel`, `mysql_tbl_nv14z0_budget`, `mysql_tbl_nv14z0_start_date`, `mysql_tbl_nv14z0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdksbt` (`mysql_tbl_pdksbt_conversion_id`, `mysql_tbl_pdksbt_campaign_id`, `mysql_tbl_pdksbt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xh4ee` (
    `mysql_tbl_9xh4ee_customer_id` INT,
    `mysql_tbl_9xh4ee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5307s7` (
    `mysql_tbl_5307s7_order_id` INT,
    `mysql_tbl_5307s7_customer_id` INT,
    `mysql_tbl_5307s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xh4ee` (`mysql_tbl_9xh4ee_customer_id`, `mysql_tbl_9xh4ee_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5307s7` (`mysql_tbl_5307s7_order_id`, `mysql_tbl_5307s7_customer_id`, `mysql_tbl_5307s7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41zs4` (
    `mysql_tbl_r41zs4_product_id` INT,
    `mysql_tbl_r41zs4_name` VARCHAR(50),
    `mysql_tbl_r41zs4_sku` INT,
    `mysql_tbl_r41zs4_stock_quantity` INT,
    `mysql_tbl_r41zs4_reorder_point` INT,
    `mysql_tbl_r41zs4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xgco8` (
    `mysql_tbl_4xgco8_order_id` INT,
    `mysql_tbl_4xgco8_supplier_id` INT,
    `mysql_tbl_4xgco8_order_date` DATE,
    `mysql_tbl_4xgco8_expected_delivery` INT,
    `mysql_tbl_4xgco8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r41zs4` (`mysql_tbl_r41zs4_product_id`, `mysql_tbl_r41zs4_name`, `mysql_tbl_r41zs4_sku`, `mysql_tbl_r41zs4_stock_quantity`, `mysql_tbl_r41zs4_reorder_point`, `mysql_tbl_r41zs4_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_4xgco8` (`mysql_tbl_4xgco8_order_id`, `mysql_tbl_4xgco8_supplier_id`, `mysql_tbl_4xgco8_order_date`, `mysql_tbl_4xgco8_expected_delivery`, `mysql_tbl_4xgco8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_405j9x` (
    `mysql_tbl_405j9x_customer_id` INT
);

INSERT INTO `mysql_tbl_405j9x` (`mysql_tbl_405j9x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbz0gq` (
    `mysql_tbl_lbz0gq_product_id` INT,
    `mysql_tbl_lbz0gq_category_id` INT,
    `mysql_tbl_lbz0gq_price` DECIMAL(10,2),
    `mysql_tbl_lbz0gq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34uop` (
    `mysql_tbl_a34uop_supplier_id` INT,
    `mysql_tbl_a34uop_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbz0gq` (`mysql_tbl_lbz0gq_product_id`, `mysql_tbl_lbz0gq_category_id`, `mysql_tbl_lbz0gq_price`, `mysql_tbl_lbz0gq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a34uop` (`mysql_tbl_a34uop_supplier_id`, `mysql_tbl_a34uop_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yhgx` (
    `mysql_tbl_18yhgx_supplier_id` INT
);

INSERT INTO `mysql_tbl_18yhgx` (`mysql_tbl_18yhgx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfom8r` (
    `mysql_tbl_pfom8r_category_id` INT,
    `mysql_tbl_pfom8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfom8r` (`mysql_tbl_pfom8r_category_id`, `mysql_tbl_pfom8r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q2xz1r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q2xz1r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q2xz1r`
    WHERE mysql_tbl_q2xz1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qbooq3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qbooq3`
    WHERE mysql_tbl_qbooq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7kdcuc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_7kdcuc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_7kdcuc`
    WHERE mysql_tbl_7kdcuc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7kdcuc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_7kdcuc`
    WHERE mysql_tbl_7kdcuc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3ll5nv DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3ll5nv IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3ll5nv FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv14z0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nv14z0`
    WHERE mysql_tbl_nv14z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdksbt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pdksbt`
    WHERE mysql_tbl_pdksbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_405j9x`
    WHERE mysql_tbl_405j9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3ll5nv` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3ll5nv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3ll5nv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9xh4ee_CUSTOMER_ID, SUM(mysql_tbl_5307s7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9xh4ee` C
        JOIN `mysql_tbl_5307s7` O ON mysql_tbl_9xh4ee_CUSTOMER_ID = mysql_tbl_5307s7_CUSTOMER_ID
        WHERE mysql_tbl_9xh4ee_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9xh4ee_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_5307s7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5307s7` O
    JOIN `mysql_tbl_9xh4ee` C ON mysql_tbl_5307s7_CUSTOMER_ID = mysql_tbl_9xh4ee_CUSTOMER_ID
    WHERE mysql_tbl_9xh4ee_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a34uop_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_a34uop`
    WHERE mysql_tbl_a34uop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lbz0gq`
    WHERE mysql_tbl_a34uop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lbz0gq`
    WHERE mysql_tbl_a34uop_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lbz0gq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_84p1fu_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_84p1fu`
    WHERE mysql_tbl_84p1fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y52sne`
    WHERE mysql_tbl_18yhgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pfom8r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pfom8r`
    WHERE mysql_tbl_pfom8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r41zs4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r41zs4_REORDER_POINT, 10), COALESCE(mysql_tbl_r41zs4_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_r41zs4`
    WHERE mysql_tbl_r41zs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o7347y_START_DATE, mysql_tbl_o7347y_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o7347y`
    WHERE mysql_tbl_o7347y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bkj3qc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bkj3qc`
    WHERE mysql_tbl_bkj3qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kozwip_CBIT10 INTO RESULT FROM `mysql_tbl_kozwip` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xts2fq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xts2fq`
    WHERE mysql_tbl_xts2fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqsexy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nqsexy`
    WHERE mysql_tbl_nqsexy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_17ev4f_STATUS, mysql_tbl_17ev4f_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_17ev4f` WHERE mysql_tbl_17ev4f_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_17ev4f CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_17ev4f` SET mysql_tbl_17ev4f_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_17ev4f_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oophpu_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_oophpu` C
    LEFT JOIN ORDERS O ON mysql_tbl_oophpu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_oophpu_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);