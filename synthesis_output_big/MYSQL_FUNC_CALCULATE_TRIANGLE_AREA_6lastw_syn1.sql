/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
CREATE TABLE IF NOT EXISTS `table_ljz443` (
    `table_ljz443_order_id` INT,
    `table_ljz443_customer_id` INT,
    `table_ljz443_restaurant_id` INT,
    `table_ljz443_driver_id` INT,
    `table_ljz443_order_total` DECIMAL(10,2),
    `table_ljz443_delivery_fee` INT,
    `table_ljz443_order_time` DATE,
    `table_ljz443_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `table_cn41jp` (
    `table_cn41jp_restaurant_id` INT,
    `table_cn41jp_name` VARCHAR(50),
    `table_cn41jp_cuisine_type` VARCHAR(50),
    `table_cn41jp_avg_preparation_time` DATE
);

INSERT INTO `table_ljz443` (`table_ljz443_order_id`, `table_ljz443_customer_id`, `table_ljz443_restaurant_id`, `table_ljz443_driver_id`, `table_ljz443_order_total`, `table_ljz443_delivery_fee`, `table_ljz443_order_time`, `table_ljz443_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `table_cn41jp` (`table_cn41jp_restaurant_id`, `table_cn41jp_name`, `table_cn41jp_cuisine_type`, `table_cn41jp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT TABLE_LJZ443_ORDER_TIME, TABLE_LJZ443_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM TABLE_LJZ443 O
    WHERE TABLE_LJZ443_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + (0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - -7 + (floor(v_area));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);