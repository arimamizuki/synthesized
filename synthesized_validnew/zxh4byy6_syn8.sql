/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cyikk` (
    `mysql_tbl_9cyikk_order_id` INT,
    `mysql_tbl_9cyikk_customer_id` INT,
    `mysql_tbl_9cyikk_order_date` DATE,
    `mysql_tbl_9cyikk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cyikk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8kadx` (
    `mysql_tbl_c8kadx_shipment_id` INT,
    `mysql_tbl_c8kadx_order_id` INT,
    `mysql_tbl_c8kadx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9cyikk` (`mysql_tbl_9cyikk_order_id`, `mysql_tbl_9cyikk_customer_id`, `mysql_tbl_9cyikk_order_date`, `mysql_tbl_9cyikk_total_amount`, `mysql_tbl_9cyikk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8kadx` (`mysql_tbl_c8kadx_shipment_id`, `mysql_tbl_c8kadx_order_id`, `mysql_tbl_c8kadx_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_yi4tpm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_yi4tpm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c8kadx_DELIVERY_DATE, CURDATE()), mysql_tbl_9cyikk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c8kadx`
    WHERE mysql_tbl_c8kadx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);