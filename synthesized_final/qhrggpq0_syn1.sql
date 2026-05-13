/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k55po5` (
    `mysql_tbl_k55po5_campaign_id` INT,
    `mysql_tbl_k55po5_start_date` DATE,
    `mysql_tbl_k55po5_end_date` DATE
);

INSERT INTO `mysql_tbl_k55po5` (`mysql_tbl_k55po5_campaign_id`, `mysql_tbl_k55po5_start_date`, `mysql_tbl_k55po5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwsi2` (
    `mysql_tbl_gbwsi2_customer_id` INT,
    `mysql_tbl_gbwsi2_status` VARCHAR(50),
    `mysql_tbl_gbwsi2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbwsi2` (`mysql_tbl_gbwsi2_customer_id`, `mysql_tbl_gbwsi2_status`, `mysql_tbl_gbwsi2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78nhu` (
    `mysql_tbl_a78nhu_order_id` INT,
    `mysql_tbl_a78nhu_customer_id` INT,
    `mysql_tbl_a78nhu_order_date` DATE,
    `mysql_tbl_a78nhu_total_amount` DECIMAL(10,2),
    `mysql_tbl_a78nhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzmry` (
    `mysql_tbl_4qzmry_shipment_id` INT,
    `mysql_tbl_4qzmry_order_id` INT,
    `mysql_tbl_4qzmry_carrier` INT,
    `mysql_tbl_4qzmry_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a78nhu` (`mysql_tbl_a78nhu_order_id`, `mysql_tbl_a78nhu_customer_id`, `mysql_tbl_a78nhu_order_date`, `mysql_tbl_a78nhu_total_amount`, `mysql_tbl_a78nhu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qzmry` (`mysql_tbl_4qzmry_shipment_id`, `mysql_tbl_4qzmry_order_id`, `mysql_tbl_4qzmry_carrier`, `mysql_tbl_4qzmry_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yycn` (
    `mysql_tbl_p2yycn_customer_id` INT,
    `mysql_tbl_p2yycn_country` INT
);

INSERT INTO `mysql_tbl_p2yycn` (`mysql_tbl_p2yycn_customer_id`, `mysql_tbl_p2yycn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jdkf` (
    `mysql_tbl_c9jdkf_sale_id` INT,
    `mysql_tbl_c9jdkf_product_id` INT,
    `mysql_tbl_c9jdkf_salesperson_id` INT,
    `mysql_tbl_c9jdkf_sale_date` DATE,
    `mysql_tbl_c9jdkf_quantity` INT,
    `mysql_tbl_c9jdkf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9jdkf` (`mysql_tbl_c9jdkf_sale_id`, `mysql_tbl_c9jdkf_product_id`, `mysql_tbl_c9jdkf_salesperson_id`, `mysql_tbl_c9jdkf_sale_date`, `mysql_tbl_c9jdkf_quantity`, `mysql_tbl_c9jdkf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1wo2` (
    `mysql_tbl_ih1wo2_campaign_id` INT,
    `mysql_tbl_ih1wo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih1wo2` (`mysql_tbl_ih1wo2_campaign_id`, `mysql_tbl_ih1wo2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk6ivz` (
    `mysql_tbl_bk6ivz_product_id` INT,
    `mysql_tbl_bk6ivz_name` VARCHAR(50),
    `mysql_tbl_bk6ivz_sku` INT,
    `mysql_tbl_bk6ivz_stock_quantity` INT,
    `mysql_tbl_bk6ivz_reorder_point` INT,
    `mysql_tbl_bk6ivz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7azzvq` (
    `mysql_tbl_7azzvq_order_id` INT,
    `mysql_tbl_7azzvq_supplier_id` INT,
    `mysql_tbl_7azzvq_order_date` DATE,
    `mysql_tbl_7azzvq_expected_delivery` INT,
    `mysql_tbl_7azzvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk6ivz` (`mysql_tbl_bk6ivz_product_id`, `mysql_tbl_bk6ivz_name`, `mysql_tbl_bk6ivz_sku`, `mysql_tbl_bk6ivz_stock_quantity`, `mysql_tbl_bk6ivz_reorder_point`, `mysql_tbl_bk6ivz_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7azzvq` (`mysql_tbl_7azzvq_order_id`, `mysql_tbl_7azzvq_supplier_id`, `mysql_tbl_7azzvq_order_date`, `mysql_tbl_7azzvq_expected_delivery`, `mysql_tbl_7azzvq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zz0e` (
    `mysql_tbl_l4zz0e_category_id` INT,
    `mysql_tbl_l4zz0e_price` DECIMAL(10,2),
    `mysql_tbl_l4zz0e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l4zz0e` (`mysql_tbl_l4zz0e_category_id`, `mysql_tbl_l4zz0e_price`, `mysql_tbl_l4zz0e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4wid` (
    `mysql_tbl_yu4wid_restaurant_id` INT,
    `mysql_tbl_yu4wid_customer_id` INT,
    `mysql_tbl_yu4wid_rating` DECIMAL(3,1),
    `mysql_tbl_yu4wid_food_quality` INT,
    `mysql_tbl_yu4wid_service_score` INT,
    `mysql_tbl_yu4wid_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp78e` (
    `mysql_tbl_ssp78e_restaurant_id` INT,
    `mysql_tbl_ssp78e_name` VARCHAR(50),
    `mysql_tbl_ssp78e_cuisine_type` VARCHAR(50),
    `mysql_tbl_ssp78e_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu4wid` (`mysql_tbl_yu4wid_restaurant_id`, `mysql_tbl_yu4wid_customer_id`, `mysql_tbl_yu4wid_rating`, `mysql_tbl_yu4wid_food_quality`, `mysql_tbl_yu4wid_service_score`, `mysql_tbl_yu4wid_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ssp78e` (`mysql_tbl_ssp78e_restaurant_id`, `mysql_tbl_ssp78e_name`, `mysql_tbl_ssp78e_cuisine_type`, `mysql_tbl_ssp78e_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmghz2` (
    `mysql_tbl_vmghz2_campaign_id` INT,
    `mysql_tbl_vmghz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmghz2` (`mysql_tbl_vmghz2_campaign_id`, `mysql_tbl_vmghz2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ar1lc` (
    `mysql_tbl_4ar1lc_customer_id` INT,
    `mysql_tbl_4ar1lc_order_date` DATE,
    `mysql_tbl_4ar1lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ar1lc` (`mysql_tbl_4ar1lc_customer_id`, `mysql_tbl_4ar1lc_order_date`, `mysql_tbl_4ar1lc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cznjs` (
    `mysql_tbl_5cznjs_order_id` INT,
    `mysql_tbl_5cznjs_customer_id` INT,
    `mysql_tbl_5cznjs_order_date` DATE,
    `mysql_tbl_5cznjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cznjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jt64` (
    `mysql_tbl_d2jt64_customer_id` INT,
    `mysql_tbl_d2jt64_country` INT
);

INSERT INTO `mysql_tbl_5cznjs` (`mysql_tbl_5cznjs_order_id`, `mysql_tbl_5cznjs_customer_id`, `mysql_tbl_5cznjs_order_date`, `mysql_tbl_5cznjs_total_amount`, `mysql_tbl_5cznjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2jt64` (`mysql_tbl_d2jt64_customer_id`, `mysql_tbl_d2jt64_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw78ca` (mysql_tbl_qw78ca_id INT, mysql_tbl_qw78ca_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwxcpg` (
    `mysql_tbl_qwxcpg_product_id` INT,
    `mysql_tbl_qwxcpg_category_id` INT,
    `mysql_tbl_qwxcpg_price` DECIMAL(10,2),
    `mysql_tbl_qwxcpg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lm7qn` (
    `mysql_tbl_1lm7qn_category_id` INT,
    `mysql_tbl_1lm7qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwxcpg` (`mysql_tbl_qwxcpg_product_id`, `mysql_tbl_qwxcpg_category_id`, `mysql_tbl_qwxcpg_price`, `mysql_tbl_qwxcpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lm7qn` (`mysql_tbl_1lm7qn_category_id`, `mysql_tbl_1lm7qn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fqud` (
    `mysql_tbl_q9fqud_customer_id` INT,
    `mysql_tbl_q9fqud_country` INT,
    `mysql_tbl_q9fqud_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9fqud` (`mysql_tbl_q9fqud_customer_id`, `mysql_tbl_q9fqud_country`, `mysql_tbl_q9fqud_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zye59o` (
    `mysql_tbl_zye59o_customer_id` INT,
    `mysql_tbl_zye59o_country` INT
);

INSERT INTO `mysql_tbl_zye59o` (`mysql_tbl_zye59o_customer_id`, `mysql_tbl_zye59o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebqh6` (
    `mysql_tbl_mebqh6_product_id` INT,
    `mysql_tbl_mebqh6_supplier_id` INT
);

INSERT INTO `mysql_tbl_mebqh6` (`mysql_tbl_mebqh6_product_id`, `mysql_tbl_mebqh6_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vmghz2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vmghz2`
    WHERE mysql_tbl_vmghz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4ar1lc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4ar1lc` O
    WHERE mysql_tbl_4ar1lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mebqh6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mebqh6`
    WHERE mysql_tbl_mebqh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mebqh6`
    WHERE mysql_tbl_mebqh6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4zz0e_PRICE * mysql_tbl_l4zz0e_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_l4zz0e`
    WHERE mysql_tbl_l4zz0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l4zz0e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l4zz0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qwxcpg`
    WHERE mysql_tbl_qwxcpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qwxcpg`
    WHERE mysql_tbl_qwxcpg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qwxcpg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5cznjs`
    WHERE mysql_tbl_5cznjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5cznjs` O
    JOIN `mysql_tbl_d2jt64` C1 ON mysql_tbl_5cznjs_CUSTOMER_ID = mysql_tbl_d2jt64_CUSTOMER_ID
    JOIN `mysql_tbl_d2jt64` C2 ON mysql_tbl_d2jt64_COUNTRY != mysql_tbl_d2jt64_COUNTRY
    WHERE mysql_tbl_5cznjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qw78ca`
    SET mysql_tbl_qw78ca_TAG_NAME = CASE
        WHEN mysql_tbl_qw78ca_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_qw78ca_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_qw78ca_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_qw78ca_TAG_NAME
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yu4wid_RATING), 0), COALESCE(AVG(mysql_tbl_yu4wid_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_yu4wid_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_yu4wid`
    WHERE mysql_tbl_yu4wid_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_c9jdkf_QUANTITY * mysql_tbl_c9jdkf_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_c9jdkf`
    WHERE mysql_tbl_c9jdkf_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_c9jdkf_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k55po5_END_DATE, mysql_tbl_k55po5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k55po5`
    WHERE mysql_tbl_k55po5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q9fqud`
    WHERE mysql_tbl_q9fqud_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_q9fqud_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zye59o`
    WHERE mysql_tbl_zye59o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gbwsi2_STATUS, COALESCE(mysql_tbl_gbwsi2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gbwsi2`
    WHERE mysql_tbl_gbwsi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT COALESCE(mysql_tbl_bk6ivz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bk6ivz_REORDER_POINT, 10), COALESCE(mysql_tbl_bk6ivz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bk6ivz`
    WHERE mysql_tbl_bk6ivz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qzmry_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_4qzmry`
    WHERE mysql_tbl_4qzmry_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a78nhu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4qzmry` S
    JOIN `mysql_tbl_a78nhu` O ON mysql_tbl_4qzmry_ORDER_ID = mysql_tbl_a78nhu_ORDER_ID
    WHERE mysql_tbl_4qzmry_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_sg6o3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_sg6o3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_sg6o3w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ih1wo2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ih1wo2`
    WHERE mysql_tbl_ih1wo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p2yycn`
    WHERE mysql_tbl_p2yycn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_CUSTOMER_COUNT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);