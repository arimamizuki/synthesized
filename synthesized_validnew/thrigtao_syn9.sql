/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qex7eb` (
    `mysql_tbl_qex7eb_product_id` INT,
    `mysql_tbl_qex7eb_category_id` INT,
    `mysql_tbl_qex7eb_price` DECIMAL(10,2),
    `mysql_tbl_qex7eb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymugu6` (
    `mysql_tbl_ymugu6_order_id` INT,
    `mysql_tbl_ymugu6_product_id` INT,
    `mysql_tbl_ymugu6_quantity` INT
);

INSERT INTO `mysql_tbl_qex7eb` (`mysql_tbl_qex7eb_product_id`, `mysql_tbl_qex7eb_category_id`, `mysql_tbl_qex7eb_price`, `mysql_tbl_qex7eb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ymugu6` (`mysql_tbl_ymugu6_order_id`, `mysql_tbl_ymugu6_product_id`, `mysql_tbl_ymugu6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3ts4` (
    `mysql_tbl_pb3ts4_order_id` INT,
    `mysql_tbl_pb3ts4_customer_id` INT,
    `mysql_tbl_pb3ts4_order_date` DATE,
    `mysql_tbl_pb3ts4_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb3ts4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yskb87` (
    `mysql_tbl_yskb87_order_id` INT,
    `mysql_tbl_yskb87_product_id` INT,
    `mysql_tbl_yskb87_quantity` INT
);

INSERT INTO `mysql_tbl_pb3ts4` (`mysql_tbl_pb3ts4_order_id`, `mysql_tbl_pb3ts4_customer_id`, `mysql_tbl_pb3ts4_order_date`, `mysql_tbl_pb3ts4_total_amount`, `mysql_tbl_pb3ts4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yskb87` (`mysql_tbl_yskb87_order_id`, `mysql_tbl_yskb87_product_id`, `mysql_tbl_yskb87_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucm84` (
    `mysql_tbl_2ucm84_campaign_id` INT,
    `mysql_tbl_2ucm84_channel` INT
);

INSERT INTO `mysql_tbl_2ucm84` (`mysql_tbl_2ucm84_campaign_id`, `mysql_tbl_2ucm84_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3me86` (mysql_tbl_n3me86_id INT, mysql_tbl_n3me86_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yskb87_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yskb87`
    WHERE mysql_tbl_yskb87_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yskb87_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yskb87`
    WHERE mysql_tbl_yskb87_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2ucm84_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2ucm84`
    WHERE mysql_tbl_2ucm84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_n3me86` SET mysql_tbl_n3me86_STATUS = 'PROCESSED' WHERE mysql_tbl_n3me86_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ymugu6_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ymugu6`;

    SELECT COUNT(DISTINCT mysql_tbl_ymugu6_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ymugu6`
    WHERE mysql_tbl_ymugu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);