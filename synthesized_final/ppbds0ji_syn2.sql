/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1aiie` (
    `mysql_tbl_y1aiie_order_id` INT,
    `mysql_tbl_y1aiie_customer_id` INT,
    `mysql_tbl_y1aiie_order_date` DATE,
    `mysql_tbl_y1aiie_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1aiie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxxshj` (
    `mysql_tbl_sxxshj_shipment_id` INT,
    `mysql_tbl_sxxshj_order_id` INT,
    `mysql_tbl_sxxshj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y1aiie` (`mysql_tbl_y1aiie_order_id`, `mysql_tbl_y1aiie_customer_id`, `mysql_tbl_y1aiie_order_date`, `mysql_tbl_y1aiie_total_amount`, `mysql_tbl_y1aiie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxxshj` (`mysql_tbl_sxxshj_shipment_id`, `mysql_tbl_sxxshj_order_id`, `mysql_tbl_sxxshj_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sxxshj_DELIVERY_DATE, CURDATE()), mysql_tbl_y1aiie_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sxxshj`
    WHERE mysql_tbl_sxxshj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);