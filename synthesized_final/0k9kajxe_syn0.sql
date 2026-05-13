/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8f4i` (
    `mysql_tbl_mv8f4i_campaign_id` INT,
    `mysql_tbl_mv8f4i_channel` INT,
    `mysql_tbl_mv8f4i_budget` INT,
    `mysql_tbl_mv8f4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkvx8` (
    `mysql_tbl_nmkvx8_conversion_id` INT,
    `mysql_tbl_nmkvx8_campaign_id` INT,
    `mysql_tbl_nmkvx8_conversion_value` INT
);

INSERT INTO `mysql_tbl_mv8f4i` (`mysql_tbl_mv8f4i_campaign_id`, `mysql_tbl_mv8f4i_channel`, `mysql_tbl_mv8f4i_budget`, `mysql_tbl_mv8f4i_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nmkvx8` (`mysql_tbl_nmkvx8_conversion_id`, `mysql_tbl_nmkvx8_campaign_id`, `mysql_tbl_nmkvx8_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9zec` (
    `mysql_tbl_6l9zec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l9zec` (`mysql_tbl_6l9zec_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc87i1` (
    `mysql_tbl_qc87i1_order_id` INT,
    `mysql_tbl_qc87i1_customer_id` INT,
    `mysql_tbl_qc87i1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc87i1` (`mysql_tbl_qc87i1_order_id`, `mysql_tbl_qc87i1_customer_id`, `mysql_tbl_qc87i1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4efyfw` (
    `mysql_tbl_4efyfw_supplier_id` INT,
    `mysql_tbl_4efyfw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4efyfw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4efyfw` (`mysql_tbl_4efyfw_supplier_id`, `mysql_tbl_4efyfw_supplier_rating`, `mysql_tbl_4efyfw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf56nd` (
    `mysql_tbl_mf56nd_emp_id` INT,
    `mysql_tbl_mf56nd_salary` INT
);

INSERT INTO `mysql_tbl_mf56nd` (`mysql_tbl_mf56nd_emp_id`, `mysql_tbl_mf56nd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzwohs` (
    `mysql_tbl_rzwohs_product_id` INT,
    `mysql_tbl_rzwohs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzwohs` (`mysql_tbl_rzwohs_product_id`, `mysql_tbl_rzwohs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp50h7` (
    `mysql_tbl_yp50h7_order_id` INT,
    `mysql_tbl_yp50h7_customer_id` INT,
    `mysql_tbl_yp50h7_order_date` DATE,
    `mysql_tbl_yp50h7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yp50h7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bxmi9` (
    `mysql_tbl_0bxmi9_shipment_id` INT,
    `mysql_tbl_0bxmi9_order_id` INT,
    `mysql_tbl_0bxmi9_carrier` INT,
    `mysql_tbl_0bxmi9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp50h7` (`mysql_tbl_yp50h7_order_id`, `mysql_tbl_yp50h7_customer_id`, `mysql_tbl_yp50h7_order_date`, `mysql_tbl_yp50h7_total_amount`, `mysql_tbl_yp50h7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bxmi9` (`mysql_tbl_0bxmi9_shipment_id`, `mysql_tbl_0bxmi9_order_id`, `mysql_tbl_0bxmi9_carrier`, `mysql_tbl_0bxmi9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07wduo` (
    `mysql_tbl_07wduo_order_id` INT,
    `mysql_tbl_07wduo_customer_id` INT,
    `mysql_tbl_07wduo_order_date` DATE,
    `mysql_tbl_07wduo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxxt3` (
    `mysql_tbl_zkxxt3_shipment_id` INT,
    `mysql_tbl_zkxxt3_order_id` INT,
    `mysql_tbl_zkxxt3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_07wduo` (`mysql_tbl_07wduo_order_id`, `mysql_tbl_07wduo_customer_id`, `mysql_tbl_07wduo_order_date`, `mysql_tbl_07wduo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zkxxt3` (`mysql_tbl_zkxxt3_shipment_id`, `mysql_tbl_zkxxt3_order_id`, `mysql_tbl_zkxxt3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnwh1` (
    `mysql_tbl_sqnwh1_product_id` INT,
    `mysql_tbl_sqnwh1_category_id` INT,
    `mysql_tbl_sqnwh1_price` DECIMAL(10,2),
    `mysql_tbl_sqnwh1_stock_quantity` INT,
    `mysql_tbl_sqnwh1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp2lng` (
    `mysql_tbl_sp2lng_supplier_id` INT,
    `mysql_tbl_sp2lng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sp2lng_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2c89` (
    `mysql_tbl_or2c89_order_id` INT,
    `mysql_tbl_or2c89_product_id` INT,
    `mysql_tbl_or2c89_quantity` INT
);

INSERT INTO `mysql_tbl_sqnwh1` (`mysql_tbl_sqnwh1_product_id`, `mysql_tbl_sqnwh1_category_id`, `mysql_tbl_sqnwh1_price`, `mysql_tbl_sqnwh1_stock_quantity`, `mysql_tbl_sqnwh1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_sp2lng` (`mysql_tbl_sp2lng_supplier_id`, `mysql_tbl_sp2lng_supplier_rating`, `mysql_tbl_sp2lng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_or2c89` (`mysql_tbl_or2c89_order_id`, `mysql_tbl_or2c89_product_id`, `mysql_tbl_or2c89_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6l9zec_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6l9zec`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf56nd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mf56nd`
    WHERE mysql_tbl_mf56nd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4efyfw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4efyfw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4efyfw`
    WHERE mysql_tbl_4efyfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bxmi9_SHIPPING_COST, 0), COALESCE(mysql_tbl_yp50h7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yp50h7` O
    LEFT JOIN `mysql_tbl_0bxmi9` S ON mysql_tbl_yp50h7_ORDER_ID = mysql_tbl_0bxmi9_ORDER_ID
    WHERE mysql_tbl_yp50h7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zkxxt3_DELIVERY_DATE, CURDATE()), mysql_tbl_07wduo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zkxxt3`
    WHERE mysql_tbl_zkxxt3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_sqnwh1_PRICE, 0), COALESCE(mysql_tbl_sqnwh1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sp2lng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sp2lng_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqnwh1` P
    LEFT JOIN `mysql_tbl_sp2lng` S ON mysql_tbl_sqnwh1_SUPPLIER_ID = mysql_tbl_sp2lng_SUPPLIER_ID
    WHERE mysql_tbl_sqnwh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_or2c89_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_or2c89`
    WHERE mysql_tbl_or2c89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzwohs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzwohs`
    WHERE mysql_tbl_rzwohs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qc87i1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qc87i1`
    WHERE mysql_tbl_qc87i1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mv8f4i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nmkvx8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mv8f4i` C
    LEFT JOIN `mysql_tbl_nmkvx8` CV ON mysql_tbl_mv8f4i_CAMPAIGN_ID = mysql_tbl_nmkvx8_CAMPAIGN_ID
    WHERE mysql_tbl_mv8f4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mv8f4i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);