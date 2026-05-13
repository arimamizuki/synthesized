/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdd5i` (
    `mysql_tbl_3qdd5i_order_id` INT,
    `mysql_tbl_3qdd5i_customer_id` INT,
    `mysql_tbl_3qdd5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qdd5i` (`mysql_tbl_3qdd5i_order_id`, `mysql_tbl_3qdd5i_customer_id`, `mysql_tbl_3qdd5i_total_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3qdd5i_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3qdd5i`
    WHERE mysql_tbl_3qdd5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);