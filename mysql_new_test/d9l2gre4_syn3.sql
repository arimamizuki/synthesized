/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0c89a` (
    `table_pvbgak_supplier_id` INT,
    `table_pvbgak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0c89a` (`table_pvbgak_supplier_id`, `table_pvbgak_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9ykv` (
    `table_ctdp8q_order_id` INT,
    `table_ctdp8q_customer_id` INT,
    `table_ctdp8q_order_date` DATE,
    `table_ctdp8q_total_amount` DECIMAL(10,2),
    `table_ctdp8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyczg` (
    `table_ip88n2_refund_id` INT,
    `table_ip88n2_order_id` INT,
    `table_ip88n2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj9ykv` (`table_ctdp8q_order_id`, `table_ctdp8q_customer_id`, `table_ctdp8q_order_date`, `table_ctdp8q_total_amount`, `table_ctdp8q_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gmyczg` (`table_ip88n2_refund_id`, `table_ip88n2_order_id`, `table_ip88n2_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yxd3nj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dz5b0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_80hwq7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY(-44)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;