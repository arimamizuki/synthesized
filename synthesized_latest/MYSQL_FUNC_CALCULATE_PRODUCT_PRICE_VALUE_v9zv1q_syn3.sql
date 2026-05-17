/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
CREATE TABLE IF NOT EXISTS `table_r42k1u` (
    `table_r42k1u_product_id` INT,
    `table_r42k1u_sku` INT,
    `table_r42k1u_name` VARCHAR(50),
    `table_r42k1u_category_id` INT,
    `table_r42k1u_price` DECIMAL(10,2),
    `table_r42k1u_cost` DECIMAL(10,2),
    `table_r42k1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_032md1` (
    `table_032md1_transaction_id` INT,
    `table_032md1_product_id` INT,
    `table_032md1_quantity` INT,
    `table_032md1_transaction_date` DATE
);

INSERT INTO `table_r42k1u` (`table_r42k1u_product_id`, `table_r42k1u_sku`, `table_r42k1u_name`, `table_r42k1u_category_id`, `table_r42k1u_price`, `table_r42k1u_cost`, `table_r42k1u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `table_032md1` (`table_032md1_transaction_id`, `table_032md1_product_id`, `table_032md1_quantity`, `table_032md1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R42K1U_PRICE, 0), COALESCE(TABLE_R42K1U_COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_R42K1U
    WHERE TABLE_R42K1U_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM TABLE_032MD1
    WHERE TABLE_032MD1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND TABLE_032MD1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
CREATE TABLE IF NOT EXISTS `table_crekql` (
    `table_crekql_campaign_id` INT,
    `table_crekql_channel` INT,
    `table_crekql_budget` INT,
    `table_crekql_start_date` DATE,
    `table_crekql_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_f6yunz` (
    `table_f6yunz_conversion_id` INT,
    `table_f6yunz_campaign_id` INT,
    `table_f6yunz_conversion_value` INT
);

INSERT INTO `table_crekql` (`table_crekql_campaign_id`, `table_crekql_channel`, `table_crekql_budget`, `table_crekql_start_date`, `table_crekql_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_f6yunz` (`table_f6yunz_conversion_id`, `table_f6yunz_campaign_id`, `table_f6yunz_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT TABLE_CREKQL_CHANNEL, COALESCE(TABLE_CREKQL_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_CREKQL
    WHERE TABLE_CREKQL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6YUNZ_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_F6YUNZ
    WHERE TABLE_F6YUNZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - -294 + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - -942 + (floor(v_price)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);