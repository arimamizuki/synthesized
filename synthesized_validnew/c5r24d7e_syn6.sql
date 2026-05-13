/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awmqnt` (
    `mysql_tbl_awmqnt_customer_id` INT,
    `mysql_tbl_awmqnt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awmqnt` (`mysql_tbl_awmqnt_customer_id`, `mysql_tbl_awmqnt_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kn8n7` (mysql_tbl_1kn8n7_id INT, mysql_tbl_1kn8n7_status VARCHAR(20), refund_mysql_tbl_1kn8n7_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1kn8n7_STATUS, mysql_tbl_1kn8n7_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1kn8n7` WHERE mysql_tbl_1kn8n7_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1kn8n7 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1kn8n7` SET mysql_tbl_1kn8n7_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1kn8n7_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awmqnt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_awmqnt`
    WHERE mysql_tbl_awmqnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);