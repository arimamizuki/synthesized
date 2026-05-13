/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2r0wl` (
    `mysql_tbl_v2r0wl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2r0wl` (`mysql_tbl_v2r0wl_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18dxb` (
    `mysql_tbl_a18dxb_campaign_id` INT,
    `mysql_tbl_a18dxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a18dxb` (`mysql_tbl_a18dxb_campaign_id`, `mysql_tbl_a18dxb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7omn` (
    `mysql_tbl_kn7omn_product_id` INT,
    `mysql_tbl_kn7omn_supplier_id` INT
);

INSERT INTO `mysql_tbl_kn7omn` (`mysql_tbl_kn7omn_product_id`, `mysql_tbl_kn7omn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhoa0b` (
    `mysql_tbl_bhoa0b_product_id` INT,
    `mysql_tbl_bhoa0b_category_id` INT,
    `mysql_tbl_bhoa0b_price` DECIMAL(10,2),
    `mysql_tbl_bhoa0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iaiqw` (
    `mysql_tbl_9iaiqw_order_id` INT,
    `mysql_tbl_9iaiqw_product_id` INT,
    `mysql_tbl_9iaiqw_quantity` INT
);

INSERT INTO `mysql_tbl_bhoa0b` (`mysql_tbl_bhoa0b_product_id`, `mysql_tbl_bhoa0b_category_id`, `mysql_tbl_bhoa0b_price`, `mysql_tbl_bhoa0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9iaiqw` (`mysql_tbl_9iaiqw_order_id`, `mysql_tbl_9iaiqw_product_id`, `mysql_tbl_9iaiqw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih23j2` (
    `mysql_tbl_ih23j2_order_id` INT,
    `mysql_tbl_ih23j2_customer_id` INT,
    `mysql_tbl_ih23j2_order_date` DATE,
    `mysql_tbl_ih23j2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgl89` (
    `mysql_tbl_rrgl89_customer_id` INT,
    `mysql_tbl_rrgl89_tier_level` INT
);

INSERT INTO `mysql_tbl_ih23j2` (`mysql_tbl_ih23j2_order_id`, `mysql_tbl_ih23j2_customer_id`, `mysql_tbl_ih23j2_order_date`, `mysql_tbl_ih23j2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrgl89` (`mysql_tbl_rrgl89_customer_id`, `mysql_tbl_rrgl89_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2r0wl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2r0wl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a18dxb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a18dxb`
    WHERE mysql_tbl_a18dxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kn7omn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kn7omn`
    WHERE mysql_tbl_kn7omn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhoa0b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bhoa0b`
    WHERE mysql_tbl_bhoa0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9iaiqw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9iaiqw`
    WHERE mysql_tbl_9iaiqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ih23j2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ih23j2` O
    JOIN `mysql_tbl_rrgl89` C ON mysql_tbl_ih23j2_CUSTOMER_ID = mysql_tbl_rrgl89_CUSTOMER_ID
    WHERE mysql_tbl_rrgl89_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);