/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rigmy` (
    `mysql_tbl_0rigmy_supplier_id` INT,
    `mysql_tbl_0rigmy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0rigmy` (`mysql_tbl_0rigmy_supplier_id`, `mysql_tbl_0rigmy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bf24` (
    `mysql_tbl_g1bf24_restaurant_id` INT,
    `mysql_tbl_g1bf24_cuisine_type` VARCHAR(50),
    `mysql_tbl_g1bf24_average_price` DECIMAL(10,2),
    `mysql_tbl_g1bf24_rating` DECIMAL(3,1),
    `mysql_tbl_g1bf24_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qod92` (
    `mysql_tbl_2qod92_order_id` INT,
    `mysql_tbl_2qod92_restaurant_id` INT,
    `mysql_tbl_2qod92_customer_id` INT,
    `mysql_tbl_2qod92_order_total` DECIMAL(10,2),
    `mysql_tbl_2qod92_delivery_distance` INT
);

INSERT INTO `mysql_tbl_g1bf24` (`mysql_tbl_g1bf24_restaurant_id`, `mysql_tbl_g1bf24_cuisine_type`, `mysql_tbl_g1bf24_average_price`, `mysql_tbl_g1bf24_rating`, `mysql_tbl_g1bf24_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2qod92` (`mysql_tbl_2qod92_order_id`, `mysql_tbl_2qod92_restaurant_id`, `mysql_tbl_2qod92_customer_id`, `mysql_tbl_2qod92_order_total`, `mysql_tbl_2qod92_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68lvt` (
    `mysql_tbl_k68lvt_order_id` INT,
    `mysql_tbl_k68lvt_customer_id` INT,
    `mysql_tbl_k68lvt_order_date` DATE,
    `mysql_tbl_k68lvt_shipping_address` INT,
    `mysql_tbl_k68lvt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqgfne` (
    `mysql_tbl_bqgfne_shipment_id` INT,
    `mysql_tbl_bqgfne_order_id` INT,
    `mysql_tbl_bqgfne_carrier` INT,
    `mysql_tbl_bqgfne_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bqgfne_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k68lvt` (`mysql_tbl_k68lvt_order_id`, `mysql_tbl_k68lvt_customer_id`, `mysql_tbl_k68lvt_order_date`, `mysql_tbl_k68lvt_shipping_address`, `mysql_tbl_k68lvt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bqgfne` (`mysql_tbl_bqgfne_shipment_id`, `mysql_tbl_bqgfne_order_id`, `mysql_tbl_bqgfne_carrier`, `mysql_tbl_bqgfne_shipping_cost`, `mysql_tbl_bqgfne_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyhgia` (
    `mysql_tbl_yyhgia_campaign_id` INT,
    `mysql_tbl_yyhgia_start_date` DATE,
    `mysql_tbl_yyhgia_end_date` DATE,
    `mysql_tbl_yyhgia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kgg34` (
    `mysql_tbl_7kgg34_conversion_id` INT,
    `mysql_tbl_7kgg34_campaign_id` INT,
    `mysql_tbl_7kgg34_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yyhgia` (`mysql_tbl_yyhgia_campaign_id`, `mysql_tbl_yyhgia_start_date`, `mysql_tbl_yyhgia_end_date`, `mysql_tbl_yyhgia_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7kgg34` (`mysql_tbl_7kgg34_conversion_id`, `mysql_tbl_7kgg34_campaign_id`, `mysql_tbl_7kgg34_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4eyh1` (
    `mysql_tbl_e4eyh1_emp_id` INT,
    `mysql_tbl_e4eyh1_department_id` INT
);

INSERT INTO `mysql_tbl_e4eyh1` (`mysql_tbl_e4eyh1_emp_id`, `mysql_tbl_e4eyh1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lt85w` (
    `mysql_tbl_2lt85w_order_id` INT,
    `mysql_tbl_2lt85w_customer_id` INT,
    `mysql_tbl_2lt85w_order_date` DATE,
    `mysql_tbl_2lt85w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hatx62` (
    `mysql_tbl_hatx62_shipment_id` INT,
    `mysql_tbl_hatx62_order_id` INT,
    `mysql_tbl_hatx62_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2lt85w` (`mysql_tbl_2lt85w_order_id`, `mysql_tbl_2lt85w_customer_id`, `mysql_tbl_2lt85w_order_date`, `mysql_tbl_2lt85w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hatx62` (`mysql_tbl_hatx62_shipment_id`, `mysql_tbl_hatx62_order_id`, `mysql_tbl_hatx62_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rigmy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0rigmy`
    WHERE mysql_tbl_0rigmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_k68lvt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_k68lvt`
    WHERE mysql_tbl_k68lvt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqgfne_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_bqgfne_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_bqgfne`
    WHERE mysql_tbl_bqgfne_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hatx62_DELIVERY_DATE, CURDATE()), mysql_tbl_2lt85w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hatx62`
    WHERE mysql_tbl_hatx62_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e4eyh1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e4eyh1`
    WHERE mysql_tbl_e4eyh1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e4eyh1`
    WHERE mysql_tbl_e4eyh1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7kgg34_CONVERSION_DATE, mysql_tbl_yyhgia_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7kgg34` C
    JOIN `mysql_tbl_yyhgia` CAMP ON mysql_tbl_7kgg34_CAMPAIGN_ID = mysql_tbl_yyhgia_CAMPAIGN_ID
    WHERE mysql_tbl_7kgg34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shgoad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_shgoad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_shgoad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_g1bf24_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_g1bf24_RATING, 3.0), COALESCE(mysql_tbl_g1bf24_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_g1bf24`
    WHERE mysql_tbl_g1bf24_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5));

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_shgoad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_shgoad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_shgoad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();