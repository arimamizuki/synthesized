/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81cciz` (
    `mysql_tbl_81cciz_customer_id` INT,
    `mysql_tbl_81cciz_registration_date` DATE,
    `mysql_tbl_81cciz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfw672` (
    `mysql_tbl_rfw672_order_id` INT,
    `mysql_tbl_rfw672_customer_id` INT,
    `mysql_tbl_rfw672_order_date` DATE,
    `mysql_tbl_rfw672_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81cciz` (`mysql_tbl_81cciz_customer_id`, `mysql_tbl_81cciz_registration_date`, `mysql_tbl_81cciz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rfw672` (`mysql_tbl_rfw672_order_id`, `mysql_tbl_rfw672_customer_id`, `mysql_tbl_rfw672_order_date`, `mysql_tbl_rfw672_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67m5v4` (mysql_tbl_67m5v4_id INT, mysql_tbl_67m5v4_status VARCHAR(20), refund_mysql_tbl_67m5v4_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_67m5v4_STATUS, mysql_tbl_67m5v4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_67m5v4` WHERE mysql_tbl_67m5v4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_67m5v4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_67m5v4` SET mysql_tbl_67m5v4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_67m5v4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rfw672_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rfw672`
    WHERE mysql_tbl_rfw672_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_rfw672_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_rfw672`
    WHERE mysql_tbl_rfw672_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);