/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6b2fd` (
    `table_un10kw_customer_id` INT,
    `table_un10kw_country` INT
);

INSERT INTO `mysql_tbl_o6b2fd` (`table_un10kw_customer_id`, `table_un10kw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ou345` (
    `table_bdzfls_estimate_id` INT,
    `table_bdzfls_customer_id` INT,
    `table_bdzfls_mover_id` INT,
    `table_bdzfls_inventory_items` INT,
    `table_bdzfls_distance_miles` INT,
    `table_bdzfls_packing_required` INT,
    `table_bdzfls_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqru4t` (
    `table_oezzqp_company_id` INT,
    `table_oezzqp_name` VARCHAR(50),
    `table_oezzqp_hourly_rate` INT,
    `table_oezzqp_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6ou345` (`table_bdzfls_estimate_id`, `table_bdzfls_customer_id`, `table_bdzfls_mover_id`, `table_bdzfls_inventory_items`, `table_bdzfls_distance_miles`, `table_bdzfls_packing_required`, `table_bdzfls_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqru4t` (`table_oezzqp_company_id`, `table_oezzqp_name`, `table_oezzqp_hourly_rate`, `table_oezzqp_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(INVENTORY_ITEMS, 50), COALESCE(DISTANCE_MILES, 100), COALESCE(ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jixm2o`
    WHERE ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jixm2o` ME
    JOIN MOVING_COMPANIES MC ON ME.MOVER_ID = MC.COMPANY_ID
    WHERE ME.ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jixm2o`
    WHERE ESTIMATE_ID = ESTIMATE_ID_PARAM AND PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tb2fs1`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL(68)) - (0) + V_COUNT % 100);
END //

DELIMITER ;