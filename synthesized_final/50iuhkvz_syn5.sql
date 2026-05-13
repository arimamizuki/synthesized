/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgyutd` (
    `mysql_tbl_xgyutd_order_id` INT,
    `mysql_tbl_xgyutd_order_date` DATE
);

INSERT INTO `mysql_tbl_xgyutd` (`mysql_tbl_xgyutd_order_id`, `mysql_tbl_xgyutd_order_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xgyutd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xgyutd`
    WHERE mysql_tbl_xgyutd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);