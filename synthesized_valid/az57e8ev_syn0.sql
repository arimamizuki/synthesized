/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c48jrj` (
    `mysql_tbl_c48jrj_order_id` INT,
    `mysql_tbl_c48jrj_customer_id` INT,
    `mysql_tbl_c48jrj_order_date` DATE,
    `mysql_tbl_c48jrj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ax6qv` (
    `mysql_tbl_6ax6qv_customer_id` INT,
    `mysql_tbl_6ax6qv_country` INT
);

INSERT INTO `mysql_tbl_c48jrj` (`mysql_tbl_c48jrj_order_id`, `mysql_tbl_c48jrj_customer_id`, `mysql_tbl_c48jrj_order_date`, `mysql_tbl_c48jrj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ax6qv` (`mysql_tbl_6ax6qv_customer_id`, `mysql_tbl_6ax6qv_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tjnq` (mysql_tbl_f4tjnq_id INT, mysql_tbl_f4tjnq_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_f4tjnq_BALANCE INTO V_BALANCE FROM `mysql_tbl_f4tjnq` WHERE mysql_tbl_f4tjnq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_f4tjnq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_f4tjnq` SET mysql_tbl_f4tjnq_BALANCE = mysql_tbl_f4tjnq_BALANCE - AMOUNT WHERE mysql_tbl_f4tjnq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_c48jrj` O
    JOIN `mysql_tbl_6ax6qv` C ON mysql_tbl_c48jrj_CUSTOMER_ID = mysql_tbl_6ax6qv_CUSTOMER_ID
    WHERE mysql_tbl_6ax6qv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);