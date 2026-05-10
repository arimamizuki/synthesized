/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tm1pt` (
    `mysql_tbl_5tm1pt_campaign_id` INT,
    `mysql_tbl_5tm1pt_budget` INT,
    `mysql_tbl_5tm1pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2txj` (
    `mysql_tbl_up2txj_conversion_id` INT,
    `mysql_tbl_up2txj_campaign_id` INT,
    `mysql_tbl_up2txj_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tm1pt` (`mysql_tbl_5tm1pt_campaign_id`, `mysql_tbl_5tm1pt_budget`, `mysql_tbl_5tm1pt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_up2txj` (`mysql_tbl_up2txj_conversion_id`, `mysql_tbl_up2txj_campaign_id`, `mysql_tbl_up2txj_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsldro` (
    `mysql_tbl_wsldro_order_id` INT,
    `mysql_tbl_wsldro_customer_id` INT
);

INSERT INTO `mysql_tbl_wsldro` (`mysql_tbl_wsldro_order_id`, `mysql_tbl_wsldro_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqz8n` (
    `mysql_tbl_npqz8n_meter_id` INT,
    `mysql_tbl_npqz8n_customer_id` INT,
    `mysql_tbl_npqz8n_meter_reading` INT,
    `mysql_tbl_npqz8n_reading_date` DATE,
    `mysql_tbl_npqz8n_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxq50` (
    `mysql_tbl_0gxq50_tariff_id` INT,
    `mysql_tbl_0gxq50_tier_name` VARCHAR(50),
    `mysql_tbl_0gxq50_min_kwh` INT,
    `mysql_tbl_0gxq50_max_kwh` INT,
    `mysql_tbl_0gxq50_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_npqz8n` (`mysql_tbl_npqz8n_meter_id`, `mysql_tbl_npqz8n_customer_id`, `mysql_tbl_npqz8n_meter_reading`, `mysql_tbl_npqz8n_reading_date`, `mysql_tbl_npqz8n_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gxq50` (`mysql_tbl_0gxq50_tariff_id`, `mysql_tbl_0gxq50_tier_name`, `mysql_tbl_0gxq50_min_kwh`, `mysql_tbl_0gxq50_max_kwh`, `mysql_tbl_0gxq50_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g841vy` (
    `mysql_tbl_g841vy_rental_id` INT,
    `mysql_tbl_g841vy_customer_id` INT,
    `mysql_tbl_g841vy_boat_id` INT,
    `mysql_tbl_g841vy_rental_hours` INT,
    `mysql_tbl_g841vy_hourly_rate` INT,
    `mysql_tbl_g841vy_fuel_included` INT,
    `mysql_tbl_g841vy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hjrc` (
    `mysql_tbl_q6hjrc_boat_id` INT,
    `mysql_tbl_q6hjrc_boat_type` VARCHAR(50),
    `mysql_tbl_q6hjrc_make` INT,
    `mysql_tbl_q6hjrc_model` INT,
    `mysql_tbl_q6hjrc_length_feet` INT,
    `mysql_tbl_q6hjrc_capacity` INT
);

INSERT INTO `mysql_tbl_g841vy` (`mysql_tbl_g841vy_rental_id`, `mysql_tbl_g841vy_customer_id`, `mysql_tbl_g841vy_boat_id`, `mysql_tbl_g841vy_rental_hours`, `mysql_tbl_g841vy_hourly_rate`, `mysql_tbl_g841vy_fuel_included`, `mysql_tbl_g841vy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6hjrc` (`mysql_tbl_q6hjrc_boat_id`, `mysql_tbl_q6hjrc_boat_type`, `mysql_tbl_q6hjrc_make`, `mysql_tbl_q6hjrc_model`, `mysql_tbl_q6hjrc_length_feet`, `mysql_tbl_q6hjrc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g841vy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_g841vy_HOURLY_RATE, 200), COALESCE(mysql_tbl_g841vy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_g841vy`
    WHERE mysql_tbl_g841vy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_q6hjrc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_g841vy` BR
    JOIN `mysql_tbl_q6hjrc` B ON mysql_tbl_g841vy_BOAT_ID = mysql_tbl_q6hjrc_BOAT_ID
    WHERE mysql_tbl_g841vy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_g841vy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npqz8n_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_npqz8n`
    WHERE mysql_tbl_npqz8n_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_npqz8n_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_npqz8n_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_npqz8n`
    WHERE mysql_tbl_npqz8n_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_npqz8n_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wsldro_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wsldro`
    WHERE mysql_tbl_wsldro_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_up2txj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_up2txj`
    WHERE mysql_tbl_up2txj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);