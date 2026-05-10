/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfy2e` (
    `mysql_tbl_yqfy2e_order_date` DATE
);

INSERT INTO `mysql_tbl_yqfy2e` (`mysql_tbl_yqfy2e_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42w1nm` (
    `mysql_tbl_42w1nm_venue_id` INT,
    `mysql_tbl_42w1nm_venue_name` VARCHAR(50),
    `mysql_tbl_42w1nm_capacity` INT,
    `mysql_tbl_42w1nm_rental_fee_per_hour` INT,
    `mysql_tbl_42w1nm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ann3` (
    `mysql_tbl_x4ann3_booking_id` INT,
    `mysql_tbl_x4ann3_venue_id` INT,
    `mysql_tbl_x4ann3_event_type` VARCHAR(50),
    `mysql_tbl_x4ann3_booking_date` DATE,
    `mysql_tbl_x4ann3_duration_hours` INT,
    `mysql_tbl_x4ann3_setup_required` INT
);

INSERT INTO `mysql_tbl_42w1nm` (`mysql_tbl_42w1nm_venue_id`, `mysql_tbl_42w1nm_venue_name`, `mysql_tbl_42w1nm_capacity`, `mysql_tbl_42w1nm_rental_fee_per_hour`, `mysql_tbl_42w1nm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4ann3` (`mysql_tbl_x4ann3_booking_id`, `mysql_tbl_x4ann3_venue_id`, `mysql_tbl_x4ann3_event_type`, `mysql_tbl_x4ann3_booking_date`, `mysql_tbl_x4ann3_duration_hours`, `mysql_tbl_x4ann3_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipcu6` (
    `mysql_tbl_tipcu6_order_id` INT,
    `mysql_tbl_tipcu6_customer_id` INT,
    `mysql_tbl_tipcu6_order_date` DATE,
    `mysql_tbl_tipcu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tipcu6` (`mysql_tbl_tipcu6_order_id`, `mysql_tbl_tipcu6_customer_id`, `mysql_tbl_tipcu6_order_date`, `mysql_tbl_tipcu6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8uj4d` (
    `mysql_tbl_b8uj4d_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_b8uj4d` (`mysql_tbl_b8uj4d_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b8uj4d`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_44muox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_44muox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tipcu6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tipcu6`
    WHERE mysql_tbl_tipcu6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42w1nm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_42w1nm`
    WHERE mysql_tbl_42w1nm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_42w1nm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_42w1nm`
    WHERE mysql_tbl_42w1nm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yqfy2e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yqfy2e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);