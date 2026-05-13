/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g99lfn` (
    `mysql_tbl_g99lfn_venue_id` INT,
    `mysql_tbl_g99lfn_venue_name` VARCHAR(50),
    `mysql_tbl_g99lfn_capacity` INT,
    `mysql_tbl_g99lfn_rental_fee_per_hour` INT,
    `mysql_tbl_g99lfn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ior8c9` (
    `mysql_tbl_ior8c9_booking_id` INT,
    `mysql_tbl_ior8c9_venue_id` INT,
    `mysql_tbl_ior8c9_event_type` VARCHAR(50),
    `mysql_tbl_ior8c9_booking_date` DATE,
    `mysql_tbl_ior8c9_duration_hours` INT,
    `mysql_tbl_ior8c9_setup_required` INT
);

INSERT INTO `mysql_tbl_g99lfn` (`mysql_tbl_g99lfn_venue_id`, `mysql_tbl_g99lfn_venue_name`, `mysql_tbl_g99lfn_capacity`, `mysql_tbl_g99lfn_rental_fee_per_hour`, `mysql_tbl_g99lfn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ior8c9` (`mysql_tbl_ior8c9_booking_id`, `mysql_tbl_ior8c9_venue_id`, `mysql_tbl_ior8c9_event_type`, `mysql_tbl_ior8c9_booking_date`, `mysql_tbl_ior8c9_duration_hours`, `mysql_tbl_ior8c9_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrkiw` (
    `mysql_tbl_2hrkiw_emp_id` INT,
    `mysql_tbl_2hrkiw_manager_id` INT
);

INSERT INTO `mysql_tbl_2hrkiw` (`mysql_tbl_2hrkiw_emp_id`, `mysql_tbl_2hrkiw_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2hrkiw_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2hrkiw`
    WHERE mysql_tbl_2hrkiw_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g99lfn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_g99lfn`
    WHERE mysql_tbl_g99lfn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_g99lfn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_g99lfn`
    WHERE mysql_tbl_g99lfn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);