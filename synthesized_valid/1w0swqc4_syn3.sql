/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6icwz` (
    `mysql_tbl_o6icwz_customer_id` INT,
    `mysql_tbl_o6icwz_registration_date` DATE,
    `mysql_tbl_o6icwz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9zk27` (
    `mysql_tbl_q9zk27_order_id` INT,
    `mysql_tbl_q9zk27_customer_id` INT,
    `mysql_tbl_q9zk27_order_date` DATE
);

INSERT INTO `mysql_tbl_o6icwz` (`mysql_tbl_o6icwz_customer_id`, `mysql_tbl_o6icwz_registration_date`, `mysql_tbl_o6icwz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q9zk27` (`mysql_tbl_q9zk27_order_id`, `mysql_tbl_q9zk27_customer_id`, `mysql_tbl_q9zk27_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_o6icwz`
    WHERE mysql_tbl_o6icwz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o6icwz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);