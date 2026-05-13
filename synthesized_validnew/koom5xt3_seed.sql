/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bi1hqn` (
    `table_bi1hqn_product_id` INT,
    `table_bi1hqn_supplier_id` INT,
    `table_bi1hqn_price` DECIMAL(10,2),
    `table_bi1hqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_ayhgf0` (
    `table_ayhgf0_supplier_id` INT,
    `table_ayhgf0_supplier_rating` DECIMAL(3,1),
    `table_ayhgf0_lead_time_days` DATE
);

INSERT INTO `table_bi1hqn` (`table_bi1hqn_product_id`, `table_bi1hqn_supplier_id`, `table_bi1hqn_price`, `table_bi1hqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_ayhgf0` (`table_ayhgf0_supplier_id`, `table_ayhgf0_supplier_rating`, `table_ayhgf0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AYHGF0_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AYHGF0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_AYHGF0
    WHERE TABLE_AYHGF0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_BI1HQN_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_BI1HQN
    WHERE TABLE_BI1HQN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;