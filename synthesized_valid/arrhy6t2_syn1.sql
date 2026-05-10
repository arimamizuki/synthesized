/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jab4z` (
    `mysql_tbl_1jab4z_order_id` INT,
    `mysql_tbl_1jab4z_customer_id` INT,
    `mysql_tbl_1jab4z_store_id` INT,
    `mysql_tbl_1jab4z_order_date` DATE,
    `mysql_tbl_1jab4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jab4z_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxgmp` (
    `mysql_tbl_wsxgmp_store_id` INT,
    `mysql_tbl_wsxgmp_name` VARCHAR(50),
    `mysql_tbl_wsxgmp_region` INT,
    `mysql_tbl_wsxgmp_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1jab4z` (`mysql_tbl_1jab4z_order_id`, `mysql_tbl_1jab4z_customer_id`, `mysql_tbl_1jab4z_store_id`, `mysql_tbl_1jab4z_order_date`, `mysql_tbl_1jab4z_total_amount`, `mysql_tbl_1jab4z_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wsxgmp` (`mysql_tbl_wsxgmp_store_id`, `mysql_tbl_wsxgmp_name`, `mysql_tbl_wsxgmp_region`, `mysql_tbl_wsxgmp_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc35fe` (
    `mysql_tbl_sc35fe_product_id` INT,
    `mysql_tbl_sc35fe_name` VARCHAR(50),
    `mysql_tbl_sc35fe_sku` INT,
    `mysql_tbl_sc35fe_stock_quantity` INT,
    `mysql_tbl_sc35fe_reorder_point` INT,
    `mysql_tbl_sc35fe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kplreo` (
    `mysql_tbl_kplreo_order_id` INT,
    `mysql_tbl_kplreo_supplier_id` INT,
    `mysql_tbl_kplreo_order_date` DATE,
    `mysql_tbl_kplreo_expected_delivery` INT,
    `mysql_tbl_kplreo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc35fe` (`mysql_tbl_sc35fe_product_id`, `mysql_tbl_sc35fe_name`, `mysql_tbl_sc35fe_sku`, `mysql_tbl_sc35fe_stock_quantity`, `mysql_tbl_sc35fe_reorder_point`, `mysql_tbl_sc35fe_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kplreo` (`mysql_tbl_kplreo_order_id`, `mysql_tbl_kplreo_supplier_id`, `mysql_tbl_kplreo_order_date`, `mysql_tbl_kplreo_expected_delivery`, `mysql_tbl_kplreo_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8o8s` (
    `mysql_tbl_6z8o8s_property_id` INT,
    `mysql_tbl_6z8o8s_address` INT,
    `mysql_tbl_6z8o8s_property_type` VARCHAR(50),
    `mysql_tbl_6z8o8s_area_sqft` INT,
    `mysql_tbl_6z8o8s_bedrooms` INT,
    `mysql_tbl_6z8o8s_bathrooms` INT,
    `mysql_tbl_6z8o8s_list_price` DECIMAL(10,2),
    `mysql_tbl_6z8o8s_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxcyp` (
    `mysql_tbl_pyxcyp_commission_id` INT,
    `mysql_tbl_pyxcyp_property_id` INT,
    `mysql_tbl_pyxcyp_agent_id` INT,
    `mysql_tbl_pyxcyp_commission_rate` INT,
    `mysql_tbl_pyxcyp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z8o8s` (`mysql_tbl_6z8o8s_property_id`, `mysql_tbl_6z8o8s_address`, `mysql_tbl_6z8o8s_property_type`, `mysql_tbl_6z8o8s_area_sqft`, `mysql_tbl_6z8o8s_bedrooms`, `mysql_tbl_6z8o8s_bathrooms`, `mysql_tbl_6z8o8s_list_price`, `mysql_tbl_6z8o8s_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_pyxcyp` (`mysql_tbl_pyxcyp_commission_id`, `mysql_tbl_pyxcyp_property_id`, `mysql_tbl_pyxcyp_agent_id`, `mysql_tbl_pyxcyp_commission_rate`, `mysql_tbl_pyxcyp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6hdet` (
    `mysql_tbl_g6hdet_emp_id` INT,
    `mysql_tbl_g6hdet_manager_id` INT,
    `mysql_tbl_g6hdet_department_id` INT,
    `mysql_tbl_g6hdet_salary` INT
);

INSERT INTO `mysql_tbl_g6hdet` (`mysql_tbl_g6hdet_emp_id`, `mysql_tbl_g6hdet_manager_id`, `mysql_tbl_g6hdet_department_id`, `mysql_tbl_g6hdet_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlqq5` (
    `mysql_tbl_nmlqq5_supplier_id` INT,
    `mysql_tbl_nmlqq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nmlqq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nmlqq5` (`mysql_tbl_nmlqq5_supplier_id`, `mysql_tbl_nmlqq5_supplier_rating`, `mysql_tbl_nmlqq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z8o8s_LIST_PRICE, 0), COALESCE(mysql_tbl_6z8o8s_AREA_SQFT, 0), COALESCE(mysql_tbl_6z8o8s_BEDROOMS, 0), COALESCE(mysql_tbl_6z8o8s_BATHROOMS, 0), COALESCE(mysql_tbl_6z8o8s_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6z8o8s`
    WHERE mysql_tbl_6z8o8s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g6hdet_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_g6hdet`
    WHERE mysql_tbl_g6hdet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g6hdet_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_g6hdet_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_g6hdet`
        WHERE mysql_tbl_g6hdet_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmlqq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nmlqq5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nmlqq5`
    WHERE mysql_tbl_nmlqq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc35fe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sc35fe_REORDER_POINT, 10), COALESCE(mysql_tbl_sc35fe_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_sc35fe`
    WHERE mysql_tbl_sc35fe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xkt9jf` U JOIN `mysql_tbl_vk4ldh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xkt9jf` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_vk4ldh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wsxgmp_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1jab4z` O
    JOIN `mysql_tbl_wsxgmp` S ON mysql_tbl_1jab4z_STORE_ID = mysql_tbl_wsxgmp_STORE_ID
    WHERE mysql_tbl_1jab4z_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();