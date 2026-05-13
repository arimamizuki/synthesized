/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_usldcl` (
    `table_usldcl_customer_id` INT,
    `table_usldcl_registration_date` DATE,
    `table_usldcl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_asqmh2` (
    `table_asqmh2_order_id` INT,
    `table_asqmh2_customer_id` INT,
    `table_asqmh2_order_date` DATE
);

INSERT INTO `table_usldcl` (`table_usldcl_customer_id`, `table_usldcl_registration_date`, `table_usldcl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_asqmh2` (`table_asqmh2_order_id`, `table_asqmh2_customer_id`, `table_asqmh2_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM TABLE_USLDCL
    WHERE TABLE_USLDCL_COUNTRY = COUNTRY_PARAM
      AND TABLE_USLDCL_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;