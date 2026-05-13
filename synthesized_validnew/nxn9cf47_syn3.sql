/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k30eah` (
    `mysql_tbl_k30eah_customer_id` INT,
    `mysql_tbl_k30eah_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjl78` (
    `mysql_tbl_fgjl78_order_id` INT,
    `mysql_tbl_fgjl78_customer_id` INT,
    `mysql_tbl_fgjl78_order_date` DATE,
    `mysql_tbl_fgjl78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k30eah` (`mysql_tbl_k30eah_customer_id`, `mysql_tbl_k30eah_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fgjl78` (`mysql_tbl_fgjl78_order_id`, `mysql_tbl_fgjl78_customer_id`, `mysql_tbl_fgjl78_order_date`, `mysql_tbl_fgjl78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp7td` (mysql_tbl_9wp7td_id INT, mysql_tbl_9wp7td_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6ixk` (
    `mysql_tbl_xu6ixk_order_id` INT,
    `mysql_tbl_xu6ixk_order_date` DATE,
    `mysql_tbl_xu6ixk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu6ixk` (`mysql_tbl_xu6ixk_order_id`, `mysql_tbl_xu6ixk_order_date`, `mysql_tbl_xu6ixk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9wp7td` SET mysql_tbl_9wp7td_STATUS = 'PROCESSED' WHERE mysql_tbl_9wp7td_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xu6ixk_ORDER_DATE), YEAR(mysql_tbl_xu6ixk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xu6ixk`
    WHERE mysql_tbl_xu6ixk_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k30eah_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k30eah`
    WHERE mysql_tbl_k30eah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);