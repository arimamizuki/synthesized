/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4017` (
    `mysql_tbl_ib4017_product_id` INT,
    `mysql_tbl_ib4017_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib4017` (`mysql_tbl_ib4017_product_id`, `mysql_tbl_ib4017_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1w1z` (
    `mysql_tbl_dp1w1z_customer_id` INT,
    `mysql_tbl_dp1w1z_plan_type` VARCHAR(50),
    `mysql_tbl_dp1w1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp1w1z` (`mysql_tbl_dp1w1z_customer_id`, `mysql_tbl_dp1w1z_plan_type`, `mysql_tbl_dp1w1z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx9n9` (
    `mysql_tbl_hvx9n9_campaign_id` INT,
    `mysql_tbl_hvx9n9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvx9n9` (`mysql_tbl_hvx9n9_campaign_id`, `mysql_tbl_hvx9n9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fwk3` (
    `mysql_tbl_y7fwk3_order_id` INT,
    `mysql_tbl_y7fwk3_customer_id` INT,
    `mysql_tbl_y7fwk3_order_date` DATE,
    `mysql_tbl_y7fwk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7fwk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4mo8w` (
    `mysql_tbl_f4mo8w_order_id` INT,
    `mysql_tbl_f4mo8w_product_id` INT,
    `mysql_tbl_f4mo8w_quantity` INT,
    `mysql_tbl_f4mo8w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7fwk3` (`mysql_tbl_y7fwk3_order_id`, `mysql_tbl_y7fwk3_customer_id`, `mysql_tbl_y7fwk3_order_date`, `mysql_tbl_y7fwk3_total_amount`, `mysql_tbl_y7fwk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4mo8w` (`mysql_tbl_f4mo8w_order_id`, `mysql_tbl_f4mo8w_product_id`, `mysql_tbl_f4mo8w_quantity`, `mysql_tbl_f4mo8w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixfs3` (
    `mysql_tbl_wixfs3_order_id` INT,
    `mysql_tbl_wixfs3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wixfs3` (`mysql_tbl_wixfs3_order_id`, `mysql_tbl_wixfs3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc33ch` (
    `mysql_tbl_wc33ch_order_id` INT,
    `mysql_tbl_wc33ch_customer_id` INT,
    `mysql_tbl_wc33ch_order_date` DATE,
    `mysql_tbl_wc33ch_total_amount` DECIMAL(10,2),
    `mysql_tbl_wc33ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb4dhk` (
    `mysql_tbl_eb4dhk_refund_id` INT,
    `mysql_tbl_eb4dhk_order_id` INT,
    `mysql_tbl_eb4dhk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc33ch` (`mysql_tbl_wc33ch_order_id`, `mysql_tbl_wc33ch_customer_id`, `mysql_tbl_wc33ch_order_date`, `mysql_tbl_wc33ch_total_amount`, `mysql_tbl_wc33ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eb4dhk` (`mysql_tbl_eb4dhk_refund_id`, `mysql_tbl_eb4dhk_order_id`, `mysql_tbl_eb4dhk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hx1wh` (
    `mysql_tbl_6hx1wh_category_id` INT,
    `mysql_tbl_6hx1wh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hx1wh` (`mysql_tbl_6hx1wh_category_id`, `mysql_tbl_6hx1wh_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2b7040`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eb4dhk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_eb4dhk`
    WHERE mysql_tbl_eb4dhk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6hx1wh_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6hx1wh`
    WHERE mysql_tbl_6hx1wh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wixfs3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wixfs3`
    WHERE mysql_tbl_wixfs3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f4mo8w_QUANTITY * mysql_tbl_f4mo8w_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_f4mo8w_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_f4mo8w`
    WHERE mysql_tbl_f4mo8w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dp1w1z_PLAN_TYPE, COALESCE(mysql_tbl_dp1w1z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dp1w1z`
    WHERE mysql_tbl_dp1w1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hvx9n9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hvx9n9`
    WHERE mysql_tbl_hvx9n9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ib4017_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ib4017`
    WHERE mysql_tbl_ib4017_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2b7040`
    WHERE mysql_tbl_ib4017_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);