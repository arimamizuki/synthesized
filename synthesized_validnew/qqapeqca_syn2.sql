/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xypksk` (
    `mysql_tbl_xypksk_customer_id` INT,
    `mysql_tbl_xypksk_registration_date` DATE
);

INSERT INTO `mysql_tbl_xypksk` (`mysql_tbl_xypksk_customer_id`, `mysql_tbl_xypksk_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qavnqc` (
    `mysql_tbl_qavnqc_customer_id` INT,
    `mysql_tbl_qavnqc_order_date` DATE,
    `mysql_tbl_qavnqc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qavnqc` (`mysql_tbl_qavnqc_customer_id`, `mysql_tbl_qavnqc_order_date`, `mysql_tbl_qavnqc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_w4kcf0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qavnqc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qavnqc`
    WHERE mysql_tbl_qavnqc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qavnqc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xypksk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_xypksk`
    WHERE mysql_tbl_xypksk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);