/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6ftu` (
    `mysql_tbl_wt6ftu_venue_id` INT,
    `mysql_tbl_wt6ftu_venue_name` VARCHAR(50),
    `mysql_tbl_wt6ftu_capacity` INT,
    `mysql_tbl_wt6ftu_rental_fee_per_hour` INT,
    `mysql_tbl_wt6ftu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w33fcf` (
    `mysql_tbl_w33fcf_booking_id` INT,
    `mysql_tbl_w33fcf_venue_id` INT,
    `mysql_tbl_w33fcf_event_type` VARCHAR(50),
    `mysql_tbl_w33fcf_booking_date` DATE,
    `mysql_tbl_w33fcf_duration_hours` INT,
    `mysql_tbl_w33fcf_setup_required` INT
);

INSERT INTO `mysql_tbl_wt6ftu` (`mysql_tbl_wt6ftu_venue_id`, `mysql_tbl_wt6ftu_venue_name`, `mysql_tbl_wt6ftu_capacity`, `mysql_tbl_wt6ftu_rental_fee_per_hour`, `mysql_tbl_wt6ftu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w33fcf` (`mysql_tbl_w33fcf_booking_id`, `mysql_tbl_w33fcf_venue_id`, `mysql_tbl_w33fcf_event_type`, `mysql_tbl_w33fcf_booking_date`, `mysql_tbl_w33fcf_duration_hours`, `mysql_tbl_w33fcf_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi2b2` (mysql_tbl_2qi2b2_id INT, mysql_tbl_2qi2b2_expiry_date DATE, mysql_tbl_2qi2b2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibnxe` (mysql_tbl_4ibnxe_id INT, mysql_tbl_4ibnxe_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2qi2b2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2qi2b2` WHERE mysql_tbl_2qi2b2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_4ibnxe` (`mysql_tbl_4ibnxe_ID`, `mysql_tbl_4ibnxe_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_wt6ftu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wt6ftu`
    WHERE mysql_tbl_wt6ftu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wt6ftu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wt6ftu`
    WHERE mysql_tbl_wt6ftu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);