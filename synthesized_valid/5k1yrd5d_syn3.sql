/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gvjf` (
    `mysql_tbl_h3gvjf_engagement_id` INT,
    `mysql_tbl_h3gvjf_client_id` INT,
    `mysql_tbl_h3gvjf_consultant_id` INT,
    `mysql_tbl_h3gvjf_start_date` DATE,
    `mysql_tbl_h3gvjf_end_date` DATE,
    `mysql_tbl_h3gvjf_hourly_rate` INT,
    `mysql_tbl_h3gvjf_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwf0m2` (
    `mysql_tbl_cwf0m2_consultant_id` INT,
    `mysql_tbl_cwf0m2_name` VARCHAR(50),
    `mysql_tbl_cwf0m2_expertise_area` INT,
    `mysql_tbl_cwf0m2_seniority_level` INT
);

INSERT INTO `mysql_tbl_h3gvjf` (`mysql_tbl_h3gvjf_engagement_id`, `mysql_tbl_h3gvjf_client_id`, `mysql_tbl_h3gvjf_consultant_id`, `mysql_tbl_h3gvjf_start_date`, `mysql_tbl_h3gvjf_end_date`, `mysql_tbl_h3gvjf_hourly_rate`, `mysql_tbl_h3gvjf_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cwf0m2` (`mysql_tbl_cwf0m2_consultant_id`, `mysql_tbl_cwf0m2_name`, `mysql_tbl_cwf0m2_expertise_area`, `mysql_tbl_cwf0m2_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y94e9r` (
    `mysql_tbl_y94e9r_customer_id` INT,
    `mysql_tbl_y94e9r_registration_date` DATE,
    `mysql_tbl_y94e9r_country` INT,
    `mysql_tbl_y94e9r_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3a4u` (
    `mysql_tbl_qb3a4u_order_id` INT,
    `mysql_tbl_qb3a4u_customer_id` INT,
    `mysql_tbl_qb3a4u_order_date` DATE,
    `mysql_tbl_qb3a4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_qb3a4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y94e9r` (`mysql_tbl_y94e9r_customer_id`, `mysql_tbl_y94e9r_registration_date`, `mysql_tbl_y94e9r_country`, `mysql_tbl_y94e9r_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qb3a4u` (`mysql_tbl_qb3a4u_order_id`, `mysql_tbl_qb3a4u_customer_id`, `mysql_tbl_qb3a4u_order_date`, `mysql_tbl_qb3a4u_total_amount`, `mysql_tbl_qb3a4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhzg3` (
    `mysql_tbl_rqhzg3_supplier_id` INT,
    `mysql_tbl_rqhzg3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rqhzg3` (`mysql_tbl_rqhzg3_supplier_id`, `mysql_tbl_rqhzg3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kj244` (
    `mysql_tbl_0kj244_customer_id` INT,
    `mysql_tbl_0kj244_registration_date` DATE,
    `mysql_tbl_0kj244_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2gtr` (
    `mysql_tbl_9k2gtr_order_id` INT,
    `mysql_tbl_9k2gtr_customer_id` INT,
    `mysql_tbl_9k2gtr_order_date` DATE
);

INSERT INTO `mysql_tbl_0kj244` (`mysql_tbl_0kj244_customer_id`, `mysql_tbl_0kj244_registration_date`, `mysql_tbl_0kj244_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k2gtr` (`mysql_tbl_9k2gtr_order_id`, `mysql_tbl_9k2gtr_customer_id`, `mysql_tbl_9k2gtr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g95za` (
    `mysql_tbl_8g95za_customer_id` INT,
    `mysql_tbl_8g95za_country` INT
);

INSERT INTO `mysql_tbl_8g95za` (`mysql_tbl_8g95za_customer_id`, `mysql_tbl_8g95za_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nfrli` (
    `mysql_tbl_2nfrli_plan_id` INT,
    `mysql_tbl_2nfrli_carrier` INT,
    `mysql_tbl_2nfrli_data_limit_gb` TEXT,
    `mysql_tbl_2nfrli_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2nfrli_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq05cz` (
    `mysql_tbl_tq05cz_record_id` INT,
    `mysql_tbl_tq05cz_account_id` INT,
    `mysql_tbl_tq05cz_call_type` VARCHAR(50),
    `mysql_tbl_tq05cz_duration_minutes` INT,
    `mysql_tbl_tq05cz_destination_number` INT
);

INSERT INTO `mysql_tbl_2nfrli` (`mysql_tbl_2nfrli_plan_id`, `mysql_tbl_2nfrli_carrier`, `mysql_tbl_2nfrli_data_limit_gb`, `mysql_tbl_2nfrli_monthly_cost`, `mysql_tbl_2nfrli_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tq05cz` (`mysql_tbl_tq05cz_record_id`, `mysql_tbl_tq05cz_account_id`, `mysql_tbl_tq05cz_call_type`, `mysql_tbl_tq05cz_duration_minutes`, `mysql_tbl_tq05cz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95q33` (
    `mysql_tbl_z95q33_campaign_id` INT,
    `mysql_tbl_z95q33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z95q33` (`mysql_tbl_z95q33_campaign_id`, `mysql_tbl_z95q33_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrnix1` (
    `mysql_tbl_zrnix1_video_id` INT,
    `mysql_tbl_zrnix1_creator_id` INT,
    `mysql_tbl_zrnix1_title` INT,
    `mysql_tbl_zrnix1_duration_seconds` INT,
    `mysql_tbl_zrnix1_view_count` INT,
    `mysql_tbl_zrnix1_upload_date` DATE,
    `mysql_tbl_zrnix1_likes_count` INT
);

INSERT INTO `mysql_tbl_zrnix1` (`mysql_tbl_zrnix1_video_id`, `mysql_tbl_zrnix1_creator_id`, `mysql_tbl_zrnix1_title`, `mysql_tbl_zrnix1_duration_seconds`, `mysql_tbl_zrnix1_view_count`, `mysql_tbl_zrnix1_upload_date`, `mysql_tbl_zrnix1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9n9u8` (
    `mysql_tbl_w9n9u8_bottle_id` INT,
    `mysql_tbl_w9n9u8_winery_id` INT,
    `mysql_tbl_w9n9u8_varietal` INT,
    `mysql_tbl_w9n9u8_vintage_year` INT,
    `mysql_tbl_w9n9u8_bottle_size_ml` INT,
    `mysql_tbl_w9n9u8_quantity_on_hand` INT,
    `mysql_tbl_w9n9u8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcga9` (
    `mysql_tbl_8wcga9_club_id` INT,
    `mysql_tbl_8wcga9_member_id` INT,
    `mysql_tbl_8wcga9_membership_tier` INT,
    `mysql_tbl_8wcga9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_w9n9u8` (`mysql_tbl_w9n9u8_bottle_id`, `mysql_tbl_w9n9u8_winery_id`, `mysql_tbl_w9n9u8_varietal`, `mysql_tbl_w9n9u8_vintage_year`, `mysql_tbl_w9n9u8_bottle_size_ml`, `mysql_tbl_w9n9u8_quantity_on_hand`, `mysql_tbl_w9n9u8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8wcga9` (`mysql_tbl_8wcga9_club_id`, `mysql_tbl_8wcga9_member_id`, `mysql_tbl_8wcga9_membership_tier`, `mysql_tbl_8wcga9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936cq3` (
    `mysql_tbl_936cq3_product_id` INT,
    `mysql_tbl_936cq3_price` DECIMAL(10,2),
    `mysql_tbl_936cq3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_936cq3` (`mysql_tbl_936cq3_product_id`, `mysql_tbl_936cq3_price`, `mysql_tbl_936cq3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qo9re` (
    `mysql_tbl_4qo9re_order_id` INT,
    `mysql_tbl_4qo9re_customer_id` INT,
    `mysql_tbl_4qo9re_order_date` DATE,
    `mysql_tbl_4qo9re_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1kke` (
    `mysql_tbl_0z1kke_shipment_id` INT,
    `mysql_tbl_0z1kke_order_id` INT,
    `mysql_tbl_0z1kke_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0z1kke_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4qo9re` (`mysql_tbl_4qo9re_order_id`, `mysql_tbl_4qo9re_customer_id`, `mysql_tbl_4qo9re_order_date`, `mysql_tbl_4qo9re_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0z1kke` (`mysql_tbl_0z1kke_shipment_id`, `mysql_tbl_0z1kke_order_id`, `mysql_tbl_0z1kke_shipping_cost`, `mysql_tbl_0z1kke_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me4uyh` (
    `mysql_tbl_me4uyh_customer_id` INT,
    `mysql_tbl_me4uyh_plan_type` VARCHAR(50),
    `mysql_tbl_me4uyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_me4uyh_start_date` DATE,
    `mysql_tbl_me4uyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me4uyh` (`mysql_tbl_me4uyh_customer_id`, `mysql_tbl_me4uyh_plan_type`, `mysql_tbl_me4uyh_monthly_cost`, `mysql_tbl_me4uyh_start_date`, `mysql_tbl_me4uyh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8g95za`
    WHERE mysql_tbl_8g95za_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_936cq3_PRICE, 0), COALESCE(mysql_tbl_936cq3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_936cq3`
    WHERE mysql_tbl_936cq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qb3a4u_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qb3a4u`
    WHERE mysql_tbl_qb3a4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qb3a4u_STATUS = 'COMPLETED';

    SELECT mysql_tbl_y94e9r_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_y94e9r`
    WHERE mysql_tbl_y94e9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrnix1_VIEW_COUNT, 0), COALESCE(mysql_tbl_zrnix1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_zrnix1`
    WHERE mysql_tbl_zrnix1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_zrnix1`
    WHERE mysql_tbl_zrnix1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_me4uyh_PLAN_TYPE, COALESCE(mysql_tbl_me4uyh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_me4uyh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_me4uyh`
    WHERE mysql_tbl_me4uyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qo9re_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4qo9re`
    WHERE mysql_tbl_4qo9re_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0z1kke_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0z1kke`
    WHERE mysql_tbl_0z1kke_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nfrli_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2nfrli_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2nfrli`
    WHERE mysql_tbl_2nfrli_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tq05cz`
    WHERE mysql_tbl_tq05cz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tq05cz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z95q33_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z95q33` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z95q33_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z95q33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z95q33_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wcga9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8wcga9`
    WHERE mysql_tbl_8wcga9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8wcga9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8wcga9`
    WHERE mysql_tbl_8wcga9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9k2gtr`
    WHERE mysql_tbl_9k2gtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0kj244_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0kj244`
    WHERE mysql_tbl_0kj244_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rqhzg3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rqhzg3`
    WHERE mysql_tbl_rqhzg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3gvjf_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_h3gvjf_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_h3gvjf`
    WHERE mysql_tbl_h3gvjf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h3gvjf_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_h3gvjf`
    WHERE mysql_tbl_h3gvjf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h3gvjf_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);