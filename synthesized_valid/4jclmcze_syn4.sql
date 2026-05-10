/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mupmmu` (
    `mysql_tbl_mupmmu_product_id` INT,
    `mysql_tbl_mupmmu_category_id` INT,
    `mysql_tbl_mupmmu_price` DECIMAL(10,2),
    `mysql_tbl_mupmmu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8o5ri` (
    `mysql_tbl_c8o5ri_order_id` INT,
    `mysql_tbl_c8o5ri_product_id` INT,
    `mysql_tbl_c8o5ri_quantity` INT
);

INSERT INTO `mysql_tbl_mupmmu` (`mysql_tbl_mupmmu_product_id`, `mysql_tbl_mupmmu_category_id`, `mysql_tbl_mupmmu_price`, `mysql_tbl_mupmmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8o5ri` (`mysql_tbl_c8o5ri_order_id`, `mysql_tbl_c8o5ri_product_id`, `mysql_tbl_c8o5ri_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkcv79` (
    `mysql_tbl_gkcv79_order_id` INT,
    `mysql_tbl_gkcv79_customer_id` INT,
    `mysql_tbl_gkcv79_order_date` DATE,
    `mysql_tbl_gkcv79_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkcv79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ovo7` (
    `mysql_tbl_r5ovo7_order_id` INT,
    `mysql_tbl_r5ovo7_product_id` INT,
    `mysql_tbl_r5ovo7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ai062` (
    `mysql_tbl_2ai062_product_id` INT,
    `mysql_tbl_2ai062_category_id` INT,
    `mysql_tbl_2ai062_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkcv79` (`mysql_tbl_gkcv79_order_id`, `mysql_tbl_gkcv79_customer_id`, `mysql_tbl_gkcv79_order_date`, `mysql_tbl_gkcv79_total_amount`, `mysql_tbl_gkcv79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5ovo7` (`mysql_tbl_r5ovo7_order_id`, `mysql_tbl_r5ovo7_product_id`, `mysql_tbl_r5ovo7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2ai062` (`mysql_tbl_2ai062_product_id`, `mysql_tbl_2ai062_category_id`, `mysql_tbl_2ai062_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9ei3` (
    `mysql_tbl_fd9ei3_campaign_id` INT,
    `mysql_tbl_fd9ei3_budget` INT,
    `mysql_tbl_fd9ei3_start_date` DATE,
    `mysql_tbl_fd9ei3_end_date` DATE,
    `mysql_tbl_fd9ei3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5m2q6` (
    `mysql_tbl_l5m2q6_conversion_id` INT,
    `mysql_tbl_l5m2q6_campaign_id` INT,
    `mysql_tbl_l5m2q6_conversion_value` INT
);

INSERT INTO `mysql_tbl_fd9ei3` (`mysql_tbl_fd9ei3_campaign_id`, `mysql_tbl_fd9ei3_budget`, `mysql_tbl_fd9ei3_start_date`, `mysql_tbl_fd9ei3_end_date`, `mysql_tbl_fd9ei3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5m2q6` (`mysql_tbl_l5m2q6_conversion_id`, `mysql_tbl_l5m2q6_campaign_id`, `mysql_tbl_l5m2q6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5ovo7_QUANTITY * mysql_tbl_2ai062_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_r5ovo7` OI
    JOIN `mysql_tbl_2ai062` P ON mysql_tbl_r5ovo7_PRODUCT_ID = mysql_tbl_2ai062_PRODUCT_ID
    WHERE mysql_tbl_r5ovo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_r5ovo7` OI
    JOIN `mysql_tbl_2ai062` P ON mysql_tbl_r5ovo7_PRODUCT_ID = mysql_tbl_2ai062_PRODUCT_ID
    WHERE mysql_tbl_r5ovo7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2ai062_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wlqqly` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_35xwbc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd9ei3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fd9ei3`
    WHERE mysql_tbl_fd9ei3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5m2q6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l5m2q6`
    WHERE mysql_tbl_l5m2q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mupmmu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mupmmu`
    WHERE mysql_tbl_mupmmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8o5ri_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_c8o5ri`
    WHERE mysql_tbl_c8o5ri_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);