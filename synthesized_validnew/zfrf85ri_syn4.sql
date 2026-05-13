/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7nqf` (mysql_tbl_7l7nqf_id INT, mysql_tbl_7l7nqf_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwq3ar` (
    `mysql_tbl_gwq3ar_customer_id` INT,
    `mysql_tbl_gwq3ar_order_id` INT
);

INSERT INTO `mysql_tbl_gwq3ar` (`mysql_tbl_gwq3ar_customer_id`, `mysql_tbl_gwq3ar_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz0bfm` (
    `mysql_tbl_gz0bfm_customer_id` INT,
    `mysql_tbl_gz0bfm_order_date` DATE,
    `mysql_tbl_gz0bfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz0bfm` (`mysql_tbl_gz0bfm_customer_id`, `mysql_tbl_gz0bfm_order_date`, `mysql_tbl_gz0bfm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gz0bfm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gz0bfm`
    WHERE mysql_tbl_gz0bfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gwq3ar_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gwq3ar`
    WHERE mysql_tbl_gwq3ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7l7nqf` SET mysql_tbl_7l7nqf_STATUS = 'PROCESSED' WHERE mysql_tbl_7l7nqf_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();