/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcdm8m` (
    `mysql_tbl_tcdm8m_order_id` INT,
    `mysql_tbl_tcdm8m_customer_id` INT,
    `mysql_tbl_tcdm8m_order_date` DATE,
    `mysql_tbl_tcdm8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk12n0` (
    `mysql_tbl_lk12n0_customer_id` INT,
    `mysql_tbl_lk12n0_country` INT
);

INSERT INTO `mysql_tbl_tcdm8m` (`mysql_tbl_tcdm8m_order_id`, `mysql_tbl_tcdm8m_customer_id`, `mysql_tbl_tcdm8m_order_date`, `mysql_tbl_tcdm8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lk12n0` (`mysql_tbl_lk12n0_customer_id`, `mysql_tbl_lk12n0_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tcdm8m` O
    JOIN `mysql_tbl_lk12n0` C ON mysql_tbl_tcdm8m_CUSTOMER_ID = mysql_tbl_lk12n0_CUSTOMER_ID
    WHERE mysql_tbl_lk12n0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);