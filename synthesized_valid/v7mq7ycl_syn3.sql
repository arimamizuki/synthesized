/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oj1s8` (
    `mysql_tbl_9oj1s8_product_id` INT,
    `mysql_tbl_9oj1s8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oj1s8` (`mysql_tbl_9oj1s8_product_id`, `mysql_tbl_9oj1s8_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45lm8g` (mysql_tbl_45lm8g_id INT, mysql_tbl_45lm8g_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_45lm8g_BALANCE INTO V_BALANCE FROM `mysql_tbl_45lm8g` WHERE mysql_tbl_45lm8g_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_45lm8g_BALANCE';
    END IF;
    UPDATE `mysql_tbl_45lm8g` SET mysql_tbl_45lm8g_BALANCE = mysql_tbl_45lm8g_BALANCE - AMOUNT WHERE mysql_tbl_45lm8g_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oj1s8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9oj1s8`
    WHERE mysql_tbl_9oj1s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);