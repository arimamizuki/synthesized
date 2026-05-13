/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kozwi` (
    `mysql_tbl_9kozwi_supplier_id` INT,
    `mysql_tbl_9kozwi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9kozwi` (`mysql_tbl_9kozwi_supplier_id`, `mysql_tbl_9kozwi_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5i8o` (
    `mysql_tbl_6w5i8o_appointment_id` INT,
    `mysql_tbl_6w5i8o_customer_id` INT,
    `mysql_tbl_6w5i8o_car_id` INT,
    `mysql_tbl_6w5i8o_wash_type` VARCHAR(50),
    `mysql_tbl_6w5i8o_appointment_date` DATE,
    `mysql_tbl_6w5i8o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4lab` (
    `mysql_tbl_an4lab_car_id` INT,
    `mysql_tbl_an4lab_make` INT,
    `mysql_tbl_an4lab_model` INT,
    `mysql_tbl_an4lab_car_type` VARCHAR(50),
    `mysql_tbl_an4lab_size_category` INT
);

INSERT INTO `mysql_tbl_6w5i8o` (`mysql_tbl_6w5i8o_appointment_id`, `mysql_tbl_6w5i8o_customer_id`, `mysql_tbl_6w5i8o_car_id`, `mysql_tbl_6w5i8o_wash_type`, `mysql_tbl_6w5i8o_appointment_date`, `mysql_tbl_6w5i8o_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_an4lab` (`mysql_tbl_an4lab_car_id`, `mysql_tbl_an4lab_make`, `mysql_tbl_an4lab_model`, `mysql_tbl_an4lab_car_type`, `mysql_tbl_an4lab_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xycz8a` (
    `mysql_tbl_xycz8a_order_id` INT,
    `mysql_tbl_xycz8a_customer_id` INT,
    `mysql_tbl_xycz8a_order_date` DATE,
    `mysql_tbl_xycz8a_shipping_address` INT,
    `mysql_tbl_xycz8a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wcm0s` (
    `mysql_tbl_5wcm0s_shipment_id` INT,
    `mysql_tbl_5wcm0s_order_id` INT,
    `mysql_tbl_5wcm0s_carrier` INT,
    `mysql_tbl_5wcm0s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5wcm0s_estimated_delivery` INT,
    `mysql_tbl_5wcm0s_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xycz8a` (`mysql_tbl_xycz8a_order_id`, `mysql_tbl_xycz8a_customer_id`, `mysql_tbl_xycz8a_order_date`, `mysql_tbl_xycz8a_shipping_address`, `mysql_tbl_xycz8a_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5wcm0s` (`mysql_tbl_5wcm0s_shipment_id`, `mysql_tbl_5wcm0s_order_id`, `mysql_tbl_5wcm0s_carrier`, `mysql_tbl_5wcm0s_shipping_cost`, `mysql_tbl_5wcm0s_estimated_delivery`, `mysql_tbl_5wcm0s_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybt6j8` (
    `mysql_tbl_ybt6j8_customer_id` INT,
    `mysql_tbl_ybt6j8_order_date` DATE,
    `mysql_tbl_ybt6j8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybt6j8` (`mysql_tbl_ybt6j8_customer_id`, `mysql_tbl_ybt6j8_order_date`, `mysql_tbl_ybt6j8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_869bph`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an4lab_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_an4lab`
    WHERE mysql_tbl_an4lab_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5wcm0s_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xycz8a` O
    JOIN `mysql_tbl_5wcm0s` S ON mysql_tbl_xycz8a_ORDER_ID = mysql_tbl_5wcm0s_ORDER_ID
    WHERE mysql_tbl_xycz8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5wcm0s_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5wcm0s_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5wcm0s` S
    WHERE mysql_tbl_5wcm0s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ybt6j8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ybt6j8`
    WHERE mysql_tbl_ybt6j8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ybt6j8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kozwi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9kozwi`
    WHERE mysql_tbl_9kozwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);