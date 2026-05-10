/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0urwi3` (
    `mysql_tbl_0urwi3_airline_id` INT,
    `mysql_tbl_0urwi3_name` VARCHAR(50),
    `mysql_tbl_0urwi3_iata_code` INT,
    `mysql_tbl_0urwi3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_0urwi3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvaykf` (
    `mysql_tbl_mvaykf_flight_id` INT,
    `mysql_tbl_mvaykf_airline_id` INT,
    `mysql_tbl_mvaykf_origin` INT,
    `mysql_tbl_mvaykf_destination` INT,
    `mysql_tbl_mvaykf_distance_miles` INT
);

INSERT INTO `mysql_tbl_0urwi3` (`mysql_tbl_0urwi3_airline_id`, `mysql_tbl_0urwi3_name`, `mysql_tbl_0urwi3_iata_code`, `mysql_tbl_0urwi3_safety_rating`, `mysql_tbl_0urwi3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_mvaykf` (`mysql_tbl_mvaykf_flight_id`, `mysql_tbl_mvaykf_airline_id`, `mysql_tbl_mvaykf_origin`, `mysql_tbl_mvaykf_destination`, `mysql_tbl_mvaykf_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb14eo` (
    `mysql_tbl_gb14eo_product_id` INT,
    `mysql_tbl_gb14eo_price` DECIMAL(10,2),
    `mysql_tbl_gb14eo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gb14eo` (`mysql_tbl_gb14eo_product_id`, `mysql_tbl_gb14eo_price`, `mysql_tbl_gb14eo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odk98w` (
    `mysql_tbl_odk98w_vehicle_id` INT,
    `mysql_tbl_odk98w_vin` INT,
    `mysql_tbl_odk98w_mileage` INT,
    `mysql_tbl_odk98w_last_service_date` DATE,
    `mysql_tbl_odk98w_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfh833` (
    `mysql_tbl_tfh833_record_id` INT,
    `mysql_tbl_tfh833_vehicle_id` INT,
    `mysql_tbl_tfh833_service_date` DATE,
    `mysql_tbl_tfh833_labor_hours` INT,
    `mysql_tbl_tfh833_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odk98w` (`mysql_tbl_odk98w_vehicle_id`, `mysql_tbl_odk98w_vin`, `mysql_tbl_odk98w_mileage`, `mysql_tbl_odk98w_last_service_date`, `mysql_tbl_odk98w_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tfh833` (`mysql_tbl_tfh833_record_id`, `mysql_tbl_tfh833_vehicle_id`, `mysql_tbl_tfh833_service_date`, `mysql_tbl_tfh833_labor_hours`, `mysql_tbl_tfh833_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mj77v` (
    `mysql_tbl_8mj77v_customer_id` INT,
    `mysql_tbl_8mj77v_order_date` DATE,
    `mysql_tbl_8mj77v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mj77v` (`mysql_tbl_8mj77v_customer_id`, `mysql_tbl_8mj77v_order_date`, `mysql_tbl_8mj77v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb14eo_PRICE, 0), COALESCE(mysql_tbl_gb14eo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gb14eo`
    WHERE mysql_tbl_gb14eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_odk98w_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_odk98w`
    WHERE mysql_tbl_odk98w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odk98w_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tfh833`
    WHERE mysql_tbl_tfh833_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tfh833_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mj77v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8mj77v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8mj77v`
    WHERE mysql_tbl_8mj77v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8mj77v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8mj77v_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8mj77v`
    WHERE mysql_tbl_8mj77v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8mj77v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8mj77v_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0urwi3_SAFETY_RATING, 80), COALESCE(mysql_tbl_0urwi3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_0urwi3`
    WHERE mysql_tbl_0urwi3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);