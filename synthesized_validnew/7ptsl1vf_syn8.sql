/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3144mk` (
    `mysql_tbl_3144mk_order_id` INT,
    `mysql_tbl_3144mk_customer_id` INT,
    `mysql_tbl_3144mk_order_date` DATE,
    `mysql_tbl_3144mk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3144mk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy04m` (
    `mysql_tbl_8fy04m_refund_id` INT,
    `mysql_tbl_8fy04m_order_id` INT,
    `mysql_tbl_8fy04m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3144mk` (`mysql_tbl_3144mk_order_id`, `mysql_tbl_3144mk_customer_id`, `mysql_tbl_3144mk_order_date`, `mysql_tbl_3144mk_total_amount`, `mysql_tbl_3144mk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fy04m` (`mysql_tbl_8fy04m_refund_id`, `mysql_tbl_8fy04m_order_id`, `mysql_tbl_8fy04m_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfdvk` (
    `mysql_tbl_2zfdvk_ctime` INT
);

INSERT INTO `mysql_tbl_2zfdvk` (`mysql_tbl_2zfdvk_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2zfdvk_CTIME` INTO RESULT FROM `mysql_tbl_2zfdvk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3144mk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3144mk`
    WHERE mysql_tbl_3144mk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fy04m_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8fy04m`
    WHERE mysql_tbl_8fy04m_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);