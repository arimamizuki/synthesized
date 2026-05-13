/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_esxc36` (
    `table_esxc36_customer_id` INT,
    `table_esxc36_country` INT,
    `table_esxc36_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_tyqioq` (
    `table_tyqioq_order_id` INT,
    `table_tyqioq_customer_id` INT,
    `table_tyqioq_order_date` DATE
);

INSERT INTO `table_esxc36` (`table_esxc36_customer_id`, `table_esxc36_country`, `table_esxc36_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_tyqioq` (`table_tyqioq_order_id`, `table_tyqioq_customer_id`, `table_tyqioq_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM TABLE_ESXC36
    WHERE TABLE_ESXC36_COUNTRY = COUNTRY_PARAM
      AND TABLE_ESXC36_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;