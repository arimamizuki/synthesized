/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmh4v3` (
    `mysql_tbl_qmh4v3_order_id` INT,
    `mysql_tbl_qmh4v3_customer_id` INT,
    `mysql_tbl_qmh4v3_order_date` DATE,
    `mysql_tbl_qmh4v3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmh4v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hndgn` (
    `mysql_tbl_3hndgn_order_id` INT,
    `mysql_tbl_3hndgn_product_id` INT,
    `mysql_tbl_3hndgn_quantity` INT,
    `mysql_tbl_3hndgn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmh4v3` (`mysql_tbl_qmh4v3_order_id`, `mysql_tbl_qmh4v3_customer_id`, `mysql_tbl_qmh4v3_order_date`, `mysql_tbl_qmh4v3_total_amount`, `mysql_tbl_qmh4v3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hndgn` (`mysql_tbl_3hndgn_order_id`, `mysql_tbl_3hndgn_product_id`, `mysql_tbl_3hndgn_quantity`, `mysql_tbl_3hndgn_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92w6gu` (
    `mysql_tbl_92w6gu_campaign_id` INT,
    `mysql_tbl_92w6gu_budget` INT,
    `mysql_tbl_92w6gu_start_date` DATE,
    `mysql_tbl_92w6gu_end_date` DATE,
    `mysql_tbl_92w6gu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekebk` (
    `mysql_tbl_kekebk_conversion_id` INT,
    `mysql_tbl_kekebk_campaign_id` INT,
    `mysql_tbl_kekebk_conversion_value` INT
);

INSERT INTO `mysql_tbl_92w6gu` (`mysql_tbl_92w6gu_campaign_id`, `mysql_tbl_92w6gu_budget`, `mysql_tbl_92w6gu_start_date`, `mysql_tbl_92w6gu_end_date`, `mysql_tbl_92w6gu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kekebk` (`mysql_tbl_kekebk_conversion_id`, `mysql_tbl_kekebk_campaign_id`, `mysql_tbl_kekebk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynliwn` (
    `mysql_tbl_ynliwn_customer_id` INT,
    `mysql_tbl_ynliwn_registration_date` DATE,
    `mysql_tbl_ynliwn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1ozb` (
    `mysql_tbl_uz1ozb_order_id` INT,
    `mysql_tbl_uz1ozb_customer_id` INT,
    `mysql_tbl_uz1ozb_order_date` DATE,
    `mysql_tbl_uz1ozb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynliwn` (`mysql_tbl_ynliwn_customer_id`, `mysql_tbl_ynliwn_registration_date`, `mysql_tbl_ynliwn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz1ozb` (`mysql_tbl_uz1ozb_order_id`, `mysql_tbl_uz1ozb_customer_id`, `mysql_tbl_uz1ozb_order_date`, `mysql_tbl_uz1ozb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ix6uj` (
    `mysql_tbl_0ix6uj_student_id` INT,
    `mysql_tbl_0ix6uj_name` VARCHAR(50),
    `mysql_tbl_0ix6uj_exam_score` INT,
    `mysql_tbl_0ix6uj_assignment_score` INT,
    `mysql_tbl_0ix6uj_participation_score` INT
);

INSERT INTO `mysql_tbl_0ix6uj` (`mysql_tbl_0ix6uj_student_id`, `mysql_tbl_0ix6uj_name`, `mysql_tbl_0ix6uj_exam_score`, `mysql_tbl_0ix6uj_assignment_score`, `mysql_tbl_0ix6uj_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o846x3` (
    `mysql_tbl_o846x3_order_id` INT,
    `mysql_tbl_o846x3_customer_id` INT,
    `mysql_tbl_o846x3_order_date` DATE,
    `mysql_tbl_o846x3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sobfzs` (
    `mysql_tbl_sobfzs_customer_id` INT,
    `mysql_tbl_sobfzs_country` INT
);

INSERT INTO `mysql_tbl_o846x3` (`mysql_tbl_o846x3_order_id`, `mysql_tbl_o846x3_customer_id`, `mysql_tbl_o846x3_order_date`, `mysql_tbl_o846x3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sobfzs` (`mysql_tbl_sobfzs_customer_id`, `mysql_tbl_sobfzs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjm6ju` (
    `mysql_tbl_cjm6ju_order_id` INT,
    `mysql_tbl_cjm6ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjm6ju` (`mysql_tbl_cjm6ju_order_id`, `mysql_tbl_cjm6ju_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3z1jf` (
    `mysql_tbl_o3z1jf_campaign_id` INT,
    `mysql_tbl_o3z1jf_status` VARCHAR(50),
    `mysql_tbl_o3z1jf_budget` INT
);

INSERT INTO `mysql_tbl_o3z1jf` (`mysql_tbl_o3z1jf_campaign_id`, `mysql_tbl_o3z1jf_status`, `mysql_tbl_o3z1jf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_car7jt` (
    mysql_tbl_car7jt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_car7jt_make VARCHAR(20),
    mysql_tbl_car7jt_milage INT
);

INSERT INTO `mysql_tbl_car7jt` (`mysql_tbl_car7jt_make`, `mysql_tbl_car7jt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svkxr3` (
    `mysql_tbl_svkxr3_order_id` INT,
    `mysql_tbl_svkxr3_customer_id` INT,
    `mysql_tbl_svkxr3_order_date` DATE,
    `mysql_tbl_svkxr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_svkxr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtfxzu` (
    `mysql_tbl_rtfxzu_order_id` INT,
    `mysql_tbl_rtfxzu_product_id` INT,
    `mysql_tbl_rtfxzu_quantity` INT
);

INSERT INTO `mysql_tbl_svkxr3` (`mysql_tbl_svkxr3_order_id`, `mysql_tbl_svkxr3_customer_id`, `mysql_tbl_svkxr3_order_date`, `mysql_tbl_svkxr3_total_amount`, `mysql_tbl_svkxr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtfxzu` (`mysql_tbl_rtfxzu_order_id`, `mysql_tbl_rtfxzu_product_id`, `mysql_tbl_rtfxzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amr3el` (
    `mysql_tbl_amr3el_customer_id` INT,
    `mysql_tbl_amr3el_registration_date` DATE,
    `mysql_tbl_amr3el_tier_level` INT,
    `mysql_tbl_amr3el_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflocd` (
    `mysql_tbl_qflocd_order_id` INT,
    `mysql_tbl_qflocd_customer_id` INT,
    `mysql_tbl_qflocd_order_date` DATE,
    `mysql_tbl_qflocd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9cdm` (
    `mysql_tbl_cc9cdm_review_id` INT,
    `mysql_tbl_cc9cdm_customer_id` INT,
    `mysql_tbl_cc9cdm_product_id` INT,
    `mysql_tbl_cc9cdm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amr3el` (`mysql_tbl_amr3el_customer_id`, `mysql_tbl_amr3el_registration_date`, `mysql_tbl_amr3el_tier_level`, `mysql_tbl_amr3el_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qflocd` (`mysql_tbl_qflocd_order_id`, `mysql_tbl_qflocd_customer_id`, `mysql_tbl_qflocd_order_date`, `mysql_tbl_qflocd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cc9cdm` (`mysql_tbl_cc9cdm_review_id`, `mysql_tbl_cc9cdm_customer_id`, `mysql_tbl_cc9cdm_product_id`, `mysql_tbl_cc9cdm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsmxh` (
    `mysql_tbl_qbsmxh_member_id` INT,
    `mysql_tbl_qbsmxh_tier_level` INT,
    `mysql_tbl_qbsmxh_total_miles` DECIMAL(10,2),
    `mysql_tbl_qbsmxh_miles_expired` INT,
    `mysql_tbl_qbsmxh_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gz094` (
    `mysql_tbl_5gz094_redemption_id` INT,
    `mysql_tbl_5gz094_member_id` INT,
    `mysql_tbl_5gz094_flight_id` INT,
    `mysql_tbl_5gz094_miles_used` INT,
    `mysql_tbl_5gz094_booking_date` DATE
);

INSERT INTO `mysql_tbl_qbsmxh` (`mysql_tbl_qbsmxh_member_id`, `mysql_tbl_qbsmxh_tier_level`, `mysql_tbl_qbsmxh_total_miles`, `mysql_tbl_qbsmxh_miles_expired`, `mysql_tbl_qbsmxh_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5gz094` (`mysql_tbl_5gz094_redemption_id`, `mysql_tbl_5gz094_member_id`, `mysql_tbl_5gz094_flight_id`, `mysql_tbl_5gz094_miles_used`, `mysql_tbl_5gz094_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daiprb` (
    `mysql_tbl_daiprb_customer_id` INT
);

INSERT INTO `mysql_tbl_daiprb` (`mysql_tbl_daiprb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuh045` (
    `mysql_tbl_cuh045_product_id` INT,
    `mysql_tbl_cuh045_category_id` INT,
    `mysql_tbl_cuh045_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1oyvw` (
    `mysql_tbl_t1oyvw_category_id` INT,
    `mysql_tbl_t1oyvw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuh045` (`mysql_tbl_cuh045_product_id`, `mysql_tbl_cuh045_category_id`, `mysql_tbl_cuh045_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t1oyvw` (`mysql_tbl_t1oyvw_category_id`, `mysql_tbl_t1oyvw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ij87x` (
    `mysql_tbl_4ij87x_campaign_id` INT,
    `mysql_tbl_4ij87x_channel` INT,
    `mysql_tbl_4ij87x_budget` INT
);

INSERT INTO `mysql_tbl_4ij87x` (`mysql_tbl_4ij87x_campaign_id`, `mysql_tbl_4ij87x_channel`, `mysql_tbl_4ij87x_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9owc6f` (
    `mysql_tbl_9owc6f_product_id` INT,
    `mysql_tbl_9owc6f_category_id` INT,
    `mysql_tbl_9owc6f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvlhr` (
    `mysql_tbl_xuvlhr_category_id` INT,
    `mysql_tbl_xuvlhr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9owc6f` (`mysql_tbl_9owc6f_product_id`, `mysql_tbl_9owc6f_category_id`, `mysql_tbl_9owc6f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xuvlhr` (`mysql_tbl_xuvlhr_category_id`, `mysql_tbl_xuvlhr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bjn7` (
    `mysql_tbl_h0bjn7_supplier_id` INT,
    `mysql_tbl_h0bjn7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h0bjn7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h0bjn7` (`mysql_tbl_h0bjn7_supplier_id`, `mysql_tbl_h0bjn7_supplier_rating`, `mysql_tbl_h0bjn7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro3sm2` (
    `mysql_tbl_ro3sm2_customer_id` INT,
    `mysql_tbl_ro3sm2_registration_date` DATE,
    `mysql_tbl_ro3sm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6led1m` (
    `mysql_tbl_6led1m_order_id` INT,
    `mysql_tbl_6led1m_customer_id` INT,
    `mysql_tbl_6led1m_order_date` DATE,
    `mysql_tbl_6led1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro3sm2` (`mysql_tbl_ro3sm2_customer_id`, `mysql_tbl_ro3sm2_registration_date`, `mysql_tbl_ro3sm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6led1m` (`mysql_tbl_6led1m_order_id`, `mysql_tbl_6led1m_customer_id`, `mysql_tbl_6led1m_order_date`, `mysql_tbl_6led1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0lg8y` (
    `mysql_tbl_c0lg8y_booking_id` INT,
    `mysql_tbl_c0lg8y_customer_id` INT,
    `mysql_tbl_c0lg8y_provider_id` INT,
    `mysql_tbl_c0lg8y_service_type` VARCHAR(50),
    `mysql_tbl_c0lg8y_scheduled_date` DATE,
    `mysql_tbl_c0lg8y_duration_hours` INT,
    `mysql_tbl_c0lg8y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0f7a3` (
    `mysql_tbl_w0f7a3_provider_id` INT,
    `mysql_tbl_w0f7a3_rating` DECIMAL(3,1),
    `mysql_tbl_w0f7a3_years_experience` INT,
    `mysql_tbl_w0f7a3_is_available` INT
);

INSERT INTO `mysql_tbl_c0lg8y` (`mysql_tbl_c0lg8y_booking_id`, `mysql_tbl_c0lg8y_customer_id`, `mysql_tbl_c0lg8y_provider_id`, `mysql_tbl_c0lg8y_service_type`, `mysql_tbl_c0lg8y_scheduled_date`, `mysql_tbl_c0lg8y_duration_hours`, `mysql_tbl_c0lg8y_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w0f7a3` (`mysql_tbl_w0f7a3_provider_id`, `mysql_tbl_w0f7a3_rating`, `mysql_tbl_w0f7a3_years_experience`, `mysql_tbl_w0f7a3_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o846x3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_o846x3` O
    JOIN `mysql_tbl_sobfzs` C ON mysql_tbl_o846x3_CUSTOMER_ID = mysql_tbl_sobfzs_CUSTOMER_ID
    WHERE mysql_tbl_sobfzs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6led1m_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6led1m`
    WHERE mysql_tbl_6led1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtfxzu_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rtfxzu` OI
    JOIN PRODUCTS P ON mysql_tbl_rtfxzu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rtfxzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtfxzu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rtfxzu` OI
    WHERE mysql_tbl_rtfxzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_qbsmxh_TOTAL_MILES, 0), COALESCE(mysql_tbl_qbsmxh_MILES_EXPIRED, 0), mysql_tbl_qbsmxh_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_qbsmxh`
    WHERE mysql_tbl_qbsmxh_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9owc6f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9owc6f`
    WHERE mysql_tbl_9owc6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9owc6f`
    WHERE mysql_tbl_9owc6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lbqubl`
    WHERE mysql_tbl_daiprb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuh045_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cuh045`
    WHERE mysql_tbl_cuh045_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cuh045_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cuh045`
    WHERE mysql_tbl_cuh045_CATEGORY_ID = (SELECT mysql_tbl_cuh045_CATEGORY_ID FROM `mysql_tbl_cuh045` WHERE mysql_tbl_cuh045_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ij87x_CHANNEL, COALESCE(mysql_tbl_4ij87x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4ij87x`
    WHERE mysql_tbl_4ij87x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_car7jt` 
    WHERE mysql_tbl_car7jt_MAKE LIKE MK AND mysql_tbl_car7jt_MILAGE < ML 
    ORDER BY mysql_tbl_car7jt_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_amr3el_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_amr3el`
    WHERE mysql_tbl_amr3el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qflocd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qflocd`
    WHERE mysql_tbl_qflocd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cc9cdm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cc9cdm`
    WHERE mysql_tbl_cc9cdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o3z1jf_STATUS, COALESCE(mysql_tbl_o3z1jf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_o3z1jf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o3z1jf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o3z1jf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o3z1jf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0bjn7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h0bjn7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h0bjn7`
    WHERE mysql_tbl_h0bjn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lbqubl DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ix6uj_EXAM_SCORE, 0), COALESCE(mysql_tbl_0ix6uj_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_0ix6uj_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_0ix6uj`
    WHERE mysql_tbl_0ix6uj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjm6ju_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cjm6ju`
    WHERE mysql_tbl_cjm6ju_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92w6gu_BUDGET, 1), DATEDIFF(mysql_tbl_92w6gu_END_DATE, mysql_tbl_92w6gu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_92w6gu`
    WHERE mysql_tbl_92w6gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kekebk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kekebk`
    WHERE mysql_tbl_kekebk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uz1ozb_ORDER_DATE), MAX(mysql_tbl_uz1ozb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uz1ozb`
    WHERE mysql_tbl_uz1ozb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hndgn_QUANTITY * mysql_tbl_3hndgn_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_3hndgn`
    WHERE mysql_tbl_3hndgn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qmh4v3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qmh4v3`
    WHERE mysql_tbl_qmh4v3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);