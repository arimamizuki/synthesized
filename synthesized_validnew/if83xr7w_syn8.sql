/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aofyl` (
    `mysql_tbl_9aofyl_property_id` INT,
    `mysql_tbl_9aofyl_location` INT,
    `mysql_tbl_9aofyl_bedrooms` INT,
    `mysql_tbl_9aofyl_bathrooms` INT,
    `mysql_tbl_9aofyl_monthly_rent` INT,
    `mysql_tbl_9aofyl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuy3li` (
    `mysql_tbl_nuy3li_request_id` INT,
    `mysql_tbl_nuy3li_property_id` INT,
    `mysql_tbl_nuy3li_request_date` DATE,
    `mysql_tbl_nuy3li_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nuy3li_priority` INT
);

INSERT INTO `mysql_tbl_9aofyl` (`mysql_tbl_9aofyl_property_id`, `mysql_tbl_9aofyl_location`, `mysql_tbl_9aofyl_bedrooms`, `mysql_tbl_9aofyl_bathrooms`, `mysql_tbl_9aofyl_monthly_rent`, `mysql_tbl_9aofyl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nuy3li` (`mysql_tbl_nuy3li_request_id`, `mysql_tbl_nuy3li_property_id`, `mysql_tbl_nuy3li_request_date`, `mysql_tbl_nuy3li_estimated_cost`, `mysql_tbl_nuy3li_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ojzi` (
    `mysql_tbl_21ojzi_violation_id` INT,
    `mysql_tbl_21ojzi_vehicle_id` INT,
    `mysql_tbl_21ojzi_violation_type` VARCHAR(50),
    `mysql_tbl_21ojzi_fine_amount` DECIMAL(10,2),
    `mysql_tbl_21ojzi_issue_date` DATE,
    `mysql_tbl_21ojzi_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgac7` (
    `mysql_tbl_4kgac7_vehicle_id` INT,
    `mysql_tbl_4kgac7_owner_id` INT,
    `mysql_tbl_4kgac7_license_plate` INT,
    `mysql_tbl_4kgac7_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21ojzi` (`mysql_tbl_21ojzi_violation_id`, `mysql_tbl_21ojzi_vehicle_id`, `mysql_tbl_21ojzi_violation_type`, `mysql_tbl_21ojzi_fine_amount`, `mysql_tbl_21ojzi_issue_date`, `mysql_tbl_21ojzi_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4kgac7` (`mysql_tbl_4kgac7_vehicle_id`, `mysql_tbl_4kgac7_owner_id`, `mysql_tbl_4kgac7_license_plate`, `mysql_tbl_4kgac7_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztqdc` (
    `mysql_tbl_4ztqdc_campaign_id` INT,
    `mysql_tbl_4ztqdc_budget` INT
);

INSERT INTO `mysql_tbl_4ztqdc` (`mysql_tbl_4ztqdc_campaign_id`, `mysql_tbl_4ztqdc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxcmo` (
    `mysql_tbl_ppxcmo_product_id` INT,
    `mysql_tbl_ppxcmo_category_id` INT,
    `mysql_tbl_ppxcmo_price` DECIMAL(10,2),
    `mysql_tbl_ppxcmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol01q8` (
    `mysql_tbl_ol01q8_order_id` INT,
    `mysql_tbl_ol01q8_product_id` INT,
    `mysql_tbl_ol01q8_quantity` INT
);

INSERT INTO `mysql_tbl_ppxcmo` (`mysql_tbl_ppxcmo_product_id`, `mysql_tbl_ppxcmo_category_id`, `mysql_tbl_ppxcmo_price`, `mysql_tbl_ppxcmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ol01q8` (`mysql_tbl_ol01q8_order_id`, `mysql_tbl_ol01q8_product_id`, `mysql_tbl_ol01q8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ztqdc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ztqdc`
    WHERE mysql_tbl_4ztqdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ol01q8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ol01q8` OI
    JOIN ORDERS O ON mysql_tbl_ol01q8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ol01q8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ppxcmo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ppxcmo`
    WHERE mysql_tbl_ppxcmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9aofyl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9aofyl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9aofyl`
    WHERE mysql_tbl_9aofyl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuy3li_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nuy3li`
    WHERE mysql_tbl_nuy3li_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21ojzi_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_21ojzi`
    WHERE mysql_tbl_21ojzi_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);