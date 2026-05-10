/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j25cx` (
    `mysql_tbl_2j25cx_customer_id` INT,
    `mysql_tbl_2j25cx_plan_type` VARCHAR(50),
    `mysql_tbl_2j25cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j25cx` (`mysql_tbl_2j25cx_customer_id`, `mysql_tbl_2j25cx_plan_type`, `mysql_tbl_2j25cx_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9sri` (
    `mysql_tbl_9o9sri_customer_id` INT,
    `mysql_tbl_9o9sri_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5a22u` (
    `mysql_tbl_a5a22u_order_id` INT,
    `mysql_tbl_a5a22u_customer_id` INT,
    `mysql_tbl_a5a22u_order_date` DATE
);

INSERT INTO `mysql_tbl_9o9sri` (`mysql_tbl_9o9sri_customer_id`, `mysql_tbl_9o9sri_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a5a22u` (`mysql_tbl_a5a22u_order_id`, `mysql_tbl_a5a22u_customer_id`, `mysql_tbl_a5a22u_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3op9g9` (
    `mysql_tbl_3op9g9_order_id` INT,
    `mysql_tbl_3op9g9_customer_id` INT,
    `mysql_tbl_3op9g9_order_date` DATE,
    `mysql_tbl_3op9g9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_952dqi` (
    `mysql_tbl_952dqi_customer_id` INT,
    `mysql_tbl_952dqi_country` INT
);

INSERT INTO `mysql_tbl_3op9g9` (`mysql_tbl_3op9g9_order_id`, `mysql_tbl_3op9g9_customer_id`, `mysql_tbl_3op9g9_order_date`, `mysql_tbl_3op9g9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_952dqi` (`mysql_tbl_952dqi_customer_id`, `mysql_tbl_952dqi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bbzp5` (
    `mysql_tbl_6bbzp5_product_id` INT,
    `mysql_tbl_6bbzp5_category_id` INT,
    `mysql_tbl_6bbzp5_price` DECIMAL(10,2),
    `mysql_tbl_6bbzp5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2h5sk` (
    `mysql_tbl_k2h5sk_order_id` INT,
    `mysql_tbl_k2h5sk_product_id` INT,
    `mysql_tbl_k2h5sk_quantity` INT
);

INSERT INTO `mysql_tbl_6bbzp5` (`mysql_tbl_6bbzp5_product_id`, `mysql_tbl_6bbzp5_category_id`, `mysql_tbl_6bbzp5_price`, `mysql_tbl_6bbzp5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k2h5sk` (`mysql_tbl_k2h5sk_order_id`, `mysql_tbl_k2h5sk_product_id`, `mysql_tbl_k2h5sk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7zed` (
    `mysql_tbl_st7zed_device_id` INT,
    `mysql_tbl_st7zed_location` INT,
    `mysql_tbl_st7zed_device_type` VARCHAR(50),
    `mysql_tbl_st7zed_last_maintenance_date` DATE,
    `mysql_tbl_st7zed_operating_hours` DECIMAL(3,1),
    `mysql_tbl_st7zed_failure_probability` INT
);

INSERT INTO `mysql_tbl_st7zed` (`mysql_tbl_st7zed_device_id`, `mysql_tbl_st7zed_location`, `mysql_tbl_st7zed_device_type`, `mysql_tbl_st7zed_last_maintenance_date`, `mysql_tbl_st7zed_operating_hours`, `mysql_tbl_st7zed_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ba92h` (
    `mysql_tbl_7ba92h_emp_id` INT,
    `mysql_tbl_7ba92h_department_id` INT
);

INSERT INTO `mysql_tbl_7ba92h` (`mysql_tbl_7ba92h_emp_id`, `mysql_tbl_7ba92h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epr40f` (
    `mysql_tbl_epr40f_product_id` INT,
    `mysql_tbl_epr40f_price` DECIMAL(10,2),
    `mysql_tbl_epr40f_stock_quantity` INT,
    `mysql_tbl_epr40f_reorder_level` INT
);

INSERT INTO `mysql_tbl_epr40f` (`mysql_tbl_epr40f_product_id`, `mysql_tbl_epr40f_price`, `mysql_tbl_epr40f_stock_quantity`, `mysql_tbl_epr40f_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7brh` (
    `mysql_tbl_6h7brh_category_id` INT,
    `mysql_tbl_6h7brh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h7brh` (`mysql_tbl_6h7brh_category_id`, `mysql_tbl_6h7brh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhmcq` (
    `mysql_tbl_ouhmcq_customer_id` INT,
    `mysql_tbl_ouhmcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouhmcq` (`mysql_tbl_ouhmcq_customer_id`, `mysql_tbl_ouhmcq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4978l3` (
    `mysql_tbl_4978l3_product_id` INT,
    `mysql_tbl_4978l3_price` DECIMAL(10,2),
    `mysql_tbl_4978l3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4978l3` (`mysql_tbl_4978l3_product_id`, `mysql_tbl_4978l3_price`, `mysql_tbl_4978l3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6yq7` (
    `mysql_tbl_8a6yq7_emp_id` INT,
    `mysql_tbl_8a6yq7_department_id` INT
);

INSERT INTO `mysql_tbl_8a6yq7` (`mysql_tbl_8a6yq7_emp_id`, `mysql_tbl_8a6yq7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60dor` (
    `mysql_tbl_h60dor_emp_id` INT,
    `mysql_tbl_h60dor_department_id` INT,
    `mysql_tbl_h60dor_salary` INT
);

INSERT INTO `mysql_tbl_h60dor` (`mysql_tbl_h60dor_emp_id`, `mysql_tbl_h60dor_department_id`, `mysql_tbl_h60dor_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0ejq` (
    `mysql_tbl_sh0ejq_shipment_id` INT,
    `mysql_tbl_sh0ejq_carrier_id` INT,
    `mysql_tbl_sh0ejq_origin_zip` INT,
    `mysql_tbl_sh0ejq_dest_zip` INT,
    `mysql_tbl_sh0ejq_weight_lbs` INT,
    `mysql_tbl_sh0ejq_distance_miles` INT,
    `mysql_tbl_sh0ejq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgoemx` (
    `mysql_tbl_cgoemx_carrier_id` INT,
    `mysql_tbl_cgoemx_name` VARCHAR(50),
    `mysql_tbl_cgoemx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cgoemx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_sh0ejq` (`mysql_tbl_sh0ejq_shipment_id`, `mysql_tbl_sh0ejq_carrier_id`, `mysql_tbl_sh0ejq_origin_zip`, `mysql_tbl_sh0ejq_dest_zip`, `mysql_tbl_sh0ejq_weight_lbs`, `mysql_tbl_sh0ejq_distance_miles`, `mysql_tbl_sh0ejq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cgoemx` (`mysql_tbl_cgoemx_carrier_id`, `mysql_tbl_cgoemx_name`, `mysql_tbl_cgoemx_reliability_rating`, `mysql_tbl_cgoemx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bbzp5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6bbzp5`
    WHERE mysql_tbl_6bbzp5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2h5sk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k2h5sk`
    WHERE mysql_tbl_k2h5sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ouhmcq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ouhmcq`
    WHERE mysql_tbl_ouhmcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_sh0ejq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_sh0ejq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_sh0ejq`
    WHERE mysql_tbl_sh0ejq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cgoemx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_sh0ejq` FS
    JOIN `mysql_tbl_cgoemx` C ON mysql_tbl_sh0ejq_CARRIER_ID = mysql_tbl_cgoemx_CARRIER_ID
    WHERE mysql_tbl_sh0ejq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7ba92h`
    WHERE mysql_tbl_7ba92h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (V_EMP_COUNT * 2));
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

    SELECT COALESCE(mysql_tbl_epr40f_PRICE, 0), COALESCE(mysql_tbl_epr40f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_epr40f_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_epr40f`
    WHERE mysql_tbl_epr40f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6h7brh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6h7brh`
    WHERE mysql_tbl_6h7brh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st7zed_OPERATING_HOURS, 0), COALESCE(mysql_tbl_st7zed_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_st7zed`
    WHERE mysql_tbl_st7zed_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_st7zed_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_st7zed`
    WHERE mysql_tbl_st7zed_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3op9g9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3op9g9` O
    JOIN `mysql_tbl_952dqi` C ON mysql_tbl_3op9g9_CUSTOMER_ID = mysql_tbl_952dqi_CUSTOMER_ID
    WHERE mysql_tbl_952dqi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2j25cx_PLAN_TYPE, mysql_tbl_2j25cx_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_2j25cx`
    WHERE mysql_tbl_2j25cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jfv9ig`
    WHERE mysql_tbl_2j25cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h60dor_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h60dor`
    WHERE mysql_tbl_h60dor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h60dor_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_h60dor`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqv2r` (mysql_tbl_8oqv2r_ID INT PRIMARY KEY, mysql_tbl_8oqv2r_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e74ek7` (mysql_tbl_e74ek7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8a6yq7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8a6yq7`
    WHERE mysql_tbl_8a6yq7_DEPARTMENT_ID = (SELECT mysql_tbl_8a6yq7_DEPARTMENT_ID FROM `mysql_tbl_8a6yq7` WHERE mysql_tbl_8a6yq7_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4978l3_PRICE, 0), COALESCE(mysql_tbl_4978l3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4978l3`
    WHERE mysql_tbl_4978l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_a5a22u_ORDER_DATE), MAX(mysql_tbl_a5a22u_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a5a22u`
    WHERE mysql_tbl_a5a22u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_jfv9ig` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();