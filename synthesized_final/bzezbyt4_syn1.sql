/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n1yuf` (
    `mysql_tbl_4n1yuf_shipment_id` INT,
    `mysql_tbl_4n1yuf_carrier_id` INT,
    `mysql_tbl_4n1yuf_origin_zip` INT,
    `mysql_tbl_4n1yuf_dest_zip` INT,
    `mysql_tbl_4n1yuf_weight_lbs` INT,
    `mysql_tbl_4n1yuf_distance_miles` INT,
    `mysql_tbl_4n1yuf_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pea7` (
    `mysql_tbl_e5pea7_carrier_id` INT,
    `mysql_tbl_e5pea7_name` VARCHAR(50),
    `mysql_tbl_e5pea7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_e5pea7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4n1yuf` (`mysql_tbl_4n1yuf_shipment_id`, `mysql_tbl_4n1yuf_carrier_id`, `mysql_tbl_4n1yuf_origin_zip`, `mysql_tbl_4n1yuf_dest_zip`, `mysql_tbl_4n1yuf_weight_lbs`, `mysql_tbl_4n1yuf_distance_miles`, `mysql_tbl_4n1yuf_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5pea7` (`mysql_tbl_e5pea7_carrier_id`, `mysql_tbl_e5pea7_name`, `mysql_tbl_e5pea7_reliability_rating`, `mysql_tbl_e5pea7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urb9fc` (
    `mysql_tbl_urb9fc_emp_id` INT,
    `mysql_tbl_urb9fc_department_id` INT,
    `mysql_tbl_urb9fc_salary` INT,
    `mysql_tbl_urb9fc_hire_date` DATE
);

INSERT INTO `mysql_tbl_urb9fc` (`mysql_tbl_urb9fc_emp_id`, `mysql_tbl_urb9fc_department_id`, `mysql_tbl_urb9fc_salary`, `mysql_tbl_urb9fc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfc0zh` (
    `mysql_tbl_hfc0zh_product_id` INT,
    `mysql_tbl_hfc0zh_category_id` INT,
    `mysql_tbl_hfc0zh_price` DECIMAL(10,2),
    `mysql_tbl_hfc0zh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxes0` (
    `mysql_tbl_fsxes0_order_id` INT,
    `mysql_tbl_fsxes0_product_id` INT,
    `mysql_tbl_fsxes0_quantity` INT
);

INSERT INTO `mysql_tbl_hfc0zh` (`mysql_tbl_hfc0zh_product_id`, `mysql_tbl_hfc0zh_category_id`, `mysql_tbl_hfc0zh_price`, `mysql_tbl_hfc0zh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fsxes0` (`mysql_tbl_fsxes0_order_id`, `mysql_tbl_fsxes0_product_id`, `mysql_tbl_fsxes0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_femsig` (
    `mysql_tbl_femsig_call_id` INT,
    `mysql_tbl_femsig_customer_id` INT,
    `mysql_tbl_femsig_plumber_id` INT,
    `mysql_tbl_femsig_service_type` VARCHAR(50),
    `mysql_tbl_femsig_labor_hours` INT,
    `mysql_tbl_femsig_parts_cost` DECIMAL(10,2),
    `mysql_tbl_femsig_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6bd8` (
    `mysql_tbl_gd6bd8_plumber_id` INT,
    `mysql_tbl_gd6bd8_experience_years` INT,
    `mysql_tbl_gd6bd8_hourly_rate` INT,
    `mysql_tbl_gd6bd8_certification_level` INT
);

INSERT INTO `mysql_tbl_femsig` (`mysql_tbl_femsig_call_id`, `mysql_tbl_femsig_customer_id`, `mysql_tbl_femsig_plumber_id`, `mysql_tbl_femsig_service_type`, `mysql_tbl_femsig_labor_hours`, `mysql_tbl_femsig_parts_cost`, `mysql_tbl_femsig_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gd6bd8` (`mysql_tbl_gd6bd8_plumber_id`, `mysql_tbl_gd6bd8_experience_years`, `mysql_tbl_gd6bd8_hourly_rate`, `mysql_tbl_gd6bd8_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_urb9fc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_urb9fc`
    WHERE mysql_tbl_urb9fc_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(mysql_tbl_femsig_LABOR_HOURS, 0), COALESCE(mysql_tbl_femsig_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_femsig`
    WHERE mysql_tbl_femsig_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gd6bd8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_femsig` PC
    JOIN `mysql_tbl_gd6bd8` P ON mysql_tbl_femsig_PLUMBER_ID = mysql_tbl_gd6bd8_PLUMBER_ID
    WHERE mysql_tbl_femsig_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsxes0_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fsxes0` OI
    JOIN ORDERS O ON mysql_tbl_fsxes0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fsxes0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_hfc0zh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hfc0zh`
    WHERE mysql_tbl_hfc0zh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n1yuf_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4n1yuf_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4n1yuf`
    WHERE mysql_tbl_4n1yuf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5pea7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4n1yuf` FS
    JOIN `mysql_tbl_e5pea7` C ON mysql_tbl_4n1yuf_CARRIER_ID = mysql_tbl_e5pea7_CARRIER_ID
    WHERE mysql_tbl_4n1yuf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(5, 31);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);