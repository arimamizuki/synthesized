/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgts2c` (
    `mysql_tbl_sgts2c_emp_id` INT,
    `mysql_tbl_sgts2c_department_id` INT,
    `mysql_tbl_sgts2c_salary` INT,
    `mysql_tbl_sgts2c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqb1f` (
    `mysql_tbl_4aqb1f_department_id` INT,
    `mysql_tbl_4aqb1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgts2c` (`mysql_tbl_sgts2c_emp_id`, `mysql_tbl_sgts2c_department_id`, `mysql_tbl_sgts2c_salary`, `mysql_tbl_sgts2c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4aqb1f` (`mysql_tbl_4aqb1f_department_id`, `mysql_tbl_4aqb1f_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d1fw7` (
    `mysql_tbl_0d1fw7_venue_id` INT,
    `mysql_tbl_0d1fw7_venue_name` VARCHAR(50),
    `mysql_tbl_0d1fw7_capacity` INT,
    `mysql_tbl_0d1fw7_rental_fee_per_hour` INT,
    `mysql_tbl_0d1fw7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piq9wn` (
    `mysql_tbl_piq9wn_booking_id` INT,
    `mysql_tbl_piq9wn_venue_id` INT,
    `mysql_tbl_piq9wn_event_type` VARCHAR(50),
    `mysql_tbl_piq9wn_booking_date` DATE,
    `mysql_tbl_piq9wn_duration_hours` INT,
    `mysql_tbl_piq9wn_setup_required` INT
);

INSERT INTO `mysql_tbl_0d1fw7` (`mysql_tbl_0d1fw7_venue_id`, `mysql_tbl_0d1fw7_venue_name`, `mysql_tbl_0d1fw7_capacity`, `mysql_tbl_0d1fw7_rental_fee_per_hour`, `mysql_tbl_0d1fw7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_piq9wn` (`mysql_tbl_piq9wn_booking_id`, `mysql_tbl_piq9wn_venue_id`, `mysql_tbl_piq9wn_event_type`, `mysql_tbl_piq9wn_booking_date`, `mysql_tbl_piq9wn_duration_hours`, `mysql_tbl_piq9wn_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqktu` (
    `mysql_tbl_8uqktu_reservation_id` INT,
    `mysql_tbl_8uqktu_customer_id` INT,
    `mysql_tbl_8uqktu_restaurant_id` INT,
    `mysql_tbl_8uqktu_party_size` INT,
    `mysql_tbl_8uqktu_reservation_date` DATE,
    `mysql_tbl_8uqktu_duration_minutes` INT,
    `mysql_tbl_8uqktu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxu3q2` (
    `mysql_tbl_kxu3q2_restaurant_id` INT,
    `mysql_tbl_kxu3q2_name` VARCHAR(50),
    `mysql_tbl_kxu3q2_rating` DECIMAL(3,1),
    `mysql_tbl_kxu3q2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uqktu` (`mysql_tbl_8uqktu_reservation_id`, `mysql_tbl_8uqktu_customer_id`, `mysql_tbl_8uqktu_restaurant_id`, `mysql_tbl_8uqktu_party_size`, `mysql_tbl_8uqktu_reservation_date`, `mysql_tbl_8uqktu_duration_minutes`, `mysql_tbl_8uqktu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kxu3q2` (`mysql_tbl_kxu3q2_restaurant_id`, `mysql_tbl_kxu3q2_name`, `mysql_tbl_kxu3q2_rating`, `mysql_tbl_kxu3q2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxza72` (
    `mysql_tbl_xxza72_order_id` INT,
    `mysql_tbl_xxza72_customer_id` INT
);

INSERT INTO `mysql_tbl_xxza72` (`mysql_tbl_xxza72_order_id`, `mysql_tbl_xxza72_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc17dh` (
    `mysql_tbl_nc17dh_customer_id` INT,
    `mysql_tbl_nc17dh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc17dh` (`mysql_tbl_nc17dh_customer_id`, `mysql_tbl_nc17dh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqbxf2` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqbxf2` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oy8xgc` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xxza72_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xxza72`
    WHERE mysql_tbl_xxza72_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nc17dh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nc17dh`
    WHERE mysql_tbl_nc17dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxu3q2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kxu3q2`
    WHERE mysql_tbl_kxu3q2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0d1fw7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_0d1fw7`
    WHERE mysql_tbl_0d1fw7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_0d1fw7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_0d1fw7`
    WHERE mysql_tbl_0d1fw7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sgts2c_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sgts2c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sgts2c`
    WHERE mysql_tbl_sgts2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);