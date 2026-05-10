/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77lob6` (
    `mysql_tbl_77lob6_customer_id` INT,
    `mysql_tbl_77lob6_plan_type` VARCHAR(50),
    `mysql_tbl_77lob6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_77lob6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77lob6` (`mysql_tbl_77lob6_customer_id`, `mysql_tbl_77lob6_plan_type`, `mysql_tbl_77lob6_monthly_cost`, `mysql_tbl_77lob6_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_819ifs` (
    `mysql_tbl_819ifs_product_id` INT,
    `mysql_tbl_819ifs_category_id` INT,
    `mysql_tbl_819ifs_price` DECIMAL(10,2),
    `mysql_tbl_819ifs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_819ifs` (`mysql_tbl_819ifs_product_id`, `mysql_tbl_819ifs_category_id`, `mysql_tbl_819ifs_price`, `mysql_tbl_819ifs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24b2c` (
    `mysql_tbl_i24b2c_customer_id` INT,
    `mysql_tbl_i24b2c_country` INT
);

INSERT INTO `mysql_tbl_i24b2c` (`mysql_tbl_i24b2c_customer_id`, `mysql_tbl_i24b2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkwm0` (
    `mysql_tbl_nxkwm0_emp_id` INT
);

INSERT INTO `mysql_tbl_nxkwm0` (`mysql_tbl_nxkwm0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruilrv` (
    `mysql_tbl_ruilrv_product_id` INT,
    `mysql_tbl_ruilrv_category_id` INT,
    `mysql_tbl_ruilrv_price` DECIMAL(10,2),
    `mysql_tbl_ruilrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fquxyf` (
    `mysql_tbl_fquxyf_order_id` INT,
    `mysql_tbl_fquxyf_product_id` INT,
    `mysql_tbl_fquxyf_quantity` INT
);

INSERT INTO `mysql_tbl_ruilrv` (`mysql_tbl_ruilrv_product_id`, `mysql_tbl_ruilrv_category_id`, `mysql_tbl_ruilrv_price`, `mysql_tbl_ruilrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fquxyf` (`mysql_tbl_fquxyf_order_id`, `mysql_tbl_fquxyf_product_id`, `mysql_tbl_fquxyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66x7c` (
    `mysql_tbl_p66x7c_plan_id` INT,
    `mysql_tbl_p66x7c_plan_name` VARCHAR(50),
    `mysql_tbl_p66x7c_monthly_price` DECIMAL(10,2),
    `mysql_tbl_p66x7c_mysql_tbl_8l2azy_limit_mb TEXT,
    `mysql_tbl_p66x7c_minutes_limit` INT,
    `mysql_tbl_p66x7c_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txncng` (
    `mysql_tbl_txncng_sub_id` INT,
    `mysql_tbl_txncng_user_id` INT,
    `mysql_tbl_txncng_plan_id` INT,
    `mysql_tbl_txncng_start_date` DATE,
    `mysql_tbl_txncng_mysql_tbl_8l2azy_used_mb TEXT,
    `mysql_tbl_txncng_minutes_used` INT,
    `mysql_tbl_txncng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p66x7c` (`mysql_tbl_p66x7c_plan_id`, `mysql_tbl_p66x7c_plan_name`, `mysql_tbl_p66x7c_monthly_price`, `mysql_tbl_p66x7c_mysql_tbl_8l2azy_limit_mb, `mysql_tbl_p66x7c_minutes_limit`, `mysql_tbl_p66x7c_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_txncng` (`mysql_tbl_txncng_sub_id`, `mysql_tbl_txncng_user_id`, `mysql_tbl_txncng_plan_id`, `mysql_tbl_txncng_start_date`, `mysql_tbl_txncng_mysql_tbl_8l2azy_used_mb, `mysql_tbl_txncng_minutes_used`, `mysql_tbl_txncng_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kkjh3` (
    `mysql_tbl_0kkjh3_emp_id` INT,
    `mysql_tbl_0kkjh3_department_id` INT,
    `mysql_tbl_0kkjh3_hire_date` DATE,
    `mysql_tbl_0kkjh3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxdmj` (
    `mysql_tbl_fjxdmj_department_id` INT,
    `mysql_tbl_fjxdmj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kkjh3` (`mysql_tbl_0kkjh3_emp_id`, `mysql_tbl_0kkjh3_department_id`, `mysql_tbl_0kkjh3_hire_date`, `mysql_tbl_0kkjh3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjxdmj` (`mysql_tbl_fjxdmj_department_id`, `mysql_tbl_fjxdmj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o89bzd` (
    `mysql_tbl_o89bzd_supplier_id` INT,
    `mysql_tbl_o89bzd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o89bzd` (`mysql_tbl_o89bzd_supplier_id`, `mysql_tbl_o89bzd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8repza` (
    `mysql_tbl_8repza_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8repza` (`mysql_tbl_8repza_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6l8bt` (
    `mysql_tbl_v6l8bt_customer_id` INT,
    `mysql_tbl_v6l8bt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6l8bt` (`mysql_tbl_v6l8bt_customer_id`, `mysql_tbl_v6l8bt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l719o8` (
    mysql_tbl_l719o8_rental_id INT,
    mysql_tbl_l719o8_inventory_id INT,
    mysql_tbl_l719o8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dqqq` (
    mysql_tbl_f8dqqq_inventory_id INT
);

INSERT INTO `mysql_tbl_l719o8` (`mysql_tbl_l719o8_rental_id`, `mysql_tbl_l719o8_inventory_id`, `mysql_tbl_l719o8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_f8dqqq` (`mysql_tbl_f8dqqq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ywm5` (
    `mysql_tbl_t1ywm5_campaign_id` INT,
    `mysql_tbl_t1ywm5_budget` INT
);

INSERT INTO `mysql_tbl_t1ywm5` (`mysql_tbl_t1ywm5_campaign_id`, `mysql_tbl_t1ywm5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zudj` (
    `mysql_tbl_h5zudj_cbin` INT
);

INSERT INTO `mysql_tbl_h5zudj` (`mysql_tbl_h5zudj_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufobnc` (
    `mysql_tbl_ufobnc_category_id` INT,
    `mysql_tbl_ufobnc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufobnc` (`mysql_tbl_ufobnc_category_id`, `mysql_tbl_ufobnc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispm0j` (
    `mysql_tbl_ispm0j_shipment_id` INT,
    `mysql_tbl_ispm0j_carrier_id` INT,
    `mysql_tbl_ispm0j_origin_zip` INT,
    `mysql_tbl_ispm0j_dest_zip` INT,
    `mysql_tbl_ispm0j_weight_lbs` INT,
    `mysql_tbl_ispm0j_distance_miles` INT,
    `mysql_tbl_ispm0j_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3df2xf` (
    `mysql_tbl_3df2xf_carrier_id` INT,
    `mysql_tbl_3df2xf_name` VARCHAR(50),
    `mysql_tbl_3df2xf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3df2xf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ispm0j` (`mysql_tbl_ispm0j_shipment_id`, `mysql_tbl_ispm0j_carrier_id`, `mysql_tbl_ispm0j_origin_zip`, `mysql_tbl_ispm0j_dest_zip`, `mysql_tbl_ispm0j_weight_lbs`, `mysql_tbl_ispm0j_distance_miles`, `mysql_tbl_ispm0j_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3df2xf` (`mysql_tbl_3df2xf_carrier_id`, `mysql_tbl_3df2xf_name`, `mysql_tbl_3df2xf_reliability_rating`, `mysql_tbl_3df2xf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09o0qk` (
    `mysql_tbl_09o0qk_supplier_id` INT,
    `mysql_tbl_09o0qk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_09o0qk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_09o0qk` (`mysql_tbl_09o0qk_supplier_id`, `mysql_tbl_09o0qk_supplier_rating`, `mysql_tbl_09o0qk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9qnul` (
    `mysql_tbl_c9qnul_ship_id` INT,
    `mysql_tbl_c9qnul_order_id` INT,
    `mysql_tbl_c9qnul_weight` INT,
    `mysql_tbl_c9qnul_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c9qnul_zone` INT,
    `mysql_tbl_c9qnul_delivery_days` INT
);

INSERT INTO `mysql_tbl_c9qnul` (`mysql_tbl_c9qnul_ship_id`, `mysql_tbl_c9qnul_order_id`, `mysql_tbl_c9qnul_weight`, `mysql_tbl_c9qnul_shipping_cost`, `mysql_tbl_c9qnul_zone`, `mysql_tbl_c9qnul_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_0kkjh3`
    WHERE mysql_tbl_0kkjh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0kkjh3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_0kkjh3`
    WHERE mysql_tbl_0kkjh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0kkjh3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_819ifs_PRICE, 0), COALESCE(mysql_tbl_819ifs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_819ifs`
    WHERE mysql_tbl_819ifs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i24b2c` C ON S.CUSTOMER_ID = mysql_tbl_i24b2c_CUSTOMER_ID
    WHERE mysql_tbl_i24b2c_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_8l2azy_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_8l2azy_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_8l2azy_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p66x7c_mysql_tbl_8l2azy_LIMIT_MB, COALESCE(mysql_tbl_txncng_mysql_tbl_8l2azy_USED_MB, 0), mysql_tbl_p66x7c_MINUTES_LIMIT, COALESCE(mysql_tbl_txncng_MINUTES_USED, 0)
    INTO V_mysql_tbl_8l2azy_LIMIT, V_mysql_tbl_8l2azy_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_txncng` U
    JOIN `mysql_tbl_p66x7c` P ON mysql_tbl_txncng_PLAN_ID = mysql_tbl_p66x7c_PLAN_ID
    WHERE mysql_tbl_txncng_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_8l2azy_OVERAGE = GREATEST(0, V_mysql_tbl_8l2azy_USED - V_mysql_tbl_8l2azy_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_8l2azy_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8l2azy`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8repza_CSMALLINT INTO RESULT FROM `mysql_tbl_8repza` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o89bzd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o89bzd`
    WHERE mysql_tbl_o89bzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_l719o8`
    WHERE mysql_tbl_l719o8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_l719o8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_f8dqqq` LEFT JOIN `mysql_tbl_l719o8` USING(mysql_tbl_f8dqqq_INVENTORY_ID)
    WHERE mysql_tbl_f8dqqq.mysql_tbl_f8dqqq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_l719o8.mysql_tbl_l719o8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h5zudj_CBIN INTO RESULT FROM `mysql_tbl_h5zudj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2es2` (mysql_tbl_vn2es2_ID INT PRIMARY KEY, mysql_tbl_vn2es2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tekqp4` (mysql_tbl_tekqp4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (mysql_tbl_8l2azy VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ispm0j_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ispm0j_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ispm0j`
    WHERE mysql_tbl_ispm0j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3df2xf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ispm0j` FS
    JOIN `mysql_tbl_3df2xf` C ON mysql_tbl_ispm0j_CARRIER_ID = mysql_tbl_3df2xf_CARRIER_ID
    WHERE mysql_tbl_ispm0j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_c9qnul_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_c9qnul`
    WHERE mysql_tbl_c9qnul_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09o0qk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_09o0qk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_09o0qk`
    WHERE mysql_tbl_09o0qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1aqxgp`
    WHERE mysql_tbl_09o0qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufobnc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ufobnc`
    WHERE mysql_tbl_ufobnc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1ywm5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1ywm5`
    WHERE mysql_tbl_t1ywm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v6l8bt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v6l8bt`
    WHERE mysql_tbl_v6l8bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruilrv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ruilrv`
    WHERE mysql_tbl_ruilrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fquxyf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fquxyf`
    WHERE mysql_tbl_fquxyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_77lob6_PLAN_TYPE, COALESCE(mysql_tbl_77lob6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_77lob6`
    WHERE mysql_tbl_77lob6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);