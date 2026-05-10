/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55bz0v` (
    `mysql_tbl_55bz0v_order_id` INT,
    `mysql_tbl_55bz0v_order_date` DATE
);

INSERT INTO `mysql_tbl_55bz0v` (`mysql_tbl_55bz0v_order_id`, `mysql_tbl_55bz0v_order_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_55bz0v_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_55bz0v`
    WHERE mysql_tbl_55bz0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);