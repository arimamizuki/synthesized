/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbmo3` (
    `mysql_tbl_jgbmo3_customer_id` INT,
    `mysql_tbl_jgbmo3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wrsh` (
    `mysql_tbl_t8wrsh_order_id` INT,
    `mysql_tbl_t8wrsh_customer_id` INT,
    `mysql_tbl_t8wrsh_order_date` DATE,
    `mysql_tbl_t8wrsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgbmo3` (`mysql_tbl_jgbmo3_customer_id`, `mysql_tbl_jgbmo3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t8wrsh` (`mysql_tbl_t8wrsh_order_id`, `mysql_tbl_t8wrsh_customer_id`, `mysql_tbl_t8wrsh_order_date`, `mysql_tbl_t8wrsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_t8wrsh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_t8wrsh`
    WHERE mysql_tbl_t8wrsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);