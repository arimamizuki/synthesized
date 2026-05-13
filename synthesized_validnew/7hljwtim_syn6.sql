/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfblu` (
    `mysql_tbl_fcfblu_order_id` INT,
    `mysql_tbl_fcfblu_order_date` DATE
);

INSERT INTO `mysql_tbl_fcfblu` (`mysql_tbl_fcfblu_order_id`, `mysql_tbl_fcfblu_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fge81f` (
    `mysql_tbl_fge81f_order_id` INT,
    `mysql_tbl_fge81f_customer_id` INT,
    `mysql_tbl_fge81f_order_date` DATE,
    `mysql_tbl_fge81f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fge81f` (`mysql_tbl_fge81f_order_id`, `mysql_tbl_fge81f_customer_id`, `mysql_tbl_fge81f_order_date`, `mysql_tbl_fge81f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xnpc` (
    `mysql_tbl_l8xnpc_call_id` INT,
    `mysql_tbl_l8xnpc_customer_id` INT,
    `mysql_tbl_l8xnpc_plumber_id` INT,
    `mysql_tbl_l8xnpc_service_type` VARCHAR(50),
    `mysql_tbl_l8xnpc_labor_hours` INT,
    `mysql_tbl_l8xnpc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_l8xnpc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thgy3` (
    `mysql_tbl_9thgy3_plumber_id` INT,
    `mysql_tbl_9thgy3_experience_years` INT,
    `mysql_tbl_9thgy3_hourly_rate` INT,
    `mysql_tbl_9thgy3_certification_level` INT
);

INSERT INTO `mysql_tbl_l8xnpc` (`mysql_tbl_l8xnpc_call_id`, `mysql_tbl_l8xnpc_customer_id`, `mysql_tbl_l8xnpc_plumber_id`, `mysql_tbl_l8xnpc_service_type`, `mysql_tbl_l8xnpc_labor_hours`, `mysql_tbl_l8xnpc_parts_cost`, `mysql_tbl_l8xnpc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9thgy3` (`mysql_tbl_9thgy3_plumber_id`, `mysql_tbl_9thgy3_experience_years`, `mysql_tbl_9thgy3_hourly_rate`, `mysql_tbl_9thgy3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4n600` (
    `mysql_tbl_k4n600_customer_id` INT,
    `mysql_tbl_k4n600_country` INT
);

INSERT INTO `mysql_tbl_k4n600` (`mysql_tbl_k4n600_customer_id`, `mysql_tbl_k4n600_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6lhed` (
    `mysql_tbl_s6lhed_supplier_id` INT
);

INSERT INTO `mysql_tbl_s6lhed` (`mysql_tbl_s6lhed_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8xnpc_LABOR_HOURS, 0), COALESCE(mysql_tbl_l8xnpc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_l8xnpc`
    WHERE mysql_tbl_l8xnpc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9thgy3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_l8xnpc` PC
    JOIN `mysql_tbl_9thgy3` P ON mysql_tbl_l8xnpc_PLUMBER_ID = mysql_tbl_9thgy3_PLUMBER_ID
    WHERE mysql_tbl_l8xnpc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mr7698`
    WHERE mysql_tbl_s6lhed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k4n600`
    WHERE mysql_tbl_k4n600_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fge81f_ORDER_DATE), MAX(mysql_tbl_fge81f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fge81f`
    WHERE mysql_tbl_fge81f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fcfblu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fcfblu`
    WHERE mysql_tbl_fcfblu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);