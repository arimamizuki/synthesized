/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxgreg` (
    `mysql_tbl_bxgreg_order_id` INT,
    `mysql_tbl_bxgreg_order_date` DATE
);

INSERT INTO `mysql_tbl_bxgreg` (`mysql_tbl_bxgreg_order_id`, `mysql_tbl_bxgreg_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjh0yu` (
    `mysql_tbl_rjh0yu_order_id` INT,
    `mysql_tbl_rjh0yu_customer_id` INT,
    `mysql_tbl_rjh0yu_order_date` DATE,
    `mysql_tbl_rjh0yu_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjh0yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9fbu2` (
    `mysql_tbl_s9fbu2_refund_id` INT,
    `mysql_tbl_s9fbu2_order_id` INT,
    `mysql_tbl_s9fbu2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjh0yu` (`mysql_tbl_rjh0yu_order_id`, `mysql_tbl_rjh0yu_customer_id`, `mysql_tbl_rjh0yu_order_date`, `mysql_tbl_rjh0yu_total_amount`, `mysql_tbl_rjh0yu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s9fbu2` (`mysql_tbl_s9fbu2_refund_id`, `mysql_tbl_s9fbu2_order_id`, `mysql_tbl_s9fbu2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_b1gmps`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9fbu2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s9fbu2`
    WHERE mysql_tbl_s9fbu2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bxgreg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bxgreg`
    WHERE mysql_tbl_bxgreg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);