/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4puxpt` (
    `mysql_tbl_4puxpt_emp_id` INT,
    `mysql_tbl_4puxpt_department_id` INT,
    `mysql_tbl_4puxpt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3ttl` (
    `mysql_tbl_ye3ttl_department_id` INT,
    `mysql_tbl_ye3ttl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4puxpt` (`mysql_tbl_4puxpt_emp_id`, `mysql_tbl_4puxpt_department_id`, `mysql_tbl_4puxpt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ye3ttl` (`mysql_tbl_ye3ttl_department_id`, `mysql_tbl_ye3ttl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l08t6` (
    `mysql_tbl_2l08t6_emp_id` INT,
    `mysql_tbl_2l08t6_department_id` INT,
    `mysql_tbl_2l08t6_hire_date` DATE,
    `mysql_tbl_2l08t6_salary` INT
);

INSERT INTO `mysql_tbl_2l08t6` (`mysql_tbl_2l08t6_emp_id`, `mysql_tbl_2l08t6_department_id`, `mysql_tbl_2l08t6_hire_date`, `mysql_tbl_2l08t6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhrqs` (
    `mysql_tbl_nhhrqs_restaurant_id` INT,
    `mysql_tbl_nhhrqs_cuisine_type` VARCHAR(50),
    `mysql_tbl_nhhrqs_average_wait_time_minutes` DATE,
    `mysql_tbl_nhhrqs_rating` DECIMAL(3,1),
    `mysql_tbl_nhhrqs_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wae4p5` (
    `mysql_tbl_wae4p5_reservation_id` INT,
    `mysql_tbl_wae4p5_restaurant_id` INT,
    `mysql_tbl_wae4p5_customer_id` INT,
    `mysql_tbl_wae4p5_party_size` INT,
    `mysql_tbl_wae4p5_reservation_date` DATE,
    `mysql_tbl_wae4p5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhhrqs` (`mysql_tbl_nhhrqs_restaurant_id`, `mysql_tbl_nhhrqs_cuisine_type`, `mysql_tbl_nhhrqs_average_wait_time_minutes`, `mysql_tbl_nhhrqs_rating`, `mysql_tbl_nhhrqs_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_wae4p5` (`mysql_tbl_wae4p5_reservation_id`, `mysql_tbl_wae4p5_restaurant_id`, `mysql_tbl_wae4p5_customer_id`, `mysql_tbl_wae4p5_party_size`, `mysql_tbl_wae4p5_reservation_date`, `mysql_tbl_wae4p5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4vq8` (
    `mysql_tbl_cv4vq8_order_id` INT,
    `mysql_tbl_cv4vq8_customer_id` INT,
    `mysql_tbl_cv4vq8_order_date` DATE,
    `mysql_tbl_cv4vq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_cv4vq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl92q4` (
    `mysql_tbl_xl92q4_shipment_id` INT,
    `mysql_tbl_xl92q4_order_id` INT,
    `mysql_tbl_xl92q4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv4vq8` (`mysql_tbl_cv4vq8_order_id`, `mysql_tbl_cv4vq8_customer_id`, `mysql_tbl_cv4vq8_order_date`, `mysql_tbl_cv4vq8_total_amount`, `mysql_tbl_cv4vq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xl92q4` (`mysql_tbl_xl92q4_shipment_id`, `mysql_tbl_xl92q4_order_id`, `mysql_tbl_xl92q4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyqkxg` (
    `mysql_tbl_cyqkxg_customer_id` INT,
    `mysql_tbl_cyqkxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyqkxg` (`mysql_tbl_cyqkxg_customer_id`, `mysql_tbl_cyqkxg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1odc` (
    `mysql_tbl_la1odc_loan_id` INT,
    `mysql_tbl_la1odc_customer_id` INT,
    `mysql_tbl_la1odc_principal_amount` DECIMAL(10,2),
    `mysql_tbl_la1odc_interest_rate` INT,
    `mysql_tbl_la1odc_term_months` INT,
    `mysql_tbl_la1odc_monthly_payment` INT,
    `mysql_tbl_la1odc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la1odc` (`mysql_tbl_la1odc_loan_id`, `mysql_tbl_la1odc_customer_id`, `mysql_tbl_la1odc_principal_amount`, `mysql_tbl_la1odc_interest_rate`, `mysql_tbl_la1odc_term_months`, `mysql_tbl_la1odc_monthly_payment`, `mysql_tbl_la1odc_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjd55` (
    mysql_tbl_phjd55_rental_id INT,
    mysql_tbl_phjd55_inventory_id INT,
    mysql_tbl_phjd55_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5olx` (
    mysql_tbl_3r5olx_inventory_id INT
);

INSERT INTO `mysql_tbl_phjd55` (`mysql_tbl_phjd55_rental_id`, `mysql_tbl_phjd55_inventory_id`, `mysql_tbl_phjd55_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3r5olx` (`mysql_tbl_3r5olx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v359my` (
    `mysql_tbl_v359my_order_id` INT,
    `mysql_tbl_v359my_customer_id` INT,
    `mysql_tbl_v359my_order_date` DATE,
    `mysql_tbl_v359my_total_amount` DECIMAL(10,2),
    `mysql_tbl_v359my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddzdw` (
    `mysql_tbl_4ddzdw_order_id` INT,
    `mysql_tbl_4ddzdw_product_id` INT,
    `mysql_tbl_4ddzdw_quantity` INT
);

INSERT INTO `mysql_tbl_v359my` (`mysql_tbl_v359my_order_id`, `mysql_tbl_v359my_customer_id`, `mysql_tbl_v359my_order_date`, `mysql_tbl_v359my_total_amount`, `mysql_tbl_v359my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ddzdw` (`mysql_tbl_4ddzdw_order_id`, `mysql_tbl_4ddzdw_product_id`, `mysql_tbl_4ddzdw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0atly2` (
    `mysql_tbl_0atly2_emp_id` INT,
    `mysql_tbl_0atly2_hire_date` DATE
);

INSERT INTO `mysql_tbl_0atly2` (`mysql_tbl_0atly2_emp_id`, `mysql_tbl_0atly2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehx95z` (
    `mysql_tbl_ehx95z_order_id` INT,
    `mysql_tbl_ehx95z_customer_id` INT,
    `mysql_tbl_ehx95z_order_date` DATE,
    `mysql_tbl_ehx95z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehx95z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkh14` (
    `mysql_tbl_hmkh14_shipment_id` INT,
    `mysql_tbl_hmkh14_order_id` INT,
    `mysql_tbl_hmkh14_carrier` INT,
    `mysql_tbl_hmkh14_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehx95z` (`mysql_tbl_ehx95z_order_id`, `mysql_tbl_ehx95z_customer_id`, `mysql_tbl_ehx95z_order_date`, `mysql_tbl_ehx95z_total_amount`, `mysql_tbl_ehx95z_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hmkh14` (`mysql_tbl_hmkh14_shipment_id`, `mysql_tbl_hmkh14_order_id`, `mysql_tbl_hmkh14_carrier`, `mysql_tbl_hmkh14_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcdpx` (
    `mysql_tbl_egcdpx_campaign_id` INT,
    `mysql_tbl_egcdpx_channel_type` VARCHAR(50),
    `mysql_tbl_egcdpx_target_demographic` INT,
    `mysql_tbl_egcdpx_budget` INT,
    `mysql_tbl_egcdpx_start_date` DATE,
    `mysql_tbl_egcdpx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swmyjn` (
    `mysql_tbl_swmyjn_conversion_id` INT,
    `mysql_tbl_swmyjn_campaign_id` INT,
    `mysql_tbl_swmyjn_conversion_value` INT,
    `mysql_tbl_swmyjn_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_swmyjn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_egcdpx` (`mysql_tbl_egcdpx_campaign_id`, `mysql_tbl_egcdpx_channel_type`, `mysql_tbl_egcdpx_target_demographic`, `mysql_tbl_egcdpx_budget`, `mysql_tbl_egcdpx_start_date`, `mysql_tbl_egcdpx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_swmyjn` (`mysql_tbl_swmyjn_conversion_id`, `mysql_tbl_swmyjn_campaign_id`, `mysql_tbl_swmyjn_conversion_value`, `mysql_tbl_swmyjn_conversion_cost`, `mysql_tbl_swmyjn_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4okk` (
    `mysql_tbl_kv4okk_emp_id` INT,
    `mysql_tbl_kv4okk_department_id` INT,
    `mysql_tbl_kv4okk_salary` INT,
    `mysql_tbl_kv4okk_hire_date` DATE,
    `mysql_tbl_kv4okk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01f1y5` (
    `mysql_tbl_01f1y5_department_id` INT,
    `mysql_tbl_01f1y5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv4okk` (`mysql_tbl_kv4okk_emp_id`, `mysql_tbl_kv4okk_department_id`, `mysql_tbl_kv4okk_salary`, `mysql_tbl_kv4okk_hire_date`, `mysql_tbl_kv4okk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01f1y5` (`mysql_tbl_01f1y5_department_id`, `mysql_tbl_01f1y5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3stu6` (
    `mysql_tbl_g3stu6_product_id` INT,
    `mysql_tbl_g3stu6_category_id` INT,
    `mysql_tbl_g3stu6_price` DECIMAL(10,2),
    `mysql_tbl_g3stu6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiue46` (
    `mysql_tbl_tiue46_category_id` INT,
    `mysql_tbl_tiue46_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3stu6` (`mysql_tbl_g3stu6_product_id`, `mysql_tbl_g3stu6_category_id`, `mysql_tbl_g3stu6_price`, `mysql_tbl_g3stu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tiue46` (`mysql_tbl_tiue46_category_id`, `mysql_tbl_tiue46_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2l08t6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2l08t6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2l08t6`
    WHERE mysql_tbl_2l08t6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_j38mw9 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_j38mw9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0atly2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0atly2`
    WHERE mysql_tbl_0atly2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_j38mw9`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_g3stu6_PRICE), 0), MIN(mysql_tbl_g3stu6_PRICE), MAX(mysql_tbl_g3stu6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_g3stu6`
    WHERE mysql_tbl_g3stu6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j38mw9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_c140h4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ddzdw_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_4ddzdw`
    WHERE mysql_tbl_4ddzdw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4ddzdw_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_4ddzdw`
    WHERE mysql_tbl_4ddzdw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_phjd55`
    WHERE mysql_tbl_phjd55_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_phjd55_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3r5olx` LEFT JOIN `mysql_tbl_phjd55` USING(mysql_tbl_3r5olx_INVENTORY_ID)
    WHERE mysql_tbl_3r5olx.mysql_tbl_3r5olx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_phjd55.mysql_tbl_phjd55_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehx95z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ehx95z`
    WHERE mysql_tbl_ehx95z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hmkh14_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hmkh14`
    WHERE mysql_tbl_hmkh14_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kv4okk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kv4okk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kv4okk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kv4okk`
    WHERE mysql_tbl_kv4okk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egcdpx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_egcdpx`
    WHERE mysql_tbl_egcdpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_swmyjn_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_swmyjn_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_swmyjn`
    WHERE mysql_tbl_swmyjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la1odc_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_la1odc_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_la1odc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_la1odc`
    WHERE mysql_tbl_la1odc_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_wae4p5`
    WHERE mysql_tbl_wae4p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_wae4p5`
    WHERE mysql_tbl_wae4p5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wae4p5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_nhhrqs_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_nhhrqs`
    WHERE mysql_tbl_nhhrqs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cyqkxg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cyqkxg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl92q4_SHIPPING_COST, 0), COALESCE(mysql_tbl_cv4vq8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_cv4vq8` O
    LEFT JOIN `mysql_tbl_xl92q4` S ON mysql_tbl_cv4vq8_ORDER_ID = mysql_tbl_xl92q4_ORDER_ID
    WHERE mysql_tbl_cv4vq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4puxpt_SALARY), 0), COALESCE(MAX(mysql_tbl_4puxpt_SALARY), 0), COALESCE(MIN(mysql_tbl_4puxpt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4puxpt`
    WHERE mysql_tbl_4puxpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);