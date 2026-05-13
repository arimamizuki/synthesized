/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tm2yj` (
    mysql_tbl_7tm2yj_employee_id INT,
    mysql_tbl_7tm2yj_first_name VARCHAR(50),
    mysql_tbl_7tm2yj_last_name VARCHAR(50),
    mysql_tbl_7tm2yj_salary INT
);

INSERT INTO `mysql_tbl_7tm2yj` (`mysql_tbl_7tm2yj_employee_id`, `mysql_tbl_7tm2yj_first_name`, `mysql_tbl_7tm2yj_last_name`, `mysql_tbl_7tm2yj_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskvsy` (
    `mysql_tbl_qskvsy_restaurant_id` INT,
    `mysql_tbl_qskvsy_cuisine_type` VARCHAR(50),
    `mysql_tbl_qskvsy_average_price` DECIMAL(10,2),
    `mysql_tbl_qskvsy_rating` DECIMAL(3,1),
    `mysql_tbl_qskvsy_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz199` (
    `mysql_tbl_joz199_order_id` INT,
    `mysql_tbl_joz199_restaurant_id` INT,
    `mysql_tbl_joz199_customer_id` INT,
    `mysql_tbl_joz199_order_total` DECIMAL(10,2),
    `mysql_tbl_joz199_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qskvsy` (`mysql_tbl_qskvsy_restaurant_id`, `mysql_tbl_qskvsy_cuisine_type`, `mysql_tbl_qskvsy_average_price`, `mysql_tbl_qskvsy_rating`, `mysql_tbl_qskvsy_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_joz199` (`mysql_tbl_joz199_order_id`, `mysql_tbl_joz199_restaurant_id`, `mysql_tbl_joz199_customer_id`, `mysql_tbl_joz199_order_total`, `mysql_tbl_joz199_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17xrr` (
    `mysql_tbl_p17xrr_order_id` INT,
    `mysql_tbl_p17xrr_customer_id` INT,
    `mysql_tbl_p17xrr_order_date` DATE,
    `mysql_tbl_p17xrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3u4fx` (
    `mysql_tbl_b3u4fx_shipment_id` INT,
    `mysql_tbl_b3u4fx_order_id` INT,
    `mysql_tbl_b3u4fx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p17xrr` (`mysql_tbl_p17xrr_order_id`, `mysql_tbl_p17xrr_customer_id`, `mysql_tbl_p17xrr_order_date`, `mysql_tbl_p17xrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3u4fx` (`mysql_tbl_b3u4fx_shipment_id`, `mysql_tbl_b3u4fx_order_id`, `mysql_tbl_b3u4fx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qk5g2` (
    `mysql_tbl_1qk5g2_service_id` INT,
    `mysql_tbl_1qk5g2_customer_id` INT,
    `mysql_tbl_1qk5g2_pool_volume_gallons` INT,
    `mysql_tbl_1qk5g2_service_type` VARCHAR(50),
    `mysql_tbl_1qk5g2_service_date` DATE,
    `mysql_tbl_1qk5g2_labor_hours` INT,
    `mysql_tbl_1qk5g2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6up6` (
    `mysql_tbl_ch6up6_equipment_id` INT,
    `mysql_tbl_ch6up6_service_id` INT,
    `mysql_tbl_ch6up6_equipment_type` VARCHAR(50),
    `mysql_tbl_ch6up6_lifespan_months` INT,
    `mysql_tbl_ch6up6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qk5g2` (`mysql_tbl_1qk5g2_service_id`, `mysql_tbl_1qk5g2_customer_id`, `mysql_tbl_1qk5g2_pool_volume_gallons`, `mysql_tbl_1qk5g2_service_type`, `mysql_tbl_1qk5g2_service_date`, `mysql_tbl_1qk5g2_labor_hours`, `mysql_tbl_1qk5g2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ch6up6` (`mysql_tbl_ch6up6_equipment_id`, `mysql_tbl_ch6up6_service_id`, `mysql_tbl_ch6up6_equipment_type`, `mysql_tbl_ch6up6_lifespan_months`, `mysql_tbl_ch6up6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug52n3` (
    `mysql_tbl_ug52n3_order_id` INT,
    `mysql_tbl_ug52n3_customer_id` INT,
    `mysql_tbl_ug52n3_order_date` DATE,
    `mysql_tbl_ug52n3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug52n3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828u7h` (
    `mysql_tbl_828u7h_order_id` INT,
    `mysql_tbl_828u7h_product_id` INT,
    `mysql_tbl_828u7h_quantity` INT
);

INSERT INTO `mysql_tbl_ug52n3` (`mysql_tbl_ug52n3_order_id`, `mysql_tbl_ug52n3_customer_id`, `mysql_tbl_ug52n3_order_date`, `mysql_tbl_ug52n3_total_amount`, `mysql_tbl_ug52n3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_828u7h` (`mysql_tbl_828u7h_order_id`, `mysql_tbl_828u7h_product_id`, `mysql_tbl_828u7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0xw4` (
    `mysql_tbl_xd0xw4_product_id` INT,
    `mysql_tbl_xd0xw4_category_id` INT,
    `mysql_tbl_xd0xw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd0xw4` (`mysql_tbl_xd0xw4_product_id`, `mysql_tbl_xd0xw4_category_id`, `mysql_tbl_xd0xw4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt7qdz` (
    `mysql_tbl_wt7qdz_customer_id` INT,
    `mysql_tbl_wt7qdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt7qdz` (`mysql_tbl_wt7qdz_customer_id`, `mysql_tbl_wt7qdz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3n128` (
    `mysql_tbl_k3n128_emp_id` INT,
    `mysql_tbl_k3n128_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3n128` (`mysql_tbl_k3n128_emp_id`, `mysql_tbl_k3n128_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubs75` (
    `mysql_tbl_lubs75_order_id` INT,
    `mysql_tbl_lubs75_customer_id` INT,
    `mysql_tbl_lubs75_order_date` DATE,
    `mysql_tbl_lubs75_shipping_date` DATE,
    `mysql_tbl_lubs75_delivery_date` DATE,
    `mysql_tbl_lubs75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpy023` (
    `mysql_tbl_lpy023_order_id` INT,
    `mysql_tbl_lpy023_product_id` INT,
    `mysql_tbl_lpy023_quantity` INT,
    `mysql_tbl_lpy023_discount_percent` INT
);

INSERT INTO `mysql_tbl_lubs75` (`mysql_tbl_lubs75_order_id`, `mysql_tbl_lubs75_customer_id`, `mysql_tbl_lubs75_order_date`, `mysql_tbl_lubs75_shipping_date`, `mysql_tbl_lubs75_delivery_date`, `mysql_tbl_lubs75_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpy023` (`mysql_tbl_lpy023_order_id`, `mysql_tbl_lpy023_product_id`, `mysql_tbl_lpy023_quantity`, `mysql_tbl_lpy023_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3brl1` (
    `mysql_tbl_h3brl1_supplier_id` INT,
    `mysql_tbl_h3brl1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3brl1` (`mysql_tbl_h3brl1_supplier_id`, `mysql_tbl_h3brl1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mysd` (
    `mysql_tbl_43mysd_campaign_id` INT,
    `mysql_tbl_43mysd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43mysd` (`mysql_tbl_43mysd_campaign_id`, `mysql_tbl_43mysd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtd7xh` (
    `mysql_tbl_vtd7xh_customer_id` INT,
    `mysql_tbl_vtd7xh_country` INT
);

INSERT INTO `mysql_tbl_vtd7xh` (`mysql_tbl_vtd7xh_customer_id`, `mysql_tbl_vtd7xh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xnhi6l` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xrrsla` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xnhi6l` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xrrsla` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbw1y` (
    `mysql_tbl_0kbw1y_product_id` INT,
    `mysql_tbl_0kbw1y_supplier_id` INT,
    `mysql_tbl_0kbw1y_price` DECIMAL(10,2),
    `mysql_tbl_0kbw1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yfbje` (
    `mysql_tbl_3yfbje_supplier_id` INT,
    `mysql_tbl_3yfbje_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kbw1y` (`mysql_tbl_0kbw1y_product_id`, `mysql_tbl_0kbw1y_supplier_id`, `mysql_tbl_0kbw1y_price`, `mysql_tbl_0kbw1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3yfbje` (`mysql_tbl_3yfbje_supplier_id`, `mysql_tbl_3yfbje_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_828u7h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_828u7h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_828u7h`
    WHERE mysql_tbl_828u7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yfbje_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3yfbje`
    WHERE mysql_tbl_3yfbje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0kbw1y_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0kbw1y`
    WHERE mysql_tbl_0kbw1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b3u4fx_DELIVERY_DATE, CURDATE()), mysql_tbl_p17xrr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b3u4fx`
    WHERE mysql_tbl_b3u4fx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qk5g2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1qk5g2_LABOR_HOURS, 2), COALESCE(mysql_tbl_1qk5g2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1qk5g2`
    WHERE mysql_tbl_1qk5g2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ch6up6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1qk5g2` SS
    JOIN `mysql_tbl_ch6up6` PE ON mysql_tbl_1qk5g2_SERVICE_ID = mysql_tbl_ch6up6_SERVICE_ID
    WHERE mysql_tbl_1qk5g2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k3n128_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_k3n128`
    WHERE mysql_tbl_k3n128_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xnhi6l`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xnhi6l`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xnhi6l`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xnhi6l`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xrrsla` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vtd7xh`
    WHERE mysql_tbl_vtd7xh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vtd7xh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h3brl1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3brl1`
    WHERE mysql_tbl_h3brl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_43mysd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_43mysd`
    WHERE mysql_tbl_43mysd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpy023_QUANTITY * mysql_tbl_lpy023_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lpy023`
    WHERE mysql_tbl_lpy023_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lubs75_DELIVERY_DATE, CURDATE()), mysql_tbl_lubs75_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lubs75`
    WHERE mysql_tbl_lubs75_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5h4aie` OI
    JOIN `mysql_tbl_xd0xw4` P ON OI.PRODUCT_ID = mysql_tbl_xd0xw4_PRODUCT_ID
    WHERE mysql_tbl_xd0xw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5h4aie`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qskvsy_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qskvsy_RATING, 3.0), COALESCE(mysql_tbl_qskvsy_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qskvsy`
    WHERE mysql_tbl_qskvsy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_wt7qdz`
    WHERE mysql_tbl_wt7qdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wt7qdz_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7tm2yj`
    WHERE mysql_tbl_7tm2yj_SALARY > 35000
    ORDER BY mysql_tbl_7tm2yj_FIRST_NAME, mysql_tbl_7tm2yj_LAST_NAME, mysql_tbl_7tm2yj_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j8ff4d MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j8ff4d MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j8ff4d CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_j8ff4d;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8ff4d` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_j8ff4d_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();