/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k77eow` (
    `mysql_tbl_k77eow_supplier_id` INT,
    `mysql_tbl_k77eow_country` INT,
    `mysql_tbl_k77eow_on_time_delivery_rate` DATE,
    `mysql_tbl_k77eow_quality_score` INT,
    `mysql_tbl_k77eow_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q413cu` (
    `mysql_tbl_q413cu_order_id` INT,
    `mysql_tbl_q413cu_supplier_id` INT,
    `mysql_tbl_q413cu_order_date` DATE,
    `mysql_tbl_q413cu_expected_delivery` INT,
    `mysql_tbl_q413cu_actual_delivery` INT,
    `mysql_tbl_q413cu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k77eow` (`mysql_tbl_k77eow_supplier_id`, `mysql_tbl_k77eow_country`, `mysql_tbl_k77eow_on_time_delivery_rate`, `mysql_tbl_k77eow_quality_score`, `mysql_tbl_k77eow_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_q413cu` (`mysql_tbl_q413cu_order_id`, `mysql_tbl_q413cu_supplier_id`, `mysql_tbl_q413cu_order_date`, `mysql_tbl_q413cu_expected_delivery`, `mysql_tbl_q413cu_actual_delivery`, `mysql_tbl_q413cu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k77eow_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_k77eow_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_k77eow`
    WHERE mysql_tbl_k77eow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_q413cu`
    WHERE mysql_tbl_q413cu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);