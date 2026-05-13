/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pp2ta` (
    `mysql_tbl_1pp2ta_supplier_id` INT
);

INSERT INTO `mysql_tbl_1pp2ta` (`mysql_tbl_1pp2ta_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cueese` (
    `mysql_tbl_cueese_store_id` INT,
    `mysql_tbl_cueese_region` INT,
    `mysql_tbl_cueese_store_type` VARCHAR(50),
    `mysql_tbl_cueese_monthly_rent` INT,
    `mysql_tbl_cueese_sales_target` INT,
    `mysql_tbl_cueese_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dekx5` (
    `mysql_tbl_9dekx5_employee_id` INT,
    `mysql_tbl_9dekx5_store_id` INT,
    `mysql_tbl_9dekx5_role` INT,
    `mysql_tbl_9dekx5_salary` INT,
    `mysql_tbl_9dekx5_hire_date` DATE
);

INSERT INTO `mysql_tbl_cueese` (`mysql_tbl_cueese_store_id`, `mysql_tbl_cueese_region`, `mysql_tbl_cueese_store_type`, `mysql_tbl_cueese_monthly_rent`, `mysql_tbl_cueese_sales_target`, `mysql_tbl_cueese_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9dekx5` (`mysql_tbl_9dekx5_employee_id`, `mysql_tbl_9dekx5_store_id`, `mysql_tbl_9dekx5_role`, `mysql_tbl_9dekx5_salary`, `mysql_tbl_9dekx5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51cfw` (
    `mysql_tbl_p51cfw_order_id` INT,
    `mysql_tbl_p51cfw_customer_id` INT,
    `mysql_tbl_p51cfw_order_date` DATE,
    `mysql_tbl_p51cfw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ieq8` (
    `mysql_tbl_y5ieq8_shipment_id` INT,
    `mysql_tbl_y5ieq8_order_id` INT,
    `mysql_tbl_y5ieq8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p51cfw` (`mysql_tbl_p51cfw_order_id`, `mysql_tbl_p51cfw_customer_id`, `mysql_tbl_p51cfw_order_date`, `mysql_tbl_p51cfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y5ieq8` (`mysql_tbl_y5ieq8_shipment_id`, `mysql_tbl_y5ieq8_order_id`, `mysql_tbl_y5ieq8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ez37` (
    `mysql_tbl_e7ez37_record_id` INT,
    `mysql_tbl_e7ez37_city_id` INT,
    `mysql_tbl_e7ez37_date` mysql_tbl_e7ez37_date,
    `mysql_tbl_e7ez37_temperature` INT,
    `mysql_tbl_e7ez37_humidity` INT,
    `mysql_tbl_e7ez37_air_quality_index` INT
);

INSERT INTO `mysql_tbl_e7ez37` (`mysql_tbl_e7ez37_record_id`, `mysql_tbl_e7ez37_city_id`, `mysql_tbl_e7ez37_date`, `mysql_tbl_e7ez37_temperature`, `mysql_tbl_e7ez37_humidity`, `mysql_tbl_e7ez37_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbmc1` (
    `mysql_tbl_gpbmc1_vehicle_id` INT,
    `mysql_tbl_gpbmc1_owner_id` INT,
    `mysql_tbl_gpbmc1_vehicle_type` VARCHAR(50),
    `mysql_tbl_gpbmc1_make` INT,
    `mysql_tbl_gpbmc1_model` INT,
    `mysql_tbl_gpbmc1_year` INT,
    `mysql_tbl_gpbmc1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nluj2` (
    `mysql_tbl_6nluj2_claim_id` INT,
    `mysql_tbl_6nluj2_vehicle_id` INT,
    `mysql_tbl_6nluj2_claim_date` DATE,
    `mysql_tbl_6nluj2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6nluj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpbmc1` (`mysql_tbl_gpbmc1_vehicle_id`, `mysql_tbl_gpbmc1_owner_id`, `mysql_tbl_gpbmc1_vehicle_type`, `mysql_tbl_gpbmc1_make`, `mysql_tbl_gpbmc1_model`, `mysql_tbl_gpbmc1_year`, `mysql_tbl_gpbmc1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6nluj2` (`mysql_tbl_6nluj2_claim_id`, `mysql_tbl_6nluj2_vehicle_id`, `mysql_tbl_6nluj2_claim_date`, `mysql_tbl_6nluj2_claim_amount`, `mysql_tbl_6nluj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtt3yk` (
    `mysql_tbl_qtt3yk_order_id` INT,
    `mysql_tbl_qtt3yk_customer_id` INT,
    `mysql_tbl_qtt3yk_order_date` DATE,
    `mysql_tbl_qtt3yk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr2lyh` (
    `mysql_tbl_lr2lyh_order_id` INT,
    `mysql_tbl_lr2lyh_product_id` INT,
    `mysql_tbl_lr2lyh_quantity` INT,
    `mysql_tbl_lr2lyh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtt3yk` (`mysql_tbl_qtt3yk_order_id`, `mysql_tbl_qtt3yk_customer_id`, `mysql_tbl_qtt3yk_order_date`, `mysql_tbl_qtt3yk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lr2lyh` (`mysql_tbl_lr2lyh_order_id`, `mysql_tbl_lr2lyh_product_id`, `mysql_tbl_lr2lyh_quantity`, `mysql_tbl_lr2lyh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0w7nj` (
    `mysql_tbl_p0w7nj_order_id` INT,
    `mysql_tbl_p0w7nj_customer_id` INT,
    `mysql_tbl_p0w7nj_order_date` DATE,
    `mysql_tbl_p0w7nj_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0w7nj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fswhz` (
    `mysql_tbl_5fswhz_order_id` INT,
    `mysql_tbl_5fswhz_product_id` INT,
    `mysql_tbl_5fswhz_quantity` INT
);

INSERT INTO `mysql_tbl_p0w7nj` (`mysql_tbl_p0w7nj_order_id`, `mysql_tbl_p0w7nj_customer_id`, `mysql_tbl_p0w7nj_order_date`, `mysql_tbl_p0w7nj_total_amount`, `mysql_tbl_p0w7nj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fswhz` (`mysql_tbl_5fswhz_order_id`, `mysql_tbl_5fswhz_product_id`, `mysql_tbl_5fswhz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ntg0a` (mysql_tbl_0ntg0a_item_id INT, mysql_tbl_0ntg0a_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt32c1` (
    `mysql_tbl_zt32c1_customer_id` INT,
    `mysql_tbl_zt32c1_registration_date` DATE,
    `mysql_tbl_zt32c1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qf54j` (
    `mysql_tbl_8qf54j_order_id` INT,
    `mysql_tbl_8qf54j_customer_id` INT,
    `mysql_tbl_8qf54j_order_date` DATE,
    `mysql_tbl_8qf54j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt32c1` (`mysql_tbl_zt32c1_customer_id`, `mysql_tbl_zt32c1_registration_date`, `mysql_tbl_zt32c1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8qf54j` (`mysql_tbl_8qf54j_order_id`, `mysql_tbl_8qf54j_customer_id`, `mysql_tbl_8qf54j_order_date`, `mysql_tbl_8qf54j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jtaw` (
    `mysql_tbl_y7jtaw_emp_id` INT,
    `mysql_tbl_y7jtaw_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7jtaw` (`mysql_tbl_y7jtaw_emp_id`, `mysql_tbl_y7jtaw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gus869` (
    `mysql_tbl_gus869_order_id` INT,
    `mysql_tbl_gus869_customer_id` INT,
    `mysql_tbl_gus869_order_date` DATE,
    `mysql_tbl_gus869_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfry1f` (
    `mysql_tbl_wfry1f_customer_id` INT,
    `mysql_tbl_wfry1f_country` INT
);

INSERT INTO `mysql_tbl_gus869` (`mysql_tbl_gus869_order_id`, `mysql_tbl_gus869_customer_id`, `mysql_tbl_gus869_order_date`, `mysql_tbl_gus869_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wfry1f` (`mysql_tbl_wfry1f_customer_id`, `mysql_tbl_wfry1f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f87f5` (
    `mysql_tbl_0f87f5_customer_id` INT,
    `mysql_tbl_0f87f5_plan_type` VARCHAR(50),
    `mysql_tbl_0f87f5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0f87f5_start_date` DATE,
    `mysql_tbl_0f87f5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7id3` (
    `mysql_tbl_6k7id3_customer_id` INT,
    `mysql_tbl_6k7id3_tier_level` INT
);

INSERT INTO `mysql_tbl_0f87f5` (`mysql_tbl_0f87f5_customer_id`, `mysql_tbl_0f87f5_plan_type`, `mysql_tbl_0f87f5_monthly_cost`, `mysql_tbl_0f87f5_start_date`, `mysql_tbl_0f87f5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6k7id3` (`mysql_tbl_6k7id3_customer_id`, `mysql_tbl_6k7id3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rfm4` (
    `mysql_tbl_m7rfm4_product_id` INT,
    `mysql_tbl_m7rfm4_price` DECIMAL(10,2),
    `mysql_tbl_m7rfm4_stock_quantity` INT,
    `mysql_tbl_m7rfm4_reorder_level` INT
);

INSERT INTO `mysql_tbl_m7rfm4` (`mysql_tbl_m7rfm4_product_id`, `mysql_tbl_m7rfm4_price`, `mysql_tbl_m7rfm4_stock_quantity`, `mysql_tbl_m7rfm4_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpbmc1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_gpbmc1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_gpbmc1`
    WHERE mysql_tbl_gpbmc1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6nluj2`
    WHERE mysql_tbl_6nluj2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6nluj2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_y7jtaw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_y7jtaw`
    WHERE mysql_tbl_y7jtaw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8qf54j_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8qf54j`
    WHERE mysql_tbl_8qf54j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8qf54j_ORDER_DATE), MONTH(mysql_tbl_8qf54j_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8qf54j_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8qf54j`
    WHERE mysql_tbl_8qf54j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8qf54j_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8qf54j_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y5ieq8_DELIVERY_DATE, CURDATE()), mysql_tbl_p51cfw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y5ieq8`
    WHERE mysql_tbl_y5ieq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lr2lyh_QUANTITY * mysql_tbl_lr2lyh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lr2lyh`
    WHERE mysql_tbl_lr2lyh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qtt3yk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qtt3yk`
    WHERE mysql_tbl_qtt3yk_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0ntg0a` SET mysql_tbl_0ntg0a_QTY = mysql_tbl_0ntg0a_QTY + 10 WHERE mysql_tbl_0ntg0a_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7rfm4_PRICE, 0), COALESCE(mysql_tbl_m7rfm4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m7rfm4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_m7rfm4`
    WHERE mysql_tbl_m7rfm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gus869_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gus869` O
    JOIN `mysql_tbl_wfry1f` C ON mysql_tbl_gus869_CUSTOMER_ID = mysql_tbl_wfry1f_CUSTOMER_ID
    WHERE mysql_tbl_wfry1f_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0f87f5_PLAN_TYPE, COALESCE(mysql_tbl_0f87f5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0f87f5`
    WHERE mysql_tbl_0f87f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6k7id3_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6k7id3`
    WHERE mysql_tbl_6k7id3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5fswhz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5fswhz`
    WHERE mysql_tbl_5fswhz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpzb64` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpzb64` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vw7lr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7ez37_TEMPERATURE, 20), COALESCE(mysql_tbl_e7ez37_HUMIDITY, 50), COALESCE(mysql_tbl_e7ez37_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_e7ez37`
    WHERE mysql_tbl_e7ez37_CITY_ID = CITY_ID_PARAM AND mysql_tbl_e7ez37_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cueese_SALES_TARGET, 0), COALESCE(mysql_tbl_cueese_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_cueese`
    WHERE mysql_tbl_cueese_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9dekx5`
    WHERE mysql_tbl_9dekx5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkhm4s`
    WHERE mysql_tbl_1pp2ta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);