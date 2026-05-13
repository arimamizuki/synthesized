/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zd755j` (
    `mysql_tbl_zd755j_campaign_id` INT,
    `mysql_tbl_zd755j_start_date` DATE
);

INSERT INTO `mysql_tbl_zd755j` (`mysql_tbl_zd755j_campaign_id`, `mysql_tbl_zd755j_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hh05` (
    `mysql_tbl_s2hh05_product_id` INT,
    `mysql_tbl_s2hh05_category_id` INT,
    `mysql_tbl_s2hh05_price` DECIMAL(10,2),
    `mysql_tbl_s2hh05_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5pu7` (
    `mysql_tbl_bj5pu7_category_id` INT,
    `mysql_tbl_bj5pu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2hh05` (`mysql_tbl_s2hh05_product_id`, `mysql_tbl_s2hh05_category_id`, `mysql_tbl_s2hh05_price`, `mysql_tbl_s2hh05_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bj5pu7` (`mysql_tbl_bj5pu7_category_id`, `mysql_tbl_bj5pu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyr470` (
    `mysql_tbl_gyr470_order_id` INT,
    `mysql_tbl_gyr470_customer_id` INT,
    `mysql_tbl_gyr470_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyr470` (`mysql_tbl_gyr470_order_id`, `mysql_tbl_gyr470_customer_id`, `mysql_tbl_gyr470_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmyk4z` (
    `mysql_tbl_rmyk4z_order_id` INT,
    `mysql_tbl_rmyk4z_customer_id` INT,
    `mysql_tbl_rmyk4z_order_date` DATE,
    `mysql_tbl_rmyk4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmyk4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyho8` (
    `mysql_tbl_wgyho8_refund_id` INT,
    `mysql_tbl_wgyho8_order_id` INT,
    `mysql_tbl_wgyho8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wgyho8_refund_date` DATE,
    `mysql_tbl_wgyho8_reason` INT
);

INSERT INTO `mysql_tbl_rmyk4z` (`mysql_tbl_rmyk4z_order_id`, `mysql_tbl_rmyk4z_customer_id`, `mysql_tbl_rmyk4z_order_date`, `mysql_tbl_rmyk4z_total_amount`, `mysql_tbl_rmyk4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgyho8` (`mysql_tbl_wgyho8_refund_id`, `mysql_tbl_wgyho8_order_id`, `mysql_tbl_wgyho8_refund_amount`, `mysql_tbl_wgyho8_refund_date`, `mysql_tbl_wgyho8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bj4ya` (
    `mysql_tbl_1bj4ya_product_id` INT,
    `mysql_tbl_1bj4ya_price` DECIMAL(10,2),
    `mysql_tbl_1bj4ya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1bj4ya` (`mysql_tbl_1bj4ya_product_id`, `mysql_tbl_1bj4ya_price`, `mysql_tbl_1bj4ya_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdo9dg` (
    mysql_tbl_jdo9dg_id INT,
    mysql_tbl_jdo9dg_preco INT
);

INSERT INTO `mysql_tbl_jdo9dg` (`mysql_tbl_jdo9dg_id`, `mysql_tbl_jdo9dg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldjklf` (
    `mysql_tbl_ldjklf_supplier_id` INT,
    `mysql_tbl_ldjklf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldjklf` (`mysql_tbl_ldjklf_supplier_id`, `mysql_tbl_ldjklf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi605` (
    `mysql_tbl_woi605_order_id` INT,
    `mysql_tbl_woi605_customer_id` INT
);

INSERT INTO `mysql_tbl_woi605` (`mysql_tbl_woi605_order_id`, `mysql_tbl_woi605_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyiboj` (
    `mysql_tbl_vyiboj_customer_id` INT,
    `mysql_tbl_vyiboj_plan_type` VARCHAR(50),
    `mysql_tbl_vyiboj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vyiboj_start_date` DATE,
    `mysql_tbl_vyiboj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698c49` (
    `mysql_tbl_698c49_customer_id` INT,
    `mysql_tbl_698c49_tier_level` INT
);

INSERT INTO `mysql_tbl_vyiboj` (`mysql_tbl_vyiboj_customer_id`, `mysql_tbl_vyiboj_plan_type`, `mysql_tbl_vyiboj_monthly_cost`, `mysql_tbl_vyiboj_start_date`, `mysql_tbl_vyiboj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_698c49` (`mysql_tbl_698c49_customer_id`, `mysql_tbl_698c49_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulchn` (
    mysql_tbl_vulchn_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vulchn` (`mysql_tbl_vulchn_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hd4w` (
    mysql_tbl_62hd4w_inventory_id INT PRIMARY KEY,
    mysql_tbl_62hd4w_film_id INT,
    mysql_tbl_62hd4w_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08o41o` (
    mysql_tbl_08o41o_rental_id INT PRIMARY KEY,
    mysql_tbl_08o41o_inventory_id INT,
    mysql_tbl_08o41o_return_date DATE
);

INSERT INTO `mysql_tbl_62hd4w` (`mysql_tbl_62hd4w_inventory_id`, `mysql_tbl_62hd4w_film_id`, `mysql_tbl_62hd4w_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_08o41o` (`mysql_tbl_08o41o_rental_id`, `mysql_tbl_08o41o_inventory_id`, `mysql_tbl_08o41o_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rs2x` (
    `mysql_tbl_91rs2x_emp_id` INT,
    `mysql_tbl_91rs2x_department_id` INT
);

INSERT INTO `mysql_tbl_91rs2x` (`mysql_tbl_91rs2x_emp_id`, `mysql_tbl_91rs2x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbimpv` (
    `mysql_tbl_bbimpv_supplier_id` INT,
    `mysql_tbl_bbimpv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bbimpv` (`mysql_tbl_bbimpv_supplier_id`, `mysql_tbl_bbimpv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6q3d` (
    `mysql_tbl_9p6q3d_customer_id` INT,
    `mysql_tbl_9p6q3d_plan_type` VARCHAR(50),
    `mysql_tbl_9p6q3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9p6q3d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfi8x` (
    `mysql_tbl_syfi8x_customer_id` INT,
    `mysql_tbl_syfi8x_tier_level` INT
);

INSERT INTO `mysql_tbl_9p6q3d` (`mysql_tbl_9p6q3d_customer_id`, `mysql_tbl_9p6q3d_plan_type`, `mysql_tbl_9p6q3d_monthly_cost`, `mysql_tbl_9p6q3d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_syfi8x` (`mysql_tbl_syfi8x_customer_id`, `mysql_tbl_syfi8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sieod` (
    `mysql_tbl_2sieod_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sieod` (`mysql_tbl_2sieod_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s2hh05`
    WHERE mysql_tbl_s2hh05_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_s2hh05`
    WHERE mysql_tbl_s2hh05_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s2hh05_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_jdo9dg_PRECO INTO RESULT
    FROM `mysql_tbl_jdo9dg`
    WHERE mysql_tbl_jdo9dg.mysql_tbl_jdo9dg_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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

    SELECT mysql_tbl_vyiboj_PLAN_TYPE, COALESCE(mysql_tbl_vyiboj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vyiboj`
    WHERE mysql_tbl_vyiboj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_698c49_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_698c49`
    WHERE mysql_tbl_698c49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zx9tgm` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_1d9ell` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldjklf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ldjklf`
    WHERE mysql_tbl_ldjklf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_b978q7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ne7b07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_s6u9ak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woi605`
    WHERE mysql_tbl_woi605_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        SET V_COUNTER = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bj4ya_PRICE, 0) * COALESCE(mysql_tbl_1bj4ya_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1bj4ya`
    WHERE mysql_tbl_1bj4ya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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
    FROM `mysql_tbl_91rs2x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_91rs2x`
    WHERE mysql_tbl_91rs2x_DEPARTMENT_ID = (SELECT mysql_tbl_91rs2x_DEPARTMENT_ID FROM `mysql_tbl_91rs2x` WHERE mysql_tbl_91rs2x_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_62hd4w`
    WHERE mysql_tbl_62hd4w_FILM_ID = P_FILM_ID
    AND mysql_tbl_62hd4w_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_08o41o` 
        WHERE mysql_tbl_08o41o.mysql_tbl_08o41o_INVENTORY_ID = mysql_tbl_62hd4w.mysql_tbl_62hd4w_INVENTORY_ID 
        AND mysql_tbl_08o41o.mysql_tbl_08o41o_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sieod_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2sieod`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p6q3d_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9p6q3d`
    WHERE mysql_tbl_9p6q3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bbimpv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bbimpv`
    WHERE mysql_tbl_bbimpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vulchn` 
    WHERE mysql_tbl_vulchn_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gyr470_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gyr470`
    WHERE mysql_tbl_gyr470_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmyk4z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rmyk4z`
    WHERE mysql_tbl_rmyk4z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgyho8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wgyho8`
    WHERE mysql_tbl_wgyho8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zd755j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zd755j`
    WHERE mysql_tbl_zd755j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);