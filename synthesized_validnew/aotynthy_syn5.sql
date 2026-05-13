/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ykv1` (
    `mysql_tbl_q9ykv1_reg_id` INT,
    `mysql_tbl_q9ykv1_attendee_id` INT,
    `mysql_tbl_q9ykv1_conference_id` INT,
    `mysql_tbl_q9ykv1_registration_date` DATE,
    `mysql_tbl_q9ykv1_ticket_type` VARCHAR(50),
    `mysql_tbl_q9ykv1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yhlhl` (
    `mysql_tbl_6yhlhl_conference_id` INT,
    `mysql_tbl_6yhlhl_name` VARCHAR(50),
    `mysql_tbl_6yhlhl_start_date` DATE,
    `mysql_tbl_6yhlhl_venue_id` INT,
    `mysql_tbl_6yhlhl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9ykv1` (`mysql_tbl_q9ykv1_reg_id`, `mysql_tbl_q9ykv1_attendee_id`, `mysql_tbl_q9ykv1_conference_id`, `mysql_tbl_q9ykv1_registration_date`, `mysql_tbl_q9ykv1_ticket_type`, `mysql_tbl_q9ykv1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6yhlhl` (`mysql_tbl_6yhlhl_conference_id`, `mysql_tbl_6yhlhl_name`, `mysql_tbl_6yhlhl_start_date`, `mysql_tbl_6yhlhl_venue_id`, `mysql_tbl_6yhlhl_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yhlhl_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_6yhlhl`
    WHERE mysql_tbl_6yhlhl_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();