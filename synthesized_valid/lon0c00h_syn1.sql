/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hokty2` (
    `mysql_tbl_hokty2_order_id` INT,
    `mysql_tbl_hokty2_customer_id` INT,
    `mysql_tbl_hokty2_store_id` INT,
    `mysql_tbl_hokty2_order_date` DATE,
    `mysql_tbl_hokty2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hokty2_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2jkk` (
    `mysql_tbl_zq2jkk_store_id` INT,
    `mysql_tbl_zq2jkk_name` VARCHAR(50),
    `mysql_tbl_zq2jkk_region` INT,
    `mysql_tbl_zq2jkk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hokty2` (`mysql_tbl_hokty2_order_id`, `mysql_tbl_hokty2_customer_id`, `mysql_tbl_hokty2_store_id`, `mysql_tbl_hokty2_order_date`, `mysql_tbl_hokty2_total_amount`, `mysql_tbl_hokty2_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zq2jkk` (`mysql_tbl_zq2jkk_store_id`, `mysql_tbl_zq2jkk_name`, `mysql_tbl_zq2jkk_region`, `mysql_tbl_zq2jkk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zq2jkk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hokty2` O
    JOIN `mysql_tbl_zq2jkk` S ON mysql_tbl_hokty2_STORE_ID = mysql_tbl_zq2jkk_STORE_ID
    WHERE mysql_tbl_hokty2_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);