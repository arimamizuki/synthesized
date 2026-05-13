/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v52oj0` (
    mysql_tbl_v52oj0_item_id INT,
    mysql_tbl_v52oj0_quantity INT
);

INSERT INTO `mysql_tbl_v52oj0` (`mysql_tbl_v52oj0_item_id`, `mysql_tbl_v52oj0_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1r0fx` (
    `mysql_tbl_w1r0fx_estimate_id` INT,
    `mysql_tbl_w1r0fx_customer_id` INT,
    `mysql_tbl_w1r0fx_mover_id` INT,
    `mysql_tbl_w1r0fx_inventory_items` INT,
    `mysql_tbl_w1r0fx_distance_miles` INT,
    `mysql_tbl_w1r0fx_packing_required` INT,
    `mysql_tbl_w1r0fx_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9s29` (
    `mysql_tbl_8q9s29_company_id` INT,
    `mysql_tbl_8q9s29_name` VARCHAR(50),
    `mysql_tbl_8q9s29_hourly_rate` INT,
    `mysql_tbl_8q9s29_deposit_percent` INT
);

INSERT INTO `mysql_tbl_w1r0fx` (`mysql_tbl_w1r0fx_estimate_id`, `mysql_tbl_w1r0fx_customer_id`, `mysql_tbl_w1r0fx_mover_id`, `mysql_tbl_w1r0fx_inventory_items`, `mysql_tbl_w1r0fx_distance_miles`, `mysql_tbl_w1r0fx_packing_required`, `mysql_tbl_w1r0fx_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8q9s29` (`mysql_tbl_8q9s29_company_id`, `mysql_tbl_8q9s29_name`, `mysql_tbl_8q9s29_hourly_rate`, `mysql_tbl_8q9s29_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_729d5d` (
    `mysql_tbl_729d5d_venue_id` INT,
    `mysql_tbl_729d5d_venue_name` VARCHAR(50),
    `mysql_tbl_729d5d_capacity` INT,
    `mysql_tbl_729d5d_rental_fee_per_hour` INT,
    `mysql_tbl_729d5d_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij71qu` (
    `mysql_tbl_ij71qu_booking_id` INT,
    `mysql_tbl_ij71qu_venue_id` INT,
    `mysql_tbl_ij71qu_event_type` VARCHAR(50),
    `mysql_tbl_ij71qu_booking_date` DATE,
    `mysql_tbl_ij71qu_duration_hours` INT,
    `mysql_tbl_ij71qu_setup_required` INT
);

INSERT INTO `mysql_tbl_729d5d` (`mysql_tbl_729d5d_venue_id`, `mysql_tbl_729d5d_venue_name`, `mysql_tbl_729d5d_capacity`, `mysql_tbl_729d5d_rental_fee_per_hour`, `mysql_tbl_729d5d_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ij71qu` (`mysql_tbl_ij71qu_booking_id`, `mysql_tbl_ij71qu_venue_id`, `mysql_tbl_ij71qu_event_type`, `mysql_tbl_ij71qu_booking_date`, `mysql_tbl_ij71qu_duration_hours`, `mysql_tbl_ij71qu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb738m` (
    `mysql_tbl_vb738m_customer_id` INT,
    `mysql_tbl_vb738m_status` VARCHAR(50),
    `mysql_tbl_vb738m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb738m` (`mysql_tbl_vb738m_customer_id`, `mysql_tbl_vb738m_status`, `mysql_tbl_vb738m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1xue` (
    `mysql_tbl_6r1xue_product_id` INT,
    `mysql_tbl_6r1xue_category_id` INT,
    `mysql_tbl_6r1xue_price` DECIMAL(10,2),
    `mysql_tbl_6r1xue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5i4k` (
    `mysql_tbl_nj5i4k_category_id` INT,
    `mysql_tbl_nj5i4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r1xue` (`mysql_tbl_6r1xue_product_id`, `mysql_tbl_6r1xue_category_id`, `mysql_tbl_6r1xue_price`, `mysql_tbl_6r1xue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nj5i4k` (`mysql_tbl_nj5i4k_category_id`, `mysql_tbl_nj5i4k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_729d5d_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_729d5d`
    WHERE mysql_tbl_729d5d_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_729d5d_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_729d5d`
    WHERE mysql_tbl_729d5d_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r1xue_PRICE, 0), COALESCE(mysql_tbl_6r1xue_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6r1xue`
    WHERE mysql_tbl_6r1xue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vb738m_STATUS, COALESCE(mysql_tbl_vb738m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vb738m`
    WHERE mysql_tbl_vb738m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1r0fx_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_w1r0fx_DISTANCE_MILES, 100), COALESCE(mysql_tbl_w1r0fx_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_w1r0fx`
    WHERE mysql_tbl_w1r0fx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8q9s29_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w1r0fx` ME
    JOIN `mysql_tbl_8q9s29` MC ON mysql_tbl_w1r0fx_MOVER_ID = mysql_tbl_8q9s29_COMPANY_ID
    WHERE mysql_tbl_w1r0fx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_w1r0fx`
    WHERE mysql_tbl_w1r0fx_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_w1r0fx_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_v52oj0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_v52oj0`
    WHERE mysql_tbl_v52oj0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);