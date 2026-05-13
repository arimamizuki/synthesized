/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_41hwz3` (
    `table_41hwz3_supplier_id` INT,
    `table_41hwz3_country` INT,
    `table_41hwz3_on_time_delivery_rate` DATE,
    `table_41hwz3_quality_score` INT,
    `table_41hwz3_price Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zjj2tb` (
    `table_zjj2tb_order_id` INT,
    `table_zjj2tb_supplier_id` INT,
    `table_zjj2tb_order_date` DATE,
    `table_zjj2tb_expected_delivery` INT,
    `table_zjj2tb_actual_delivery` INT,
    `table_zjj2tb_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_41hwz3` (`table_41hwz3_supplier_id`, `table_41hwz3_country`, `table_41hwz3_on_time_delivery_rate`, `table_41hwz3_quality_score`, `table_41hwz3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `table_zjj2tb` (`table_zjj2tb_order_id`, `table_zjj2tb_supplier_id`, `table_zjj2tb_order_date`, `table_zjj2tb_expected_delivery`, `table_zjj2tb_actual_delivery`, `table_zjj2tb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_41HWZ3_ON_TIME_DELIVERY_RATE, 90), COALESCE(TABLE_41HWZ3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM TABLE_41HWZ3
    WHERE TABLE_41HWZ3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM TABLE_ZJJ2TB
    WHERE TABLE_ZJJ2TB_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;