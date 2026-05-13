/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ewpn` (
    `mysql_tbl_v2ewpn_customer_id` INT,
    `mysql_tbl_v2ewpn_country` INT,
    `mysql_tbl_v2ewpn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsixgv` (
    `mysql_tbl_vsixgv_order_id` INT,
    `mysql_tbl_vsixgv_customer_id` INT,
    `mysql_tbl_vsixgv_order_date` DATE
);

INSERT INTO `mysql_tbl_v2ewpn` (`mysql_tbl_v2ewpn_customer_id`, `mysql_tbl_v2ewpn_country`, `mysql_tbl_v2ewpn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vsixgv` (`mysql_tbl_vsixgv_order_id`, `mysql_tbl_vsixgv_customer_id`, `mysql_tbl_vsixgv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v2ewpn`
    WHERE mysql_tbl_v2ewpn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v2ewpn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);