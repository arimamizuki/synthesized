/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ngxv5j` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ngxv5j` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkau63` (
    `mysql_tbl_bkau63_supplier_id` INT,
    `mysql_tbl_bkau63_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bkau63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bkau63` (`mysql_tbl_bkau63_supplier_id`, `mysql_tbl_bkau63_supplier_rating`, `mysql_tbl_bkau63_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4nyt` (
    `mysql_tbl_5l4nyt_product_id` INT,
    `mysql_tbl_5l4nyt_category_id` INT,
    `mysql_tbl_5l4nyt_supplier_id` INT,
    `mysql_tbl_5l4nyt_price` DECIMAL(10,2),
    `mysql_tbl_5l4nyt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvk3la` (
    `mysql_tbl_bvk3la_category_id` INT,
    `mysql_tbl_bvk3la_name` VARCHAR(50),
    `mysql_tbl_bvk3la_discount_percent` INT
);

INSERT INTO `mysql_tbl_5l4nyt` (`mysql_tbl_5l4nyt_product_id`, `mysql_tbl_5l4nyt_category_id`, `mysql_tbl_5l4nyt_supplier_id`, `mysql_tbl_5l4nyt_price`, `mysql_tbl_5l4nyt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_bvk3la` (`mysql_tbl_bvk3la_category_id`, `mysql_tbl_bvk3la_name`, `mysql_tbl_bvk3la_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnqwc` (
    `mysql_tbl_bmnqwc_order_id` INT,
    `mysql_tbl_bmnqwc_customer_id` INT,
    `mysql_tbl_bmnqwc_order_date` DATE
);

INSERT INTO `mysql_tbl_bmnqwc` (`mysql_tbl_bmnqwc_order_id`, `mysql_tbl_bmnqwc_customer_id`, `mysql_tbl_bmnqwc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skq1e2` (
    `mysql_tbl_skq1e2_zone_id` INT,
    `mysql_tbl_skq1e2_hourly_rate` INT,
    `mysql_tbl_skq1e2_max_capacity` INT,
    `mysql_tbl_skq1e2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6lny` (
    `mysql_tbl_no6lny_trans_id` INT,
    `mysql_tbl_no6lny_vehicle_id` INT,
    `mysql_tbl_no6lny_zone_id` INT,
    `mysql_tbl_no6lny_entry_time` DATE,
    `mysql_tbl_no6lny_exit_time` DATE,
    `mysql_tbl_no6lny_amount_paid` INT
);

INSERT INTO `mysql_tbl_skq1e2` (`mysql_tbl_skq1e2_zone_id`, `mysql_tbl_skq1e2_hourly_rate`, `mysql_tbl_skq1e2_max_capacity`, `mysql_tbl_skq1e2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_no6lny` (`mysql_tbl_no6lny_trans_id`, `mysql_tbl_no6lny_vehicle_id`, `mysql_tbl_no6lny_zone_id`, `mysql_tbl_no6lny_entry_time`, `mysql_tbl_no6lny_exit_time`, `mysql_tbl_no6lny_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuw0i` (
    `mysql_tbl_yuuw0i_emp_id` INT,
    `mysql_tbl_yuuw0i_department_id` INT,
    `mysql_tbl_yuuw0i_salary` INT,
    `mysql_tbl_yuuw0i_hire_date` DATE,
    `mysql_tbl_yuuw0i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yuuw0i` (`mysql_tbl_yuuw0i_emp_id`, `mysql_tbl_yuuw0i_department_id`, `mysql_tbl_yuuw0i_salary`, `mysql_tbl_yuuw0i_hire_date`, `mysql_tbl_yuuw0i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cnepp` (
    `mysql_tbl_4cnepp_order_id` INT,
    `mysql_tbl_4cnepp_customer_id` INT,
    `mysql_tbl_4cnepp_order_date` DATE,
    `mysql_tbl_4cnepp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cnepp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx0gqg` (
    `mysql_tbl_dx0gqg_customer_id` INT,
    `mysql_tbl_dx0gqg_country` INT
);

INSERT INTO `mysql_tbl_4cnepp` (`mysql_tbl_4cnepp_order_id`, `mysql_tbl_4cnepp_customer_id`, `mysql_tbl_4cnepp_order_date`, `mysql_tbl_4cnepp_total_amount`, `mysql_tbl_4cnepp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dx0gqg` (`mysql_tbl_dx0gqg_customer_id`, `mysql_tbl_dx0gqg_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_erozlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_erozlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkau63_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bkau63_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bkau63`
    WHERE mysql_tbl_bkau63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4cnepp`
    WHERE mysql_tbl_4cnepp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4cnepp` O
    JOIN `mysql_tbl_dx0gqg` C1 ON mysql_tbl_4cnepp_CUSTOMER_ID = mysql_tbl_dx0gqg_CUSTOMER_ID
    JOIN `mysql_tbl_dx0gqg` C2 ON mysql_tbl_dx0gqg_COUNTRY != mysql_tbl_dx0gqg_COUNTRY
    WHERE mysql_tbl_4cnepp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bmnqwc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bmnqwc`
    WHERE mysql_tbl_bmnqwc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skq1e2_HOURLY_RATE, 10), COALESCE(mysql_tbl_skq1e2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_skq1e2`
    WHERE mysql_tbl_skq1e2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_no6lny`
    WHERE mysql_tbl_no6lny_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_no6lny_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yuuw0i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yuuw0i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yuuw0i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yuuw0i`
    WHERE mysql_tbl_yuuw0i_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5l4nyt_PRICE, COALESCE(mysql_tbl_bvk3la_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5l4nyt` P
    LEFT JOIN `mysql_tbl_bvk3la` C ON mysql_tbl_5l4nyt_CATEGORY_ID = mysql_tbl_bvk3la_CATEGORY_ID
    WHERE mysql_tbl_5l4nyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ngxv5j`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ngxv5j`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);