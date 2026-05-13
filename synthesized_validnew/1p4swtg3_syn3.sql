/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znhvxf` (
    `mysql_tbl_znhvxf_customer_id` INT,
    `mysql_tbl_znhvxf_country` INT,
    `mysql_tbl_znhvxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_znhvxf` (`mysql_tbl_znhvxf_customer_id`, `mysql_tbl_znhvxf_country`, `mysql_tbl_znhvxf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37hdmq` (
    `mysql_tbl_37hdmq_order_id` INT,
    `mysql_tbl_37hdmq_customer_id` INT,
    `mysql_tbl_37hdmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37hdmq` (`mysql_tbl_37hdmq_order_id`, `mysql_tbl_37hdmq_customer_id`, `mysql_tbl_37hdmq_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_37hdmq_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_37hdmq`
    WHERE mysql_tbl_37hdmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_znhvxf`
    WHERE mysql_tbl_znhvxf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_znhvxf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);