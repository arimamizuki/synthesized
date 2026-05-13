/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gy726` (
    `mysql_tbl_8gy726_customer_id` INT,
    `mysql_tbl_8gy726_plan_type` VARCHAR(50),
    `mysql_tbl_8gy726_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8gy726_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nm6nv` (
    `mysql_tbl_8nm6nv_log_id` INT,
    `mysql_tbl_8nm6nv_customer_id` INT,
    `mysql_tbl_8nm6nv_usage_date` DATE,
    `mysql_tbl_8nm6nv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8gy726` (`mysql_tbl_8gy726_customer_id`, `mysql_tbl_8gy726_plan_type`, `mysql_tbl_8gy726_monthly_cost`, `mysql_tbl_8gy726_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8nm6nv` (`mysql_tbl_8nm6nv_log_id`, `mysql_tbl_8nm6nv_customer_id`, `mysql_tbl_8nm6nv_usage_date`, `mysql_tbl_8nm6nv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yms1ws` (
    `mysql_tbl_yms1ws_product_id` INT,
    `mysql_tbl_yms1ws_price` DECIMAL(10,2),
    `mysql_tbl_yms1ws_stock_quantity` INT,
    `mysql_tbl_yms1ws_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepkbn` (
    `mysql_tbl_iepkbn_order_id` INT,
    `mysql_tbl_iepkbn_product_id` INT,
    `mysql_tbl_iepkbn_quantity` INT
);

INSERT INTO `mysql_tbl_yms1ws` (`mysql_tbl_yms1ws_product_id`, `mysql_tbl_yms1ws_price`, `mysql_tbl_yms1ws_stock_quantity`, `mysql_tbl_yms1ws_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_iepkbn` (`mysql_tbl_iepkbn_order_id`, `mysql_tbl_iepkbn_product_id`, `mysql_tbl_iepkbn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ely4yo` (
    `mysql_tbl_ely4yo_customer_id` INT,
    `mysql_tbl_ely4yo_order_date` DATE,
    `mysql_tbl_ely4yo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ely4yo` (`mysql_tbl_ely4yo_customer_id`, `mysql_tbl_ely4yo_order_date`, `mysql_tbl_ely4yo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0x4kl` (
    `mysql_tbl_a0x4kl_campaign_id` INT,
    `mysql_tbl_a0x4kl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0x4kl` (`mysql_tbl_a0x4kl_campaign_id`, `mysql_tbl_a0x4kl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ely4yo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ely4yo`
    WHERE mysql_tbl_ely4yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0x4kl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a0x4kl`
    WHERE mysql_tbl_a0x4kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yms1ws_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_yms1ws`
    WHERE mysql_tbl_yms1ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iepkbn_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_iepkbn`
    WHERE mysql_tbl_iepkbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gy726_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8gy726`
    WHERE mysql_tbl_8gy726_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nm6nv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_8nm6nv`
    WHERE mysql_tbl_8nm6nv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8nm6nv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);