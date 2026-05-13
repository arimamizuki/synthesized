/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8georb` (
    `mysql_tbl_8georb_rental_id` INT,
    `mysql_tbl_8georb_customer_id` INT,
    `mysql_tbl_8georb_boat_id` INT,
    `mysql_tbl_8georb_rental_hours` INT,
    `mysql_tbl_8georb_hourly_rate` INT,
    `mysql_tbl_8georb_fuel_included` INT,
    `mysql_tbl_8georb_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7sfo` (
    `mysql_tbl_op7sfo_boat_id` INT,
    `mysql_tbl_op7sfo_boat_type` VARCHAR(50),
    `mysql_tbl_op7sfo_make` INT,
    `mysql_tbl_op7sfo_model` INT,
    `mysql_tbl_op7sfo_length_feet` INT,
    `mysql_tbl_op7sfo_capacity` INT
);

INSERT INTO `mysql_tbl_8georb` (`mysql_tbl_8georb_rental_id`, `mysql_tbl_8georb_customer_id`, `mysql_tbl_8georb_boat_id`, `mysql_tbl_8georb_rental_hours`, `mysql_tbl_8georb_hourly_rate`, `mysql_tbl_8georb_fuel_included`, `mysql_tbl_8georb_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_op7sfo` (`mysql_tbl_op7sfo_boat_id`, `mysql_tbl_op7sfo_boat_type`, `mysql_tbl_op7sfo_make`, `mysql_tbl_op7sfo_model`, `mysql_tbl_op7sfo_length_feet`, `mysql_tbl_op7sfo_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l58kuv` (
    `mysql_tbl_l58kuv_ship_id` INT,
    `mysql_tbl_l58kuv_order_id` INT,
    `mysql_tbl_l58kuv_weight` INT,
    `mysql_tbl_l58kuv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l58kuv_zone` INT,
    `mysql_tbl_l58kuv_delivery_days` INT
);

INSERT INTO `mysql_tbl_l58kuv` (`mysql_tbl_l58kuv_ship_id`, `mysql_tbl_l58kuv_order_id`, `mysql_tbl_l58kuv_weight`, `mysql_tbl_l58kuv_shipping_cost`, `mysql_tbl_l58kuv_zone`, `mysql_tbl_l58kuv_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eddxsv` (
    `mysql_tbl_eddxsv_emp_id` INT,
    `mysql_tbl_eddxsv_salary` INT,
    `mysql_tbl_eddxsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_eddxsv` (`mysql_tbl_eddxsv_emp_id`, `mysql_tbl_eddxsv_salary`, `mysql_tbl_eddxsv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95wgeg` (mysql_tbl_95wgeg_id INT, mysql_tbl_95wgeg_log_level INT, mysql_tbl_95wgeg_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqvn8` (
    `mysql_tbl_guqvn8_customer_id` INT,
    `mysql_tbl_guqvn8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guqvn8` (`mysql_tbl_guqvn8_customer_id`, `mysql_tbl_guqvn8_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l58kuv_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_l58kuv`
    WHERE mysql_tbl_l58kuv_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_guqvn8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_guqvn8`
    WHERE mysql_tbl_guqvn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eddxsv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eddxsv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_eddxsv`
    WHERE mysql_tbl_eddxsv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_95wgeg`
    SET mysql_tbl_95wgeg_MESSAGE = CASE mysql_tbl_95wgeg_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_95wgeg_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_95wgeg_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_95wgeg_MESSAGE)
        ELSE mysql_tbl_95wgeg_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8georb_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8georb_HOURLY_RATE, 200), COALESCE(mysql_tbl_8georb_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8georb`
    WHERE mysql_tbl_8georb_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_op7sfo_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8georb` BR
    JOIN `mysql_tbl_op7sfo` B ON mysql_tbl_8georb_BOAT_ID = mysql_tbl_op7sfo_BOAT_ID
    WHERE mysql_tbl_8georb_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8georb_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);