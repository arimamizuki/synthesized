/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11lhvg` (
    `mysql_tbl_11lhvg_reg_id` INT,
    `mysql_tbl_11lhvg_attendee_id` INT,
    `mysql_tbl_11lhvg_conference_id` INT,
    `mysql_tbl_11lhvg_registration_date` DATE,
    `mysql_tbl_11lhvg_ticket_type` VARCHAR(50),
    `mysql_tbl_11lhvg_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d41le` (
    `mysql_tbl_4d41le_conference_id` INT,
    `mysql_tbl_4d41le_name` VARCHAR(50),
    `mysql_tbl_4d41le_start_date` DATE,
    `mysql_tbl_4d41le_venue_id` INT,
    `mysql_tbl_4d41le_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11lhvg` (`mysql_tbl_11lhvg_reg_id`, `mysql_tbl_11lhvg_attendee_id`, `mysql_tbl_11lhvg_conference_id`, `mysql_tbl_11lhvg_registration_date`, `mysql_tbl_11lhvg_ticket_type`, `mysql_tbl_11lhvg_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4d41le` (`mysql_tbl_4d41le_conference_id`, `mysql_tbl_4d41le_name`, `mysql_tbl_4d41le_start_date`, `mysql_tbl_4d41le_venue_id`, `mysql_tbl_4d41le_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d41le_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4d41le`
    WHERE mysql_tbl_4d41le_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);