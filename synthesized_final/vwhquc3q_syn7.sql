/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzeu4` (
    `mysql_tbl_4qzeu4_product_id` INT,
    `mysql_tbl_4qzeu4_category_id` INT,
    `mysql_tbl_4qzeu4_price` DECIMAL(10,2),
    `mysql_tbl_4qzeu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uacil` (
    `mysql_tbl_6uacil_category_id` INT,
    `mysql_tbl_6uacil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qzeu4` (`mysql_tbl_4qzeu4_product_id`, `mysql_tbl_4qzeu4_category_id`, `mysql_tbl_4qzeu4_price`, `mysql_tbl_4qzeu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6uacil` (`mysql_tbl_6uacil_category_id`, `mysql_tbl_6uacil_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_692tvs` (
    `mysql_tbl_692tvs_customer_id` INT
);

INSERT INTO `mysql_tbl_692tvs` (`mysql_tbl_692tvs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v50nh8` (
    `mysql_tbl_v50nh8_order_id` INT,
    `mysql_tbl_v50nh8_customer_id` INT,
    `mysql_tbl_v50nh8_order_date` DATE,
    `mysql_tbl_v50nh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_v50nh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9klxi` (
    `mysql_tbl_t9klxi_order_id` INT,
    `mysql_tbl_t9klxi_product_id` INT,
    `mysql_tbl_t9klxi_quantity` INT
);

INSERT INTO `mysql_tbl_v50nh8` (`mysql_tbl_v50nh8_order_id`, `mysql_tbl_v50nh8_customer_id`, `mysql_tbl_v50nh8_order_date`, `mysql_tbl_v50nh8_total_amount`, `mysql_tbl_v50nh8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9klxi` (`mysql_tbl_t9klxi_order_id`, `mysql_tbl_t9klxi_product_id`, `mysql_tbl_t9klxi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50pcj` (
    `mysql_tbl_q50pcj_order_id` INT,
    `mysql_tbl_q50pcj_customer_id` INT,
    `mysql_tbl_q50pcj_order_date` DATE,
    `mysql_tbl_q50pcj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksndac` (
    `mysql_tbl_ksndac_customer_id` INT,
    `mysql_tbl_ksndac_country` INT
);

INSERT INTO `mysql_tbl_q50pcj` (`mysql_tbl_q50pcj_order_id`, `mysql_tbl_q50pcj_customer_id`, `mysql_tbl_q50pcj_order_date`, `mysql_tbl_q50pcj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ksndac` (`mysql_tbl_ksndac_customer_id`, `mysql_tbl_ksndac_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7i8st` (
    `mysql_tbl_b7i8st_order_id` INT,
    `mysql_tbl_b7i8st_customer_id` INT,
    `mysql_tbl_b7i8st_order_date` DATE,
    `mysql_tbl_b7i8st_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7i8st_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxwmyz` (
    `mysql_tbl_cxwmyz_order_id` INT,
    `mysql_tbl_cxwmyz_product_id` INT,
    `mysql_tbl_cxwmyz_quantity` INT,
    `mysql_tbl_cxwmyz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7i8st` (`mysql_tbl_b7i8st_order_id`, `mysql_tbl_b7i8st_customer_id`, `mysql_tbl_b7i8st_order_date`, `mysql_tbl_b7i8st_total_amount`, `mysql_tbl_b7i8st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxwmyz` (`mysql_tbl_cxwmyz_order_id`, `mysql_tbl_cxwmyz_product_id`, `mysql_tbl_cxwmyz_quantity`, `mysql_tbl_cxwmyz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30u6ph` (
    `mysql_tbl_30u6ph_order_id` INT,
    `mysql_tbl_30u6ph_customer_id` INT,
    `mysql_tbl_30u6ph_order_date` DATE,
    `mysql_tbl_30u6ph_total_amount` DECIMAL(10,2),
    `mysql_tbl_30u6ph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymve1` (
    `mysql_tbl_aymve1_order_id` INT,
    `mysql_tbl_aymve1_product_id` INT,
    `mysql_tbl_aymve1_quantity` INT
);

INSERT INTO `mysql_tbl_30u6ph` (`mysql_tbl_30u6ph_order_id`, `mysql_tbl_30u6ph_customer_id`, `mysql_tbl_30u6ph_order_date`, `mysql_tbl_30u6ph_total_amount`, `mysql_tbl_30u6ph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aymve1` (`mysql_tbl_aymve1_order_id`, `mysql_tbl_aymve1_product_id`, `mysql_tbl_aymve1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aij9pw` (
    `mysql_tbl_aij9pw_emp_id` INT,
    `mysql_tbl_aij9pw_manager_id` INT,
    `mysql_tbl_aij9pw_department_id` INT,
    `mysql_tbl_aij9pw_salary` INT
);

INSERT INTO `mysql_tbl_aij9pw` (`mysql_tbl_aij9pw_emp_id`, `mysql_tbl_aij9pw_manager_id`, `mysql_tbl_aij9pw_department_id`, `mysql_tbl_aij9pw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0hdet` (
    `mysql_tbl_l0hdet_customer_id` INT,
    `mysql_tbl_l0hdet_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqki4` (
    `mysql_tbl_rjqki4_order_id` INT,
    `mysql_tbl_rjqki4_customer_id` INT,
    `mysql_tbl_rjqki4_order_date` DATE
);

INSERT INTO `mysql_tbl_l0hdet` (`mysql_tbl_l0hdet_customer_id`, `mysql_tbl_l0hdet_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rjqki4` (`mysql_tbl_rjqki4_order_id`, `mysql_tbl_rjqki4_customer_id`, `mysql_tbl_rjqki4_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9klxi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9klxi`
    WHERE mysql_tbl_t9klxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v50nh8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v50nh8`
    WHERE mysql_tbl_v50nh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aymve1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_aymve1` OI
    JOIN PRODUCTS P ON mysql_tbl_aymve1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aymve1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aymve1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_aymve1` OI
    WHERE mysql_tbl_aymve1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_aij9pw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_aij9pw`
    WHERE mysql_tbl_aij9pw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aij9pw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_aij9pw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_aij9pw`
        WHERE mysql_tbl_aij9pw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rjqki4_ORDER_DATE), MAX(mysql_tbl_rjqki4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rjqki4`
    WHERE mysql_tbl_rjqki4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_q50pcj` O
    JOIN `mysql_tbl_ksndac` C ON mysql_tbl_q50pcj_CUSTOMER_ID = mysql_tbl_ksndac_CUSTOMER_ID
    WHERE mysql_tbl_ksndac_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_q50pcj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_q50pcj` O
    JOIN `mysql_tbl_ksndac` C ON mysql_tbl_q50pcj_CUSTOMER_ID = mysql_tbl_ksndac_CUSTOMER_ID
    WHERE mysql_tbl_ksndac_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_q50pcj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxwmyz_QUANTITY * mysql_tbl_cxwmyz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cxwmyz`
    WHERE mysql_tbl_cxwmyz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7i8st_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b7i8st`
    WHERE mysql_tbl_b7i8st_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qzeu4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4qzeu4`
    WHERE mysql_tbl_4qzeu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_uthfic_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uthfic`
    WHERE mysql_tbl_692tvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_uthfic_z1bx3w(83)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);