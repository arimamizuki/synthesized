/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s111d` (
    `mysql_tbl_9s111d_order_id` INT,
    `mysql_tbl_9s111d_customer_id` INT,
    `mysql_tbl_9s111d_order_date` DATE,
    `mysql_tbl_9s111d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeptvg` (
    `mysql_tbl_jeptvg_customer_id` INT,
    `mysql_tbl_jeptvg_country` INT
);

INSERT INTO `mysql_tbl_9s111d` (`mysql_tbl_9s111d_order_id`, `mysql_tbl_9s111d_customer_id`, `mysql_tbl_9s111d_order_date`, `mysql_tbl_9s111d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jeptvg` (`mysql_tbl_jeptvg_customer_id`, `mysql_tbl_jeptvg_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9s111d` O
    JOIN `mysql_tbl_jeptvg` C ON mysql_tbl_9s111d_CUSTOMER_ID = mysql_tbl_jeptvg_CUSTOMER_ID
    WHERE mysql_tbl_jeptvg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);