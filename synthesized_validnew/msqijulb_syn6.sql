/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjx70b` (
    `mysql_tbl_mjx70b_estimate_id` INT,
    `mysql_tbl_mjx70b_customer_id` INT,
    `mysql_tbl_mjx70b_mover_id` INT,
    `mysql_tbl_mjx70b_inventory_items` INT,
    `mysql_tbl_mjx70b_distance_miles` INT,
    `mysql_tbl_mjx70b_packing_required` INT,
    `mysql_tbl_mjx70b_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9iec2` (
    `mysql_tbl_o9iec2_company_id` INT,
    `mysql_tbl_o9iec2_name` VARCHAR(50),
    `mysql_tbl_o9iec2_hourly_rate` INT,
    `mysql_tbl_o9iec2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mjx70b` (`mysql_tbl_mjx70b_estimate_id`, `mysql_tbl_mjx70b_customer_id`, `mysql_tbl_mjx70b_mover_id`, `mysql_tbl_mjx70b_inventory_items`, `mysql_tbl_mjx70b_distance_miles`, `mysql_tbl_mjx70b_packing_required`, `mysql_tbl_mjx70b_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o9iec2` (`mysql_tbl_o9iec2_company_id`, `mysql_tbl_o9iec2_name`, `mysql_tbl_o9iec2_hourly_rate`, `mysql_tbl_o9iec2_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k47vwe` (
    `mysql_tbl_k47vwe_customer_id` INT,
    `mysql_tbl_k47vwe_registration_date` DATE,
    `mysql_tbl_k47vwe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7box` (
    `mysql_tbl_4j7box_order_id` INT,
    `mysql_tbl_4j7box_customer_id` INT,
    `mysql_tbl_4j7box_order_date` DATE,
    `mysql_tbl_4j7box_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k47vwe` (`mysql_tbl_k47vwe_customer_id`, `mysql_tbl_k47vwe_registration_date`, `mysql_tbl_k47vwe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4j7box` (`mysql_tbl_4j7box_order_id`, `mysql_tbl_4j7box_customer_id`, `mysql_tbl_4j7box_order_date`, `mysql_tbl_4j7box_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4j7box_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4j7box`
    WHERE mysql_tbl_4j7box_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k47vwe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k47vwe`
    WHERE mysql_tbl_k47vwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjx70b_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mjx70b_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mjx70b_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mjx70b`
    WHERE mysql_tbl_mjx70b_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9iec2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mjx70b` ME
    JOIN `mysql_tbl_o9iec2` MC ON mysql_tbl_mjx70b_MOVER_ID = mysql_tbl_o9iec2_COMPANY_ID
    WHERE mysql_tbl_mjx70b_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mjx70b`
    WHERE mysql_tbl_mjx70b_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mjx70b_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);