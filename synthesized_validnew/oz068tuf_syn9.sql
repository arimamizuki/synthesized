/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rk9a3` (
    `mysql_tbl_8rk9a3_product_id` INT,
    `mysql_tbl_8rk9a3_category_id` INT,
    `mysql_tbl_8rk9a3_price` DECIMAL(10,2),
    `mysql_tbl_8rk9a3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hix4` (
    `mysql_tbl_x6hix4_order_id` INT,
    `mysql_tbl_x6hix4_product_id` INT,
    `mysql_tbl_x6hix4_quantity` INT
);

INSERT INTO `mysql_tbl_8rk9a3` (`mysql_tbl_8rk9a3_product_id`, `mysql_tbl_8rk9a3_category_id`, `mysql_tbl_8rk9a3_price`, `mysql_tbl_8rk9a3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6hix4` (`mysql_tbl_x6hix4_order_id`, `mysql_tbl_x6hix4_product_id`, `mysql_tbl_x6hix4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whdxvo` (
    `mysql_tbl_whdxvo_campaign_id` INT,
    `mysql_tbl_whdxvo_budget` INT,
    `mysql_tbl_whdxvo_start_date` DATE,
    `mysql_tbl_whdxvo_end_date` DATE,
    `mysql_tbl_whdxvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8ni9` (
    `mysql_tbl_2o8ni9_conversion_id` INT,
    `mysql_tbl_2o8ni9_campaign_id` INT,
    `mysql_tbl_2o8ni9_conversion_value` INT
);

INSERT INTO `mysql_tbl_whdxvo` (`mysql_tbl_whdxvo_campaign_id`, `mysql_tbl_whdxvo_budget`, `mysql_tbl_whdxvo_start_date`, `mysql_tbl_whdxvo_end_date`, `mysql_tbl_whdxvo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2o8ni9` (`mysql_tbl_2o8ni9_conversion_id`, `mysql_tbl_2o8ni9_campaign_id`, `mysql_tbl_2o8ni9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091xnw` (
    `mysql_tbl_091xnw_campaign_id` INT,
    `mysql_tbl_091xnw_start_date` DATE
);

INSERT INTO `mysql_tbl_091xnw` (`mysql_tbl_091xnw_campaign_id`, `mysql_tbl_091xnw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1kuc` (
    `mysql_tbl_9j1kuc_repair_id` INT,
    `mysql_tbl_9j1kuc_customer_id` INT,
    `mysql_tbl_9j1kuc_technician_id` INT,
    `mysql_tbl_9j1kuc_appliance_type` VARCHAR(50),
    `mysql_tbl_9j1kuc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9j1kuc_labor_hours` INT,
    `mysql_tbl_9j1kuc_labor_rate` INT,
    `mysql_tbl_9j1kuc_service_date` DATE
);

INSERT INTO `mysql_tbl_9j1kuc` (`mysql_tbl_9j1kuc_repair_id`, `mysql_tbl_9j1kuc_customer_id`, `mysql_tbl_9j1kuc_technician_id`, `mysql_tbl_9j1kuc_appliance_type`, `mysql_tbl_9j1kuc_parts_cost`, `mysql_tbl_9j1kuc_labor_hours`, `mysql_tbl_9j1kuc_labor_rate`, `mysql_tbl_9j1kuc_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y28yd7` (
    mysql_tbl_y28yd7_inventory_id INT PRIMARY KEY,
    mysql_tbl_y28yd7_film_id INT,
    mysql_tbl_y28yd7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp9no` (
    mysql_tbl_4hp9no_rental_id INT PRIMARY KEY,
    mysql_tbl_4hp9no_inventory_id INT,
    mysql_tbl_4hp9no_return_date DATE
);

INSERT INTO `mysql_tbl_y28yd7` (`mysql_tbl_y28yd7_inventory_id`, `mysql_tbl_y28yd7_film_id`, `mysql_tbl_y28yd7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4hp9no` (`mysql_tbl_4hp9no_rental_id`, `mysql_tbl_4hp9no_inventory_id`, `mysql_tbl_4hp9no_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7527sn` (
    `mysql_tbl_7527sn_product_id` INT,
    `mysql_tbl_7527sn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7527sn` (`mysql_tbl_7527sn_product_id`, `mysql_tbl_7527sn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjdzn` (
    `mysql_tbl_icjdzn_supplier_id` INT
);

INSERT INTO `mysql_tbl_icjdzn` (`mysql_tbl_icjdzn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2osfrv` (
    `mysql_tbl_2osfrv_customer_id` INT,
    `mysql_tbl_2osfrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2osfrv` (`mysql_tbl_2osfrv_customer_id`, `mysql_tbl_2osfrv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jli7ot` (
    `mysql_tbl_jli7ot_category_id` INT
);

INSERT INTO `mysql_tbl_jli7ot` (`mysql_tbl_jli7ot_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_091xnw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_091xnw`
    WHERE mysql_tbl_091xnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vbpk0r`
    WHERE mysql_tbl_icjdzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2osfrv`
    WHERE mysql_tbl_2osfrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2osfrv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jli7ot`
    WHERE mysql_tbl_jli7ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_y28yd7`
    WHERE mysql_tbl_y28yd7_FILM_ID = P_FILM_ID
    AND mysql_tbl_y28yd7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4hp9no` 
        WHERE mysql_tbl_4hp9no.mysql_tbl_4hp9no_INVENTORY_ID = mysql_tbl_y28yd7.mysql_tbl_y28yd7_INVENTORY_ID 
        AND mysql_tbl_4hp9no.mysql_tbl_4hp9no_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7527sn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7527sn`
    WHERE mysql_tbl_7527sn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j1kuc_PARTS_COST, 0), COALESCE(mysql_tbl_9j1kuc_LABOR_HOURS, 0), COALESCE(mysql_tbl_9j1kuc_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9j1kuc`
    WHERE mysql_tbl_9j1kuc_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whdxvo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_whdxvo`
    WHERE mysql_tbl_whdxvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o8ni9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2o8ni9`
    WHERE mysql_tbl_2o8ni9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_8rk9a3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8rk9a3`
    WHERE mysql_tbl_8rk9a3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6hix4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_x6hix4`
    WHERE mysql_tbl_x6hix4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);