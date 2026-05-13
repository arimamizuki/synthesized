/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7adykg` (
    `mysql_tbl_7adykg_emp_id` INT,
    `mysql_tbl_7adykg_department_id` INT,
    `mysql_tbl_7adykg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jefpa` (
    `mysql_tbl_8jefpa_department_id` INT,
    `mysql_tbl_8jefpa_name` VARCHAR(50),
    `mysql_tbl_8jefpa_budget` INT
);

INSERT INTO `mysql_tbl_7adykg` (`mysql_tbl_7adykg_emp_id`, `mysql_tbl_7adykg_department_id`, `mysql_tbl_7adykg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8jefpa` (`mysql_tbl_8jefpa_department_id`, `mysql_tbl_8jefpa_name`, `mysql_tbl_8jefpa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owakie` (
    `mysql_tbl_owakie_order_id` INT,
    `mysql_tbl_owakie_customer_id` INT,
    `mysql_tbl_owakie_order_date` DATE,
    `mysql_tbl_owakie_total_amount` DECIMAL(10,2),
    `mysql_tbl_owakie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7eq0u` (
    `mysql_tbl_j7eq0u_order_id` INT,
    `mysql_tbl_j7eq0u_product_id` INT,
    `mysql_tbl_j7eq0u_quantity` INT,
    `mysql_tbl_j7eq0u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owakie` (`mysql_tbl_owakie_order_id`, `mysql_tbl_owakie_customer_id`, `mysql_tbl_owakie_order_date`, `mysql_tbl_owakie_total_amount`, `mysql_tbl_owakie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7eq0u` (`mysql_tbl_j7eq0u_order_id`, `mysql_tbl_j7eq0u_product_id`, `mysql_tbl_j7eq0u_quantity`, `mysql_tbl_j7eq0u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws6bkk` (
    `mysql_tbl_ws6bkk_order_id` INT,
    `mysql_tbl_ws6bkk_customer_id` INT,
    `mysql_tbl_ws6bkk_order_date` DATE,
    `mysql_tbl_ws6bkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ws6bkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmblnn` (
    `mysql_tbl_rmblnn_shipment_id` INT,
    `mysql_tbl_rmblnn_order_id` INT,
    `mysql_tbl_rmblnn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ws6bkk` (`mysql_tbl_ws6bkk_order_id`, `mysql_tbl_ws6bkk_customer_id`, `mysql_tbl_ws6bkk_order_date`, `mysql_tbl_ws6bkk_total_amount`, `mysql_tbl_ws6bkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmblnn` (`mysql_tbl_rmblnn_shipment_id`, `mysql_tbl_rmblnn_order_id`, `mysql_tbl_rmblnn_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8whvr` (
    `mysql_tbl_z8whvr_rental_id` INT,
    `mysql_tbl_z8whvr_customer_id` INT,
    `mysql_tbl_z8whvr_boat_id` INT,
    `mysql_tbl_z8whvr_rental_hours` INT,
    `mysql_tbl_z8whvr_hourly_rate` INT,
    `mysql_tbl_z8whvr_fuel_included` INT,
    `mysql_tbl_z8whvr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yd7ne` (
    `mysql_tbl_9yd7ne_boat_id` INT,
    `mysql_tbl_9yd7ne_boat_type` VARCHAR(50),
    `mysql_tbl_9yd7ne_make` INT,
    `mysql_tbl_9yd7ne_model` INT,
    `mysql_tbl_9yd7ne_length_feet` INT,
    `mysql_tbl_9yd7ne_capacity` INT
);

INSERT INTO `mysql_tbl_z8whvr` (`mysql_tbl_z8whvr_rental_id`, `mysql_tbl_z8whvr_customer_id`, `mysql_tbl_z8whvr_boat_id`, `mysql_tbl_z8whvr_rental_hours`, `mysql_tbl_z8whvr_hourly_rate`, `mysql_tbl_z8whvr_fuel_included`, `mysql_tbl_z8whvr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9yd7ne` (`mysql_tbl_9yd7ne_boat_id`, `mysql_tbl_9yd7ne_boat_type`, `mysql_tbl_9yd7ne_make`, `mysql_tbl_9yd7ne_model`, `mysql_tbl_9yd7ne_length_feet`, `mysql_tbl_9yd7ne_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rmblnn_DELIVERY_DATE, CURDATE()), mysql_tbl_ws6bkk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rmblnn`
    WHERE mysql_tbl_rmblnn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8whvr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_z8whvr_HOURLY_RATE, 200), COALESCE(mysql_tbl_z8whvr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_z8whvr`
    WHERE mysql_tbl_z8whvr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_9yd7ne_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_z8whvr` BR
    JOIN `mysql_tbl_9yd7ne` B ON mysql_tbl_z8whvr_BOAT_ID = mysql_tbl_9yd7ne_BOAT_ID
    WHERE mysql_tbl_z8whvr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_z8whvr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7eq0u_QUANTITY * mysql_tbl_j7eq0u_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_j7eq0u`
    WHERE mysql_tbl_j7eq0u_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7adykg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7adykg`;

    SELECT COALESCE(AVG(mysql_tbl_7adykg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7adykg`
    WHERE mysql_tbl_7adykg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();