/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e82dhq` (
    `mysql_tbl_e82dhq_product_id` INT,
    `mysql_tbl_e82dhq_supplier_id` INT,
    `mysql_tbl_e82dhq_category_id` INT
);

INSERT INTO `mysql_tbl_e82dhq` (`mysql_tbl_e82dhq_product_id`, `mysql_tbl_e82dhq_supplier_id`, `mysql_tbl_e82dhq_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mevx71` (
    `mysql_tbl_mevx71_product_id` INT,
    `mysql_tbl_mevx71_category_id` INT,
    `mysql_tbl_mevx71_price` DECIMAL(10,2),
    `mysql_tbl_mevx71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53i0pn` (
    `mysql_tbl_53i0pn_category_id` INT,
    `mysql_tbl_53i0pn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mevx71` (`mysql_tbl_mevx71_product_id`, `mysql_tbl_mevx71_category_id`, `mysql_tbl_mevx71_price`, `mysql_tbl_mevx71_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53i0pn` (`mysql_tbl_53i0pn_category_id`, `mysql_tbl_53i0pn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xsd9` (
    `mysql_tbl_35xsd9_customer_id` INT
);

INSERT INTO `mysql_tbl_35xsd9` (`mysql_tbl_35xsd9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68eca5` (
    `mysql_tbl_68eca5_product_id` INT,
    `mysql_tbl_68eca5_category_id` INT,
    `mysql_tbl_68eca5_price` DECIMAL(10,2),
    `mysql_tbl_68eca5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nys1zn` (
    `mysql_tbl_nys1zn_order_id` INT,
    `mysql_tbl_nys1zn_product_id` INT,
    `mysql_tbl_nys1zn_quantity` INT
);

INSERT INTO `mysql_tbl_68eca5` (`mysql_tbl_68eca5_product_id`, `mysql_tbl_68eca5_category_id`, `mysql_tbl_68eca5_price`, `mysql_tbl_68eca5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nys1zn` (`mysql_tbl_nys1zn_order_id`, `mysql_tbl_nys1zn_product_id`, `mysql_tbl_nys1zn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_118d3e` (
    `mysql_tbl_118d3e_customer_id` INT,
    `mysql_tbl_118d3e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_118d3e` (`mysql_tbl_118d3e_customer_id`, `mysql_tbl_118d3e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uc9gc` (
    `mysql_tbl_2uc9gc_campaign_id` INT,
    `mysql_tbl_2uc9gc_status` VARCHAR(50),
    `mysql_tbl_2uc9gc_budget` INT
);

INSERT INTO `mysql_tbl_2uc9gc` (`mysql_tbl_2uc9gc_campaign_id`, `mysql_tbl_2uc9gc_status`, `mysql_tbl_2uc9gc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12c403` (
    `mysql_tbl_12c403_customer_id` INT,
    `mysql_tbl_12c403_registration_date` DATE
);

INSERT INTO `mysql_tbl_12c403` (`mysql_tbl_12c403_customer_id`, `mysql_tbl_12c403_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_day3t9` (
    `mysql_tbl_day3t9_product_id` INT,
    `mysql_tbl_day3t9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_day3t9` (`mysql_tbl_day3t9_product_id`, `mysql_tbl_day3t9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4eyfr` (
    `mysql_tbl_e4eyfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4eyfr` (`mysql_tbl_e4eyfr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b579` (
    `mysql_tbl_c5b579_order_id` INT,
    `mysql_tbl_c5b579_customer_id` INT,
    `mysql_tbl_c5b579_order_date` DATE,
    `mysql_tbl_c5b579_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5b579_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66epzn` (
    `mysql_tbl_66epzn_refund_id` INT,
    `mysql_tbl_66epzn_order_id` INT,
    `mysql_tbl_66epzn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5b579` (`mysql_tbl_c5b579_order_id`, `mysql_tbl_c5b579_customer_id`, `mysql_tbl_c5b579_order_date`, `mysql_tbl_c5b579_total_amount`, `mysql_tbl_c5b579_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_66epzn` (`mysql_tbl_66epzn_refund_id`, `mysql_tbl_66epzn_order_id`, `mysql_tbl_66epzn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp16tm` (
    `mysql_tbl_xp16tm_order_id` INT,
    `mysql_tbl_xp16tm_customer_id` INT,
    `mysql_tbl_xp16tm_order_date` DATE,
    `mysql_tbl_xp16tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp16tm` (`mysql_tbl_xp16tm_order_id`, `mysql_tbl_xp16tm_customer_id`, `mysql_tbl_xp16tm_order_date`, `mysql_tbl_xp16tm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntrggb` (
    `mysql_tbl_ntrggb_product_id` INT,
    `mysql_tbl_ntrggb_category_id` INT,
    `mysql_tbl_ntrggb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntrggb` (`mysql_tbl_ntrggb_product_id`, `mysql_tbl_ntrggb_category_id`, `mysql_tbl_ntrggb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvj6l` (
    `mysql_tbl_8uvj6l_order_id` INT,
    `mysql_tbl_8uvj6l_customer_id` INT,
    `mysql_tbl_8uvj6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uvj6l` (`mysql_tbl_8uvj6l_order_id`, `mysql_tbl_8uvj6l_customer_id`, `mysql_tbl_8uvj6l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2wanf` (
    `mysql_tbl_b2wanf_campaign_id` INT,
    `mysql_tbl_b2wanf_start_date` DATE,
    `mysql_tbl_b2wanf_end_date` DATE,
    `mysql_tbl_b2wanf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48s7bq` (
    `mysql_tbl_48s7bq_conversion_id` INT,
    `mysql_tbl_48s7bq_campaign_id` INT,
    `mysql_tbl_48s7bq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b2wanf` (`mysql_tbl_b2wanf_campaign_id`, `mysql_tbl_b2wanf_start_date`, `mysql_tbl_b2wanf_end_date`, `mysql_tbl_b2wanf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48s7bq` (`mysql_tbl_48s7bq_conversion_id`, `mysql_tbl_48s7bq_campaign_id`, `mysql_tbl_48s7bq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfzmzi` (
    `mysql_tbl_nfzmzi_customer_id` INT,
    `mysql_tbl_nfzmzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_nfzmzi` (`mysql_tbl_nfzmzi_customer_id`, `mysql_tbl_nfzmzi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_35xsd9`
    WHERE mysql_tbl_35xsd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e4eyfr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e4eyfr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ntrggb_PRICE), 0), COALESCE(MIN(mysql_tbl_ntrggb_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ntrggb`
    WHERE mysql_tbl_ntrggb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_48s7bq_CONVERSION_DATE, mysql_tbl_b2wanf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_48s7bq` C
    JOIN `mysql_tbl_b2wanf` CAMP ON mysql_tbl_48s7bq_CAMPAIGN_ID = mysql_tbl_b2wanf_CAMPAIGN_ID
    WHERE mysql_tbl_48s7bq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nfzmzi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nfzmzi`
    WHERE mysql_tbl_nfzmzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8uvj6l_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8uvj6l`
    WHERE mysql_tbl_8uvj6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2uc9gc_STATUS, COALESCE(mysql_tbl_2uc9gc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2uc9gc`
    WHERE mysql_tbl_2uc9gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_12c403_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_12c403`
    WHERE mysql_tbl_12c403_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xp16tm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xp16tm`
    WHERE mysql_tbl_xp16tm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xp16tm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_j0vnxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_3285nd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lvhuiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5b579_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c5b579` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_c5b579_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_c5b579_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_c5b579_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_day3t9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_day3t9`
    WHERE mysql_tbl_day3t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68eca5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_68eca5`
    WHERE mysql_tbl_68eca5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nys1zn_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nys1zn` OI
    JOIN ORDERS O ON mysql_tbl_nys1zn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nys1zn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_118d3e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_118d3e`
    WHERE mysql_tbl_118d3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_mevx71_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mevx71`
    WHERE mysql_tbl_mevx71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e82dhq_SUPPLIER_ID, mysql_tbl_e82dhq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_e82dhq`
    WHERE mysql_tbl_e82dhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);