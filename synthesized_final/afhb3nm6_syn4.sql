/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxopn` (
    `mysql_tbl_zmxopn_order_id` INT,
    `mysql_tbl_zmxopn_customer_id` INT,
    `mysql_tbl_zmxopn_order_date` DATE,
    `mysql_tbl_zmxopn_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmxopn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yxu1` (
    `mysql_tbl_84yxu1_refund_id` INT,
    `mysql_tbl_84yxu1_order_id` INT,
    `mysql_tbl_84yxu1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmxopn` (`mysql_tbl_zmxopn_order_id`, `mysql_tbl_zmxopn_customer_id`, `mysql_tbl_zmxopn_order_date`, `mysql_tbl_zmxopn_total_amount`, `mysql_tbl_zmxopn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_84yxu1` (`mysql_tbl_84yxu1_refund_id`, `mysql_tbl_84yxu1_order_id`, `mysql_tbl_84yxu1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmxopn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zmxopn`
    WHERE mysql_tbl_zmxopn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_84yxu1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_84yxu1`
    WHERE mysql_tbl_84yxu1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);