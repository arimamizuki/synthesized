/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b47k76` (
    `mysql_tbl_b47k76_loan_id` INT,
    `mysql_tbl_b47k76_customer_id` INT,
    `mysql_tbl_b47k76_principal` INT,
    `mysql_tbl_b47k76_interest_rate` INT,
    `mysql_tbl_b47k76_term_months` INT,
    `mysql_tbl_b47k76_start_date` DATE,
    `mysql_tbl_b47k76_remaining_balance` INT
);

INSERT INTO `mysql_tbl_b47k76` (`mysql_tbl_b47k76_loan_id`, `mysql_tbl_b47k76_customer_id`, `mysql_tbl_b47k76_principal`, `mysql_tbl_b47k76_interest_rate`, `mysql_tbl_b47k76_term_months`, `mysql_tbl_b47k76_start_date`, `mysql_tbl_b47k76_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbyrzh` (
    `mysql_tbl_rbyrzh_order_id` INT,
    `mysql_tbl_rbyrzh_customer_id` INT
);

INSERT INTO `mysql_tbl_rbyrzh` (`mysql_tbl_rbyrzh_order_id`, `mysql_tbl_rbyrzh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2ie8` (
    `mysql_tbl_cl2ie8_meter_id` INT,
    `mysql_tbl_cl2ie8_customer_id` INT,
    `mysql_tbl_cl2ie8_meter_type` VARCHAR(50),
    `mysql_tbl_cl2ie8_current_reading` INT,
    `mysql_tbl_cl2ie8_previous_reading` INT,
    `mysql_tbl_cl2ie8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74e9k3` (
    `mysql_tbl_74e9k3_tariff_id` INT,
    `mysql_tbl_74e9k3_tier_name` VARCHAR(50),
    `mysql_tbl_74e9k3_min_units` INT,
    `mysql_tbl_74e9k3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_cl2ie8` (`mysql_tbl_cl2ie8_meter_id`, `mysql_tbl_cl2ie8_customer_id`, `mysql_tbl_cl2ie8_meter_type`, `mysql_tbl_cl2ie8_current_reading`, `mysql_tbl_cl2ie8_previous_reading`, `mysql_tbl_cl2ie8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74e9k3` (`mysql_tbl_74e9k3_tariff_id`, `mysql_tbl_74e9k3_tier_name`, `mysql_tbl_74e9k3_min_units`, `mysql_tbl_74e9k3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepfx5` (
    `mysql_tbl_fepfx5_product_id` INT,
    `mysql_tbl_fepfx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fepfx5` (`mysql_tbl_fepfx5_product_id`, `mysql_tbl_fepfx5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwikk` (
    `mysql_tbl_buwikk_customer_id` INT,
    `mysql_tbl_buwikk_start_date` DATE
);

INSERT INTO `mysql_tbl_buwikk` (`mysql_tbl_buwikk_customer_id`, `mysql_tbl_buwikk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3694kx` (
    `mysql_tbl_3694kx_id` INT PRIMARY KEY,
    `mysql_tbl_3694kx_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72qos` (
    `mysql_tbl_e72qos_user_id` INT,
    `mysql_tbl_e72qos_address` VARCHAR(30),
    `mysql_tbl_e72qos_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_3694kx` (`mysql_tbl_3694kx_id`, `mysql_tbl_3694kx_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_e72qos` (`mysql_tbl_e72qos_user_id`, `mysql_tbl_e72qos_address`, `mysql_tbl_e72qos_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3e3q` (
    `mysql_tbl_6t3e3q_project_id` INT,
    `mysql_tbl_6t3e3q_client_id` INT,
    `mysql_tbl_6t3e3q_project_type` VARCHAR(50),
    `mysql_tbl_6t3e3q_estimated_hours` INT,
    `mysql_tbl_6t3e3q_actual_hours` INT,
    `mysql_tbl_6t3e3q_labor_rate` INT,
    `mysql_tbl_6t3e3q_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1n84` (
    `mysql_tbl_ch1n84_contractor_id` INT,
    `mysql_tbl_ch1n84_name` VARCHAR(50),
    `mysql_tbl_ch1n84_specialty` INT,
    `mysql_tbl_ch1n84_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6t3e3q` (`mysql_tbl_6t3e3q_project_id`, `mysql_tbl_6t3e3q_client_id`, `mysql_tbl_6t3e3q_project_type`, `mysql_tbl_6t3e3q_estimated_hours`, `mysql_tbl_6t3e3q_actual_hours`, `mysql_tbl_6t3e3q_labor_rate`, `mysql_tbl_6t3e3q_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ch1n84` (`mysql_tbl_ch1n84_contractor_id`, `mysql_tbl_ch1n84_name`, `mysql_tbl_ch1n84_specialty`, `mysql_tbl_ch1n84_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekiym` (
    `mysql_tbl_1ekiym_customer_id` INT,
    `mysql_tbl_1ekiym_order_date` DATE,
    `mysql_tbl_1ekiym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ekiym` (`mysql_tbl_1ekiym_customer_id`, `mysql_tbl_1ekiym_order_date`, `mysql_tbl_1ekiym_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nctaf` (
    `mysql_tbl_6nctaf_shipment_id` INT,
    `mysql_tbl_6nctaf_carrier_id` INT,
    `mysql_tbl_6nctaf_origin_zip` INT,
    `mysql_tbl_6nctaf_dest_zip` INT,
    `mysql_tbl_6nctaf_weight_lbs` INT,
    `mysql_tbl_6nctaf_distance_miles` INT,
    `mysql_tbl_6nctaf_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhz46` (
    `mysql_tbl_zjhz46_carrier_id` INT,
    `mysql_tbl_zjhz46_name` VARCHAR(50),
    `mysql_tbl_zjhz46_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zjhz46_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_6nctaf` (`mysql_tbl_6nctaf_shipment_id`, `mysql_tbl_6nctaf_carrier_id`, `mysql_tbl_6nctaf_origin_zip`, `mysql_tbl_6nctaf_dest_zip`, `mysql_tbl_6nctaf_weight_lbs`, `mysql_tbl_6nctaf_distance_miles`, `mysql_tbl_6nctaf_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zjhz46` (`mysql_tbl_zjhz46_carrier_id`, `mysql_tbl_zjhz46_name`, `mysql_tbl_zjhz46_reliability_rating`, `mysql_tbl_zjhz46_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9056` (
    `mysql_tbl_ui9056_customer_id` INT,
    `mysql_tbl_ui9056_order_date` DATE
);

INSERT INTO `mysql_tbl_ui9056` (`mysql_tbl_ui9056_customer_id`, `mysql_tbl_ui9056_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycnwe` (
    `mysql_tbl_bycnwe_order_id` INT,
    `mysql_tbl_bycnwe_customer_id` INT,
    `mysql_tbl_bycnwe_order_date` DATE,
    `mysql_tbl_bycnwe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puiuri` (
    `mysql_tbl_puiuri_shipment_id` INT,
    `mysql_tbl_puiuri_order_id` INT,
    `mysql_tbl_puiuri_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bycnwe` (`mysql_tbl_bycnwe_order_id`, `mysql_tbl_bycnwe_customer_id`, `mysql_tbl_bycnwe_order_date`, `mysql_tbl_bycnwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_puiuri` (`mysql_tbl_puiuri_shipment_id`, `mysql_tbl_puiuri_order_id`, `mysql_tbl_puiuri_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl7mw` (
    `mysql_tbl_8fl7mw_customer_id` INT,
    `mysql_tbl_8fl7mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fl7mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fl7mw` (`mysql_tbl_8fl7mw_customer_id`, `mysql_tbl_8fl7mw_total_amount`, `mysql_tbl_8fl7mw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnskp` (
    `mysql_tbl_8rnskp_category_id` INT,
    `mysql_tbl_8rnskp_price` DECIMAL(10,2),
    `mysql_tbl_8rnskp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8rnskp` (`mysql_tbl_8rnskp_category_id`, `mysql_tbl_8rnskp_price`, `mysql_tbl_8rnskp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se9ups` (
    mysql_tbl_se9ups_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_se9ups` (`mysql_tbl_se9ups_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rbyrzh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rbyrzh`
    WHERE mysql_tbl_rbyrzh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl2ie8_CURRENT_READING, 0), COALESCE(mysql_tbl_cl2ie8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_cl2ie8`
    WHERE mysql_tbl_cl2ie8_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t3e3q_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_6t3e3q_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_6t3e3q_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6t3e3q`
    WHERE mysql_tbl_6t3e3q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6t3e3q_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6t3e3q`
    WHERE mysql_tbl_6t3e3q_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_puiuri_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_puiuri`
    WHERE mysql_tbl_puiuri_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_040y4s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bf63ok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bf63ok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bf63ok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8rnskp_PRICE * mysql_tbl_8rnskp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8rnskp`
    WHERE mysql_tbl_8rnskp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8fl7mw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8fl7mw`
    WHERE mysql_tbl_8fl7mw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8fl7mw_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_se9ups` 
    WHERE mysql_tbl_se9ups_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ui9056_ORDER_DATE), MAX(mysql_tbl_ui9056_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ui9056`
    WHERE mysql_tbl_ui9056_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_buwikk_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_buwikk`
    WHERE mysql_tbl_buwikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ekiym_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1ekiym`
    WHERE mysql_tbl_1ekiym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nctaf_WEIGHT_LBS, 100), COALESCE(mysql_tbl_6nctaf_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_6nctaf`
    WHERE mysql_tbl_6nctaf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zjhz46_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_6nctaf` FS
    JOIN `mysql_tbl_zjhz46` C ON mysql_tbl_6nctaf_CARRIER_ID = mysql_tbl_zjhz46_CARRIER_ID
    WHERE mysql_tbl_6nctaf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3694kx` AS U
    JOIN `mysql_tbl_e72qos` AS A
    ON U.`mysql_tbl_3694kx_ID` = A.`mysql_tbl_e72qos_USER_ID`
    SET `mysql_tbl_3694kx_AGE` = `mysql_tbl_3694kx_AGE` + 10
    WHERE A.`mysql_tbl_e72qos_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_e72qos_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fepfx5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fepfx5`
    WHERE mysql_tbl_fepfx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b47k76_PRINCIPAL, 0), COALESCE(mysql_tbl_b47k76_INTEREST_RATE, 0), COALESCE(mysql_tbl_b47k76_TERM_MONTHS, 0), COALESCE(mysql_tbl_b47k76_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_b47k76`
    WHERE mysql_tbl_b47k76_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);