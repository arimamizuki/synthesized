/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6q7b3` (
    `mysql_tbl_u6q7b3_product_id` INT,
    `mysql_tbl_u6q7b3_category_id` INT,
    `mysql_tbl_u6q7b3_price` DECIMAL(10,2),
    `mysql_tbl_u6q7b3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoxtzf` (
    `mysql_tbl_hoxtzf_category_id` INT,
    `mysql_tbl_hoxtzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6q7b3` (`mysql_tbl_u6q7b3_product_id`, `mysql_tbl_u6q7b3_category_id`, `mysql_tbl_u6q7b3_price`, `mysql_tbl_u6q7b3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hoxtzf` (`mysql_tbl_hoxtzf_category_id`, `mysql_tbl_hoxtzf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2vw5` (
    `mysql_tbl_dq2vw5_order_id` INT,
    `mysql_tbl_dq2vw5_customer_id` INT,
    `mysql_tbl_dq2vw5_order_date` DATE,
    `mysql_tbl_dq2vw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dq2vw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnftbl` (
    `mysql_tbl_gnftbl_order_id` INT,
    `mysql_tbl_gnftbl_product_id` INT,
    `mysql_tbl_gnftbl_quantity` INT,
    `mysql_tbl_gnftbl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq2vw5` (`mysql_tbl_dq2vw5_order_id`, `mysql_tbl_dq2vw5_customer_id`, `mysql_tbl_dq2vw5_order_date`, `mysql_tbl_dq2vw5_total_amount`, `mysql_tbl_dq2vw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnftbl` (`mysql_tbl_gnftbl_order_id`, `mysql_tbl_gnftbl_product_id`, `mysql_tbl_gnftbl_quantity`, `mysql_tbl_gnftbl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytbo6` (
    `mysql_tbl_sytbo6_customer_id` INT,
    `mysql_tbl_sytbo6_registration_date` DATE,
    `mysql_tbl_sytbo6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sg3us` (
    `mysql_tbl_1sg3us_order_id` INT,
    `mysql_tbl_1sg3us_customer_id` INT,
    `mysql_tbl_1sg3us_order_date` DATE,
    `mysql_tbl_1sg3us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sytbo6` (`mysql_tbl_sytbo6_customer_id`, `mysql_tbl_sytbo6_registration_date`, `mysql_tbl_sytbo6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1sg3us` (`mysql_tbl_1sg3us_order_id`, `mysql_tbl_1sg3us_customer_id`, `mysql_tbl_1sg3us_order_date`, `mysql_tbl_1sg3us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckzee` (
    `mysql_tbl_3ckzee_order_id` INT,
    `mysql_tbl_3ckzee_customer_id` INT,
    `mysql_tbl_3ckzee_order_date` DATE,
    `mysql_tbl_3ckzee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g914h` (
    `mysql_tbl_4g914h_customer_id` INT,
    `mysql_tbl_4g914h_tier_level` INT
);

INSERT INTO `mysql_tbl_3ckzee` (`mysql_tbl_3ckzee_order_id`, `mysql_tbl_3ckzee_customer_id`, `mysql_tbl_3ckzee_order_date`, `mysql_tbl_3ckzee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4g914h` (`mysql_tbl_4g914h_customer_id`, `mysql_tbl_4g914h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfrlg7` (
    `mysql_tbl_yfrlg7_student_id` INT,
    `mysql_tbl_yfrlg7_name` VARCHAR(50),
    `mysql_tbl_yfrlg7_age` INT,
    `mysql_tbl_yfrlg7_gpa` INT,
    `mysql_tbl_yfrlg7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwgdb` (
    `mysql_tbl_xpwgdb_course_id` INT,
    `mysql_tbl_xpwgdb_name` VARCHAR(50),
    `mysql_tbl_xpwgdb_credits` INT,
    `mysql_tbl_xpwgdb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hef0ah` (
    `mysql_tbl_hef0ah_student_id` INT,
    `mysql_tbl_hef0ah_course_id` INT,
    `mysql_tbl_hef0ah_grade` INT
);

INSERT INTO `mysql_tbl_yfrlg7` (`mysql_tbl_yfrlg7_student_id`, `mysql_tbl_yfrlg7_name`, `mysql_tbl_yfrlg7_age`, `mysql_tbl_yfrlg7_gpa`, `mysql_tbl_yfrlg7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xpwgdb` (`mysql_tbl_xpwgdb_course_id`, `mysql_tbl_xpwgdb_name`, `mysql_tbl_xpwgdb_credits`, `mysql_tbl_xpwgdb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hef0ah` (`mysql_tbl_hef0ah_student_id`, `mysql_tbl_hef0ah_course_id`, `mysql_tbl_hef0ah_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqfhcs` (
    `mysql_tbl_kqfhcs_supplier_id` INT,
    `mysql_tbl_kqfhcs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqfhcs` (`mysql_tbl_kqfhcs_supplier_id`, `mysql_tbl_kqfhcs_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnftbl_QUANTITY * mysql_tbl_gnftbl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gnftbl`
    WHERE mysql_tbl_gnftbl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dq2vw5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dq2vw5`
    WHERE mysql_tbl_dq2vw5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_4g914h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3ckzee` O
    JOIN `mysql_tbl_4g914h` C ON mysql_tbl_3ckzee_CUSTOMER_ID = mysql_tbl_4g914h_CUSTOMER_ID
    WHERE mysql_tbl_3ckzee_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_yfrlg7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yfrlg7`
    WHERE mysql_tbl_yfrlg7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xpwgdb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hef0ah` E
    JOIN `mysql_tbl_xpwgdb` C ON mysql_tbl_hef0ah_COURSE_ID = mysql_tbl_xpwgdb_COURSE_ID
    WHERE mysql_tbl_hef0ah_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hef0ah_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kqfhcs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kqfhcs`
    WHERE mysql_tbl_kqfhcs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1sg3us_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1sg3us`
    WHERE mysql_tbl_1sg3us_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sytbo6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sytbo6`
    WHERE mysql_tbl_sytbo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    JOIN `mysql_tbl_u6q7b3` P ON OI.PRODUCT_ID = mysql_tbl_u6q7b3_PRODUCT_ID
    WHERE mysql_tbl_u6q7b3_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u6q7b3` P ON OI.PRODUCT_ID = mysql_tbl_u6q7b3_PRODUCT_ID
    WHERE mysql_tbl_u6q7b3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);