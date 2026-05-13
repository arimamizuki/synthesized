/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awshju` (
    `mysql_tbl_awshju_supplier_id` INT,
    `mysql_tbl_awshju_country` INT,
    `mysql_tbl_awshju_on_time_delivery_rate` DATE,
    `mysql_tbl_awshju_quality_score` INT,
    `mysql_tbl_awshju_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yif0cp` (
    `mysql_tbl_yif0cp_order_id` INT,
    `mysql_tbl_yif0cp_supplier_id` INT,
    `mysql_tbl_yif0cp_order_date` DATE,
    `mysql_tbl_yif0cp_expected_delivery` INT,
    `mysql_tbl_yif0cp_actual_delivery` INT,
    `mysql_tbl_yif0cp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awshju` (`mysql_tbl_awshju_supplier_id`, `mysql_tbl_awshju_country`, `mysql_tbl_awshju_on_time_delivery_rate`, `mysql_tbl_awshju_quality_score`, `mysql_tbl_awshju_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yif0cp` (`mysql_tbl_yif0cp_order_id`, `mysql_tbl_yif0cp_supplier_id`, `mysql_tbl_yif0cp_order_date`, `mysql_tbl_yif0cp_expected_delivery`, `mysql_tbl_yif0cp_actual_delivery`, `mysql_tbl_yif0cp_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm54e4` (
    `mysql_tbl_qm54e4_customer_id` INT
);

INSERT INTO `mysql_tbl_qm54e4` (`mysql_tbl_qm54e4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_88tdg7`
    WHERE mysql_tbl_qm54e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awshju_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_awshju_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_awshju`
    WHERE mysql_tbl_awshju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yif0cp`
    WHERE mysql_tbl_yif0cp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);