/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iite4p` (
    `mysql_tbl_iite4p_customer_id` INT,
    `mysql_tbl_iite4p_order_date` DATE,
    `mysql_tbl_iite4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iite4p` (`mysql_tbl_iite4p_customer_id`, `mysql_tbl_iite4p_order_date`, `mysql_tbl_iite4p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6g8ds` (mysql_tbl_o6g8ds_id INT, mysql_tbl_o6g8ds_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o6g8ds_BALANCE INTO V_BALANCE FROM `mysql_tbl_o6g8ds` WHERE mysql_tbl_o6g8ds_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o6g8ds_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o6g8ds` SET mysql_tbl_o6g8ds_BALANCE = mysql_tbl_o6g8ds_BALANCE - AMOUNT WHERE mysql_tbl_o6g8ds_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iite4p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iite4p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_iite4p`
    WHERE mysql_tbl_iite4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iite4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iite4p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_iite4p`
    WHERE mysql_tbl_iite4p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iite4p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_iite4p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);