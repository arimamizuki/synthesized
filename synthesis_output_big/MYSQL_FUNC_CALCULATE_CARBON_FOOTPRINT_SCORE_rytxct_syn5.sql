/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_p3fp7f` (
    `table_p3fp7f_order_id` INT,
    `table_p3fp7f_customer_id` INT,
    `table_p3fp7f_order_date` DATE,
    `table_p3fp7f_shipping_address` INT,
    `table_p3fp7f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_dqxaxg` (
    `table_dqxaxg_shipment_id` INT,
    `table_dqxaxg_order_id` INT,
    `table_dqxaxg_carrier` INT,
    `table_dqxaxg_shipping_cost` DECIMAL(10,2),
    `table_dqxaxg_delivery_date` DATE
);

INSERT INTO `table_p3fp7f` (`table_p3fp7f_order_id`, `table_p3fp7f_customer_id`, `table_p3fp7f_order_date`, `table_p3fp7f_shipping_address`, `table_p3fp7f_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `table_dqxaxg` (`table_dqxaxg_shipment_id`, `table_dqxaxg_order_id`, `table_dqxaxg_carrier`, `table_dqxaxg_shipping_cost`, `table_dqxaxg_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
CREATE TABLE IF NOT EXISTS `table_g3knxg` (
    `table_g3knxg_emp_id` INT,
    `table_g3knxg_department_id` INT,
    `table_g3knxg_salary` INT,
    `table_g3knxg_hire_date` DATE,
    `table_g3knxg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_0tsrev` (
    `table_0tsrev_department_id` INT,
    `table_0tsrev_name` VARCHAR(50)
);

INSERT INTO `table_g3knxg` (`table_g3knxg_emp_id`, `table_g3knxg_department_id`, `table_g3knxg_salary`, `table_g3knxg_hire_date`, `table_g3knxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_0tsrev` (`table_0tsrev_department_id`, `table_0tsrev_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_G3KNXG_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_G3KNXG_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT TABLE_P3FP7F_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM TABLE_P3FP7F
    WHERE TABLE_P3FP7F_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DQXAXG_CARRIER, 'STANDARD'), COALESCE(TABLE_DQXAXG_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM TABLE_DQXAXG
    WHERE TABLE_DQXAXG_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - 414 + (v_distance_miles * 2);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);