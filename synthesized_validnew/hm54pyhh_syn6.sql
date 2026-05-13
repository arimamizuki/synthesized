/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap77hi` (
    `mysql_tbl_ap77hi_card_id` INT,
    `mysql_tbl_ap77hi_holder_id` INT,
    `mysql_tbl_ap77hi_balance` INT,
    `mysql_tbl_ap77hi_card_type` VARCHAR(50),
    `mysql_tbl_ap77hi_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7aj0c` (
    `mysql_tbl_l7aj0c_trip_id` INT,
    `mysql_tbl_l7aj0c_card_id` INT,
    `mysql_tbl_l7aj0c_station_enter` INT,
    `mysql_tbl_l7aj0c_station_exit` INT,
    `mysql_tbl_l7aj0c_fare_amount` DECIMAL(10,2),
    `mysql_tbl_l7aj0c_trip_date` DATE
);

INSERT INTO `mysql_tbl_ap77hi` (`mysql_tbl_ap77hi_card_id`, `mysql_tbl_ap77hi_holder_id`, `mysql_tbl_ap77hi_balance`, `mysql_tbl_ap77hi_card_type`, `mysql_tbl_ap77hi_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l7aj0c` (`mysql_tbl_l7aj0c_trip_id`, `mysql_tbl_l7aj0c_card_id`, `mysql_tbl_l7aj0c_station_enter`, `mysql_tbl_l7aj0c_station_exit`, `mysql_tbl_l7aj0c_fare_amount`, `mysql_tbl_l7aj0c_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogy2sw` (
    `mysql_tbl_ogy2sw_campaign_id` INT,
    `mysql_tbl_ogy2sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogy2sw` (`mysql_tbl_ogy2sw_campaign_id`, `mysql_tbl_ogy2sw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lu24a` (
    `mysql_tbl_7lu24a_supplier_id` INT
);

INSERT INTO `mysql_tbl_7lu24a` (`mysql_tbl_7lu24a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uctzq` (
    `mysql_tbl_5uctzq_customer_id` INT,
    `mysql_tbl_5uctzq_tier_level` INT,
    `mysql_tbl_5uctzq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862624` (
    `mysql_tbl_862624_order_id` INT,
    `mysql_tbl_862624_customer_id` INT,
    `mysql_tbl_862624_order_date` DATE,
    `mysql_tbl_862624_total_amount` DECIMAL(10,2),
    `mysql_tbl_862624_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uctzq` (`mysql_tbl_5uctzq_customer_id`, `mysql_tbl_5uctzq_tier_level`, `mysql_tbl_5uctzq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_862624` (`mysql_tbl_862624_order_id`, `mysql_tbl_862624_customer_id`, `mysql_tbl_862624_order_date`, `mysql_tbl_862624_total_amount`, `mysql_tbl_862624_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pkdfr` (
    `mysql_tbl_9pkdfr_product_id` INT,
    `mysql_tbl_9pkdfr_supplier_id` INT,
    `mysql_tbl_9pkdfr_price` DECIMAL(10,2),
    `mysql_tbl_9pkdfr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9pkdfr` (`mysql_tbl_9pkdfr_product_id`, `mysql_tbl_9pkdfr_supplier_id`, `mysql_tbl_9pkdfr_price`, `mysql_tbl_9pkdfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vdplu` (
    `mysql_tbl_0vdplu_order_id` INT,
    `mysql_tbl_0vdplu_customer_id` INT,
    `mysql_tbl_0vdplu_order_date` DATE,
    `mysql_tbl_0vdplu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnsken` (
    `mysql_tbl_qnsken_shipment_id` INT,
    `mysql_tbl_qnsken_order_id` INT,
    `mysql_tbl_qnsken_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qnsken_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0vdplu` (`mysql_tbl_0vdplu_order_id`, `mysql_tbl_0vdplu_customer_id`, `mysql_tbl_0vdplu_order_date`, `mysql_tbl_0vdplu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qnsken` (`mysql_tbl_qnsken_shipment_id`, `mysql_tbl_qnsken_order_id`, `mysql_tbl_qnsken_shipping_cost`, `mysql_tbl_qnsken_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8miihg` (
    `mysql_tbl_8miihg_customer_id` INT,
    `mysql_tbl_8miihg_registration_date` DATE,
    `mysql_tbl_8miihg_country` INT
);

INSERT INTO `mysql_tbl_8miihg` (`mysql_tbl_8miihg_customer_id`, `mysql_tbl_8miihg_registration_date`, `mysql_tbl_8miihg_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vdplu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0vdplu`
    WHERE mysql_tbl_0vdplu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnsken_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qnsken`
    WHERE mysql_tbl_qnsken_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pkdfr_PRICE, 0), COALESCE(mysql_tbl_9pkdfr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9pkdfr`
    WHERE mysql_tbl_9pkdfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ogy2sw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ogy2sw`
    WHERE mysql_tbl_ogy2sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_44l2mk`
    WHERE mysql_tbl_8miihg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8miihg_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8miihg`
        WHERE mysql_tbl_8miihg_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_v0k948`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lp6h4s`
    WHERE mysql_tbl_7lu24a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (V_COUNT * 2));
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

    SELECT mysql_tbl_5uctzq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5uctzq`
    WHERE mysql_tbl_5uctzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_862624_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_862624`
    WHERE mysql_tbl_862624_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_862624_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap77hi_BALANCE, 0), mysql_tbl_ap77hi_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ap77hi`
    WHERE mysql_tbl_ap77hi_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_l7aj0c`
    WHERE mysql_tbl_l7aj0c_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_l7aj0c_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);