/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
CREATE TABLE IF NOT EXISTS `table_kelao0` (
    `table_kelao0_customer_id` INT,
    `table_kelao0_tier_level` INT,
    `table_kelao0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_rcenak` (
    `table_rcenak_order_id` INT,
    `table_rcenak_customer_id` INT,
    `table_rcenak_order_date` DATE,
    `table_rcenak_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kelao0` (`table_kelao0_customer_id`, `table_kelao0_tier_level`, `table_kelao0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_rcenak` (`table_rcenak_order_id`, `table_rcenak_customer_id`, `table_rcenak_order_date`, `table_rcenak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TABLE_KELAO0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_RCENAK_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_RCENAK
    WHERE TABLE_RCENAK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_KELAO0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - 945 + (0);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);