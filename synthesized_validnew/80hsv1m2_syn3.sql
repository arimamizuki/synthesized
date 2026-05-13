/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ong1on` (
    `mysql_tbl_ong1on_campaign_id` INT,
    `mysql_tbl_ong1on_status` VARCHAR(50),
    `mysql_tbl_ong1on_budget` INT,
    `mysql_tbl_ong1on_channel` INT
);

INSERT INTO `mysql_tbl_ong1on` (`mysql_tbl_ong1on_campaign_id`, `mysql_tbl_ong1on_status`, `mysql_tbl_ong1on_budget`, `mysql_tbl_ong1on_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atdv5h` (
    `mysql_tbl_atdv5h_product_id` INT,
    `mysql_tbl_atdv5h_price` DECIMAL(10,2),
    `mysql_tbl_atdv5h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_atdv5h` (`mysql_tbl_atdv5h_product_id`, `mysql_tbl_atdv5h_price`, `mysql_tbl_atdv5h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2urvoc` (
    `mysql_tbl_2urvoc_order_id` INT,
    `mysql_tbl_2urvoc_order_date` DATE
);

INSERT INTO `mysql_tbl_2urvoc` (`mysql_tbl_2urvoc_order_id`, `mysql_tbl_2urvoc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4j3j` (
    `mysql_tbl_hy4j3j_customer_id` INT,
    `mysql_tbl_hy4j3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy4j3j` (`mysql_tbl_hy4j3j_customer_id`, `mysql_tbl_hy4j3j_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hy4j3j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hy4j3j`
    WHERE mysql_tbl_hy4j3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atdv5h_PRICE, 0), COALESCE(mysql_tbl_atdv5h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_atdv5h`
    WHERE mysql_tbl_atdv5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2urvoc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2urvoc`
    WHERE mysql_tbl_2urvoc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ong1on_STATUS, COALESCE(mysql_tbl_ong1on_BUDGET, 0), mysql_tbl_ong1on_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ong1on` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ong1on_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ong1on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ong1on_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);