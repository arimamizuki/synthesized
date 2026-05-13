/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfjrw` (
    `mysql_tbl_lvfjrw_customer_id` INT,
    `mysql_tbl_lvfjrw_country` INT
);

INSERT INTO `mysql_tbl_lvfjrw` (`mysql_tbl_lvfjrw_customer_id`, `mysql_tbl_lvfjrw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40avjv` (
    `mysql_tbl_40avjv_call_id` INT,
    `mysql_tbl_40avjv_customer_id` INT,
    `mysql_tbl_40avjv_plumber_id` INT,
    `mysql_tbl_40avjv_service_type` VARCHAR(50),
    `mysql_tbl_40avjv_labor_hours` INT,
    `mysql_tbl_40avjv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_40avjv_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oim17b` (
    `mysql_tbl_oim17b_plumber_id` INT,
    `mysql_tbl_oim17b_experience_years` INT,
    `mysql_tbl_oim17b_hourly_rate` INT,
    `mysql_tbl_oim17b_certification_level` INT
);

INSERT INTO `mysql_tbl_40avjv` (`mysql_tbl_40avjv_call_id`, `mysql_tbl_40avjv_customer_id`, `mysql_tbl_40avjv_plumber_id`, `mysql_tbl_40avjv_service_type`, `mysql_tbl_40avjv_labor_hours`, `mysql_tbl_40avjv_parts_cost`, `mysql_tbl_40avjv_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oim17b` (`mysql_tbl_oim17b_plumber_id`, `mysql_tbl_oim17b_experience_years`, `mysql_tbl_oim17b_hourly_rate`, `mysql_tbl_oim17b_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8q1b` (
    `mysql_tbl_gj8q1b_category_id` INT,
    `mysql_tbl_gj8q1b_price` DECIMAL(10,2),
    `mysql_tbl_gj8q1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gj8q1b` (`mysql_tbl_gj8q1b_category_id`, `mysql_tbl_gj8q1b_price`, `mysql_tbl_gj8q1b_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gj8q1b_PRICE * mysql_tbl_gj8q1b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gj8q1b`
    WHERE mysql_tbl_gj8q1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40avjv_LABOR_HOURS, 0), COALESCE(mysql_tbl_40avjv_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_40avjv`
    WHERE mysql_tbl_40avjv_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oim17b_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_40avjv` PC
    JOIN `mysql_tbl_oim17b` P ON mysql_tbl_40avjv_PLUMBER_ID = mysql_tbl_oim17b_PLUMBER_ID
    WHERE mysql_tbl_40avjv_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lvfjrw`
    WHERE mysql_tbl_lvfjrw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);