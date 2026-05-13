/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8eppx` (
    `mysql_tbl_v8eppx_order_id` INT,
    `mysql_tbl_v8eppx_customer_id` INT,
    `mysql_tbl_v8eppx_order_date` DATE,
    `mysql_tbl_v8eppx_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8eppx_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9hzq4` (
    `mysql_tbl_y9hzq4_product_id` INT,
    `mysql_tbl_y9hzq4_name` VARCHAR(50),
    `mysql_tbl_y9hzq4_price` DECIMAL(10,2),
    `mysql_tbl_y9hzq4_category_id` INT
);

INSERT INTO `mysql_tbl_v8eppx` (`mysql_tbl_v8eppx_order_id`, `mysql_tbl_v8eppx_customer_id`, `mysql_tbl_v8eppx_order_date`, `mysql_tbl_v8eppx_total_amount`, `mysql_tbl_v8eppx_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y9hzq4` (`mysql_tbl_y9hzq4_product_id`, `mysql_tbl_y9hzq4_name`, `mysql_tbl_y9hzq4_price`, `mysql_tbl_y9hzq4_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty56yv` (
    `mysql_tbl_ty56yv_listing_id` INT,
    `mysql_tbl_ty56yv_agent_id` INT,
    `mysql_tbl_ty56yv_property_type` VARCHAR(50),
    `mysql_tbl_ty56yv_list_price` DECIMAL(10,2),
    `mysql_tbl_ty56yv_days_on_market` INT,
    `mysql_tbl_ty56yv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jgb9` (
    `mysql_tbl_w4jgb9_agent_id` INT,
    `mysql_tbl_w4jgb9_name` VARCHAR(50),
    `mysql_tbl_w4jgb9_commission_rate` INT
);

INSERT INTO `mysql_tbl_ty56yv` (`mysql_tbl_ty56yv_listing_id`, `mysql_tbl_ty56yv_agent_id`, `mysql_tbl_ty56yv_property_type`, `mysql_tbl_ty56yv_list_price`, `mysql_tbl_ty56yv_days_on_market`, `mysql_tbl_ty56yv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w4jgb9` (`mysql_tbl_w4jgb9_agent_id`, `mysql_tbl_w4jgb9_name`, `mysql_tbl_w4jgb9_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9ky0` (
    `mysql_tbl_vu9ky0_table_id` INT,
    `mysql_tbl_vu9ky0_restaurant_id` INT,
    `mysql_tbl_vu9ky0_capacity` INT,
    `mysql_tbl_vu9ky0_is_outdoor` INT,
    `mysql_tbl_vu9ky0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6rcc` (
    `mysql_tbl_vh6rcc_reservation_id` INT,
    `mysql_tbl_vh6rcc_table_id` INT,
    `mysql_tbl_vh6rcc_customer_id` INT,
    `mysql_tbl_vh6rcc_party_size` INT,
    `mysql_tbl_vh6rcc_reservation_date` DATE,
    `mysql_tbl_vh6rcc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vu9ky0` (`mysql_tbl_vu9ky0_table_id`, `mysql_tbl_vu9ky0_restaurant_id`, `mysql_tbl_vu9ky0_capacity`, `mysql_tbl_vu9ky0_is_outdoor`, `mysql_tbl_vu9ky0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vh6rcc` (`mysql_tbl_vh6rcc_reservation_id`, `mysql_tbl_vh6rcc_table_id`, `mysql_tbl_vh6rcc_customer_id`, `mysql_tbl_vh6rcc_party_size`, `mysql_tbl_vh6rcc_reservation_date`, `mysql_tbl_vh6rcc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucr96a` (
    `mysql_tbl_ucr96a_campaign_id` INT,
    `mysql_tbl_ucr96a_status` VARCHAR(50),
    `mysql_tbl_ucr96a_budget` INT
);

INSERT INTO `mysql_tbl_ucr96a` (`mysql_tbl_ucr96a_campaign_id`, `mysql_tbl_ucr96a_status`, `mysql_tbl_ucr96a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbetma` (
    `mysql_tbl_hbetma_emp_id` INT,
    `mysql_tbl_hbetma_department_id` INT
);

INSERT INTO `mysql_tbl_hbetma` (`mysql_tbl_hbetma_emp_id`, `mysql_tbl_hbetma_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2vs4` (
    `mysql_tbl_rc2vs4_customer_id` INT,
    `mysql_tbl_rc2vs4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc2vs4` (`mysql_tbl_rc2vs4_customer_id`, `mysql_tbl_rc2vs4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjcbi` (
    `mysql_tbl_enjcbi_order_id` INT,
    `mysql_tbl_enjcbi_customer_id` INT,
    `mysql_tbl_enjcbi_order_date` DATE,
    `mysql_tbl_enjcbi_total_amount` DECIMAL(10,2),
    `mysql_tbl_enjcbi_shipping_method` INT,
    `mysql_tbl_enjcbi_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_enjcbi` (`mysql_tbl_enjcbi_order_id`, `mysql_tbl_enjcbi_customer_id`, `mysql_tbl_enjcbi_order_date`, `mysql_tbl_enjcbi_total_amount`, `mysql_tbl_enjcbi_shipping_method`, `mysql_tbl_enjcbi_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9tc2` (
    `mysql_tbl_we9tc2_booking_id` INT,
    `mysql_tbl_we9tc2_member_id` INT,
    `mysql_tbl_we9tc2_guest_count` INT,
    `mysql_tbl_we9tc2_tee_time` DATE,
    `mysql_tbl_we9tc2_course_type` VARCHAR(50),
    `mysql_tbl_we9tc2_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d66ulb` (
    `mysql_tbl_d66ulb_member_id` INT,
    `mysql_tbl_d66ulb_membership_type` VARCHAR(50),
    `mysql_tbl_d66ulb_handicap` INT,
    `mysql_tbl_d66ulb_home_course_id` INT
);

INSERT INTO `mysql_tbl_we9tc2` (`mysql_tbl_we9tc2_booking_id`, `mysql_tbl_we9tc2_member_id`, `mysql_tbl_we9tc2_guest_count`, `mysql_tbl_we9tc2_tee_time`, `mysql_tbl_we9tc2_course_type`, `mysql_tbl_we9tc2_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d66ulb` (`mysql_tbl_d66ulb_member_id`, `mysql_tbl_d66ulb_membership_type`, `mysql_tbl_d66ulb_handicap`, `mysql_tbl_d66ulb_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z09dn` (
    `mysql_tbl_2z09dn_customer_id` INT,
    `mysql_tbl_2z09dn_registration_date` DATE,
    `mysql_tbl_2z09dn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkw1m` (
    `mysql_tbl_mbkw1m_order_id` INT,
    `mysql_tbl_mbkw1m_customer_id` INT,
    `mysql_tbl_mbkw1m_order_date` DATE,
    `mysql_tbl_mbkw1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_mbkw1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z09dn` (`mysql_tbl_2z09dn_customer_id`, `mysql_tbl_2z09dn_registration_date`, `mysql_tbl_2z09dn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mbkw1m` (`mysql_tbl_mbkw1m_order_id`, `mysql_tbl_mbkw1m_customer_id`, `mysql_tbl_mbkw1m_order_date`, `mysql_tbl_mbkw1m_total_amount`, `mysql_tbl_mbkw1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4s8ra` (
    `mysql_tbl_l4s8ra_author_id` INT,
    `mysql_tbl_l4s8ra_name` VARCHAR(50),
    `mysql_tbl_l4s8ra_country` INT,
    `mysql_tbl_l4s8ra_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_l4s8ra_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apiyo5` (
    `mysql_tbl_apiyo5_book_id` INT,
    `mysql_tbl_apiyo5_author_id` INT,
    `mysql_tbl_apiyo5_genre` INT,
    `mysql_tbl_apiyo5_publication_year` INT,
    `mysql_tbl_apiyo5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4s8ra` (`mysql_tbl_l4s8ra_author_id`, `mysql_tbl_l4s8ra_name`, `mysql_tbl_l4s8ra_country`, `mysql_tbl_l4s8ra_total_books_sold`, `mysql_tbl_l4s8ra_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_apiyo5` (`mysql_tbl_apiyo5_book_id`, `mysql_tbl_apiyo5_author_id`, `mysql_tbl_apiyo5_genre`, `mysql_tbl_apiyo5_publication_year`, `mysql_tbl_apiyo5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtff2s` (
    `mysql_tbl_mtff2s_supplier_id` INT
);

INSERT INTO `mysql_tbl_mtff2s` (`mysql_tbl_mtff2s_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_au10jf`
    WHERE mysql_tbl_mtff2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_l4s8ra_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_l4s8ra`
    WHERE mysql_tbl_l4s8ra_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l4s8ra_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_apiyo5`
    WHERE mysql_tbl_apiyo5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_hbetma_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hbetma`
    WHERE mysql_tbl_hbetma_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_hbetma`
    WHERE mysql_tbl_hbetma_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_enjcbi_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_enjcbi_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_enjcbi`
    WHERE mysql_tbl_enjcbi_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we9tc2_GUEST_COUNT, 0), COALESCE(mysql_tbl_we9tc2_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_we9tc2`
    WHERE mysql_tbl_we9tc2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d66ulb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_we9tc2` GCB
    JOIN `mysql_tbl_d66ulb` M ON mysql_tbl_we9tc2_MEMBER_ID = mysql_tbl_d66ulb_MEMBER_ID
    WHERE mysql_tbl_we9tc2_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2z09dn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2z09dn`
    WHERE mysql_tbl_2z09dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_mbkw1m` O
    JOIN `mysql_tbl_2z09dn` C ON mysql_tbl_mbkw1m_CUSTOMER_ID = mysql_tbl_2z09dn_CUSTOMER_ID
    WHERE mysql_tbl_2z09dn_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mbkw1m`
    WHERE mysql_tbl_mbkw1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rc2vs4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rc2vs4`
    WHERE mysql_tbl_rc2vs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ucr96a_STATUS, COALESCE(mysql_tbl_ucr96a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ucr96a`
    WHERE mysql_tbl_ucr96a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty56yv_LIST_PRICE, 0), COALESCE(mysql_tbl_ty56yv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ty56yv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ty56yv`
    WHERE mysql_tbl_ty56yv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu9ky0_CAPACITY, 4), COALESCE(mysql_tbl_vu9ky0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_vu9ky0`
    WHERE mysql_tbl_vu9ky0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_vh6rcc`
    WHERE mysql_tbl_vh6rcc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vh6rcc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y9hzq4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v8eppx` BO
    JOIN `mysql_tbl_y9hzq4` P ON RAND() > 0.5
    WHERE mysql_tbl_v8eppx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8eppx_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_v8eppx`
    WHERE mysql_tbl_v8eppx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);