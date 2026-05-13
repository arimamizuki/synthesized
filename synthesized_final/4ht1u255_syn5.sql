/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwsg23` (
    `mysql_tbl_xwsg23_order_id` INT,
    `mysql_tbl_xwsg23_customer_id` INT,
    `mysql_tbl_xwsg23_restaurant_id` INT,
    `mysql_tbl_xwsg23_driver_id` INT,
    `mysql_tbl_xwsg23_order_total` DECIMAL(10,2),
    `mysql_tbl_xwsg23_delivery_fee` INT,
    `mysql_tbl_xwsg23_order_time` DATE,
    `mysql_tbl_xwsg23_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyhih` (
    `mysql_tbl_3pyhih_restaurant_id` INT,
    `mysql_tbl_3pyhih_name` VARCHAR(50),
    `mysql_tbl_3pyhih_cuisine_type` VARCHAR(50),
    `mysql_tbl_3pyhih_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_xwsg23` (`mysql_tbl_xwsg23_order_id`, `mysql_tbl_xwsg23_customer_id`, `mysql_tbl_xwsg23_restaurant_id`, `mysql_tbl_xwsg23_driver_id`, `mysql_tbl_xwsg23_order_total`, `mysql_tbl_xwsg23_delivery_fee`, `mysql_tbl_xwsg23_order_time`, `mysql_tbl_xwsg23_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3pyhih` (`mysql_tbl_3pyhih_restaurant_id`, `mysql_tbl_3pyhih_name`, `mysql_tbl_3pyhih_cuisine_type`, `mysql_tbl_3pyhih_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m958ky` (
    `mysql_tbl_m958ky_customer_id` INT,
    `mysql_tbl_m958ky_registration_date` DATE
);

INSERT INTO `mysql_tbl_m958ky` (`mysql_tbl_m958ky_customer_id`, `mysql_tbl_m958ky_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xwsg23_ORDER_TIME, mysql_tbl_xwsg23_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_xwsg23` O
    WHERE mysql_tbl_xwsg23_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m958ky_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m958ky`
    WHERE mysql_tbl_m958ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);