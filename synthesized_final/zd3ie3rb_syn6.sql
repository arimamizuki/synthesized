/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qr4c` (
    `mysql_tbl_p2qr4c_order_id` INT,
    `mysql_tbl_p2qr4c_customer_id` INT,
    `mysql_tbl_p2qr4c_order_date` DATE,
    `mysql_tbl_p2qr4c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5n49f` (
    `mysql_tbl_u5n49f_customer_id` INT,
    `mysql_tbl_u5n49f_country` INT
);

INSERT INTO `mysql_tbl_p2qr4c` (`mysql_tbl_p2qr4c_order_id`, `mysql_tbl_p2qr4c_customer_id`, `mysql_tbl_p2qr4c_order_date`, `mysql_tbl_p2qr4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u5n49f` (`mysql_tbl_u5n49f_customer_id`, `mysql_tbl_u5n49f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e67wjo` (
    `mysql_tbl_e67wjo_product_id` INT,
    `mysql_tbl_e67wjo_category_id` INT,
    `mysql_tbl_e67wjo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9mv2w` (
    `mysql_tbl_c9mv2w_category_id` INT,
    `mysql_tbl_c9mv2w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e67wjo` (`mysql_tbl_e67wjo_product_id`, `mysql_tbl_e67wjo_category_id`, `mysql_tbl_e67wjo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c9mv2w` (`mysql_tbl_c9mv2w_category_id`, `mysql_tbl_c9mv2w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0psq` (
    `mysql_tbl_0e0psq_product_id` INT,
    `mysql_tbl_0e0psq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e0psq` (`mysql_tbl_0e0psq_product_id`, `mysql_tbl_0e0psq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76scym` (
    `mysql_tbl_76scym_member_id` INT,
    `mysql_tbl_76scym_tier_level` INT,
    `mysql_tbl_76scym_total_miles` DECIMAL(10,2),
    `mysql_tbl_76scym_miles_expired` INT,
    `mysql_tbl_76scym_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a81nlw` (
    `mysql_tbl_a81nlw_redemption_id` INT,
    `mysql_tbl_a81nlw_member_id` INT,
    `mysql_tbl_a81nlw_flight_id` INT,
    `mysql_tbl_a81nlw_miles_used` INT,
    `mysql_tbl_a81nlw_booking_date` DATE
);

INSERT INTO `mysql_tbl_76scym` (`mysql_tbl_76scym_member_id`, `mysql_tbl_76scym_tier_level`, `mysql_tbl_76scym_total_miles`, `mysql_tbl_76scym_miles_expired`, `mysql_tbl_76scym_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_a81nlw` (`mysql_tbl_a81nlw_redemption_id`, `mysql_tbl_a81nlw_member_id`, `mysql_tbl_a81nlw_flight_id`, `mysql_tbl_a81nlw_miles_used`, `mysql_tbl_a81nlw_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijhprp` (
    `mysql_tbl_ijhprp_order_id` INT,
    `mysql_tbl_ijhprp_customer_id` INT,
    `mysql_tbl_ijhprp_order_date` DATE,
    `mysql_tbl_ijhprp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijhprp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwj32q` (
    `mysql_tbl_gwj32q_order_id` INT,
    `mysql_tbl_gwj32q_product_id` INT,
    `mysql_tbl_gwj32q_quantity` INT,
    `mysql_tbl_gwj32q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijhprp` (`mysql_tbl_ijhprp_order_id`, `mysql_tbl_ijhprp_customer_id`, `mysql_tbl_ijhprp_order_date`, `mysql_tbl_ijhprp_total_amount`, `mysql_tbl_ijhprp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwj32q` (`mysql_tbl_gwj32q_order_id`, `mysql_tbl_gwj32q_product_id`, `mysql_tbl_gwj32q_quantity`, `mysql_tbl_gwj32q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu64is` (
    `mysql_tbl_lu64is_emp_id` INT,
    `mysql_tbl_lu64is_department_id` INT
);

INSERT INTO `mysql_tbl_lu64is` (`mysql_tbl_lu64is_emp_id`, `mysql_tbl_lu64is_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3702lq` (
    `mysql_tbl_3702lq_campaign_id` INT
);

INSERT INTO `mysql_tbl_3702lq` (`mysql_tbl_3702lq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ymph` (
    `mysql_tbl_61ymph_customer_id` INT,
    `mysql_tbl_61ymph_plan_type` VARCHAR(50),
    `mysql_tbl_61ymph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61ymph_start_date` DATE,
    `mysql_tbl_61ymph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j93e1` (
    `mysql_tbl_7j93e1_customer_id` INT,
    `mysql_tbl_7j93e1_tier_level` INT
);

INSERT INTO `mysql_tbl_61ymph` (`mysql_tbl_61ymph_customer_id`, `mysql_tbl_61ymph_plan_type`, `mysql_tbl_61ymph_monthly_cost`, `mysql_tbl_61ymph_start_date`, `mysql_tbl_61ymph_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7j93e1` (`mysql_tbl_7j93e1_customer_id`, `mysql_tbl_7j93e1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o09mu` (
    `mysql_tbl_0o09mu_customer_id` INT,
    `mysql_tbl_0o09mu_registration_date` DATE
);

INSERT INTO `mysql_tbl_0o09mu` (`mysql_tbl_0o09mu_customer_id`, `mysql_tbl_0o09mu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsz5s` (
    `mysql_tbl_kpsz5s_product_id` INT,
    `mysql_tbl_kpsz5s_category_id` INT,
    `mysql_tbl_kpsz5s_price` DECIMAL(10,2),
    `mysql_tbl_kpsz5s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_098cl9` (
    `mysql_tbl_098cl9_category_id` INT,
    `mysql_tbl_098cl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpsz5s` (`mysql_tbl_kpsz5s_product_id`, `mysql_tbl_kpsz5s_category_id`, `mysql_tbl_kpsz5s_price`, `mysql_tbl_kpsz5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_098cl9` (`mysql_tbl_098cl9_category_id`, `mysql_tbl_098cl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1elo9j` (
    `mysql_tbl_1elo9j_class_id` INT,
    `mysql_tbl_1elo9j_instructor_id` INT,
    `mysql_tbl_1elo9j_capacity` INT,
    `mysql_tbl_1elo9j_current_enrollment` INT,
    `mysql_tbl_1elo9j_duration_minutes` INT,
    `mysql_tbl_1elo9j_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqb32j` (
    `mysql_tbl_zqb32j_booking_id` INT,
    `mysql_tbl_zqb32j_member_id` INT,
    `mysql_tbl_zqb32j_class_id` INT,
    `mysql_tbl_zqb32j_booking_date` DATE,
    `mysql_tbl_zqb32j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1elo9j` (`mysql_tbl_1elo9j_class_id`, `mysql_tbl_1elo9j_instructor_id`, `mysql_tbl_1elo9j_capacity`, `mysql_tbl_1elo9j_current_enrollment`, `mysql_tbl_1elo9j_duration_minutes`, `mysql_tbl_1elo9j_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqb32j` (`mysql_tbl_zqb32j_booking_id`, `mysql_tbl_zqb32j_member_id`, `mysql_tbl_zqb32j_class_id`, `mysql_tbl_zqb32j_booking_date`, `mysql_tbl_zqb32j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kpsz5s`
    WHERE mysql_tbl_kpsz5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_kpsz5s`
    WHERE mysql_tbl_kpsz5s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kpsz5s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_1elo9j_CAPACITY, 20), COALESCE(mysql_tbl_1elo9j_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1elo9j_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1elo9j`
    WHERE mysql_tbl_1elo9j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_zqb32j_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_zqb32j`
    WHERE mysql_tbl_zqb32j_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0o09mu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_0o09mu`
    WHERE mysql_tbl_0o09mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lu64is`
    WHERE mysql_tbl_lu64is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_61ymph_PLAN_TYPE, COALESCE(mysql_tbl_61ymph_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_61ymph`
    WHERE mysql_tbl_61ymph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7j93e1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7j93e1`
    WHERE mysql_tbl_7j93e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zuj6zw`
    WHERE mysql_tbl_3702lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76scym_TOTAL_MILES, 0), COALESCE(mysql_tbl_76scym_MILES_EXPIRED, 0), mysql_tbl_76scym_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_76scym`
    WHERE mysql_tbl_76scym_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0e0psq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0e0psq`
    WHERE mysql_tbl_0e0psq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_u5n49f`
    WHERE mysql_tbl_u5n49f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u5n49f`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gwj32q_QUANTITY * mysql_tbl_gwj32q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gwj32q`
    WHERE mysql_tbl_gwj32q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e67wjo_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e67wjo` P ON OI.PRODUCT_ID = mysql_tbl_e67wjo_PRODUCT_ID
    WHERE mysql_tbl_e67wjo_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e67wjo_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e67wjo` P ON OI.PRODUCT_ID = mysql_tbl_e67wjo_PRODUCT_ID
    WHERE mysql_tbl_e67wjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);