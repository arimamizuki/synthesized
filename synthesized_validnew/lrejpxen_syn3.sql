/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulizle` (
    `mysql_tbl_ulizle_employee_id` INT,
    `mysql_tbl_ulizle_department_id` INT,
    `mysql_tbl_ulizle_salary` INT,
    `mysql_tbl_ulizle_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u511rc` (
    `mysql_tbl_u511rc_bonus_id` INT,
    `mysql_tbl_u511rc_employee_id` INT,
    `mysql_tbl_u511rc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_u511rc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ulizle` (`mysql_tbl_ulizle_employee_id`, `mysql_tbl_ulizle_department_id`, `mysql_tbl_ulizle_salary`, `mysql_tbl_ulizle_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_u511rc` (`mysql_tbl_u511rc_bonus_id`, `mysql_tbl_u511rc_employee_id`, `mysql_tbl_u511rc_bonus_amount`, `mysql_tbl_u511rc_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myiy1t` (
    `mysql_tbl_myiy1t_booking_id` INT,
    `mysql_tbl_myiy1t_guest_id` INT,
    `mysql_tbl_myiy1t_room_id` INT,
    `mysql_tbl_myiy1t_check_in_date` DATE,
    `mysql_tbl_myiy1t_check_out_date` DATE,
    `mysql_tbl_myiy1t_room_rate` INT,
    `mysql_tbl_myiy1t_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03gb4d` (
    `mysql_tbl_03gb4d_room_id` INT,
    `mysql_tbl_03gb4d_room_type` VARCHAR(50),
    `mysql_tbl_03gb4d_base_rate` INT,
    `mysql_tbl_03gb4d_max_occupancy` INT
);

INSERT INTO `mysql_tbl_myiy1t` (`mysql_tbl_myiy1t_booking_id`, `mysql_tbl_myiy1t_guest_id`, `mysql_tbl_myiy1t_room_id`, `mysql_tbl_myiy1t_check_in_date`, `mysql_tbl_myiy1t_check_out_date`, `mysql_tbl_myiy1t_room_rate`, `mysql_tbl_myiy1t_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_03gb4d` (`mysql_tbl_03gb4d_room_id`, `mysql_tbl_03gb4d_room_type`, `mysql_tbl_03gb4d_base_rate`, `mysql_tbl_03gb4d_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxt6b` (
    `mysql_tbl_waxt6b_order_id` INT,
    `mysql_tbl_waxt6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waxt6b` (`mysql_tbl_waxt6b_order_id`, `mysql_tbl_waxt6b_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myiy1t_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_myiy1t_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_myiy1t`
    WHERE mysql_tbl_myiy1t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_myiy1t_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_myiy1t` HB
    JOIN `mysql_tbl_03gb4d` R ON mysql_tbl_myiy1t_ROOM_ID = mysql_tbl_03gb4d_ROOM_ID
    WHERE mysql_tbl_myiy1t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_myiy1t_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_myiy1t`
    WHERE mysql_tbl_myiy1t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_waxt6b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_waxt6b`
    WHERE mysql_tbl_waxt6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ulizle_SALARY, 0), COALESCE(mysql_tbl_ulizle_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ulizle`
    WHERE mysql_tbl_ulizle_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u511rc_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_u511rc`
    WHERE mysql_tbl_u511rc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);