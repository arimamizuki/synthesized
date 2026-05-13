/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5c0g5` (
    `mysql_tbl_b5c0g5_record_id` INT,
    `mysql_tbl_b5c0g5_city_id` INT,
    `mysql_tbl_b5c0g5_date` mysql_tbl_b5c0g5_date,
    `mysql_tbl_b5c0g5_temperature` INT,
    `mysql_tbl_b5c0g5_humidity` INT,
    `mysql_tbl_b5c0g5_air_quality_index` INT
);

INSERT INTO `mysql_tbl_b5c0g5` (`mysql_tbl_b5c0g5_record_id`, `mysql_tbl_b5c0g5_city_id`, `mysql_tbl_b5c0g5_date`, `mysql_tbl_b5c0g5_temperature`, `mysql_tbl_b5c0g5_humidity`, `mysql_tbl_b5c0g5_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3zt9y` (
    `mysql_tbl_e3zt9y_author_id` INT,
    `mysql_tbl_e3zt9y_name` VARCHAR(50),
    `mysql_tbl_e3zt9y_country` INT,
    `mysql_tbl_e3zt9y_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_e3zt9y_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knk8i9` (
    `mysql_tbl_knk8i9_book_id` INT,
    `mysql_tbl_knk8i9_author_id` INT,
    `mysql_tbl_knk8i9_genre` INT,
    `mysql_tbl_knk8i9_publication_year` INT,
    `mysql_tbl_knk8i9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3zt9y` (`mysql_tbl_e3zt9y_author_id`, `mysql_tbl_e3zt9y_name`, `mysql_tbl_e3zt9y_country`, `mysql_tbl_e3zt9y_total_books_sold`, `mysql_tbl_e3zt9y_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_knk8i9` (`mysql_tbl_knk8i9_book_id`, `mysql_tbl_knk8i9_author_id`, `mysql_tbl_knk8i9_genre`, `mysql_tbl_knk8i9_publication_year`, `mysql_tbl_knk8i9_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miuh8v` (
    `mysql_tbl_miuh8v_supplier_id` INT,
    `mysql_tbl_miuh8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_miuh8v` (`mysql_tbl_miuh8v_supplier_id`, `mysql_tbl_miuh8v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h701p7` (
    `mysql_tbl_h701p7_opportunity_id` INT,
    `mysql_tbl_h701p7_customer_id` INT,
    `mysql_tbl_h701p7_sales_rep_id` INT,
    `mysql_tbl_h701p7_stage` INT,
    `mysql_tbl_h701p7_probability_percent` INT,
    `mysql_tbl_h701p7_deal_value` INT,
    `mysql_tbl_h701p7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlftrb` (
    `mysql_tbl_dlftrb_rep_id` INT,
    `mysql_tbl_dlftrb_name` VARCHAR(50),
    `mysql_tbl_dlftrb_quota` INT,
    `mysql_tbl_dlftrb_territory` INT
);

INSERT INTO `mysql_tbl_h701p7` (`mysql_tbl_h701p7_opportunity_id`, `mysql_tbl_h701p7_customer_id`, `mysql_tbl_h701p7_sales_rep_id`, `mysql_tbl_h701p7_stage`, `mysql_tbl_h701p7_probability_percent`, `mysql_tbl_h701p7_deal_value`, `mysql_tbl_h701p7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlftrb` (`mysql_tbl_dlftrb_rep_id`, `mysql_tbl_dlftrb_name`, `mysql_tbl_dlftrb_quota`, `mysql_tbl_dlftrb_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmc7un` (
    `mysql_tbl_dmc7un_emp_id` INT,
    `mysql_tbl_dmc7un_hire_date` DATE
);

INSERT INTO `mysql_tbl_dmc7un` (`mysql_tbl_dmc7un_emp_id`, `mysql_tbl_dmc7un_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9zhf0` (
    `mysql_tbl_c9zhf0_emp_id` INT,
    `mysql_tbl_c9zhf0_department_id` INT,
    `mysql_tbl_c9zhf0_salary` INT,
    `mysql_tbl_c9zhf0_hire_date` DATE,
    `mysql_tbl_c9zhf0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13pxk` (
    `mysql_tbl_a13pxk_department_id` INT,
    `mysql_tbl_a13pxk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9zhf0` (`mysql_tbl_c9zhf0_emp_id`, `mysql_tbl_c9zhf0_department_id`, `mysql_tbl_c9zhf0_salary`, `mysql_tbl_c9zhf0_hire_date`, `mysql_tbl_c9zhf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a13pxk` (`mysql_tbl_a13pxk_department_id`, `mysql_tbl_a13pxk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znmyzz` (
    `mysql_tbl_znmyzz_order_id` INT,
    `mysql_tbl_znmyzz_customer_id` INT,
    `mysql_tbl_znmyzz_order_date` DATE,
    `mysql_tbl_znmyzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_znmyzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0hlh` (
    `mysql_tbl_ow0hlh_order_id` INT,
    `mysql_tbl_ow0hlh_product_id` INT,
    `mysql_tbl_ow0hlh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdfxe` (
    `mysql_tbl_tfdfxe_product_id` INT,
    `mysql_tbl_tfdfxe_category_id` INT,
    `mysql_tbl_tfdfxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znmyzz` (`mysql_tbl_znmyzz_order_id`, `mysql_tbl_znmyzz_customer_id`, `mysql_tbl_znmyzz_order_date`, `mysql_tbl_znmyzz_total_amount`, `mysql_tbl_znmyzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ow0hlh` (`mysql_tbl_ow0hlh_order_id`, `mysql_tbl_ow0hlh_product_id`, `mysql_tbl_ow0hlh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tfdfxe` (`mysql_tbl_tfdfxe_product_id`, `mysql_tbl_tfdfxe_category_id`, `mysql_tbl_tfdfxe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiim4g` (
    `mysql_tbl_iiim4g_emp_id` INT,
    `mysql_tbl_iiim4g_hire_date` DATE
);

INSERT INTO `mysql_tbl_iiim4g` (`mysql_tbl_iiim4g_emp_id`, `mysql_tbl_iiim4g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glfwa` (
    `mysql_tbl_0glfwa_category_id` INT,
    `mysql_tbl_0glfwa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0glfwa` (`mysql_tbl_0glfwa_category_id`, `mysql_tbl_0glfwa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eaga8` (
    `mysql_tbl_6eaga8_customer_id` INT,
    `mysql_tbl_6eaga8_registration_date` DATE,
    `mysql_tbl_6eaga8_country` INT
);

INSERT INTO `mysql_tbl_6eaga8` (`mysql_tbl_6eaga8_customer_id`, `mysql_tbl_6eaga8_registration_date`, `mysql_tbl_6eaga8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wz1x3` (
    `mysql_tbl_4wz1x3_customer_id` INT,
    `mysql_tbl_4wz1x3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wz1x3` (`mysql_tbl_4wz1x3_customer_id`, `mysql_tbl_4wz1x3_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ow0hlh_QUANTITY * mysql_tbl_tfdfxe_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ow0hlh` OI
    JOIN `mysql_tbl_tfdfxe` P ON mysql_tbl_ow0hlh_PRODUCT_ID = mysql_tbl_tfdfxe_PRODUCT_ID
    WHERE mysql_tbl_ow0hlh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ow0hlh` OI
    JOIN `mysql_tbl_tfdfxe` P ON mysql_tbl_ow0hlh_PRODUCT_ID = mysql_tbl_tfdfxe_PRODUCT_ID
    WHERE mysql_tbl_ow0hlh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tfdfxe_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3zfg2h`
    WHERE mysql_tbl_6eaga8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6eaga8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6eaga8`
        WHERE mysql_tbl_6eaga8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dibqf1`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iiim4g_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iiim4g`
    WHERE mysql_tbl_iiim4g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3zt9y_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_e3zt9y`
    WHERE mysql_tbl_e3zt9y_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e3zt9y_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_knk8i9`
    WHERE mysql_tbl_knk8i9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miuh8v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_miuh8v`
    WHERE mysql_tbl_miuh8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_38tp3r`
    WHERE mysql_tbl_miuh8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h701p7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_h701p7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_h701p7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_h701p7`
    WHERE mysql_tbl_h701p7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wz1x3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4wz1x3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dmc7un_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dmc7un`
    WHERE mysql_tbl_dmc7un_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0glfwa` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0glfwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c9zhf0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c9zhf0`
    WHERE mysql_tbl_c9zhf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_c9zhf0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_c9zhf0`
    WHERE mysql_tbl_c9zhf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5c0g5_TEMPERATURE, 20), COALESCE(mysql_tbl_b5c0g5_HUMIDITY, 50), COALESCE(mysql_tbl_b5c0g5_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_b5c0g5`
    WHERE mysql_tbl_b5c0g5_CITY_ID = CITY_ID_PARAM AND mysql_tbl_b5c0g5_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);