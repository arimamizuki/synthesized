/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iely6g` (
    `mysql_tbl_iely6g_salary` INT
);

INSERT INTO `mysql_tbl_iely6g` (`mysql_tbl_iely6g_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06ky5f` (
    `mysql_tbl_06ky5f_reg_id` INT,
    `mysql_tbl_06ky5f_attendee_id` INT,
    `mysql_tbl_06ky5f_conference_id` INT,
    `mysql_tbl_06ky5f_registration_date` DATE,
    `mysql_tbl_06ky5f_ticket_type` VARCHAR(50),
    `mysql_tbl_06ky5f_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f1og5` (
    `mysql_tbl_3f1og5_conference_id` INT,
    `mysql_tbl_3f1og5_name` VARCHAR(50),
    `mysql_tbl_3f1og5_start_date` DATE,
    `mysql_tbl_3f1og5_venue_id` INT,
    `mysql_tbl_3f1og5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06ky5f` (`mysql_tbl_06ky5f_reg_id`, `mysql_tbl_06ky5f_attendee_id`, `mysql_tbl_06ky5f_conference_id`, `mysql_tbl_06ky5f_registration_date`, `mysql_tbl_06ky5f_ticket_type`, `mysql_tbl_06ky5f_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3f1og5` (`mysql_tbl_3f1og5_conference_id`, `mysql_tbl_3f1og5_name`, `mysql_tbl_3f1og5_start_date`, `mysql_tbl_3f1og5_venue_id`, `mysql_tbl_3f1og5_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f1og5_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3f1og5`
    WHERE mysql_tbl_3f1og5_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iely6g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iely6g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);