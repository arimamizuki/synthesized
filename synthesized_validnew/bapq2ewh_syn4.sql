/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjo4oi` (
    `mysql_tbl_bjo4oi_product_id` INT,
    `mysql_tbl_bjo4oi_supplier_id` INT,
    `mysql_tbl_bjo4oi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsgalh` (
    `mysql_tbl_rsgalh_supplier_id` INT,
    `mysql_tbl_rsgalh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjo4oi` (`mysql_tbl_bjo4oi_product_id`, `mysql_tbl_bjo4oi_supplier_id`, `mysql_tbl_bjo4oi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rsgalh` (`mysql_tbl_rsgalh_supplier_id`, `mysql_tbl_rsgalh_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6bwzt` (
    `mysql_tbl_x6bwzt_inventory_id` INT,
    `mysql_tbl_x6bwzt_product_id` INT,
    `mysql_tbl_x6bwzt_warehouse_id` INT,
    `mysql_tbl_x6bwzt_quantity` INT,
    `mysql_tbl_x6bwzt_min_stock_level` INT
);

INSERT INTO `mysql_tbl_x6bwzt` (`mysql_tbl_x6bwzt_inventory_id`, `mysql_tbl_x6bwzt_product_id`, `mysql_tbl_x6bwzt_warehouse_id`, `mysql_tbl_x6bwzt_quantity`, `mysql_tbl_x6bwzt_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjri3` (
    `mysql_tbl_dmjri3_meter_id` INT,
    `mysql_tbl_dmjri3_customer_id` INT,
    `mysql_tbl_dmjri3_meter_reading` INT,
    `mysql_tbl_dmjri3_reading_date` DATE,
    `mysql_tbl_dmjri3_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwr4yx` (
    `mysql_tbl_gwr4yx_tariff_id` INT,
    `mysql_tbl_gwr4yx_tier_name` VARCHAR(50),
    `mysql_tbl_gwr4yx_min_kwh` INT,
    `mysql_tbl_gwr4yx_max_kwh` INT,
    `mysql_tbl_gwr4yx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dmjri3` (`mysql_tbl_dmjri3_meter_id`, `mysql_tbl_dmjri3_customer_id`, `mysql_tbl_dmjri3_meter_reading`, `mysql_tbl_dmjri3_reading_date`, `mysql_tbl_dmjri3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwr4yx` (`mysql_tbl_gwr4yx_tariff_id`, `mysql_tbl_gwr4yx_tier_name`, `mysql_tbl_gwr4yx_min_kwh`, `mysql_tbl_gwr4yx_max_kwh`, `mysql_tbl_gwr4yx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg6q9m` (
    `mysql_tbl_qg6q9m_booking_id` INT,
    `mysql_tbl_qg6q9m_customer_id` INT,
    `mysql_tbl_qg6q9m_destination` INT,
    `mysql_tbl_qg6q9m_booking_date` DATE,
    `mysql_tbl_qg6q9m_travel_type` VARCHAR(50),
    `mysql_tbl_qg6q9m_total_cost` DECIMAL(10,2),
    `mysql_tbl_qg6q9m_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw2zg` (
    `mysql_tbl_zzw2zg_package_id` INT,
    `mysql_tbl_zzw2zg_destination` INT,
    `mysql_tbl_zzw2zg_base_price` DECIMAL(10,2),
    `mysql_tbl_zzw2zg_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qg6q9m` (`mysql_tbl_qg6q9m_booking_id`, `mysql_tbl_qg6q9m_customer_id`, `mysql_tbl_qg6q9m_destination`, `mysql_tbl_qg6q9m_booking_date`, `mysql_tbl_qg6q9m_travel_type`, `mysql_tbl_qg6q9m_total_cost`, `mysql_tbl_qg6q9m_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_zzw2zg` (`mysql_tbl_zzw2zg_package_id`, `mysql_tbl_zzw2zg_destination`, `mysql_tbl_zzw2zg_base_price`, `mysql_tbl_zzw2zg_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6bwzt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_x6bwzt_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_x6bwzt`
    WHERE mysql_tbl_x6bwzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmjri3_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dmjri3`
    WHERE mysql_tbl_dmjri3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dmjri3_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dmjri3_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dmjri3`
    WHERE mysql_tbl_dmjri3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dmjri3_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg6q9m_TOTAL_COST, 0), COALESCE(mysql_tbl_qg6q9m_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qg6q9m`
    WHERE mysql_tbl_qg6q9m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzw2zg_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_zzw2zg` TP
    JOIN `mysql_tbl_qg6q9m` TB ON mysql_tbl_zzw2zg_DESTINATION = mysql_tbl_qg6q9m_DESTINATION
    WHERE mysql_tbl_qg6q9m_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bjo4oi_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_bjo4oi`
    WHERE mysql_tbl_bjo4oi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjo4oi_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bjo4oi`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);