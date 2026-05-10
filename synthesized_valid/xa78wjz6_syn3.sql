/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm42xb` (
    `mysql_tbl_jm42xb_order_id` INT,
    `mysql_tbl_jm42xb_order_date` DATE
);

INSERT INTO `mysql_tbl_jm42xb` (`mysql_tbl_jm42xb_order_id`, `mysql_tbl_jm42xb_order_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jm42xb_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jm42xb`
    WHERE mysql_tbl_jm42xb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);