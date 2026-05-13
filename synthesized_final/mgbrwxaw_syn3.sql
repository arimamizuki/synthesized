/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5pok` (
    `mysql_tbl_pk5pok_campaign_id` INT,
    `mysql_tbl_pk5pok_start_date` DATE
);

INSERT INTO `mysql_tbl_pk5pok` (`mysql_tbl_pk5pok_campaign_id`, `mysql_tbl_pk5pok_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnwop` (
    `mysql_tbl_hhnwop_order_id` INT,
    `mysql_tbl_hhnwop_customer_id` INT,
    `mysql_tbl_hhnwop_order_date` DATE,
    `mysql_tbl_hhnwop_shipping_date` DATE,
    `mysql_tbl_hhnwop_delivery_date` DATE,
    `mysql_tbl_hhnwop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4kr5v` (
    `mysql_tbl_f4kr5v_order_id` INT,
    `mysql_tbl_f4kr5v_product_id` INT,
    `mysql_tbl_f4kr5v_quantity` INT,
    `mysql_tbl_f4kr5v_discount_percent` INT
);

INSERT INTO `mysql_tbl_hhnwop` (`mysql_tbl_hhnwop_order_id`, `mysql_tbl_hhnwop_customer_id`, `mysql_tbl_hhnwop_order_date`, `mysql_tbl_hhnwop_shipping_date`, `mysql_tbl_hhnwop_delivery_date`, `mysql_tbl_hhnwop_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4kr5v` (`mysql_tbl_f4kr5v_order_id`, `mysql_tbl_f4kr5v_product_id`, `mysql_tbl_f4kr5v_quantity`, `mysql_tbl_f4kr5v_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zc6sj` (
    `mysql_tbl_0zc6sj_order_id` INT,
    `mysql_tbl_0zc6sj_customer_id` INT,
    `mysql_tbl_0zc6sj_order_date` DATE,
    `mysql_tbl_0zc6sj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8e6ma` (
    `mysql_tbl_v8e6ma_order_id` INT,
    `mysql_tbl_v8e6ma_product_id` INT,
    `mysql_tbl_v8e6ma_quantity` INT,
    `mysql_tbl_v8e6ma_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zc6sj` (`mysql_tbl_0zc6sj_order_id`, `mysql_tbl_0zc6sj_customer_id`, `mysql_tbl_0zc6sj_order_date`, `mysql_tbl_0zc6sj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8e6ma` (`mysql_tbl_v8e6ma_order_id`, `mysql_tbl_v8e6ma_product_id`, `mysql_tbl_v8e6ma_quantity`, `mysql_tbl_v8e6ma_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h735tc` (
    `mysql_tbl_h735tc_category_id` INT,
    `mysql_tbl_h735tc_price` DECIMAL(10,2),
    `mysql_tbl_h735tc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h735tc` (`mysql_tbl_h735tc_category_id`, `mysql_tbl_h735tc_price`, `mysql_tbl_h735tc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_f4kr5v_QUANTITY * mysql_tbl_f4kr5v_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f4kr5v`
    WHERE mysql_tbl_f4kr5v_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hhnwop_DELIVERY_DATE, CURDATE()), mysql_tbl_hhnwop_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_hhnwop`
    WHERE mysql_tbl_hhnwop_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7esy8q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7esy8q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7esy8q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7esy8q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h735tc_PRICE), 0), COALESCE(SUM(mysql_tbl_h735tc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_h735tc`
    WHERE mysql_tbl_h735tc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8e6ma_QUANTITY * mysql_tbl_v8e6ma_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v8e6ma`
    WHERE mysql_tbl_v8e6ma_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zc6sj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0zc6sj`
    WHERE mysql_tbl_0zc6sj_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pk5pok_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pk5pok`
    WHERE mysql_tbl_pk5pok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);