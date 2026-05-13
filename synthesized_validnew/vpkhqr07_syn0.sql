/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlv6hi` (
    `mysql_tbl_hlv6hi_order_id` INT,
    `mysql_tbl_hlv6hi_customer_id` INT,
    `mysql_tbl_hlv6hi_order_date` DATE,
    `mysql_tbl_hlv6hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlv6hi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2uqlg` (
    `mysql_tbl_y2uqlg_shipment_id` INT,
    `mysql_tbl_y2uqlg_order_id` INT,
    `mysql_tbl_y2uqlg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y2uqlg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hlv6hi` (`mysql_tbl_hlv6hi_order_id`, `mysql_tbl_hlv6hi_customer_id`, `mysql_tbl_hlv6hi_order_date`, `mysql_tbl_hlv6hi_total_amount`, `mysql_tbl_hlv6hi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y2uqlg` (`mysql_tbl_y2uqlg_shipment_id`, `mysql_tbl_y2uqlg_order_id`, `mysql_tbl_y2uqlg_shipping_cost`, `mysql_tbl_y2uqlg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23xfaw` (
    `mysql_tbl_23xfaw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23xfaw` (`mysql_tbl_23xfaw_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23xfaw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_23xfaw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y2uqlg_DELIVERY_DATE, mysql_tbl_hlv6hi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y2uqlg`
    WHERE mysql_tbl_y2uqlg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);