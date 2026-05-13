/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfktn` (
    `mysql_tbl_3jfktn_customer_id` INT,
    `mysql_tbl_3jfktn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2haom` (
    `mysql_tbl_q2haom_order_id` INT,
    `mysql_tbl_q2haom_customer_id` INT,
    `mysql_tbl_q2haom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jfktn` (`mysql_tbl_3jfktn_customer_id`, `mysql_tbl_3jfktn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q2haom` (`mysql_tbl_q2haom_order_id`, `mysql_tbl_q2haom_customer_id`, `mysql_tbl_q2haom_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxvkj` (
    `mysql_tbl_3zxvkj_customer_id` INT,
    `mysql_tbl_3zxvkj_registration_date` DATE
);

INSERT INTO `mysql_tbl_3zxvkj` (`mysql_tbl_3zxvkj_customer_id`, `mysql_tbl_3zxvkj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7lah` (
    `mysql_tbl_kh7lah_venue_id` INT,
    `mysql_tbl_kh7lah_venue_name` VARCHAR(50),
    `mysql_tbl_kh7lah_capacity` INT,
    `mysql_tbl_kh7lah_rental_fee_per_hour` INT,
    `mysql_tbl_kh7lah_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63l8rv` (
    `mysql_tbl_63l8rv_booking_id` INT,
    `mysql_tbl_63l8rv_venue_id` INT,
    `mysql_tbl_63l8rv_event_type` VARCHAR(50),
    `mysql_tbl_63l8rv_booking_date` DATE,
    `mysql_tbl_63l8rv_duration_hours` INT,
    `mysql_tbl_63l8rv_setup_required` INT
);

INSERT INTO `mysql_tbl_kh7lah` (`mysql_tbl_kh7lah_venue_id`, `mysql_tbl_kh7lah_venue_name`, `mysql_tbl_kh7lah_capacity`, `mysql_tbl_kh7lah_rental_fee_per_hour`, `mysql_tbl_kh7lah_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63l8rv` (`mysql_tbl_63l8rv_booking_id`, `mysql_tbl_63l8rv_venue_id`, `mysql_tbl_63l8rv_event_type`, `mysql_tbl_63l8rv_booking_date`, `mysql_tbl_63l8rv_duration_hours`, `mysql_tbl_63l8rv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk0rpu` (
    `mysql_tbl_dk0rpu_customer_id` INT,
    `mysql_tbl_dk0rpu_status` VARCHAR(50),
    `mysql_tbl_dk0rpu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk0rpu` (`mysql_tbl_dk0rpu_customer_id`, `mysql_tbl_dk0rpu_status`, `mysql_tbl_dk0rpu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2ylv` (mysql_tbl_iv2ylv_id INT, mysql_tbl_iv2ylv_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3zxvkj_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3zxvkj`
    WHERE mysql_tbl_3zxvkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_iv2ylv_BALANCE INTO V_BALANCE FROM `mysql_tbl_iv2ylv` WHERE mysql_tbl_iv2ylv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_iv2ylv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_iv2ylv` SET mysql_tbl_iv2ylv_BALANCE = mysql_tbl_iv2ylv_BALANCE - AMOUNT WHERE mysql_tbl_iv2ylv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dk0rpu_STATUS, COALESCE(mysql_tbl_dk0rpu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dk0rpu`
    WHERE mysql_tbl_dk0rpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SELECT COALESCE(mysql_tbl_kh7lah_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_kh7lah`
    WHERE mysql_tbl_kh7lah_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_kh7lah_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_kh7lah`
    WHERE mysql_tbl_kh7lah_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2haom_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_q2haom` O
    JOIN `mysql_tbl_3jfktn` C ON mysql_tbl_q2haom_CUSTOMER_ID = mysql_tbl_3jfktn_CUSTOMER_ID
    WHERE mysql_tbl_3jfktn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2haom_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q2haom`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);