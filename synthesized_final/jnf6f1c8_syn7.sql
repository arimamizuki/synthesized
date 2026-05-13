/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iafq5` (
    `mysql_tbl_2iafq5_hotel_id` INT,
    `mysql_tbl_2iafq5_name` VARCHAR(50),
    `mysql_tbl_2iafq5_city` INT,
    `mysql_tbl_2iafq5_star_rating` DECIMAL(3,1),
    `mysql_tbl_2iafq5_average_daily_rate` INT,
    `mysql_tbl_2iafq5_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwd7sx` (
    `mysql_tbl_jwd7sx_booking_id` INT,
    `mysql_tbl_jwd7sx_hotel_id` INT,
    `mysql_tbl_jwd7sx_guest_id` INT,
    `mysql_tbl_jwd7sx_check_in_date` DATE,
    `mysql_tbl_jwd7sx_check_out_date` DATE,
    `mysql_tbl_jwd7sx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2iafq5` (`mysql_tbl_2iafq5_hotel_id`, `mysql_tbl_2iafq5_name`, `mysql_tbl_2iafq5_city`, `mysql_tbl_2iafq5_star_rating`, `mysql_tbl_2iafq5_average_daily_rate`, `mysql_tbl_2iafq5_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jwd7sx` (`mysql_tbl_jwd7sx_booking_id`, `mysql_tbl_jwd7sx_hotel_id`, `mysql_tbl_jwd7sx_guest_id`, `mysql_tbl_jwd7sx_check_in_date`, `mysql_tbl_jwd7sx_check_out_date`, `mysql_tbl_jwd7sx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7utyl` (
    `mysql_tbl_j7utyl_product_id` INT,
    `mysql_tbl_j7utyl_category_id` INT,
    `mysql_tbl_j7utyl_price` DECIMAL(10,2),
    `mysql_tbl_j7utyl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j7utyl` (`mysql_tbl_j7utyl_product_id`, `mysql_tbl_j7utyl_category_id`, `mysql_tbl_j7utyl_price`, `mysql_tbl_j7utyl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3pgu` (
    `mysql_tbl_6h3pgu_customer_id` INT,
    `mysql_tbl_6h3pgu_order_date` DATE,
    `mysql_tbl_6h3pgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h3pgu` (`mysql_tbl_6h3pgu_customer_id`, `mysql_tbl_6h3pgu_order_date`, `mysql_tbl_6h3pgu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18m3h` (
    `mysql_tbl_q18m3h_customer_id` INT,
    `mysql_tbl_q18m3h_status` VARCHAR(50),
    `mysql_tbl_q18m3h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q18m3h` (`mysql_tbl_q18m3h_customer_id`, `mysql_tbl_q18m3h_status`, `mysql_tbl_q18m3h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7utyl_PRICE, 0), COALESCE(mysql_tbl_j7utyl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j7utyl`
    WHERE mysql_tbl_j7utyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q18m3h_STATUS, COALESCE(mysql_tbl_q18m3h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_q18m3h`
    WHERE mysql_tbl_q18m3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6h3pgu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6h3pgu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iafq5_STAR_RATING, 3), COALESCE(mysql_tbl_2iafq5_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2iafq5_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2iafq5`
    WHERE mysql_tbl_2iafq5_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);