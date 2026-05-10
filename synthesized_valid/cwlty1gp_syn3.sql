/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf865h` (
    `mysql_tbl_qf865h_campaign_id` INT,
    `mysql_tbl_qf865h_start_date` DATE,
    `mysql_tbl_qf865h_end_date` DATE
);

INSERT INTO `mysql_tbl_qf865h` (`mysql_tbl_qf865h_campaign_id`, `mysql_tbl_qf865h_start_date`, `mysql_tbl_qf865h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4g84z` (
    `mysql_tbl_e4g84z_product_id` INT,
    `mysql_tbl_e4g84z_category_id` INT,
    `mysql_tbl_e4g84z_price` DECIMAL(10,2),
    `mysql_tbl_e4g84z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9hsx` (
    `mysql_tbl_6q9hsx_order_id` INT,
    `mysql_tbl_6q9hsx_product_id` INT,
    `mysql_tbl_6q9hsx_quantity` INT
);

INSERT INTO `mysql_tbl_e4g84z` (`mysql_tbl_e4g84z_product_id`, `mysql_tbl_e4g84z_category_id`, `mysql_tbl_e4g84z_price`, `mysql_tbl_e4g84z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6q9hsx` (`mysql_tbl_6q9hsx_order_id`, `mysql_tbl_6q9hsx_product_id`, `mysql_tbl_6q9hsx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6cek` (
    `mysql_tbl_no6cek_customer_id` INT,
    `mysql_tbl_no6cek_country` INT,
    `mysql_tbl_no6cek_registration_date` DATE
);

INSERT INTO `mysql_tbl_no6cek` (`mysql_tbl_no6cek_customer_id`, `mysql_tbl_no6cek_country`, `mysql_tbl_no6cek_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7o9ws` (
    `mysql_tbl_h7o9ws_campaign_id` INT,
    `mysql_tbl_h7o9ws_start_date` DATE,
    `mysql_tbl_h7o9ws_end_date` DATE,
    `mysql_tbl_h7o9ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o42oc3` (
    `mysql_tbl_o42oc3_conversion_id` INT,
    `mysql_tbl_o42oc3_campaign_id` INT,
    `mysql_tbl_o42oc3_conversion_date` DATE,
    `mysql_tbl_o42oc3_conversion_value` INT
);

INSERT INTO `mysql_tbl_h7o9ws` (`mysql_tbl_h7o9ws_campaign_id`, `mysql_tbl_h7o9ws_start_date`, `mysql_tbl_h7o9ws_end_date`, `mysql_tbl_h7o9ws_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o42oc3` (`mysql_tbl_o42oc3_conversion_id`, `mysql_tbl_o42oc3_campaign_id`, `mysql_tbl_o42oc3_conversion_date`, `mysql_tbl_o42oc3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwnpz` (
    `mysql_tbl_icwnpz_emp_id` INT,
    `mysql_tbl_icwnpz_salary` INT,
    `mysql_tbl_icwnpz_hire_date` DATE
);

INSERT INTO `mysql_tbl_icwnpz` (`mysql_tbl_icwnpz_emp_id`, `mysql_tbl_icwnpz_salary`, `mysql_tbl_icwnpz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydxutu` (
    `mysql_tbl_ydxutu_order_id` INT,
    `mysql_tbl_ydxutu_customer_id` INT
);

INSERT INTO `mysql_tbl_ydxutu` (`mysql_tbl_ydxutu_order_id`, `mysql_tbl_ydxutu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mmf3` (
    `mysql_tbl_v1mmf3_customer_id` INT,
    `mysql_tbl_v1mmf3_registration_date` DATE
);

INSERT INTO `mysql_tbl_v1mmf3` (`mysql_tbl_v1mmf3_customer_id`, `mysql_tbl_v1mmf3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzyfgg` (
    `mysql_tbl_vzyfgg_customer_id` INT,
    `mysql_tbl_vzyfgg_registration_date` DATE,
    `mysql_tbl_vzyfgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v69nd` (
    `mysql_tbl_6v69nd_order_id` INT,
    `mysql_tbl_6v69nd_customer_id` INT,
    `mysql_tbl_6v69nd_order_date` DATE
);

INSERT INTO `mysql_tbl_vzyfgg` (`mysql_tbl_vzyfgg_customer_id`, `mysql_tbl_vzyfgg_registration_date`, `mysql_tbl_vzyfgg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6v69nd` (`mysql_tbl_6v69nd_order_id`, `mysql_tbl_6v69nd_customer_id`, `mysql_tbl_6v69nd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_022u8x` (
    `mysql_tbl_022u8x_product_id` INT,
    `mysql_tbl_022u8x_category_id` INT,
    `mysql_tbl_022u8x_price` DECIMAL(10,2),
    `mysql_tbl_022u8x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y60wl` (
    `mysql_tbl_1y60wl_category_id` INT,
    `mysql_tbl_1y60wl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_022u8x` (`mysql_tbl_022u8x_product_id`, `mysql_tbl_022u8x_category_id`, `mysql_tbl_022u8x_price`, `mysql_tbl_022u8x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1y60wl` (`mysql_tbl_1y60wl_category_id`, `mysql_tbl_1y60wl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ddel` (
    `mysql_tbl_m2ddel_customer_id` INT,
    `mysql_tbl_m2ddel_registration_date` DATE,
    `mysql_tbl_m2ddel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm78l6` (
    `mysql_tbl_mm78l6_order_id` INT,
    `mysql_tbl_mm78l6_customer_id` INT,
    `mysql_tbl_mm78l6_order_date` DATE,
    `mysql_tbl_mm78l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2ddel` (`mysql_tbl_m2ddel_customer_id`, `mysql_tbl_m2ddel_registration_date`, `mysql_tbl_m2ddel_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mm78l6` (`mysql_tbl_mm78l6_order_id`, `mysql_tbl_mm78l6_customer_id`, `mysql_tbl_mm78l6_order_date`, `mysql_tbl_mm78l6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2f608` (
    `mysql_tbl_r2f608_supplier_id` INT,
    `mysql_tbl_r2f608_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r2f608_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2f608` (`mysql_tbl_r2f608_supplier_id`, `mysql_tbl_r2f608_supplier_rating`, `mysql_tbl_r2f608_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx6qha` (
    `mysql_tbl_fx6qha_card_id` INT,
    `mysql_tbl_fx6qha_holder_id` INT,
    `mysql_tbl_fx6qha_balance` INT,
    `mysql_tbl_fx6qha_card_type` VARCHAR(50),
    `mysql_tbl_fx6qha_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3stij7` (
    `mysql_tbl_3stij7_trip_id` INT,
    `mysql_tbl_3stij7_card_id` INT,
    `mysql_tbl_3stij7_station_enter` INT,
    `mysql_tbl_3stij7_station_exit` INT,
    `mysql_tbl_3stij7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_3stij7_trip_date` DATE
);

INSERT INTO `mysql_tbl_fx6qha` (`mysql_tbl_fx6qha_card_id`, `mysql_tbl_fx6qha_holder_id`, `mysql_tbl_fx6qha_balance`, `mysql_tbl_fx6qha_card_type`, `mysql_tbl_fx6qha_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3stij7` (`mysql_tbl_3stij7_trip_id`, `mysql_tbl_3stij7_card_id`, `mysql_tbl_3stij7_station_enter`, `mysql_tbl_3stij7_station_exit`, `mysql_tbl_3stij7_fare_amount`, `mysql_tbl_3stij7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4g84z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e4g84z`
    WHERE mysql_tbl_e4g84z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6q9hsx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6q9hsx`
    WHERE mysql_tbl_6q9hsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ydxutu`
    WHERE mysql_tbl_ydxutu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_no6cek`
    WHERE mysql_tbl_no6cek_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icwnpz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_icwnpz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_icwnpz`
    WHERE mysql_tbl_icwnpz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx6qha_BALANCE, 0), mysql_tbl_fx6qha_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fx6qha`
    WHERE mysql_tbl_fx6qha_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_3stij7`
    WHERE mysql_tbl_3stij7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_3stij7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2f608_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r2f608_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r2f608`
    WHERE mysql_tbl_r2f608_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9hr3g4`
    WHERE mysql_tbl_r2f608_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v1mmf3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v1mmf3`
    WHERE mysql_tbl_v1mmf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_vzyfgg`
    WHERE mysql_tbl_vzyfgg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vzyfgg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_mm78l6`
        WHERE mysql_tbl_mm78l6_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_mm78l6_ORDER_DATE), MONTH(mysql_tbl_mm78l6_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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
    FROM `mysql_tbl_022u8x`
    WHERE mysql_tbl_022u8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_022u8x`
    WHERE mysql_tbl_022u8x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_022u8x_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        SET V_TEMP = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o42oc3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_o42oc3`
    WHERE mysql_tbl_o42oc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 0)) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qf865h_START_DATE, mysql_tbl_qf865h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qf865h`
    WHERE mysql_tbl_qf865h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);