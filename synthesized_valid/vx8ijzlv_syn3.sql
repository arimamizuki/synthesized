/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alkr13` (
    `mysql_tbl_alkr13_order_id` INT,
    `mysql_tbl_alkr13_customer_id` INT,
    `mysql_tbl_alkr13_order_date` DATE,
    `mysql_tbl_alkr13_total_amount` DECIMAL(10,2),
    `mysql_tbl_alkr13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9x6b` (
    `mysql_tbl_cf9x6b_customer_id` INT,
    `mysql_tbl_cf9x6b_customer_segment` INT
);

INSERT INTO `mysql_tbl_alkr13` (`mysql_tbl_alkr13_order_id`, `mysql_tbl_alkr13_customer_id`, `mysql_tbl_alkr13_order_date`, `mysql_tbl_alkr13_total_amount`, `mysql_tbl_alkr13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cf9x6b` (`mysql_tbl_cf9x6b_customer_id`, `mysql_tbl_cf9x6b_customer_segment`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cf9x6b_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cf9x6b`
    WHERE mysql_tbl_cf9x6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_alkr13` O
    JOIN `mysql_tbl_cf9x6b` C ON mysql_tbl_alkr13_CUSTOMER_ID = mysql_tbl_cf9x6b_CUSTOMER_ID
    WHERE mysql_tbl_cf9x6b_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_alkr13_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_alkr13_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);