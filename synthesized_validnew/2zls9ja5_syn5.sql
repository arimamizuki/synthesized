/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rsdy` (
    `mysql_tbl_r6rsdy_order_id` INT,
    `mysql_tbl_r6rsdy_customer_id` INT,
    `mysql_tbl_r6rsdy_order_date` DATE,
    `mysql_tbl_r6rsdy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze05oz` (
    `mysql_tbl_ze05oz_customer_id` INT,
    `mysql_tbl_ze05oz_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6rsdy` (`mysql_tbl_r6rsdy_order_id`, `mysql_tbl_r6rsdy_customer_id`, `mysql_tbl_r6rsdy_order_date`, `mysql_tbl_r6rsdy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ze05oz` (`mysql_tbl_ze05oz_customer_id`, `mysql_tbl_ze05oz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q25z0` (
    `mysql_tbl_7q25z0_customer_id` INT,
    `mysql_tbl_7q25z0_status` VARCHAR(50),
    `mysql_tbl_7q25z0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q25z0` (`mysql_tbl_7q25z0_customer_id`, `mysql_tbl_7q25z0_status`, `mysql_tbl_7q25z0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rit3v` (
    `mysql_tbl_4rit3v_supplier_id` INT,
    `mysql_tbl_4rit3v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rit3v` (`mysql_tbl_4rit3v_supplier_id`, `mysql_tbl_4rit3v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syd69h` (
    `mysql_tbl_syd69h_booking_id` INT,
    `mysql_tbl_syd69h_member_id` INT,
    `mysql_tbl_syd69h_guest_count` INT,
    `mysql_tbl_syd69h_tee_time` DATE,
    `mysql_tbl_syd69h_course_type` VARCHAR(50),
    `mysql_tbl_syd69h_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0kdv` (
    `mysql_tbl_kx0kdv_member_id` INT,
    `mysql_tbl_kx0kdv_membership_type` VARCHAR(50),
    `mysql_tbl_kx0kdv_handicap` INT,
    `mysql_tbl_kx0kdv_home_course_id` INT
);

INSERT INTO `mysql_tbl_syd69h` (`mysql_tbl_syd69h_booking_id`, `mysql_tbl_syd69h_member_id`, `mysql_tbl_syd69h_guest_count`, `mysql_tbl_syd69h_tee_time`, `mysql_tbl_syd69h_course_type`, `mysql_tbl_syd69h_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kx0kdv` (`mysql_tbl_kx0kdv_member_id`, `mysql_tbl_kx0kdv_membership_type`, `mysql_tbl_kx0kdv_handicap`, `mysql_tbl_kx0kdv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ntcm` (
    `mysql_tbl_m6ntcm_zone_id` INT,
    `mysql_tbl_m6ntcm_hourly_rate` INT,
    `mysql_tbl_m6ntcm_max_capacity` INT,
    `mysql_tbl_m6ntcm_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d84fnp` (
    `mysql_tbl_d84fnp_trans_id` INT,
    `mysql_tbl_d84fnp_vehicle_id` INT,
    `mysql_tbl_d84fnp_zone_id` INT,
    `mysql_tbl_d84fnp_entry_time` DATE,
    `mysql_tbl_d84fnp_exit_time` DATE,
    `mysql_tbl_d84fnp_amount_paid` INT
);

INSERT INTO `mysql_tbl_m6ntcm` (`mysql_tbl_m6ntcm_zone_id`, `mysql_tbl_m6ntcm_hourly_rate`, `mysql_tbl_m6ntcm_max_capacity`, `mysql_tbl_m6ntcm_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d84fnp` (`mysql_tbl_d84fnp_trans_id`, `mysql_tbl_d84fnp_vehicle_id`, `mysql_tbl_d84fnp_zone_id`, `mysql_tbl_d84fnp_entry_time`, `mysql_tbl_d84fnp_exit_time`, `mysql_tbl_d84fnp_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4j7ig` (
    `mysql_tbl_g4j7ig_emp_id` INT,
    `mysql_tbl_g4j7ig_salary` INT
);

INSERT INTO `mysql_tbl_g4j7ig` (`mysql_tbl_g4j7ig_emp_id`, `mysql_tbl_g4j7ig_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4j7ig_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4j7ig`
    WHERE mysql_tbl_g4j7ig_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6ntcm_HOURLY_RATE, 10), COALESCE(mysql_tbl_m6ntcm_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_m6ntcm`
    WHERE mysql_tbl_m6ntcm_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_d84fnp`
    WHERE mysql_tbl_d84fnp_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_d84fnp_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7q25z0_STATUS, COALESCE(mysql_tbl_7q25z0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7q25z0`
    WHERE mysql_tbl_7q25z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4rit3v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4rit3v`
    WHERE mysql_tbl_4rit3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syd69h_GUEST_COUNT, 0), COALESCE(mysql_tbl_syd69h_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_syd69h`
    WHERE mysql_tbl_syd69h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kx0kdv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_syd69h` GCB
    JOIN `mysql_tbl_kx0kdv` M ON mysql_tbl_syd69h_MEMBER_ID = mysql_tbl_kx0kdv_MEMBER_ID
    WHERE mysql_tbl_syd69h_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6rsdy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r6rsdy`
    WHERE mysql_tbl_r6rsdy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ze05oz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ze05oz`
    WHERE mysql_tbl_ze05oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);