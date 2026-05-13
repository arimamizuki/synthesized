/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vghxha` (
    `mysql_tbl_vghxha_flight_id` INT,
    `mysql_tbl_vghxha_origin` INT,
    `mysql_tbl_vghxha_destination` INT,
    `mysql_tbl_vghxha_departure_time` DATE,
    `mysql_tbl_vghxha_arrival_time` DATE,
    `mysql_tbl_vghxha_aircraft_type` VARCHAR(50),
    `mysql_tbl_vghxha_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219dh0` (
    `mysql_tbl_219dh0_leg_id` INT,
    `mysql_tbl_219dh0_booking_id` INT,
    `mysql_tbl_219dh0_flight_id` INT,
    `mysql_tbl_219dh0_seat_class` INT,
    `mysql_tbl_219dh0_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vghxha` (`mysql_tbl_vghxha_flight_id`, `mysql_tbl_vghxha_origin`, `mysql_tbl_vghxha_destination`, `mysql_tbl_vghxha_departure_time`, `mysql_tbl_vghxha_arrival_time`, `mysql_tbl_vghxha_aircraft_type`, `mysql_tbl_vghxha_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_219dh0` (`mysql_tbl_219dh0_leg_id`, `mysql_tbl_219dh0_booking_id`, `mysql_tbl_219dh0_flight_id`, `mysql_tbl_219dh0_seat_class`, `mysql_tbl_219dh0_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqnln` (
    `mysql_tbl_fhqnln_order_id` INT,
    `mysql_tbl_fhqnln_customer_id` INT,
    `mysql_tbl_fhqnln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhqnln` (`mysql_tbl_fhqnln_order_id`, `mysql_tbl_fhqnln_customer_id`, `mysql_tbl_fhqnln_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vo8aj` (
    `mysql_tbl_9vo8aj_product_id` INT,
    `mysql_tbl_9vo8aj_sku` INT,
    `mysql_tbl_9vo8aj_name` VARCHAR(50),
    `mysql_tbl_9vo8aj_category_id` INT,
    `mysql_tbl_9vo8aj_price` DECIMAL(10,2),
    `mysql_tbl_9vo8aj_cost` DECIMAL(10,2),
    `mysql_tbl_9vo8aj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76qp6` (
    `mysql_tbl_z76qp6_transaction_id` INT,
    `mysql_tbl_z76qp6_product_id` INT,
    `mysql_tbl_z76qp6_quantity` INT,
    `mysql_tbl_z76qp6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_9vo8aj` (`mysql_tbl_9vo8aj_product_id`, `mysql_tbl_9vo8aj_sku`, `mysql_tbl_9vo8aj_name`, `mysql_tbl_9vo8aj_category_id`, `mysql_tbl_9vo8aj_price`, `mysql_tbl_9vo8aj_cost`, `mysql_tbl_9vo8aj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_z76qp6` (`mysql_tbl_z76qp6_transaction_id`, `mysql_tbl_z76qp6_product_id`, `mysql_tbl_z76qp6_quantity`, `mysql_tbl_z76qp6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v46hk4` (
    `mysql_tbl_v46hk4_order_id` INT,
    `mysql_tbl_v46hk4_customer_id` INT,
    `mysql_tbl_v46hk4_order_date` DATE,
    `mysql_tbl_v46hk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_v46hk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6td6lc` (
    `mysql_tbl_6td6lc_order_id` INT,
    `mysql_tbl_6td6lc_product_id` INT,
    `mysql_tbl_6td6lc_quantity` INT
);

INSERT INTO `mysql_tbl_v46hk4` (`mysql_tbl_v46hk4_order_id`, `mysql_tbl_v46hk4_customer_id`, `mysql_tbl_v46hk4_order_date`, `mysql_tbl_v46hk4_total_amount`, `mysql_tbl_v46hk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6td6lc` (`mysql_tbl_6td6lc_order_id`, `mysql_tbl_6td6lc_product_id`, `mysql_tbl_6td6lc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fhqnln_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fhqnln`
    WHERE mysql_tbl_fhqnln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ldlcv5` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_759iot` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vo8aj_PRICE, 0), COALESCE(mysql_tbl_9vo8aj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9vo8aj`
    WHERE mysql_tbl_9vo8aj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_z76qp6`
    WHERE mysql_tbl_z76qp6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_z76qp6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6td6lc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6td6lc`
    WHERE mysql_tbl_6td6lc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_vghxha_DEPARTURE_TIME, mysql_tbl_vghxha_ARRIVAL_TIME, mysql_tbl_vghxha_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vghxha`
    WHERE mysql_tbl_vghxha_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);