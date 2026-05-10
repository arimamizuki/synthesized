/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zkejn` (
    `mysql_tbl_1zkejn_venue_id` INT,
    `mysql_tbl_1zkejn_venue_name` VARCHAR(50),
    `mysql_tbl_1zkejn_capacity` INT,
    `mysql_tbl_1zkejn_rental_fee_per_hour` INT,
    `mysql_tbl_1zkejn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxf5xd` (
    `mysql_tbl_oxf5xd_booking_id` INT,
    `mysql_tbl_oxf5xd_venue_id` INT,
    `mysql_tbl_oxf5xd_event_type` VARCHAR(50),
    `mysql_tbl_oxf5xd_booking_date` DATE,
    `mysql_tbl_oxf5xd_duration_hours` INT,
    `mysql_tbl_oxf5xd_setup_required` INT
);

INSERT INTO `mysql_tbl_1zkejn` (`mysql_tbl_1zkejn_venue_id`, `mysql_tbl_1zkejn_venue_name`, `mysql_tbl_1zkejn_capacity`, `mysql_tbl_1zkejn_rental_fee_per_hour`, `mysql_tbl_1zkejn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxf5xd` (`mysql_tbl_oxf5xd_booking_id`, `mysql_tbl_oxf5xd_venue_id`, `mysql_tbl_oxf5xd_event_type`, `mysql_tbl_oxf5xd_booking_date`, `mysql_tbl_oxf5xd_duration_hours`, `mysql_tbl_oxf5xd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcq49a` (
    `mysql_tbl_mcq49a_product_id` INT,
    `mysql_tbl_mcq49a_category_id` INT,
    `mysql_tbl_mcq49a_price` DECIMAL(10,2),
    `mysql_tbl_mcq49a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlq3ip` (
    `mysql_tbl_tlq3ip_order_id` INT,
    `mysql_tbl_tlq3ip_product_id` INT,
    `mysql_tbl_tlq3ip_quantity` INT
);

INSERT INTO `mysql_tbl_mcq49a` (`mysql_tbl_mcq49a_product_id`, `mysql_tbl_mcq49a_category_id`, `mysql_tbl_mcq49a_price`, `mysql_tbl_mcq49a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tlq3ip` (`mysql_tbl_tlq3ip_order_id`, `mysql_tbl_tlq3ip_product_id`, `mysql_tbl_tlq3ip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdvto` (
    `mysql_tbl_otdvto_order_id` INT,
    `mysql_tbl_otdvto_customer_id` INT,
    `mysql_tbl_otdvto_order_date` DATE,
    `mysql_tbl_otdvto_total_amount` DECIMAL(10,2),
    `mysql_tbl_otdvto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fedg` (
    `mysql_tbl_j4fedg_refund_id` INT,
    `mysql_tbl_j4fedg_order_id` INT,
    `mysql_tbl_j4fedg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_j4fedg_reason` INT
);

INSERT INTO `mysql_tbl_otdvto` (`mysql_tbl_otdvto_order_id`, `mysql_tbl_otdvto_customer_id`, `mysql_tbl_otdvto_order_date`, `mysql_tbl_otdvto_total_amount`, `mysql_tbl_otdvto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4fedg` (`mysql_tbl_j4fedg_refund_id`, `mysql_tbl_j4fedg_order_id`, `mysql_tbl_j4fedg_refund_amount`, `mysql_tbl_j4fedg_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otdvto_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_otdvto`
    WHERE mysql_tbl_otdvto_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_j4fedg`
    WHERE mysql_tbl_j4fedg_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcq49a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mcq49a`
    WHERE mysql_tbl_mcq49a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlq3ip_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tlq3ip` OI
    JOIN ORDERS O ON mysql_tbl_tlq3ip_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tlq3ip_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zkejn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1zkejn`
    WHERE mysql_tbl_1zkejn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1zkejn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1zkejn`
    WHERE mysql_tbl_1zkejn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);