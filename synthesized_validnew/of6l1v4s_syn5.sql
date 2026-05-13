/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2mmfm` (
    `mysql_tbl_j2mmfm_order_id` INT,
    `mysql_tbl_j2mmfm_customer_id` INT,
    `mysql_tbl_j2mmfm_order_date` DATE,
    `mysql_tbl_j2mmfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2mmfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gih1we` (
    `mysql_tbl_gih1we_refund_id` INT,
    `mysql_tbl_gih1we_order_id` INT,
    `mysql_tbl_gih1we_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2mmfm` (`mysql_tbl_j2mmfm_order_id`, `mysql_tbl_j2mmfm_customer_id`, `mysql_tbl_j2mmfm_order_date`, `mysql_tbl_j2mmfm_total_amount`, `mysql_tbl_j2mmfm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gih1we` (`mysql_tbl_gih1we_refund_id`, `mysql_tbl_gih1we_order_id`, `mysql_tbl_gih1we_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efj1tj` (
    `mysql_tbl_efj1tj_customer_id` INT,
    `mysql_tbl_efj1tj_order_date` DATE,
    `mysql_tbl_efj1tj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efj1tj` (`mysql_tbl_efj1tj_customer_id`, `mysql_tbl_efj1tj_order_date`, `mysql_tbl_efj1tj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efj1tj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_efj1tj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2mmfm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j2mmfm`
    WHERE mysql_tbl_j2mmfm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gih1we_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gih1we`
    WHERE mysql_tbl_gih1we_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);