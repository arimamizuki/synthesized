/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prbi3c` (
    `mysql_tbl_prbi3c_customer_id` INT,
    `mysql_tbl_prbi3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_prbi3c` (`mysql_tbl_prbi3c_customer_id`, `mysql_tbl_prbi3c_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibvdi` (
    `mysql_tbl_6ibvdi_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6ibvdi` (`mysql_tbl_6ibvdi_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmqxq` (
    `mysql_tbl_mbmqxq_customer_id` INT,
    `mysql_tbl_mbmqxq_order_date` DATE,
    `mysql_tbl_mbmqxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbmqxq` (`mysql_tbl_mbmqxq_customer_id`, `mysql_tbl_mbmqxq_order_date`, `mysql_tbl_mbmqxq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6ibvdi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbmqxq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mbmqxq`
    WHERE mysql_tbl_mbmqxq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mbmqxq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_prbi3c_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_prbi3c`
    WHERE mysql_tbl_prbi3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);