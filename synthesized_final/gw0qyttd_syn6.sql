/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7pdcx` (
    `mysql_tbl_v7pdcx_student_id` INT,
    `mysql_tbl_v7pdcx_first_name` VARCHAR(50),
    `mysql_tbl_v7pdcx_last_name` VARCHAR(50),
    `mysql_tbl_v7pdcx_grade_level` INT,
    `mysql_tbl_v7pdcx_enrollment_date` DATE,
    `mysql_tbl_v7pdcx_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9prny` (
    `mysql_tbl_u9prny_payment_id` INT,
    `mysql_tbl_u9prny_student_id` INT,
    `mysql_tbl_u9prny_amount` DECIMAL(10,2),
    `mysql_tbl_u9prny_payment_date` DATE,
    `mysql_tbl_u9prny_payment_method` INT
);

INSERT INTO `mysql_tbl_v7pdcx` (`mysql_tbl_v7pdcx_student_id`, `mysql_tbl_v7pdcx_first_name`, `mysql_tbl_v7pdcx_last_name`, `mysql_tbl_v7pdcx_grade_level`, `mysql_tbl_v7pdcx_enrollment_date`, `mysql_tbl_v7pdcx_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u9prny` (`mysql_tbl_u9prny_payment_id`, `mysql_tbl_u9prny_student_id`, `mysql_tbl_u9prny_amount`, `mysql_tbl_u9prny_payment_date`, `mysql_tbl_u9prny_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iehbg0` (
    `mysql_tbl_iehbg0_campaign_id` INT,
    `mysql_tbl_iehbg0_start_date` DATE,
    `mysql_tbl_iehbg0_end_date` DATE,
    `mysql_tbl_iehbg0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agzyeu` (
    `mysql_tbl_agzyeu_conversion_id` INT,
    `mysql_tbl_agzyeu_campaign_id` INT,
    `mysql_tbl_agzyeu_conversion_value` INT
);

INSERT INTO `mysql_tbl_iehbg0` (`mysql_tbl_iehbg0_campaign_id`, `mysql_tbl_iehbg0_start_date`, `mysql_tbl_iehbg0_end_date`, `mysql_tbl_iehbg0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_agzyeu` (`mysql_tbl_agzyeu_conversion_id`, `mysql_tbl_agzyeu_campaign_id`, `mysql_tbl_agzyeu_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iehbg0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iehbg0`
    WHERE mysql_tbl_iehbg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_agzyeu`
    WHERE mysql_tbl_agzyeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7pdcx_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_v7pdcx`
    WHERE mysql_tbl_v7pdcx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9prny_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_u9prny`
    WHERE mysql_tbl_u9prny_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);