/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzna8` (
    `mysql_tbl_ezzna8_supplier_id` INT,
    `mysql_tbl_ezzna8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ezzna8` (`mysql_tbl_ezzna8_supplier_id`, `mysql_tbl_ezzna8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmu46` (
    `mysql_tbl_bmmu46_customer_id` INT,
    `mysql_tbl_bmmu46_registration_date` DATE
);

INSERT INTO `mysql_tbl_bmmu46` (`mysql_tbl_bmmu46_customer_id`, `mysql_tbl_bmmu46_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3tavx` (
    `mysql_tbl_k3tavx_order_id` INT,
    `mysql_tbl_k3tavx_customer_id` INT,
    `mysql_tbl_k3tavx_order_date` DATE,
    `mysql_tbl_k3tavx_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3tavx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41lg51` (
    `mysql_tbl_41lg51_order_id` INT,
    `mysql_tbl_41lg51_product_id` INT,
    `mysql_tbl_41lg51_quantity` INT,
    `mysql_tbl_41lg51_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3tavx` (`mysql_tbl_k3tavx_order_id`, `mysql_tbl_k3tavx_customer_id`, `mysql_tbl_k3tavx_order_date`, `mysql_tbl_k3tavx_total_amount`, `mysql_tbl_k3tavx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_41lg51` (`mysql_tbl_41lg51_order_id`, `mysql_tbl_41lg51_product_id`, `mysql_tbl_41lg51_quantity`, `mysql_tbl_41lg51_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzv8wt` (
    `mysql_tbl_rzv8wt_customer_id` INT,
    `mysql_tbl_rzv8wt_country` INT
);

INSERT INTO `mysql_tbl_rzv8wt` (`mysql_tbl_rzv8wt_customer_id`, `mysql_tbl_rzv8wt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5aeno` (
    `mysql_tbl_y5aeno_emp_id` INT,
    `mysql_tbl_y5aeno_salary` INT,
    `mysql_tbl_y5aeno_hire_date` DATE
);

INSERT INTO `mysql_tbl_y5aeno` (`mysql_tbl_y5aeno_emp_id`, `mysql_tbl_y5aeno_salary`, `mysql_tbl_y5aeno_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw93pf` (
    `mysql_tbl_yw93pf_device_id` INT,
    `mysql_tbl_yw93pf_location` INT,
    `mysql_tbl_yw93pf_device_type` VARCHAR(50),
    `mysql_tbl_yw93pf_last_maintenance_date` DATE,
    `mysql_tbl_yw93pf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yw93pf_failure_probability` INT
);

INSERT INTO `mysql_tbl_yw93pf` (`mysql_tbl_yw93pf_device_id`, `mysql_tbl_yw93pf_location`, `mysql_tbl_yw93pf_device_type`, `mysql_tbl_yw93pf_last_maintenance_date`, `mysql_tbl_yw93pf_operating_hours`, `mysql_tbl_yw93pf_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22ozp` (
    `mysql_tbl_t22ozp_airline_id` INT,
    `mysql_tbl_t22ozp_name` VARCHAR(50),
    `mysql_tbl_t22ozp_iata_code` INT,
    `mysql_tbl_t22ozp_safety_rating` DECIMAL(3,1),
    `mysql_tbl_t22ozp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1z336` (
    `mysql_tbl_z1z336_flight_id` INT,
    `mysql_tbl_z1z336_airline_id` INT,
    `mysql_tbl_z1z336_origin` INT,
    `mysql_tbl_z1z336_destination` INT,
    `mysql_tbl_z1z336_distance_miles` INT
);

INSERT INTO `mysql_tbl_t22ozp` (`mysql_tbl_t22ozp_airline_id`, `mysql_tbl_t22ozp_name`, `mysql_tbl_t22ozp_iata_code`, `mysql_tbl_t22ozp_safety_rating`, `mysql_tbl_t22ozp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z1z336` (`mysql_tbl_z1z336_flight_id`, `mysql_tbl_z1z336_airline_id`, `mysql_tbl_z1z336_origin`, `mysql_tbl_z1z336_destination`, `mysql_tbl_z1z336_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfzqj` (
    `mysql_tbl_bwfzqj_order_id` INT,
    `mysql_tbl_bwfzqj_customer_id` INT,
    `mysql_tbl_bwfzqj_order_date` DATE,
    `mysql_tbl_bwfzqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwfzqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8xwe` (
    `mysql_tbl_sp8xwe_shipment_id` INT,
    `mysql_tbl_sp8xwe_order_id` INT,
    `mysql_tbl_sp8xwe_carrier` INT,
    `mysql_tbl_sp8xwe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwfzqj` (`mysql_tbl_bwfzqj_order_id`, `mysql_tbl_bwfzqj_customer_id`, `mysql_tbl_bwfzqj_order_date`, `mysql_tbl_bwfzqj_total_amount`, `mysql_tbl_bwfzqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sp8xwe` (`mysql_tbl_sp8xwe_shipment_id`, `mysql_tbl_sp8xwe_order_id`, `mysql_tbl_sp8xwe_carrier`, `mysql_tbl_sp8xwe_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1vl5v` (
    `mysql_tbl_r1vl5v_department_id` INT,
    `mysql_tbl_r1vl5v_salary` INT
);

INSERT INTO `mysql_tbl_r1vl5v` (`mysql_tbl_r1vl5v_department_id`, `mysql_tbl_r1vl5v_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5aeno_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y5aeno_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_y5aeno`
    WHERE mysql_tbl_y5aeno_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rzv8wt`
    WHERE mysql_tbl_rzv8wt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezzna8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ezzna8`
    WHERE mysql_tbl_ezzna8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m04n9z`
    WHERE mysql_tbl_ezzna8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sp8xwe_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sp8xwe`
    WHERE mysql_tbl_sp8xwe_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bwfzqj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sp8xwe` S
    JOIN `mysql_tbl_bwfzqj` O ON mysql_tbl_sp8xwe_ORDER_ID = mysql_tbl_bwfzqj_ORDER_ID
    WHERE mysql_tbl_sp8xwe_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r1vl5v_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_r1vl5v`
    WHERE mysql_tbl_r1vl5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t22ozp_SAFETY_RATING, 80), COALESCE(mysql_tbl_t22ozp_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_t22ozp`
    WHERE mysql_tbl_t22ozp_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw93pf_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yw93pf_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yw93pf`
    WHERE mysql_tbl_yw93pf_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yw93pf_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yw93pf`
    WHERE mysql_tbl_yw93pf_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bmmu46_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bmmu46`
    WHERE mysql_tbl_bmmu46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_41lg51_QUANTITY * mysql_tbl_41lg51_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_41lg51`
    WHERE mysql_tbl_41lg51_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);