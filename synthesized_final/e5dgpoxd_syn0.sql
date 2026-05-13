/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g259av` (
    `mysql_tbl_g259av_product_id` INT,
    `mysql_tbl_g259av_category_id` INT,
    `mysql_tbl_g259av_price` DECIMAL(10,2),
    `mysql_tbl_g259av_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f934h` (
    `mysql_tbl_6f934h_order_id` INT,
    `mysql_tbl_6f934h_product_id` INT,
    `mysql_tbl_6f934h_quantity` INT
);

INSERT INTO `mysql_tbl_g259av` (`mysql_tbl_g259av_product_id`, `mysql_tbl_g259av_category_id`, `mysql_tbl_g259av_price`, `mysql_tbl_g259av_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6f934h` (`mysql_tbl_6f934h_order_id`, `mysql_tbl_6f934h_product_id`, `mysql_tbl_6f934h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmowfs` (
    `mysql_tbl_lmowfs_student_id` INT,
    `mysql_tbl_lmowfs_name` VARCHAR(50),
    `mysql_tbl_lmowfs_age` INT,
    `mysql_tbl_lmowfs_gpa` INT,
    `mysql_tbl_lmowfs_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5740uu` (
    `mysql_tbl_5740uu_course_id` INT,
    `mysql_tbl_5740uu_name` VARCHAR(50),
    `mysql_tbl_5740uu_credits` INT,
    `mysql_tbl_5740uu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60i1i` (
    `mysql_tbl_m60i1i_student_id` INT,
    `mysql_tbl_m60i1i_course_id` INT,
    `mysql_tbl_m60i1i_grade` INT
);

INSERT INTO `mysql_tbl_lmowfs` (`mysql_tbl_lmowfs_student_id`, `mysql_tbl_lmowfs_name`, `mysql_tbl_lmowfs_age`, `mysql_tbl_lmowfs_gpa`, `mysql_tbl_lmowfs_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5740uu` (`mysql_tbl_5740uu_course_id`, `mysql_tbl_5740uu_name`, `mysql_tbl_5740uu_credits`, `mysql_tbl_5740uu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_m60i1i` (`mysql_tbl_m60i1i_student_id`, `mysql_tbl_m60i1i_course_id`, `mysql_tbl_m60i1i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxypk` (
    `mysql_tbl_wkxypk_product_id` INT,
    `mysql_tbl_wkxypk_category_id` INT,
    `mysql_tbl_wkxypk_price` DECIMAL(10,2),
    `mysql_tbl_wkxypk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozunh8` (
    `mysql_tbl_ozunh8_category_id` INT,
    `mysql_tbl_ozunh8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkxypk` (`mysql_tbl_wkxypk_product_id`, `mysql_tbl_wkxypk_category_id`, `mysql_tbl_wkxypk_price`, `mysql_tbl_wkxypk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ozunh8` (`mysql_tbl_ozunh8_category_id`, `mysql_tbl_ozunh8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd67w5` (
    `mysql_tbl_sd67w5_product_id` INT,
    `mysql_tbl_sd67w5_category_id` INT,
    `mysql_tbl_sd67w5_price` DECIMAL(10,2),
    `mysql_tbl_sd67w5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0vslx` (
    `mysql_tbl_a0vslx_order_id` INT,
    `mysql_tbl_a0vslx_product_id` INT,
    `mysql_tbl_a0vslx_quantity` INT
);

INSERT INTO `mysql_tbl_sd67w5` (`mysql_tbl_sd67w5_product_id`, `mysql_tbl_sd67w5_category_id`, `mysql_tbl_sd67w5_price`, `mysql_tbl_sd67w5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0vslx` (`mysql_tbl_a0vslx_order_id`, `mysql_tbl_a0vslx_product_id`, `mysql_tbl_a0vslx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzaf5h` (
    `mysql_tbl_uzaf5h_customer_id` INT,
    `mysql_tbl_uzaf5h_plan_type` VARCHAR(50),
    `mysql_tbl_uzaf5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzaf5h` (`mysql_tbl_uzaf5h_customer_id`, `mysql_tbl_uzaf5h_plan_type`, `mysql_tbl_uzaf5h_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lhdf` (
    `mysql_tbl_f6lhdf_customer_id` INT,
    `mysql_tbl_f6lhdf_status` VARCHAR(50),
    `mysql_tbl_f6lhdf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6lhdf` (`mysql_tbl_f6lhdf_customer_id`, `mysql_tbl_f6lhdf_status`, `mysql_tbl_f6lhdf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3y0n` (
    `mysql_tbl_wd3y0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wd3y0n` (`mysql_tbl_wd3y0n_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvn8d` (
    `mysql_tbl_8kvn8d_order_id` INT,
    `mysql_tbl_8kvn8d_customer_id` INT,
    `mysql_tbl_8kvn8d_order_date` DATE,
    `mysql_tbl_8kvn8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh98fz` (
    `mysql_tbl_qh98fz_order_id` INT,
    `mysql_tbl_qh98fz_product_id` INT,
    `mysql_tbl_qh98fz_quantity` INT,
    `mysql_tbl_qh98fz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kvn8d` (`mysql_tbl_8kvn8d_order_id`, `mysql_tbl_8kvn8d_customer_id`, `mysql_tbl_8kvn8d_order_date`, `mysql_tbl_8kvn8d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qh98fz` (`mysql_tbl_qh98fz_order_id`, `mysql_tbl_qh98fz_product_id`, `mysql_tbl_qh98fz_quantity`, `mysql_tbl_qh98fz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sfrm` (
    `mysql_tbl_87sfrm_booking_id` INT,
    `mysql_tbl_87sfrm_customer_id` INT,
    `mysql_tbl_87sfrm_provider_id` INT,
    `mysql_tbl_87sfrm_service_type` VARCHAR(50),
    `mysql_tbl_87sfrm_scheduled_date` DATE,
    `mysql_tbl_87sfrm_duration_hours` INT,
    `mysql_tbl_87sfrm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzio0g` (
    `mysql_tbl_gzio0g_provider_id` INT,
    `mysql_tbl_gzio0g_rating` DECIMAL(3,1),
    `mysql_tbl_gzio0g_years_experience` INT,
    `mysql_tbl_gzio0g_is_available` INT
);

INSERT INTO `mysql_tbl_87sfrm` (`mysql_tbl_87sfrm_booking_id`, `mysql_tbl_87sfrm_customer_id`, `mysql_tbl_87sfrm_provider_id`, `mysql_tbl_87sfrm_service_type`, `mysql_tbl_87sfrm_scheduled_date`, `mysql_tbl_87sfrm_duration_hours`, `mysql_tbl_87sfrm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gzio0g` (`mysql_tbl_gzio0g_provider_id`, `mysql_tbl_gzio0g_rating`, `mysql_tbl_gzio0g_years_experience`, `mysql_tbl_gzio0g_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raa52o` (
    `mysql_tbl_raa52o_order_id` INT,
    `mysql_tbl_raa52o_customer_id` INT,
    `mysql_tbl_raa52o_order_date` DATE
);

INSERT INTO `mysql_tbl_raa52o` (`mysql_tbl_raa52o_order_id`, `mysql_tbl_raa52o_customer_id`, `mysql_tbl_raa52o_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdyg9u` (
    `mysql_tbl_hdyg9u_customer_id` INT,
    `mysql_tbl_hdyg9u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nmhx` (
    `mysql_tbl_41nmhx_order_id` INT,
    `mysql_tbl_41nmhx_customer_id` INT,
    `mysql_tbl_41nmhx_order_date` DATE,
    `mysql_tbl_41nmhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdyg9u` (`mysql_tbl_hdyg9u_customer_id`, `mysql_tbl_hdyg9u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_41nmhx` (`mysql_tbl_41nmhx_order_id`, `mysql_tbl_41nmhx_customer_id`, `mysql_tbl_41nmhx_order_date`, `mysql_tbl_41nmhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd67w5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sd67w5`
    WHERE mysql_tbl_sd67w5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0vslx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_a0vslx`
    WHERE mysql_tbl_a0vslx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd3y0n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wd3y0n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_raa52o_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_raa52o`
    WHERE mysql_tbl_raa52o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qh98fz_QUANTITY * mysql_tbl_qh98fz_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qh98fz`
    WHERE mysql_tbl_qh98fz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qh98fz_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qh98fz`
    WHERE mysql_tbl_qh98fz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_41nmhx_ORDER_DATE), MAX(mysql_tbl_41nmhx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_41nmhx`
    WHERE mysql_tbl_41nmhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f6lhdf_STATUS, COALESCE(mysql_tbl_f6lhdf_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f6lhdf`
    WHERE mysql_tbl_f6lhdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wkxypk_PRICE), 0), MIN(mysql_tbl_wkxypk_PRICE), MAX(mysql_tbl_wkxypk_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wkxypk`
    WHERE mysql_tbl_wkxypk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_oqr4t1`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uzaf5h_PLAN_TYPE, mysql_tbl_uzaf5h_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_uzaf5h`
    WHERE mysql_tbl_uzaf5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w8k7hr`
    WHERE mysql_tbl_uzaf5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmowfs_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lmowfs`
    WHERE mysql_tbl_lmowfs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_5740uu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_m60i1i` E
    JOIN `mysql_tbl_5740uu` C ON mysql_tbl_m60i1i_COURSE_ID = mysql_tbl_5740uu_COURSE_ID
    WHERE mysql_tbl_m60i1i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m60i1i_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g259av_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g259av`
    WHERE mysql_tbl_g259av_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6f934h_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6f934h`
    WHERE mysql_tbl_6f934h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6f934h_ORDER_ID IN (SELECT mysql_tbl_6f934h_ORDER_ID FROM `mysql_tbl_w8k7hr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);