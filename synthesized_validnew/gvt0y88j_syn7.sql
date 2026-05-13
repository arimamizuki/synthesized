/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7g2l7` (
    `mysql_tbl_a7g2l7_order_id` INT,
    `mysql_tbl_a7g2l7_customer_id` INT,
    `mysql_tbl_a7g2l7_order_date` DATE,
    `mysql_tbl_a7g2l7_shipped_date` DATE,
    `mysql_tbl_a7g2l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7g2l7` (`mysql_tbl_a7g2l7_order_id`, `mysql_tbl_a7g2l7_customer_id`, `mysql_tbl_a7g2l7_order_date`, `mysql_tbl_a7g2l7_shipped_date`, `mysql_tbl_a7g2l7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a7g2l7_ORDER_DATE, mysql_tbl_a7g2l7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_a7g2l7`
    WHERE mysql_tbl_a7g2l7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);