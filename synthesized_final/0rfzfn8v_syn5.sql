/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5hud` (
    `mysql_tbl_2o5hud_order_id` INT,
    `mysql_tbl_2o5hud_customer_id` INT,
    `mysql_tbl_2o5hud_order_date` DATE,
    `mysql_tbl_2o5hud_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o5hud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc296y` (
    `mysql_tbl_wc296y_refund_id` INT,
    `mysql_tbl_wc296y_order_id` INT,
    `mysql_tbl_wc296y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o5hud` (`mysql_tbl_2o5hud_order_id`, `mysql_tbl_2o5hud_customer_id`, `mysql_tbl_2o5hud_order_date`, `mysql_tbl_2o5hud_total_amount`, `mysql_tbl_2o5hud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wc296y` (`mysql_tbl_wc296y_refund_id`, `mysql_tbl_wc296y_order_id`, `mysql_tbl_wc296y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o5hud_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2o5hud`
    WHERE mysql_tbl_2o5hud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wc296y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wc296y`
    WHERE mysql_tbl_wc296y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2013_frv5o2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2013_frv5o2();