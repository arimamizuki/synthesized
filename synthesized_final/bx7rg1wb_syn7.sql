/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es78s8` (
    `mysql_tbl_es78s8_order_id` INT,
    `mysql_tbl_es78s8_customer_id` INT,
    `mysql_tbl_es78s8_order_date` DATE,
    `mysql_tbl_es78s8_shipping_address` INT,
    `mysql_tbl_es78s8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99skjk` (
    `mysql_tbl_99skjk_shipment_id` INT,
    `mysql_tbl_99skjk_order_id` INT,
    `mysql_tbl_99skjk_carrier` INT,
    `mysql_tbl_99skjk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_99skjk_estimated_delivery` INT,
    `mysql_tbl_99skjk_actual_delivery` INT
);

INSERT INTO `mysql_tbl_es78s8` (`mysql_tbl_es78s8_order_id`, `mysql_tbl_es78s8_customer_id`, `mysql_tbl_es78s8_order_date`, `mysql_tbl_es78s8_shipping_address`, `mysql_tbl_es78s8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_99skjk` (`mysql_tbl_99skjk_shipment_id`, `mysql_tbl_99skjk_order_id`, `mysql_tbl_99skjk_carrier`, `mysql_tbl_99skjk_shipping_cost`, `mysql_tbl_99skjk_estimated_delivery`, `mysql_tbl_99skjk_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jscu2i` (
    `mysql_tbl_jscu2i_customer_id` INT,
    `mysql_tbl_jscu2i_start_date` DATE,
    `mysql_tbl_jscu2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jscu2i` (`mysql_tbl_jscu2i_customer_id`, `mysql_tbl_jscu2i_start_date`, `mysql_tbl_jscu2i_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_99skjk_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_es78s8` O
    JOIN `mysql_tbl_99skjk` S ON mysql_tbl_es78s8_ORDER_ID = mysql_tbl_99skjk_ORDER_ID
    WHERE mysql_tbl_es78s8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_99skjk_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_99skjk_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_99skjk` S
    WHERE mysql_tbl_99skjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jscu2i_START_DATE, mysql_tbl_jscu2i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jscu2i`
    WHERE mysql_tbl_jscu2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2006_9nmgwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2006_9nmgwb();