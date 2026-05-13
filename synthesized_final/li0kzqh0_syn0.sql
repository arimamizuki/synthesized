/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7gqo8` (
    `mysql_tbl_j7gqo8_product_id` INT,
    `mysql_tbl_j7gqo8_category_id` INT,
    `mysql_tbl_j7gqo8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xixk` (
    `mysql_tbl_o9xixk_category_id` INT,
    `mysql_tbl_o9xixk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7gqo8` (`mysql_tbl_j7gqo8_product_id`, `mysql_tbl_j7gqo8_category_id`, `mysql_tbl_j7gqo8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o9xixk` (`mysql_tbl_o9xixk_category_id`, `mysql_tbl_o9xixk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeirfa` (mysql_tbl_yeirfa_id INT, mysql_tbl_yeirfa_amount_due DECIMAL(10,2), amount_pamysql_tbl_yeirfa_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yeirfa_AMOUNT_DUE, mysql_tbl_yeirfa_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yeirfa` WHERE mysql_tbl_yeirfa_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7gqo8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j7gqo8`
    WHERE mysql_tbl_j7gqo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j7gqo8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j7gqo8`
    WHERE mysql_tbl_j7gqo8_CATEGORY_ID = (SELECT mysql_tbl_j7gqo8_CATEGORY_ID FROM `mysql_tbl_j7gqo8` WHERE mysql_tbl_j7gqo8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);