/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfkzwc` (
    `mysql_tbl_cfkzwc_order_id` INT,
    `mysql_tbl_cfkzwc_customer_id` INT,
    `mysql_tbl_cfkzwc_order_date` DATE,
    `mysql_tbl_cfkzwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfkzwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyelni` (
    `mysql_tbl_oyelni_customer_id` INT,
    `mysql_tbl_oyelni_country` INT
);

INSERT INTO `mysql_tbl_cfkzwc` (`mysql_tbl_cfkzwc_order_id`, `mysql_tbl_cfkzwc_customer_id`, `mysql_tbl_cfkzwc_order_date`, `mysql_tbl_cfkzwc_total_amount`, `mysql_tbl_cfkzwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oyelni` (`mysql_tbl_oyelni_customer_id`, `mysql_tbl_oyelni_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6wrh` (
    `mysql_tbl_ej6wrh_order_id` INT,
    `mysql_tbl_ej6wrh_customer_id` INT,
    `mysql_tbl_ej6wrh_order_date` DATE
);

INSERT INTO `mysql_tbl_ej6wrh` (`mysql_tbl_ej6wrh_order_id`, `mysql_tbl_ej6wrh_customer_id`, `mysql_tbl_ej6wrh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukmhu` (
    `mysql_tbl_5ukmhu_emp_id` INT,
    `mysql_tbl_5ukmhu_department_id` INT
);

INSERT INTO `mysql_tbl_5ukmhu` (`mysql_tbl_5ukmhu_emp_id`, `mysql_tbl_5ukmhu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om3lcd` (
    `mysql_tbl_om3lcd_airline_id` INT,
    `mysql_tbl_om3lcd_name` VARCHAR(50),
    `mysql_tbl_om3lcd_iata_code` INT,
    `mysql_tbl_om3lcd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_om3lcd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wox2lo` (
    `mysql_tbl_wox2lo_flight_id` INT,
    `mysql_tbl_wox2lo_airline_id` INT,
    `mysql_tbl_wox2lo_origin` INT,
    `mysql_tbl_wox2lo_destination` INT,
    `mysql_tbl_wox2lo_distance_miles` INT
);

INSERT INTO `mysql_tbl_om3lcd` (`mysql_tbl_om3lcd_airline_id`, `mysql_tbl_om3lcd_name`, `mysql_tbl_om3lcd_iata_code`, `mysql_tbl_om3lcd_safety_rating`, `mysql_tbl_om3lcd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wox2lo` (`mysql_tbl_wox2lo_flight_id`, `mysql_tbl_wox2lo_airline_id`, `mysql_tbl_wox2lo_origin`, `mysql_tbl_wox2lo_destination`, `mysql_tbl_wox2lo_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sftcaz` (
    `mysql_tbl_sftcaz_order_id` INT,
    `mysql_tbl_sftcaz_order_date` DATE
);

INSERT INTO `mysql_tbl_sftcaz` (`mysql_tbl_sftcaz_order_id`, `mysql_tbl_sftcaz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8hcpm` (
    `mysql_tbl_w8hcpm_customer_id` INT,
    `mysql_tbl_w8hcpm_order_id` INT,
    `mysql_tbl_w8hcpm_order_date` DATE
);

INSERT INTO `mysql_tbl_w8hcpm` (`mysql_tbl_w8hcpm_customer_id`, `mysql_tbl_w8hcpm_order_id`, `mysql_tbl_w8hcpm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxbdib` (
    `mysql_tbl_wxbdib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wxbdib` (`mysql_tbl_wxbdib_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus6kh` (
    `mysql_tbl_bus6kh_inventory_id` INT,
    `mysql_tbl_bus6kh_product_id` INT,
    `mysql_tbl_bus6kh_warehouse_id` INT,
    `mysql_tbl_bus6kh_quantity` INT,
    `mysql_tbl_bus6kh_min_stock_level` INT
);

INSERT INTO `mysql_tbl_bus6kh` (`mysql_tbl_bus6kh_inventory_id`, `mysql_tbl_bus6kh_product_id`, `mysql_tbl_bus6kh_warehouse_id`, `mysql_tbl_bus6kh_quantity`, `mysql_tbl_bus6kh_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_w8hcpm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_w8hcpm`
    WHERE mysql_tbl_w8hcpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sftcaz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sftcaz`
    WHERE mysql_tbl_sftcaz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ej6wrh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ej6wrh`
    WHERE mysql_tbl_ej6wrh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5ukmhu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5ukmhu`
    WHERE mysql_tbl_5ukmhu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5ukmhu`
    WHERE mysql_tbl_5ukmhu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_bus6kh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bus6kh_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_bus6kh`
    WHERE mysql_tbl_bus6kh_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxbdib_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wxbdib`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om3lcd_SAFETY_RATING, 80), COALESCE(mysql_tbl_om3lcd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_om3lcd`
    WHERE mysql_tbl_om3lcd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cfkzwc`
    WHERE mysql_tbl_cfkzwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cfkzwc` O
    JOIN `mysql_tbl_oyelni` C ON mysql_tbl_cfkzwc_CUSTOMER_ID = mysql_tbl_oyelni_CUSTOMER_ID
    WHERE mysql_tbl_cfkzwc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_oyelni_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);