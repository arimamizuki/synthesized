/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odg8wq` (
    `mysql_tbl_odg8wq_customer_id` INT,
    `mysql_tbl_odg8wq_order_id` INT
);

INSERT INTO `mysql_tbl_odg8wq` (`mysql_tbl_odg8wq_customer_id`, `mysql_tbl_odg8wq_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwoceu` (mysql_tbl_iwoceu_id INT, mysql_tbl_iwoceu_name VARCHAR(100), mysql_tbl_iwoceu_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_iwoceu_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_iwoceu_EMAIL IS NULL OR mysql_tbl_iwoceu_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_iwoceu_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_iwoceu` (`mysql_tbl_iwoceu_NAME`, `mysql_tbl_iwoceu_EMAIL`) VALUES (USER_NAME, mysql_tbl_iwoceu_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_odg8wq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_odg8wq`
    WHERE mysql_tbl_odg8wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);