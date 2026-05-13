/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klv9j3` (
    `mysql_tbl_klv9j3_order_id` INT,
    `mysql_tbl_klv9j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klv9j3` (`mysql_tbl_klv9j3_order_id`, `mysql_tbl_klv9j3_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxc6t` (
    `mysql_tbl_1rxc6t_donation_id` INT,
    `mysql_tbl_1rxc6t_donor_id` INT,
    `mysql_tbl_1rxc6t_campaign_id` INT,
    `mysql_tbl_1rxc6t_amount` DECIMAL(10,2),
    `mysql_tbl_1rxc6t_donation_date` DATE,
    `mysql_tbl_1rxc6t_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kuunh` (
    `mysql_tbl_9kuunh_campaign_id` INT,
    `mysql_tbl_9kuunh_name` VARCHAR(50),
    `mysql_tbl_9kuunh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9kuunh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9kuunh_start_date` DATE
);

INSERT INTO `mysql_tbl_1rxc6t` (`mysql_tbl_1rxc6t_donation_id`, `mysql_tbl_1rxc6t_donor_id`, `mysql_tbl_1rxc6t_campaign_id`, `mysql_tbl_1rxc6t_amount`, `mysql_tbl_1rxc6t_donation_date`, `mysql_tbl_1rxc6t_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9kuunh` (`mysql_tbl_9kuunh_campaign_id`, `mysql_tbl_9kuunh_name`, `mysql_tbl_9kuunh_goal_amount`, `mysql_tbl_9kuunh_raised_amount`, `mysql_tbl_9kuunh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kuunh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9kuunh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9kuunh`
    WHERE mysql_tbl_9kuunh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1rxc6t_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1rxc6t`
    WHERE mysql_tbl_1rxc6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klv9j3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_klv9j3`
    WHERE mysql_tbl_klv9j3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);