/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh12s` (
    `mysql_tbl_cqh12s_flight_id` INT,
    `mysql_tbl_cqh12s_origin` INT,
    `mysql_tbl_cqh12s_destination` INT,
    `mysql_tbl_cqh12s_departure_time` DATE,
    `mysql_tbl_cqh12s_arrival_time` DATE,
    `mysql_tbl_cqh12s_aircraft_type` VARCHAR(50),
    `mysql_tbl_cqh12s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3bxv` (
    `mysql_tbl_wb3bxv_leg_id` INT,
    `mysql_tbl_wb3bxv_booking_id` INT,
    `mysql_tbl_wb3bxv_flight_id` INT,
    `mysql_tbl_wb3bxv_seat_class` INT,
    `mysql_tbl_wb3bxv_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqh12s` (`mysql_tbl_cqh12s_flight_id`, `mysql_tbl_cqh12s_origin`, `mysql_tbl_cqh12s_destination`, `mysql_tbl_cqh12s_departure_time`, `mysql_tbl_cqh12s_arrival_time`, `mysql_tbl_cqh12s_aircraft_type`, `mysql_tbl_cqh12s_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wb3bxv` (`mysql_tbl_wb3bxv_leg_id`, `mysql_tbl_wb3bxv_booking_id`, `mysql_tbl_wb3bxv_flight_id`, `mysql_tbl_wb3bxv_seat_class`, `mysql_tbl_wb3bxv_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7uru` (
    `mysql_tbl_ho7uru_campaign_id` INT,
    `mysql_tbl_ho7uru_start_date` DATE,
    `mysql_tbl_ho7uru_end_date` DATE
);

INSERT INTO `mysql_tbl_ho7uru` (`mysql_tbl_ho7uru_campaign_id`, `mysql_tbl_ho7uru_start_date`, `mysql_tbl_ho7uru_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyv5m` (
    `mysql_tbl_bdyv5m_product_id` INT,
    `mysql_tbl_bdyv5m_category_id` INT
);

INSERT INTO `mysql_tbl_bdyv5m` (`mysql_tbl_bdyv5m_product_id`, `mysql_tbl_bdyv5m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj00ec` (
    `mysql_tbl_vj00ec_reading_id` INT,
    `mysql_tbl_vj00ec_meter_id` INT,
    `mysql_tbl_vj00ec_reading_date` DATE,
    `mysql_tbl_vj00ec_kwh_used` INT,
    `mysql_tbl_vj00ec_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbknl` (
    `mysql_tbl_jrbknl_tier_id` INT,
    `mysql_tbl_jrbknl_tier_name` VARCHAR(50),
    `mysql_tbl_jrbknl_min_kwh` INT,
    `mysql_tbl_jrbknl_max_kwh` INT,
    `mysql_tbl_jrbknl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vj00ec` (`mysql_tbl_vj00ec_reading_id`, `mysql_tbl_vj00ec_meter_id`, `mysql_tbl_vj00ec_reading_date`, `mysql_tbl_vj00ec_kwh_used`, `mysql_tbl_vj00ec_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrbknl` (`mysql_tbl_jrbknl_tier_id`, `mysql_tbl_jrbknl_tier_name`, `mysql_tbl_jrbknl_min_kwh`, `mysql_tbl_jrbknl_max_kwh`, `mysql_tbl_jrbknl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ho7uru_END_DATE, mysql_tbl_ho7uru_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ho7uru`
    WHERE mysql_tbl_ho7uru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vj00ec_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_vj00ec`
    WHERE mysql_tbl_vj00ec_METER_ID = METER_ID_PARAM AND mysql_tbl_vj00ec_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_vj00ec_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_vj00ec`
    WHERE mysql_tbl_vj00ec_METER_ID = METER_ID_PARAM AND mysql_tbl_vj00ec_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_cqh12s_DEPARTURE_TIME, mysql_tbl_cqh12s_ARRIVAL_TIME, mysql_tbl_cqh12s_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_cqh12s`
    WHERE mysql_tbl_cqh12s_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);