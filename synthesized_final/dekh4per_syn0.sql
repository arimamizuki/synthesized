/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxohk` (
    `mysql_tbl_xkxohk_order_id` INT,
    `mysql_tbl_xkxohk_customer_id` INT,
    `mysql_tbl_xkxohk_order_date` DATE,
    `mysql_tbl_xkxohk_shipping_address` INT,
    `mysql_tbl_xkxohk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwqvu` (
    `mysql_tbl_8qwqvu_shipment_id` INT,
    `mysql_tbl_8qwqvu_order_id` INT,
    `mysql_tbl_8qwqvu_carrier` INT,
    `mysql_tbl_8qwqvu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8qwqvu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xkxohk` (`mysql_tbl_xkxohk_order_id`, `mysql_tbl_xkxohk_customer_id`, `mysql_tbl_xkxohk_order_date`, `mysql_tbl_xkxohk_shipping_address`, `mysql_tbl_xkxohk_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8qwqvu` (`mysql_tbl_8qwqvu_shipment_id`, `mysql_tbl_8qwqvu_order_id`, `mysql_tbl_8qwqvu_carrier`, `mysql_tbl_8qwqvu_shipping_cost`, `mysql_tbl_8qwqvu_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6nq35` (
    `mysql_tbl_s6nq35_salary` INT
);

INSERT INTO `mysql_tbl_s6nq35` (`mysql_tbl_s6nq35_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vct7i7` (
    `mysql_tbl_vct7i7_id` INT,
    `mysql_tbl_vct7i7_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4gl4` (
    `mysql_tbl_6d4gl4_user_id` INT
);

INSERT INTO `mysql_tbl_vct7i7` (`mysql_tbl_vct7i7_id`, `mysql_tbl_vct7i7_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6d4gl4` (`mysql_tbl_6d4gl4_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0y0fg` (
    `mysql_tbl_w0y0fg_category_id` INT,
    `mysql_tbl_w0y0fg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0y0fg` (`mysql_tbl_w0y0fg_category_id`, `mysql_tbl_w0y0fg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqyp6n` (
    `mysql_tbl_oqyp6n_campaign_id` INT,
    `mysql_tbl_oqyp6n_start_date` DATE,
    `mysql_tbl_oqyp6n_end_date` DATE,
    `mysql_tbl_oqyp6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq4ah` (
    `mysql_tbl_lwq4ah_conversion_id` INT,
    `mysql_tbl_lwq4ah_campaign_id` INT,
    `mysql_tbl_lwq4ah_conversion_date` DATE,
    `mysql_tbl_lwq4ah_conversion_value` INT
);

INSERT INTO `mysql_tbl_oqyp6n` (`mysql_tbl_oqyp6n_campaign_id`, `mysql_tbl_oqyp6n_start_date`, `mysql_tbl_oqyp6n_end_date`, `mysql_tbl_oqyp6n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwq4ah` (`mysql_tbl_lwq4ah_conversion_id`, `mysql_tbl_lwq4ah_campaign_id`, `mysql_tbl_lwq4ah_conversion_date`, `mysql_tbl_lwq4ah_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbx6r4` (
    `mysql_tbl_hbx6r4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hbx6r4` (`mysql_tbl_hbx6r4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbck62` (
    `mysql_tbl_fbck62_campaign_id` INT,
    `mysql_tbl_fbck62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbck62` (`mysql_tbl_fbck62_campaign_id`, `mysql_tbl_fbck62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huj3as` (
    `mysql_tbl_huj3as_emp_id` INT,
    `mysql_tbl_huj3as_hire_date` DATE
);

INSERT INTO `mysql_tbl_huj3as` (`mysql_tbl_huj3as_emp_id`, `mysql_tbl_huj3as_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjqls3` (
    `mysql_tbl_sjqls3_order_id` INT,
    `mysql_tbl_sjqls3_customer_id` INT,
    `mysql_tbl_sjqls3_order_date` DATE,
    `mysql_tbl_sjqls3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjqls3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jny9j4` (
    `mysql_tbl_jny9j4_order_id` INT,
    `mysql_tbl_jny9j4_product_id` INT,
    `mysql_tbl_jny9j4_quantity` INT
);

INSERT INTO `mysql_tbl_sjqls3` (`mysql_tbl_sjqls3_order_id`, `mysql_tbl_sjqls3_customer_id`, `mysql_tbl_sjqls3_order_date`, `mysql_tbl_sjqls3_total_amount`, `mysql_tbl_sjqls3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jny9j4` (`mysql_tbl_jny9j4_order_id`, `mysql_tbl_jny9j4_product_id`, `mysql_tbl_jny9j4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxz8j4` (
    `mysql_tbl_xxz8j4_product_id` INT,
    `mysql_tbl_xxz8j4_category_id` INT,
    `mysql_tbl_xxz8j4_brand_id` INT,
    `mysql_tbl_xxz8j4_price` DECIMAL(10,2),
    `mysql_tbl_xxz8j4_cost` DECIMAL(10,2),
    `mysql_tbl_xxz8j4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfo2x3` (
    `mysql_tbl_bfo2x3_supplier_id` INT,
    `mysql_tbl_bfo2x3_brand_id` INT,
    `mysql_tbl_bfo2x3_lead_time_days` DATE,
    `mysql_tbl_bfo2x3_reliability_score` INT
);

INSERT INTO `mysql_tbl_xxz8j4` (`mysql_tbl_xxz8j4_product_id`, `mysql_tbl_xxz8j4_category_id`, `mysql_tbl_xxz8j4_brand_id`, `mysql_tbl_xxz8j4_price`, `mysql_tbl_xxz8j4_cost`, `mysql_tbl_xxz8j4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bfo2x3` (`mysql_tbl_bfo2x3_supplier_id`, `mysql_tbl_bfo2x3_brand_id`, `mysql_tbl_bfo2x3_lead_time_days`, `mysql_tbl_bfo2x3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izjxww` (
    `mysql_tbl_izjxww_product_id` INT,
    `mysql_tbl_izjxww_name` VARCHAR(50),
    `mysql_tbl_izjxww_sku` INT,
    `mysql_tbl_izjxww_stock_quantity` INT,
    `mysql_tbl_izjxww_reorder_point` INT,
    `mysql_tbl_izjxww_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj8hfi` (
    `mysql_tbl_tj8hfi_order_id` INT,
    `mysql_tbl_tj8hfi_supplier_id` INT,
    `mysql_tbl_tj8hfi_order_date` DATE,
    `mysql_tbl_tj8hfi_expected_delivery` INT,
    `mysql_tbl_tj8hfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izjxww` (`mysql_tbl_izjxww_product_id`, `mysql_tbl_izjxww_name`, `mysql_tbl_izjxww_sku`, `mysql_tbl_izjxww_stock_quantity`, `mysql_tbl_izjxww_reorder_point`, `mysql_tbl_izjxww_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tj8hfi` (`mysql_tbl_tj8hfi_order_id`, `mysql_tbl_tj8hfi_supplier_id`, `mysql_tbl_tj8hfi_order_date`, `mysql_tbl_tj8hfi_expected_delivery`, `mysql_tbl_tj8hfi_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhhja` (mysql_tbl_1dhhja_id INT, mysql_tbl_1dhhja_balance DECIMAL(10,2), mysql_tbl_1dhhja_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4evjn7` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4evjn7` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xca5y` (
    `mysql_tbl_1xca5y_customer_id` INT,
    `mysql_tbl_1xca5y_country` INT
);

INSERT INTO `mysql_tbl_1xca5y` (`mysql_tbl_1xca5y_customer_id`, `mysql_tbl_1xca5y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ff3k6` (
    `mysql_tbl_4ff3k6_customer_id` INT,
    `mysql_tbl_4ff3k6_registration_date` DATE,
    `mysql_tbl_4ff3k6_country` INT
);

INSERT INTO `mysql_tbl_4ff3k6` (`mysql_tbl_4ff3k6_customer_id`, `mysql_tbl_4ff3k6_registration_date`, `mysql_tbl_4ff3k6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaiwy` (
    `mysql_tbl_nmaiwy_customer_id` INT,
    `mysql_tbl_nmaiwy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwqex` (
    `mysql_tbl_gbwqex_order_id` INT,
    `mysql_tbl_gbwqex_customer_id` INT,
    `mysql_tbl_gbwqex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmaiwy` (`mysql_tbl_nmaiwy_customer_id`, `mysql_tbl_nmaiwy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gbwqex` (`mysql_tbl_gbwqex_order_id`, `mysql_tbl_gbwqex_customer_id`, `mysql_tbl_gbwqex_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aexsm` (
    `mysql_tbl_6aexsm_class_id` INT,
    `mysql_tbl_6aexsm_instructor_id` INT,
    `mysql_tbl_6aexsm_capacity` INT,
    `mysql_tbl_6aexsm_current_enrollment` INT,
    `mysql_tbl_6aexsm_duration_minutes` INT,
    `mysql_tbl_6aexsm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01i4o6` (
    `mysql_tbl_01i4o6_booking_id` INT,
    `mysql_tbl_01i4o6_member_id` INT,
    `mysql_tbl_01i4o6_class_id` INT,
    `mysql_tbl_01i4o6_booking_date` DATE,
    `mysql_tbl_01i4o6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6aexsm` (`mysql_tbl_6aexsm_class_id`, `mysql_tbl_6aexsm_instructor_id`, `mysql_tbl_6aexsm_capacity`, `mysql_tbl_6aexsm_current_enrollment`, `mysql_tbl_6aexsm_duration_minutes`, `mysql_tbl_6aexsm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_01i4o6` (`mysql_tbl_01i4o6_booking_id`, `mysql_tbl_01i4o6_member_id`, `mysql_tbl_01i4o6_class_id`, `mysql_tbl_01i4o6_booking_date`, `mysql_tbl_01i4o6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxeag8` (
    `mysql_tbl_zxeag8_order_date` DATE
);

INSERT INTO `mysql_tbl_zxeag8` (`mysql_tbl_zxeag8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbl27` (
    `mysql_tbl_1kbl27_customer_id` INT,
    `mysql_tbl_1kbl27_status` VARCHAR(50),
    `mysql_tbl_1kbl27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kbl27` (`mysql_tbl_1kbl27_customer_id`, `mysql_tbl_1kbl27_status`, `mysql_tbl_1kbl27_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_w0y0fg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_w0y0fg`
    WHERE mysql_tbl_w0y0fg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6nq35_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s6nq35`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_huj3as_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_huj3as`
    WHERE mysql_tbl_huj3as_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vct7i7_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vct7i7` WHERE `mysql_tbl_vct7i7_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6d4gl4_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6d4gl4` AS UP
    LEFT JOIN `mysql_tbl_vct7i7` AS U ON U.`mysql_tbl_vct7i7_ID` = UP.`mysql_tbl_6d4gl4_USER_ID`
    WHERE U.`mysql_tbl_vct7i7_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fbck62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fbck62`
    WHERE mysql_tbl_fbck62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqw8ph` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqw8ph` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_wqw8ph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_hbx6r4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_hbx6r4` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6aexsm_CAPACITY, 20), COALESCE(mysql_tbl_6aexsm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6aexsm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6aexsm`
    WHERE mysql_tbl_6aexsm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_01i4o6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_01i4o6`
    WHERE mysql_tbl_01i4o6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zxeag8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zxeag8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1kbl27_STATUS, COALESCE(mysql_tbl_1kbl27_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_1kbl27`
    WHERE mysql_tbl_1kbl27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbwqex_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gbwqex` O
    JOIN `mysql_tbl_nmaiwy` C ON mysql_tbl_gbwqex_CUSTOMER_ID = mysql_tbl_nmaiwy_CUSTOMER_ID
    WHERE mysql_tbl_nmaiwy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbwqex_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gbwqex`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxz8j4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xxz8j4`
    WHERE mysql_tbl_xxz8j4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfo2x3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bfo2x3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bfo2x3` S
    JOIN `mysql_tbl_xxz8j4` P ON mysql_tbl_bfo2x3_BRAND_ID = mysql_tbl_xxz8j4_BRAND_ID
    WHERE mysql_tbl_xxz8j4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4evjn7`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4evjn7`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1dhhja_BALANCE INTO V_BALANCE FROM `mysql_tbl_1dhhja` WHERE mysql_tbl_1dhhja_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1dhhja_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1dhhja` SET mysql_tbl_1dhhja_STATUS = 'CLOSED' WHERE mysql_tbl_1dhhja_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1xca5y`
    WHERE mysql_tbl_1xca5y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_zfppe0`
    WHERE mysql_tbl_4ff3k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4ff3k6_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4ff3k6`
        WHERE mysql_tbl_4ff3k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m94mdy`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_izjxww_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_izjxww_REORDER_POINT, 10), COALESCE(mysql_tbl_izjxww_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_izjxww`
    WHERE mysql_tbl_izjxww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        SET V_INDEX = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jny9j4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jny9j4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jny9j4`
    WHERE mysql_tbl_jny9j4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lwq4ah_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lwq4ah`
    WHERE mysql_tbl_lwq4ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_xkxohk_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_xkxohk`
    WHERE mysql_tbl_xkxohk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qwqvu_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_8qwqvu_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_8qwqvu`
    WHERE mysql_tbl_8qwqvu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);