/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agh6gd` (
    `mysql_tbl_agh6gd_order_id` INT,
    `mysql_tbl_agh6gd_customer_id` INT
);

INSERT INTO `mysql_tbl_agh6gd` (`mysql_tbl_agh6gd_order_id`, `mysql_tbl_agh6gd_customer_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxf6fv`
    WHERE mysql_tbl_agh6gd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);