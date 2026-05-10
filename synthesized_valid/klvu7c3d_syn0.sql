/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usbost` (
    `mysql_tbl_usbost_customer_id` INT,
    `mysql_tbl_usbost_order_date` DATE,
    `mysql_tbl_usbost_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usbost` (`mysql_tbl_usbost_customer_id`, `mysql_tbl_usbost_order_date`, `mysql_tbl_usbost_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbe8e8` (
    `mysql_tbl_kbe8e8_estimate_id` INT,
    `mysql_tbl_kbe8e8_customer_id` INT,
    `mysql_tbl_kbe8e8_mover_id` INT,
    `mysql_tbl_kbe8e8_inventory_items` INT,
    `mysql_tbl_kbe8e8_distance_miles` INT,
    `mysql_tbl_kbe8e8_packing_required` INT,
    `mysql_tbl_kbe8e8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61okme` (
    `mysql_tbl_61okme_company_id` INT,
    `mysql_tbl_61okme_name` VARCHAR(50),
    `mysql_tbl_61okme_hourly_rate` INT,
    `mysql_tbl_61okme_deposit_percent` INT
);

INSERT INTO `mysql_tbl_kbe8e8` (`mysql_tbl_kbe8e8_estimate_id`, `mysql_tbl_kbe8e8_customer_id`, `mysql_tbl_kbe8e8_mover_id`, `mysql_tbl_kbe8e8_inventory_items`, `mysql_tbl_kbe8e8_distance_miles`, `mysql_tbl_kbe8e8_packing_required`, `mysql_tbl_kbe8e8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_61okme` (`mysql_tbl_61okme_company_id`, `mysql_tbl_61okme_name`, `mysql_tbl_61okme_hourly_rate`, `mysql_tbl_61okme_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbe8e8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_kbe8e8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_kbe8e8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_kbe8e8`
    WHERE mysql_tbl_kbe8e8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61okme_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kbe8e8` ME
    JOIN `mysql_tbl_61okme` MC ON mysql_tbl_kbe8e8_MOVER_ID = mysql_tbl_61okme_COMPANY_ID
    WHERE mysql_tbl_kbe8e8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_kbe8e8`
    WHERE mysql_tbl_kbe8e8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_kbe8e8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_usbost_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_usbost`
    WHERE mysql_tbl_usbost_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_usbost_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);