/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1aua` (
    `mysql_tbl_dr1aua_order_id` INT,
    `mysql_tbl_dr1aua_customer_id` INT,
    `mysql_tbl_dr1aua_order_date` DATE,
    `mysql_tbl_dr1aua_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr1aua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usrjw4` (
    `mysql_tbl_usrjw4_shipment_id` INT,
    `mysql_tbl_usrjw4_order_id` INT,
    `mysql_tbl_usrjw4_carrier` INT,
    `mysql_tbl_usrjw4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr1aua` (`mysql_tbl_dr1aua_order_id`, `mysql_tbl_dr1aua_customer_id`, `mysql_tbl_dr1aua_order_date`, `mysql_tbl_dr1aua_total_amount`, `mysql_tbl_dr1aua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usrjw4` (`mysql_tbl_usrjw4_shipment_id`, `mysql_tbl_usrjw4_order_id`, `mysql_tbl_usrjw4_carrier`, `mysql_tbl_usrjw4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfc1mh` (
    `mysql_tbl_wfc1mh_order_id` INT,
    `mysql_tbl_wfc1mh_customer_id` INT
);

INSERT INTO `mysql_tbl_wfc1mh` (`mysql_tbl_wfc1mh_order_id`, `mysql_tbl_wfc1mh_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_usrjw4_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_usrjw4`
    WHERE mysql_tbl_usrjw4_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dr1aua_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_usrjw4` S
    JOIN `mysql_tbl_dr1aua` O ON mysql_tbl_usrjw4_ORDER_ID = mysql_tbl_dr1aua_ORDER_ID
    WHERE mysql_tbl_usrjw4_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5746zh`
    WHERE mysql_tbl_wfc1mh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);