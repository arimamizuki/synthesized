/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypz5gi` (
    `mysql_tbl_ypz5gi_campaign_id` INT,
    `mysql_tbl_ypz5gi_start_date` DATE
);

INSERT INTO `mysql_tbl_ypz5gi` (`mysql_tbl_ypz5gi_campaign_id`, `mysql_tbl_ypz5gi_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmw091` (
    `mysql_tbl_gmw091_customer_id` INT,
    `mysql_tbl_gmw091_registration_date` DATE
);

INSERT INTO `mysql_tbl_gmw091` (`mysql_tbl_gmw091_customer_id`, `mysql_tbl_gmw091_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d38evy` (
    `mysql_tbl_d38evy_payment_id` INT,
    `mysql_tbl_d38evy_order_id` INT,
    `mysql_tbl_d38evy_amount` DECIMAL(10,2),
    `mysql_tbl_d38evy_payment_date` DATE,
    `mysql_tbl_d38evy_payment_method` INT,
    `mysql_tbl_d38evy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d38evy` (`mysql_tbl_d38evy_payment_id`, `mysql_tbl_d38evy_order_id`, `mysql_tbl_d38evy_amount`, `mysql_tbl_d38evy_payment_date`, `mysql_tbl_d38evy_payment_method`, `mysql_tbl_d38evy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_288jay` (
    `mysql_tbl_288jay_customer_id` INT,
    `mysql_tbl_288jay_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefbcj` (
    `mysql_tbl_wefbcj_order_id` INT,
    `mysql_tbl_wefbcj_customer_id` INT,
    `mysql_tbl_wefbcj_order_date` DATE
);

INSERT INTO `mysql_tbl_288jay` (`mysql_tbl_288jay_customer_id`, `mysql_tbl_288jay_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wefbcj` (`mysql_tbl_wefbcj_order_id`, `mysql_tbl_wefbcj_customer_id`, `mysql_tbl_wefbcj_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wefbcj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wefbcj`
    WHERE mysql_tbl_wefbcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_d38evy_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d38evy`
    WHERE mysql_tbl_d38evy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d38evy_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gmw091_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gmw091`
    WHERE mysql_tbl_gmw091_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ypz5gi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ypz5gi`
    WHERE mysql_tbl_ypz5gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);