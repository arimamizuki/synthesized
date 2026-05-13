/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiyof2` (
    `mysql_tbl_xiyof2_product_id` INT,
    `mysql_tbl_xiyof2_supplier_id` INT,
    `mysql_tbl_xiyof2_price` DECIMAL(10,2),
    `mysql_tbl_xiyof2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw82y5` (
    `mysql_tbl_vw82y5_supplier_id` INT,
    `mysql_tbl_vw82y5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xiyof2` (`mysql_tbl_xiyof2_product_id`, `mysql_tbl_xiyof2_supplier_id`, `mysql_tbl_xiyof2_price`, `mysql_tbl_xiyof2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vw82y5` (`mysql_tbl_vw82y5_supplier_id`, `mysql_tbl_vw82y5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2g03w` (
    `mysql_tbl_t2g03w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2g03w` (`mysql_tbl_t2g03w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7t9q4` (
    `mysql_tbl_e7t9q4_emp_id` INT,
    `mysql_tbl_e7t9q4_department_id` INT
);

INSERT INTO `mysql_tbl_e7t9q4` (`mysql_tbl_e7t9q4_emp_id`, `mysql_tbl_e7t9q4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l5iy` (
    `mysql_tbl_28l5iy_product_id` INT,
    `mysql_tbl_28l5iy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28l5iy` (`mysql_tbl_28l5iy_product_id`, `mysql_tbl_28l5iy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtw4s5` (
    `mysql_tbl_qtw4s5_order_id` INT,
    `mysql_tbl_qtw4s5_customer_id` INT,
    `mysql_tbl_qtw4s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtw4s5` (`mysql_tbl_qtw4s5_order_id`, `mysql_tbl_qtw4s5_customer_id`, `mysql_tbl_qtw4s5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e65cv` (
    `mysql_tbl_6e65cv_product_id` INT,
    `mysql_tbl_6e65cv_category_id` INT,
    `mysql_tbl_6e65cv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e65cv` (`mysql_tbl_6e65cv_product_id`, `mysql_tbl_6e65cv_category_id`, `mysql_tbl_6e65cv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3gq2` (
    `mysql_tbl_jw3gq2_order_id` INT,
    `mysql_tbl_jw3gq2_customer_id` INT,
    `mysql_tbl_jw3gq2_order_date` DATE,
    `mysql_tbl_jw3gq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jw3gq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjcbv9` (
    `mysql_tbl_kjcbv9_order_id` INT,
    `mysql_tbl_kjcbv9_product_id` INT,
    `mysql_tbl_kjcbv9_quantity` INT
);

INSERT INTO `mysql_tbl_jw3gq2` (`mysql_tbl_jw3gq2_order_id`, `mysql_tbl_jw3gq2_customer_id`, `mysql_tbl_jw3gq2_order_date`, `mysql_tbl_jw3gq2_total_amount`, `mysql_tbl_jw3gq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjcbv9` (`mysql_tbl_kjcbv9_order_id`, `mysql_tbl_kjcbv9_product_id`, `mysql_tbl_kjcbv9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavf2m` (
    `mysql_tbl_mavf2m_product_id` INT,
    `mysql_tbl_mavf2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mavf2m` (`mysql_tbl_mavf2m_product_id`, `mysql_tbl_mavf2m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izyllv` (
    `mysql_tbl_izyllv_customer_id` INT,
    `mysql_tbl_izyllv_order_id` INT,
    `mysql_tbl_izyllv_order_date` DATE
);

INSERT INTO `mysql_tbl_izyllv` (`mysql_tbl_izyllv_customer_id`, `mysql_tbl_izyllv_order_id`, `mysql_tbl_izyllv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7627t` (
    `mysql_tbl_e7627t_product_id` INT,
    `mysql_tbl_e7627t_category_id` INT,
    `mysql_tbl_e7627t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7627t` (`mysql_tbl_e7627t_product_id`, `mysql_tbl_e7627t_category_id`, `mysql_tbl_e7627t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsxl0` (
    `mysql_tbl_0hsxl0_customer_id` INT,
    `mysql_tbl_0hsxl0_registration_date` DATE,
    `mysql_tbl_0hsxl0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0k6cn` (
    `mysql_tbl_o0k6cn_order_id` INT,
    `mysql_tbl_o0k6cn_customer_id` INT,
    `mysql_tbl_o0k6cn_order_date` DATE
);

INSERT INTO `mysql_tbl_0hsxl0` (`mysql_tbl_0hsxl0_customer_id`, `mysql_tbl_0hsxl0_registration_date`, `mysql_tbl_0hsxl0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0k6cn` (`mysql_tbl_o0k6cn_order_id`, `mysql_tbl_o0k6cn_customer_id`, `mysql_tbl_o0k6cn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anjx7x` (
    `mysql_tbl_anjx7x_product_id` INT,
    `mysql_tbl_anjx7x_category_id` INT,
    `mysql_tbl_anjx7x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shjwa` (
    `mysql_tbl_8shjwa_category_id` INT,
    `mysql_tbl_8shjwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anjx7x` (`mysql_tbl_anjx7x_product_id`, `mysql_tbl_anjx7x_category_id`, `mysql_tbl_anjx7x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8shjwa` (`mysql_tbl_8shjwa_category_id`, `mysql_tbl_8shjwa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e7t9q4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_e7t9q4`
    WHERE mysql_tbl_e7t9q4_DEPARTMENT_ID = (SELECT mysql_tbl_e7t9q4_DEPARTMENT_ID FROM `mysql_tbl_e7t9q4` WHERE mysql_tbl_e7t9q4_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mavf2m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mavf2m`
    WHERE mysql_tbl_mavf2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kjcbv9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kjcbv9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kjcbv9`
    WHERE mysql_tbl_kjcbv9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e65cv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6e65cv`
    WHERE mysql_tbl_6e65cv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6e65cv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6e65cv`
    WHERE mysql_tbl_6e65cv_CATEGORY_ID = (SELECT mysql_tbl_6e65cv_CATEGORY_ID FROM `mysql_tbl_6e65cv` WHERE mysql_tbl_6e65cv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0hsxl0`
    WHERE mysql_tbl_0hsxl0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0hsxl0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_anjx7x_PRICE), 0), COALESCE(MAX(mysql_tbl_anjx7x_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_anjx7x`
    WHERE mysql_tbl_anjx7x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e7627t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e7627t`
    WHERE mysql_tbl_e7627t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_izyllv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_izyllv`
    WHERE mysql_tbl_izyllv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ts9hp1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ts9hp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ts9hp1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28l5iy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_28l5iy`
    WHERE mysql_tbl_28l5iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtw4s5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qtw4s5`
    WHERE mysql_tbl_qtw4s5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw82y5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vw82y5`
    WHERE mysql_tbl_vw82y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xiyof2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xiyof2`
    WHERE mysql_tbl_xiyof2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2g03w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_t2g03w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();