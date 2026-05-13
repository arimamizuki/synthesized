/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdwn68` (
    `mysql_tbl_cdwn68_order_id` INT,
    `mysql_tbl_cdwn68_customer_id` INT,
    `mysql_tbl_cdwn68_order_date` DATE,
    `mysql_tbl_cdwn68_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puvwhc` (
    `mysql_tbl_puvwhc_shipment_id` INT,
    `mysql_tbl_puvwhc_order_id` INT,
    `mysql_tbl_puvwhc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cdwn68` (`mysql_tbl_cdwn68_order_id`, `mysql_tbl_cdwn68_customer_id`, `mysql_tbl_cdwn68_order_date`, `mysql_tbl_cdwn68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_puvwhc` (`mysql_tbl_puvwhc_shipment_id`, `mysql_tbl_puvwhc_order_id`, `mysql_tbl_puvwhc_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_puvwhc_DELIVERY_DATE, CURDATE()), mysql_tbl_cdwn68_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_puvwhc`
    WHERE mysql_tbl_puvwhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);