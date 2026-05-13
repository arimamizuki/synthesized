/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esfar3` (
    `mysql_tbl_esfar3_customer_id` INT,
    `mysql_tbl_esfar3_registration_date` DATE,
    `mysql_tbl_esfar3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ajqy` (
    `mysql_tbl_c5ajqy_order_id` INT,
    `mysql_tbl_c5ajqy_customer_id` INT,
    `mysql_tbl_c5ajqy_order_date` DATE,
    `mysql_tbl_c5ajqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esfar3` (`mysql_tbl_esfar3_customer_id`, `mysql_tbl_esfar3_registration_date`, `mysql_tbl_esfar3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c5ajqy` (`mysql_tbl_c5ajqy_order_id`, `mysql_tbl_c5ajqy_customer_id`, `mysql_tbl_c5ajqy_order_date`, `mysql_tbl_c5ajqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iztqo9` (
    `mysql_tbl_iztqo9_emp_id` INT,
    `mysql_tbl_iztqo9_department_id` INT,
    `mysql_tbl_iztqo9_salary` INT,
    `mysql_tbl_iztqo9_hire_date` DATE,
    `mysql_tbl_iztqo9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iztqo9` (`mysql_tbl_iztqo9_emp_id`, `mysql_tbl_iztqo9_department_id`, `mysql_tbl_iztqo9_salary`, `mysql_tbl_iztqo9_hire_date`, `mysql_tbl_iztqo9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjddwl` (
    `mysql_tbl_qjddwl_customer_id` INT
);

INSERT INTO `mysql_tbl_qjddwl` (`mysql_tbl_qjddwl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugsy1` (
    `mysql_tbl_rugsy1_product_id` INT,
    `mysql_tbl_rugsy1_supplier_id` INT,
    `mysql_tbl_rugsy1_price` DECIMAL(10,2),
    `mysql_tbl_rugsy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w242rc` (
    `mysql_tbl_w242rc_supplier_id` INT,
    `mysql_tbl_w242rc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rugsy1` (`mysql_tbl_rugsy1_product_id`, `mysql_tbl_rugsy1_supplier_id`, `mysql_tbl_rugsy1_price`, `mysql_tbl_rugsy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w242rc` (`mysql_tbl_w242rc_supplier_id`, `mysql_tbl_w242rc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toaxbz` (
    `mysql_tbl_toaxbz_order_id` INT,
    `mysql_tbl_toaxbz_customer_id` INT,
    `mysql_tbl_toaxbz_order_date` DATE,
    `mysql_tbl_toaxbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_toaxbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea6oj4` (
    `mysql_tbl_ea6oj4_order_id` INT,
    `mysql_tbl_ea6oj4_product_id` INT,
    `mysql_tbl_ea6oj4_quantity` INT
);

INSERT INTO `mysql_tbl_toaxbz` (`mysql_tbl_toaxbz_order_id`, `mysql_tbl_toaxbz_customer_id`, `mysql_tbl_toaxbz_order_date`, `mysql_tbl_toaxbz_total_amount`, `mysql_tbl_toaxbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_afmwho');

INSERT INTO `mysql_tbl_ea6oj4` (`mysql_tbl_ea6oj4_order_id`, `mysql_tbl_ea6oj4_product_id`, `mysql_tbl_ea6oj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bk0ge` (
    `mysql_tbl_1bk0ge_order_id` INT,
    `mysql_tbl_1bk0ge_customer_id` INT,
    `mysql_tbl_1bk0ge_order_date` DATE,
    `mysql_tbl_1bk0ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bk0ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd9un1` (
    `mysql_tbl_rd9un1_shipment_id` INT,
    `mysql_tbl_rd9un1_order_id` INT,
    `mysql_tbl_rd9un1_carrier` INT,
    `mysql_tbl_rd9un1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bk0ge` (`mysql_tbl_1bk0ge_order_id`, `mysql_tbl_1bk0ge_customer_id`, `mysql_tbl_1bk0ge_order_date`, `mysql_tbl_1bk0ge_total_amount`, `mysql_tbl_1bk0ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_afmwho');

INSERT INTO `mysql_tbl_rd9un1` (`mysql_tbl_rd9un1_shipment_id`, `mysql_tbl_rd9un1_order_id`, `mysql_tbl_rd9un1_carrier`, `mysql_tbl_rd9un1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mycww6` (
    `mysql_tbl_mycww6_supplier_id` INT,
    `mysql_tbl_mycww6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mycww6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mycww6` (`mysql_tbl_mycww6_supplier_id`, `mysql_tbl_mycww6_supplier_rating`, `mysql_tbl_mycww6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub7qi1` (
    `mysql_tbl_ub7qi1_order_id` INT,
    `mysql_tbl_ub7qi1_customer_id` INT,
    `mysql_tbl_ub7qi1_order_date` DATE,
    `mysql_tbl_ub7qi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ub7qi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs4i0` (
    `mysql_tbl_7xs4i0_order_id` INT,
    `mysql_tbl_7xs4i0_product_id` INT,
    `mysql_tbl_7xs4i0_quantity` INT
);

INSERT INTO `mysql_tbl_ub7qi1` (`mysql_tbl_ub7qi1_order_id`, `mysql_tbl_ub7qi1_customer_id`, `mysql_tbl_ub7qi1_order_date`, `mysql_tbl_ub7qi1_total_amount`, `mysql_tbl_ub7qi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_afmwho');

INSERT INTO `mysql_tbl_7xs4i0` (`mysql_tbl_7xs4i0_order_id`, `mysql_tbl_7xs4i0_product_id`, `mysql_tbl_7xs4i0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnh7xc` (
    `mysql_tbl_rnh7xc_customer_id` INT,
    `mysql_tbl_rnh7xc_status` VARCHAR(50),
    `mysql_tbl_rnh7xc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rnh7xc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnh7xc` (`mysql_tbl_rnh7xc_customer_id`, `mysql_tbl_rnh7xc_status`, `mysql_tbl_rnh7xc_monthly_cost`, `mysql_tbl_rnh7xc_plan_type`) VALUES (1, 'mysql_tbl_afmwho', 1.0, 'mysql_tbl_afmwho');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plyt9x` (
    `mysql_tbl_plyt9x_order_id` INT,
    `mysql_tbl_plyt9x_customer_id` INT,
    `mysql_tbl_plyt9x_order_date` DATE,
    `mysql_tbl_plyt9x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awsaw` (
    `mysql_tbl_8awsaw_customer_id` INT,
    `mysql_tbl_8awsaw_country` INT
);

INSERT INTO `mysql_tbl_plyt9x` (`mysql_tbl_plyt9x_order_id`, `mysql_tbl_plyt9x_customer_id`, `mysql_tbl_plyt9x_order_date`, `mysql_tbl_plyt9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8awsaw` (`mysql_tbl_8awsaw_customer_id`, `mysql_tbl_8awsaw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr787` (
    `mysql_tbl_irr787_customer_id` INT,
    `mysql_tbl_irr787_country` INT,
    `mysql_tbl_irr787_registration_date` DATE
);

INSERT INTO `mysql_tbl_irr787` (`mysql_tbl_irr787_customer_id`, `mysql_tbl_irr787_country`, `mysql_tbl_irr787_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6lbxz` (
    `mysql_tbl_w6lbxz_customer_id` INT,
    `mysql_tbl_w6lbxz_registration_date` DATE,
    `mysql_tbl_w6lbxz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfxcz` (
    `mysql_tbl_rsfxcz_order_id` INT,
    `mysql_tbl_rsfxcz_customer_id` INT,
    `mysql_tbl_rsfxcz_order_date` DATE,
    `mysql_tbl_rsfxcz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6lbxz` (`mysql_tbl_w6lbxz_customer_id`, `mysql_tbl_w6lbxz_registration_date`, `mysql_tbl_w6lbxz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rsfxcz` (`mysql_tbl_rsfxcz_order_id`, `mysql_tbl_rsfxcz_customer_id`, `mysql_tbl_rsfxcz_order_date`, `mysql_tbl_rsfxcz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ods8a` (
    `mysql_tbl_5ods8a_product_id` INT,
    `mysql_tbl_5ods8a_category_id` INT,
    `mysql_tbl_5ods8a_price` DECIMAL(10,2),
    `mysql_tbl_5ods8a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ods8a` (`mysql_tbl_5ods8a_product_id`, `mysql_tbl_5ods8a_category_id`, `mysql_tbl_5ods8a_price`, `mysql_tbl_5ods8a_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhw6h` (mysql_tbl_7vhw6h_ID INT, mysql_tbl_7vhw6h_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7q1n4x` (mysql_tbl_7q1n4x_ID INT, mysql_tbl_7q1n4x_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_rsfxcz_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_rsfxcz`
    WHERE mysql_tbl_rsfxcz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_rsfxcz_ORDER_DATE), MONTH(mysql_tbl_rsfxcz_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_rsfxcz_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_rsfxcz`
    WHERE mysql_tbl_rsfxcz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_rsfxcz_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_rsfxcz_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mycww6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mycww6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mycww6`
    WHERE mysql_tbl_mycww6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7));

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_plyt9x`
    WHERE mysql_tbl_plyt9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_plyt9x_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_plyt9x`
    WHERE mysql_tbl_plyt9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7xs4i0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7xs4i0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7xs4i0`
    WHERE mysql_tbl_7xs4i0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ods8a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ods8a`
    WHERE mysql_tbl_5ods8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rvxub0`
    WHERE mysql_tbl_5ods8a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4ihxdt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_irr787_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_irr787` C
    LEFT JOIN `mysql_tbl_4ihxdt` O ON mysql_tbl_irr787_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_irr787_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rnh7xc_PLAN_TYPE, COALESCE(mysql_tbl_rnh7xc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rnh7xc`
    WHERE mysql_tbl_rnh7xc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rnh7xc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ea6oj4_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ea6oj4` OI
    JOIN PRODUCTS P ON mysql_tbl_ea6oj4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ea6oj4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ea6oj4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ea6oj4` OI
    WHERE mysql_tbl_ea6oj4_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd9un1_SHIPPING_COST, 0), COALESCE(mysql_tbl_1bk0ge_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1bk0ge` O
    LEFT JOIN `mysql_tbl_rd9un1` S ON mysql_tbl_1bk0ge_ORDER_ID = mysql_tbl_rd9un1_ORDER_ID
    WHERE mysql_tbl_1bk0ge_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_afmwho`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_afmwho`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iztqo9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iztqo9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iztqo9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_iztqo9`
    WHERE mysql_tbl_iztqo9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w242rc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w242rc`
    WHERE mysql_tbl_w242rc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rugsy1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rugsy1`
    WHERE mysql_tbl_rugsy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4ihxdt`
    WHERE mysql_tbl_qjddwl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c5ajqy`
    WHERE mysql_tbl_c5ajqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c5ajqy` O
    JOIN `mysql_tbl_esfar3` C ON mysql_tbl_c5ajqy_CUSTOMER_ID = mysql_tbl_esfar3_CUSTOMER_ID
    WHERE mysql_tbl_esfar3_COUNTRY = (SELECT mysql_tbl_esfar3_COUNTRY FROM `mysql_tbl_esfar3` WHERE mysql_tbl_esfar3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);