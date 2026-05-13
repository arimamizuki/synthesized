/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ni0pu` (
    `mysql_tbl_8ni0pu_product_id` INT,
    `mysql_tbl_8ni0pu_category_id` INT,
    `mysql_tbl_8ni0pu_price` DECIMAL(10,2),
    `mysql_tbl_8ni0pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d6or2` (
    `mysql_tbl_7d6or2_order_id` INT,
    `mysql_tbl_7d6or2_product_id` INT,
    `mysql_tbl_7d6or2_quantity` INT
);

INSERT INTO `mysql_tbl_8ni0pu` (`mysql_tbl_8ni0pu_product_id`, `mysql_tbl_8ni0pu_category_id`, `mysql_tbl_8ni0pu_price`, `mysql_tbl_8ni0pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7d6or2` (`mysql_tbl_7d6or2_order_id`, `mysql_tbl_7d6or2_product_id`, `mysql_tbl_7d6or2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyuto` (
    `mysql_tbl_gxyuto_emp_id` INT,
    `mysql_tbl_gxyuto_department_id` INT,
    `mysql_tbl_gxyuto_salary` INT,
    `mysql_tbl_gxyuto_hire_date` DATE,
    `mysql_tbl_gxyuto_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxyuto` (`mysql_tbl_gxyuto_emp_id`, `mysql_tbl_gxyuto_department_id`, `mysql_tbl_gxyuto_salary`, `mysql_tbl_gxyuto_hire_date`, `mysql_tbl_gxyuto_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdl81` (
    `mysql_tbl_csdl81_system_id` INT,
    `mysql_tbl_csdl81_customer_id` INT,
    `mysql_tbl_csdl81_system_type` VARCHAR(50),
    `mysql_tbl_csdl81_monitoring_monthly` INT,
    `mysql_tbl_csdl81_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_csdl81_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp88cg` (
    `mysql_tbl_gp88cg_alert_id` INT,
    `mysql_tbl_gp88cg_system_id` INT,
    `mysql_tbl_gp88cg_alert_date` DATE,
    `mysql_tbl_gp88cg_alert_type` VARCHAR(50),
    `mysql_tbl_gp88cg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_csdl81` (`mysql_tbl_csdl81_system_id`, `mysql_tbl_csdl81_customer_id`, `mysql_tbl_csdl81_system_type`, `mysql_tbl_csdl81_monitoring_monthly`, `mysql_tbl_csdl81_equipment_cost`, `mysql_tbl_csdl81_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gp88cg` (`mysql_tbl_gp88cg_alert_id`, `mysql_tbl_gp88cg_system_id`, `mysql_tbl_gp88cg_alert_date`, `mysql_tbl_gp88cg_alert_type`, `mysql_tbl_gp88cg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4dir` (
    `mysql_tbl_bh4dir_inventory_id` INT,
    `mysql_tbl_bh4dir_product_id` INT,
    `mysql_tbl_bh4dir_warehouse_id` INT,
    `mysql_tbl_bh4dir_quantity` INT,
    `mysql_tbl_bh4dir_min_stock_level` INT
);

INSERT INTO `mysql_tbl_bh4dir` (`mysql_tbl_bh4dir_inventory_id`, `mysql_tbl_bh4dir_product_id`, `mysql_tbl_bh4dir_warehouse_id`, `mysql_tbl_bh4dir_quantity`, `mysql_tbl_bh4dir_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af40cu` (
    `mysql_tbl_af40cu_vehicle_id` INT,
    `mysql_tbl_af40cu_owner_id` INT,
    `mysql_tbl_af40cu_vehicle_type` VARCHAR(50),
    `mysql_tbl_af40cu_make` INT,
    `mysql_tbl_af40cu_model` INT,
    `mysql_tbl_af40cu_year` INT,
    `mysql_tbl_af40cu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41ksu` (
    `mysql_tbl_r41ksu_claim_id` INT,
    `mysql_tbl_r41ksu_vehicle_id` INT,
    `mysql_tbl_r41ksu_claim_date` DATE,
    `mysql_tbl_r41ksu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r41ksu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af40cu` (`mysql_tbl_af40cu_vehicle_id`, `mysql_tbl_af40cu_owner_id`, `mysql_tbl_af40cu_vehicle_type`, `mysql_tbl_af40cu_make`, `mysql_tbl_af40cu_model`, `mysql_tbl_af40cu_year`, `mysql_tbl_af40cu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r41ksu` (`mysql_tbl_r41ksu_claim_id`, `mysql_tbl_r41ksu_vehicle_id`, `mysql_tbl_r41ksu_claim_date`, `mysql_tbl_r41ksu_claim_amount`, `mysql_tbl_r41ksu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5j44b` (
    `mysql_tbl_j5j44b_ship_id` INT,
    `mysql_tbl_j5j44b_order_id` INT,
    `mysql_tbl_j5j44b_weight` INT,
    `mysql_tbl_j5j44b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j5j44b_zone` INT,
    `mysql_tbl_j5j44b_delivery_days` INT
);

INSERT INTO `mysql_tbl_j5j44b` (`mysql_tbl_j5j44b_ship_id`, `mysql_tbl_j5j44b_order_id`, `mysql_tbl_j5j44b_weight`, `mysql_tbl_j5j44b_shipping_cost`, `mysql_tbl_j5j44b_zone`, `mysql_tbl_j5j44b_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msymzp` (
    `mysql_tbl_msymzp_order_id` INT,
    `mysql_tbl_msymzp_customer_id` INT,
    `mysql_tbl_msymzp_order_date` DATE,
    `mysql_tbl_msymzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_msymzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u64p8` (
    `mysql_tbl_8u64p8_order_id` INT,
    `mysql_tbl_8u64p8_product_id` INT,
    `mysql_tbl_8u64p8_quantity` INT
);

INSERT INTO `mysql_tbl_msymzp` (`mysql_tbl_msymzp_order_id`, `mysql_tbl_msymzp_customer_id`, `mysql_tbl_msymzp_order_date`, `mysql_tbl_msymzp_total_amount`, `mysql_tbl_msymzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8u64p8` (`mysql_tbl_8u64p8_order_id`, `mysql_tbl_8u64p8_product_id`, `mysql_tbl_8u64p8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gxyuto_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gxyuto_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gxyuto_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gxyuto`
    WHERE mysql_tbl_gxyuto_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8u64p8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8u64p8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8u64p8`
    WHERE mysql_tbl_8u64p8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5j44b_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_j5j44b`
    WHERE mysql_tbl_j5j44b_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af40cu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_af40cu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_af40cu`
    WHERE mysql_tbl_af40cu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r41ksu`
    WHERE mysql_tbl_r41ksu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_r41ksu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + NAME_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_bh4dir_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bh4dir_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_bh4dir`
    WHERE mysql_tbl_bh4dir_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csdl81_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_csdl81_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_csdl81`
    WHERE mysql_tbl_csdl81_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gp88cg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gp88cg`
    WHERE mysql_tbl_gp88cg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ni0pu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ni0pu`
    WHERE mysql_tbl_8ni0pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7d6or2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7d6or2` OI
    JOIN ORDERS O ON mysql_tbl_7d6or2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7d6or2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);