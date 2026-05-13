/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqrcl` (
    `mysql_tbl_wmqrcl_meter_id` INT,
    `mysql_tbl_wmqrcl_customer_id` INT,
    `mysql_tbl_wmqrcl_meter_type` VARCHAR(50),
    `mysql_tbl_wmqrcl_current_reading` INT,
    `mysql_tbl_wmqrcl_previous_reading` INT,
    `mysql_tbl_wmqrcl_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl3mz` (
    `mysql_tbl_rvl3mz_tariff_id` INT,
    `mysql_tbl_rvl3mz_tier_name` VARCHAR(50),
    `mysql_tbl_rvl3mz_min_units` INT,
    `mysql_tbl_rvl3mz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wmqrcl` (`mysql_tbl_wmqrcl_meter_id`, `mysql_tbl_wmqrcl_customer_id`, `mysql_tbl_wmqrcl_meter_type`, `mysql_tbl_wmqrcl_current_reading`, `mysql_tbl_wmqrcl_previous_reading`, `mysql_tbl_wmqrcl_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvl3mz` (`mysql_tbl_rvl3mz_tariff_id`, `mysql_tbl_rvl3mz_tier_name`, `mysql_tbl_rvl3mz_min_units`, `mysql_tbl_rvl3mz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7xzv` (
    `mysql_tbl_5u7xzv_order_id` INT,
    `mysql_tbl_5u7xzv_customer_id` INT,
    `mysql_tbl_5u7xzv_order_date` DATE,
    `mysql_tbl_5u7xzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u7xzv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns9xeo` (
    `mysql_tbl_ns9xeo_product_id` INT,
    `mysql_tbl_ns9xeo_name` VARCHAR(50),
    `mysql_tbl_ns9xeo_price` DECIMAL(10,2),
    `mysql_tbl_ns9xeo_category_id` INT
);

INSERT INTO `mysql_tbl_5u7xzv` (`mysql_tbl_5u7xzv_order_id`, `mysql_tbl_5u7xzv_customer_id`, `mysql_tbl_5u7xzv_order_date`, `mysql_tbl_5u7xzv_total_amount`, `mysql_tbl_5u7xzv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ns9xeo` (`mysql_tbl_ns9xeo_product_id`, `mysql_tbl_ns9xeo_name`, `mysql_tbl_ns9xeo_price`, `mysql_tbl_ns9xeo_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7uj8` (
    `mysql_tbl_tc7uj8_supplier_id` INT,
    `mysql_tbl_tc7uj8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tc7uj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tc7uj8` (`mysql_tbl_tc7uj8_supplier_id`, `mysql_tbl_tc7uj8_supplier_rating`, `mysql_tbl_tc7uj8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwx5q` (
    `mysql_tbl_tnwx5q_product_id` INT,
    `mysql_tbl_tnwx5q_category_id` INT,
    `mysql_tbl_tnwx5q_price` DECIMAL(10,2),
    `mysql_tbl_tnwx5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0huu2x` (
    `mysql_tbl_0huu2x_category_id` INT,
    `mysql_tbl_0huu2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnwx5q` (`mysql_tbl_tnwx5q_product_id`, `mysql_tbl_tnwx5q_category_id`, `mysql_tbl_tnwx5q_price`, `mysql_tbl_tnwx5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0huu2x` (`mysql_tbl_0huu2x_category_id`, `mysql_tbl_0huu2x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ns9xeo_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5u7xzv` BO
    JOIN `mysql_tbl_ns9xeo` P ON RAND() > 0.5
    WHERE mysql_tbl_5u7xzv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5u7xzv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_5u7xzv`
    WHERE mysql_tbl_5u7xzv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc7uj8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tc7uj8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tc7uj8`
    WHERE mysql_tbl_tc7uj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tnwx5q_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tnwx5q`
    WHERE mysql_tbl_tnwx5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnwx5q_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tnwx5q`
    WHERE mysql_tbl_tnwx5q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tnwx5q_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmqrcl_CURRENT_READING, 0), COALESCE(mysql_tbl_wmqrcl_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wmqrcl`
    WHERE mysql_tbl_wmqrcl_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);