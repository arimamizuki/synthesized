/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p15v0y` (
    `mysql_tbl_p15v0y_campaign_id` INT,
    `mysql_tbl_p15v0y_channel` INT,
    `mysql_tbl_p15v0y_budget` INT,
    `mysql_tbl_p15v0y_start_date` DATE,
    `mysql_tbl_p15v0y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onza61` (
    `mysql_tbl_onza61_conversion_id` INT,
    `mysql_tbl_onza61_campaign_id` INT,
    `mysql_tbl_onza61_conversion_value` INT
);

INSERT INTO `mysql_tbl_p15v0y` (`mysql_tbl_p15v0y_campaign_id`, `mysql_tbl_p15v0y_channel`, `mysql_tbl_p15v0y_budget`, `mysql_tbl_p15v0y_start_date`, `mysql_tbl_p15v0y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_onza61` (`mysql_tbl_onza61_conversion_id`, `mysql_tbl_onza61_campaign_id`, `mysql_tbl_onza61_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ter8` (
    `mysql_tbl_q0ter8_customer_id` INT,
    `mysql_tbl_q0ter8_start_date` DATE
);

INSERT INTO `mysql_tbl_q0ter8` (`mysql_tbl_q0ter8_customer_id`, `mysql_tbl_q0ter8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdwo2` (
    `mysql_tbl_dsdwo2_donation_id` INT,
    `mysql_tbl_dsdwo2_donor_id` INT,
    `mysql_tbl_dsdwo2_campaign_id` INT,
    `mysql_tbl_dsdwo2_amount` DECIMAL(10,2),
    `mysql_tbl_dsdwo2_donation_date` DATE,
    `mysql_tbl_dsdwo2_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzb9nc` (
    `mysql_tbl_dzb9nc_campaign_id` INT,
    `mysql_tbl_dzb9nc_name` VARCHAR(50),
    `mysql_tbl_dzb9nc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dzb9nc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dzb9nc_start_date` DATE
);

INSERT INTO `mysql_tbl_dsdwo2` (`mysql_tbl_dsdwo2_donation_id`, `mysql_tbl_dsdwo2_donor_id`, `mysql_tbl_dsdwo2_campaign_id`, `mysql_tbl_dsdwo2_amount`, `mysql_tbl_dsdwo2_donation_date`, `mysql_tbl_dsdwo2_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dzb9nc` (`mysql_tbl_dzb9nc_campaign_id`, `mysql_tbl_dzb9nc_name`, `mysql_tbl_dzb9nc_goal_amount`, `mysql_tbl_dzb9nc_raised_amount`, `mysql_tbl_dzb9nc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q0ter8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q0ter8`
    WHERE mysql_tbl_q0ter8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzb9nc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dzb9nc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dzb9nc`
    WHERE mysql_tbl_dzb9nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dsdwo2_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dsdwo2`
    WHERE mysql_tbl_dsdwo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p15v0y_CHANNEL, COALESCE(mysql_tbl_p15v0y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p15v0y`
    WHERE mysql_tbl_p15v0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onza61_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_onza61`
    WHERE mysql_tbl_onza61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);