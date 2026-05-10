/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3es460` (
    `mysql_tbl_3es460_card_id` INT,
    `mysql_tbl_3es460_holder_id` INT,
    `mysql_tbl_3es460_balance` INT,
    `mysql_tbl_3es460_card_type` VARCHAR(50),
    `mysql_tbl_3es460_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5civc` (
    `mysql_tbl_z5civc_trip_id` INT,
    `mysql_tbl_z5civc_card_id` INT,
    `mysql_tbl_z5civc_station_enter` INT,
    `mysql_tbl_z5civc_station_exit` INT,
    `mysql_tbl_z5civc_fare_amount` DECIMAL(10,2),
    `mysql_tbl_z5civc_trip_date` DATE
);

INSERT INTO `mysql_tbl_3es460` (`mysql_tbl_3es460_card_id`, `mysql_tbl_3es460_holder_id`, `mysql_tbl_3es460_balance`, `mysql_tbl_3es460_card_type`, `mysql_tbl_3es460_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5civc` (`mysql_tbl_z5civc_trip_id`, `mysql_tbl_z5civc_card_id`, `mysql_tbl_z5civc_station_enter`, `mysql_tbl_z5civc_station_exit`, `mysql_tbl_z5civc_fare_amount`, `mysql_tbl_z5civc_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnidjj` (
    `mysql_tbl_wnidjj_product_id` INT,
    `mysql_tbl_wnidjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnidjj` (`mysql_tbl_wnidjj_product_id`, `mysql_tbl_wnidjj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tts8r` (
    `mysql_tbl_9tts8r_customer_id` INT,
    `mysql_tbl_9tts8r_status` VARCHAR(50),
    `mysql_tbl_9tts8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tts8r` (`mysql_tbl_9tts8r_customer_id`, `mysql_tbl_9tts8r_status`, `mysql_tbl_9tts8r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqi0p` (
    `mysql_tbl_1nqi0p_customer_id` INT,
    `mysql_tbl_1nqi0p_plan_type` VARCHAR(50),
    `mysql_tbl_1nqi0p_monthly_fee` INT,
    `mysql_tbl_1nqi0p_start_date` DATE,
    `mysql_tbl_1nqi0p_referral_count` INT
);

INSERT INTO `mysql_tbl_1nqi0p` (`mysql_tbl_1nqi0p_customer_id`, `mysql_tbl_1nqi0p_plan_type`, `mysql_tbl_1nqi0p_monthly_fee`, `mysql_tbl_1nqi0p_start_date`, `mysql_tbl_1nqi0p_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18gc1` (
    `mysql_tbl_m18gc1_order_id` INT,
    `mysql_tbl_m18gc1_customer_id` INT,
    `mysql_tbl_m18gc1_order_date` DATE,
    `mysql_tbl_m18gc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_m18gc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpr4bx` (
    `mysql_tbl_dpr4bx_refund_id` INT,
    `mysql_tbl_dpr4bx_order_id` INT,
    `mysql_tbl_dpr4bx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m18gc1` (`mysql_tbl_m18gc1_order_id`, `mysql_tbl_m18gc1_customer_id`, `mysql_tbl_m18gc1_order_date`, `mysql_tbl_m18gc1_total_amount`, `mysql_tbl_m18gc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpr4bx` (`mysql_tbl_dpr4bx_refund_id`, `mysql_tbl_dpr4bx_order_id`, `mysql_tbl_dpr4bx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356uqn` (
    `mysql_tbl_356uqn_product_id` INT,
    `mysql_tbl_356uqn_supplier_id` INT
);

INSERT INTO `mysql_tbl_356uqn` (`mysql_tbl_356uqn_product_id`, `mysql_tbl_356uqn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otlht0` (
    mysql_tbl_otlht0_id INT,
    mysql_tbl_otlht0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_otlht0` (`mysql_tbl_otlht0_id`, `mysql_tbl_otlht0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_otlht0` (`mysql_tbl_otlht0_id`, `mysql_tbl_otlht0_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnidjj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wnidjj`
    WHERE mysql_tbl_wnidjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m18gc1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_m18gc1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_m18gc1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_m18gc1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_m18gc1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_356uqn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_356uqn`
    WHERE mysql_tbl_356uqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_356uqn`
    WHERE mysql_tbl_356uqn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_otlht0`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9tts8r_STATUS, COALESCE(mysql_tbl_9tts8r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9tts8r`
    WHERE mysql_tbl_9tts8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_1nqi0p_REFERRAL_COUNT, 0), mysql_tbl_1nqi0p_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1nqi0p`
    WHERE mysql_tbl_1nqi0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1nqi0p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1nqi0p`
    WHERE mysql_tbl_1nqi0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_3es460_BALANCE, 0), mysql_tbl_3es460_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3es460`
    WHERE mysql_tbl_3es460_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_z5civc`
    WHERE mysql_tbl_z5civc_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_z5civc_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);