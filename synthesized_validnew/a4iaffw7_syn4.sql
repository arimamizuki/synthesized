/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lcmkp` (
    `mysql_tbl_1lcmkp_supplier_id` INT,
    `mysql_tbl_1lcmkp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1lcmkp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1lcmkp` (`mysql_tbl_1lcmkp_supplier_id`, `mysql_tbl_1lcmkp_supplier_rating`, `mysql_tbl_1lcmkp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jclswk` (
    `mysql_tbl_jclswk_emp_id` INT,
    `mysql_tbl_jclswk_department_id` INT,
    `mysql_tbl_jclswk_salary` INT,
    `mysql_tbl_jclswk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw18gl` (
    `mysql_tbl_aw18gl_department_id` INT,
    `mysql_tbl_aw18gl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jclswk` (`mysql_tbl_jclswk_emp_id`, `mysql_tbl_jclswk_department_id`, `mysql_tbl_jclswk_salary`, `mysql_tbl_jclswk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aw18gl` (`mysql_tbl_aw18gl_department_id`, `mysql_tbl_aw18gl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxb9uo` (
    `mysql_tbl_pxb9uo_order_id` INT,
    `mysql_tbl_pxb9uo_customer_id` INT,
    `mysql_tbl_pxb9uo_order_date` DATE,
    `mysql_tbl_pxb9uo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqkhw` (
    `mysql_tbl_0xqkhw_customer_id` INT,
    `mysql_tbl_0xqkhw_country` INT
);

INSERT INTO `mysql_tbl_pxb9uo` (`mysql_tbl_pxb9uo_order_id`, `mysql_tbl_pxb9uo_customer_id`, `mysql_tbl_pxb9uo_order_date`, `mysql_tbl_pxb9uo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0xqkhw` (`mysql_tbl_0xqkhw_customer_id`, `mysql_tbl_0xqkhw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71kset` (
    `mysql_tbl_71kset_order_id` INT,
    `mysql_tbl_71kset_customer_id` INT,
    `mysql_tbl_71kset_order_date` DATE,
    `mysql_tbl_71kset_total_amount` DECIMAL(10,2),
    `mysql_tbl_71kset_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqpag9` (
    `mysql_tbl_mqpag9_product_id` INT,
    `mysql_tbl_mqpag9_name` VARCHAR(50),
    `mysql_tbl_mqpag9_price` DECIMAL(10,2),
    `mysql_tbl_mqpag9_category_id` INT
);

INSERT INTO `mysql_tbl_71kset` (`mysql_tbl_71kset_order_id`, `mysql_tbl_71kset_customer_id`, `mysql_tbl_71kset_order_date`, `mysql_tbl_71kset_total_amount`, `mysql_tbl_71kset_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mqpag9` (`mysql_tbl_mqpag9_product_id`, `mysql_tbl_mqpag9_name`, `mysql_tbl_mqpag9_price`, `mysql_tbl_mqpag9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km9a2` (
    `mysql_tbl_1km9a2_category_id` INT,
    `mysql_tbl_1km9a2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1km9a2` (`mysql_tbl_1km9a2_category_id`, `mysql_tbl_1km9a2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zzg7` (mysql_tbl_v3zzg7_id INT, mysql_tbl_v3zzg7_name VARCHAR(100), mysql_tbl_v3zzg7_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnqy31` (
    `mysql_tbl_dnqy31_order_id` INT,
    `mysql_tbl_dnqy31_customer_id` INT,
    `mysql_tbl_dnqy31_order_date` DATE,
    `mysql_tbl_dnqy31_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnqy31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1pu0` (
    `mysql_tbl_gq1pu0_order_id` INT,
    `mysql_tbl_gq1pu0_product_id` INT,
    `mysql_tbl_gq1pu0_quantity` INT
);

INSERT INTO `mysql_tbl_dnqy31` (`mysql_tbl_dnqy31_order_id`, `mysql_tbl_dnqy31_customer_id`, `mysql_tbl_dnqy31_order_date`, `mysql_tbl_dnqy31_total_amount`, `mysql_tbl_dnqy31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gq1pu0` (`mysql_tbl_gq1pu0_order_id`, `mysql_tbl_gq1pu0_product_id`, `mysql_tbl_gq1pu0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u3vqe` (
    `mysql_tbl_7u3vqe_product_id` INT,
    `mysql_tbl_7u3vqe_category_id` INT,
    `mysql_tbl_7u3vqe_price` DECIMAL(10,2),
    `mysql_tbl_7u3vqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsqy4` (
    `mysql_tbl_9fsqy4_supplier_id` INT,
    `mysql_tbl_9fsqy4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7u3vqe` (`mysql_tbl_7u3vqe_product_id`, `mysql_tbl_7u3vqe_category_id`, `mysql_tbl_7u3vqe_price`, `mysql_tbl_7u3vqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9fsqy4` (`mysql_tbl_9fsqy4_supplier_id`, `mysql_tbl_9fsqy4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbtpjs` (
    `mysql_tbl_zbtpjs_product_id` INT,
    `mysql_tbl_zbtpjs_category_id` INT,
    `mysql_tbl_zbtpjs_price` DECIMAL(10,2),
    `mysql_tbl_zbtpjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50g08` (
    `mysql_tbl_m50g08_category_id` INT,
    `mysql_tbl_m50g08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbtpjs` (`mysql_tbl_zbtpjs_product_id`, `mysql_tbl_zbtpjs_category_id`, `mysql_tbl_zbtpjs_price`, `mysql_tbl_zbtpjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m50g08` (`mysql_tbl_m50g08_category_id`, `mysql_tbl_m50g08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1acikg` (
    `mysql_tbl_1acikg_customer_id` INT,
    `mysql_tbl_1acikg_registration_date` DATE,
    `mysql_tbl_1acikg_city` INT,
    `mysql_tbl_1acikg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1acikg` (`mysql_tbl_1acikg_customer_id`, `mysql_tbl_1acikg_registration_date`, `mysql_tbl_1acikg_city`, `mysql_tbl_1acikg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjh7mr` (
    `mysql_tbl_yjh7mr_product_id` INT,
    `mysql_tbl_yjh7mr_category_id` INT,
    `mysql_tbl_yjh7mr_price` DECIMAL(10,2),
    `mysql_tbl_yjh7mr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1k5jh` (
    `mysql_tbl_c1k5jh_order_id` INT,
    `mysql_tbl_c1k5jh_product_id` INT,
    `mysql_tbl_c1k5jh_quantity` INT
);

INSERT INTO `mysql_tbl_yjh7mr` (`mysql_tbl_yjh7mr_product_id`, `mysql_tbl_yjh7mr_category_id`, `mysql_tbl_yjh7mr_price`, `mysql_tbl_yjh7mr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1k5jh` (`mysql_tbl_c1k5jh_order_id`, `mysql_tbl_c1k5jh_product_id`, `mysql_tbl_c1k5jh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_v3zzg7_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_v3zzg7_EMAIL IS NULL OR mysql_tbl_v3zzg7_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_v3zzg7_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_v3zzg7` (`mysql_tbl_v3zzg7_NAME`, `mysql_tbl_v3zzg7_EMAIL`) VALUES (USER_NAME, mysql_tbl_v3zzg7_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0xqkhw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0xqkhw` C
    JOIN `mysql_tbl_pxb9uo` O ON mysql_tbl_0xqkhw_CUSTOMER_ID = mysql_tbl_pxb9uo_CUSTOMER_ID
    WHERE mysql_tbl_0xqkhw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0xqkhw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pxb9uo_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fsqy4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_9fsqy4`
    WHERE mysql_tbl_9fsqy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7u3vqe`
    WHERE mysql_tbl_9fsqy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7u3vqe`
    WHERE mysql_tbl_9fsqy4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_7u3vqe_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_zbtpjs` P ON OI.PRODUCT_ID = mysql_tbl_zbtpjs_PRODUCT_ID
    WHERE mysql_tbl_zbtpjs_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zbtpjs` P ON OI.PRODUCT_ID = mysql_tbl_zbtpjs_PRODUCT_ID
    WHERE mysql_tbl_zbtpjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1acikg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_1acikg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1acikg`
    WHERE mysql_tbl_1acikg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjh7mr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjh7mr`
    WHERE mysql_tbl_yjh7mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1k5jh_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_c1k5jh` OI
    JOIN ORDERS O ON mysql_tbl_c1k5jh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c1k5jh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gq1pu0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gq1pu0_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gq1pu0`
    WHERE mysql_tbl_gq1pu0_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mqpag9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_71kset` BO
    JOIN `mysql_tbl_mqpag9` P ON RAND() > 0.5
    WHERE mysql_tbl_71kset_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_71kset_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_71kset`
    WHERE mysql_tbl_71kset_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1km9a2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1km9a2`
    WHERE mysql_tbl_1km9a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jclswk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jclswk_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jclswk`
    WHERE mysql_tbl_jclswk_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24));

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lcmkp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1lcmkp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1lcmkp`
    WHERE mysql_tbl_1lcmkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);