/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80tipl` (
    `mysql_tbl_80tipl_emp_id` mysql_tbl_gvtrh0,
    `mysql_tbl_80tipl_department_id` mysql_tbl_gvtrh0,
    `mysql_tbl_80tipl_salary` mysql_tbl_gvtrh0,
    `mysql_tbl_80tipl_hire_date` DATE,
    `mysql_tbl_80tipl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80tipl` (`mysql_tbl_80tipl_emp_id`, `mysql_tbl_80tipl_department_id`, `mysql_tbl_80tipl_salary`, `mysql_tbl_80tipl_hire_date`, `mysql_tbl_80tipl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtees0` (
    `mysql_tbl_rtees0_product_id` mysql_tbl_gvtrh0,
    `mysql_tbl_rtees0_category_id` mysql_tbl_gvtrh0,
    `mysql_tbl_rtees0_price` DECIMAL(10,2),
    `mysql_tbl_rtees0_stock_quantity` mysql_tbl_gvtrh0
);

INSERT INTO `mysql_tbl_rtees0` (`mysql_tbl_rtees0_product_id`, `mysql_tbl_rtees0_category_id`, `mysql_tbl_rtees0_price`, `mysql_tbl_rtees0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a6knf` (
    `mysql_tbl_9a6knf_product_id` mysql_tbl_gvtrh0,
    `mysql_tbl_9a6knf_category_id` mysql_tbl_gvtrh0,
    `mysql_tbl_9a6knf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh2o2` (
    `mysql_tbl_cnh2o2_category_id` mysql_tbl_gvtrh0,
    `mysql_tbl_cnh2o2_name` VARCHAR(50),
    `mysql_tbl_cnh2o2_parent_category_id` mysql_tbl_gvtrh0
);

INSERT INTO `mysql_tbl_9a6knf` (`mysql_tbl_9a6knf_product_id`, `mysql_tbl_9a6knf_category_id`, `mysql_tbl_9a6knf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cnh2o2` (`mysql_tbl_cnh2o2_category_id`, `mysql_tbl_cnh2o2_name`, `mysql_tbl_cnh2o2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqbmsy` (
    `mysql_tbl_mqbmsy_product_id` mysql_tbl_gvtrh0,
    `mysql_tbl_mqbmsy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqbmsy` (`mysql_tbl_mqbmsy_product_id`, `mysql_tbl_mqbmsy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jufr` (
    `mysql_tbl_90jufr_order_id` mysql_tbl_gvtrh0,
    `mysql_tbl_90jufr_customer_id` mysql_tbl_gvtrh0,
    `mysql_tbl_90jufr_order_date` DATE,
    `mysql_tbl_90jufr_total_amount` DECIMAL(10,2),
    `mysql_tbl_90jufr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5cko6` (
    `mysql_tbl_f5cko6_customer_id` mysql_tbl_gvtrh0,
    `mysql_tbl_f5cko6_country` mysql_tbl_gvtrh0
);

INSERT INTO `mysql_tbl_90jufr` (`mysql_tbl_90jufr_order_id`, `mysql_tbl_90jufr_customer_id`, `mysql_tbl_90jufr_order_date`, `mysql_tbl_90jufr_total_amount`, `mysql_tbl_90jufr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5cko6` (`mysql_tbl_f5cko6_customer_id`, `mysql_tbl_f5cko6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs18bm` (
    `mysql_tbl_vs18bm_customer_id` mysql_tbl_gvtrh0,
    `mysql_tbl_vs18bm_start_date` DATE
);

INSERT INTO `mysql_tbl_vs18bm` (`mysql_tbl_vs18bm_customer_id`, `mysql_tbl_vs18bm_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_gvtrh0, B mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_gvtrh0`, DATE_TO mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_gvtrh0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH mysql_tbl_gvtrh0 DEFAULT 0;

    SELECT MONTH(mysql_tbl_vs18bm_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vs18bm`
    WHERE mysql_tbl_vs18bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_I mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_SALES_COUNT mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtees0_STOCK_QUANTITY, ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)), mysql_tbl_rtees0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_rtees0`
    WHERE mysql_tbl_rtees0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_pd8wg8`
    WHERE mysql_tbl_rtees0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_gvtrh0 DEFAULT 100;
    DECLARE V_I mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_I mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gvtrh0 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_gvtrh0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_90jufr`
    WHERE mysql_tbl_90jufr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_90jufr` O
    JOIN `mysql_tbl_f5cko6` C1 ON mysql_tbl_90jufr_CUSTOMER_ID = mysql_tbl_f5cko6_CUSTOMER_ID
    JOIN `mysql_tbl_f5cko6` C2 ON mysql_tbl_f5cko6_COUNTRY != mysql_tbl_f5cko6_COUNTRY
    WHERE mysql_tbl_90jufr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqbmsy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqbmsy`
    WHERE mysql_tbl_mqbmsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_gvtrh0 DEFAULT 1;
    DECLARE V_I mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gvtrh0 DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_I mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_RANGE_RATIO mysql_tbl_gvtrh0 DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9a6knf_PRICE), 0), COALESCE(MIN(mysql_tbl_9a6knf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9a6knf`
    WHERE mysql_tbl_9a6knf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_gvtrh0 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_gvtrh0 DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (-((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_gvtrh0 DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_gvtrh0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80tipl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80tipl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_80tipl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_80tipl`
    WHERE mysql_tbl_80tipl_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 mysql_tbl_gvtrh0, NUM2 mysql_tbl_gvtrh0) RETURNS mysql_tbl_gvtrh0 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);