/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3r72` (
    `mysql_tbl_oq3r72_customer_id` INT,
    `mysql_tbl_oq3r72_country` INT,
    `mysql_tbl_oq3r72_registration_date` DATE
);

INSERT INTO `mysql_tbl_oq3r72` (`mysql_tbl_oq3r72_customer_id`, `mysql_tbl_oq3r72_country`, `mysql_tbl_oq3r72_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkocxd` (
    `mysql_tbl_bkocxd_customer_id` INT,
    `mysql_tbl_bkocxd_start_date` DATE
);

INSERT INTO `mysql_tbl_bkocxd` (`mysql_tbl_bkocxd_customer_id`, `mysql_tbl_bkocxd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr541a` (
    `mysql_tbl_hr541a_product_id` INT,
    `mysql_tbl_hr541a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr541a` (`mysql_tbl_hr541a_product_id`, `mysql_tbl_hr541a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vw5jd` (
    `mysql_tbl_5vw5jd_product_id` INT,
    `mysql_tbl_5vw5jd_category_id` INT,
    `mysql_tbl_5vw5jd_brand_id` INT,
    `mysql_tbl_5vw5jd_price` DECIMAL(10,2),
    `mysql_tbl_5vw5jd_cost` DECIMAL(10,2),
    `mysql_tbl_5vw5jd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eiga5` (
    `mysql_tbl_8eiga5_supplier_id` INT,
    `mysql_tbl_8eiga5_brand_id` INT,
    `mysql_tbl_8eiga5_lead_time_days` DATE,
    `mysql_tbl_8eiga5_reliability_score` INT
);

INSERT INTO `mysql_tbl_5vw5jd` (`mysql_tbl_5vw5jd_product_id`, `mysql_tbl_5vw5jd_category_id`, `mysql_tbl_5vw5jd_brand_id`, `mysql_tbl_5vw5jd_price`, `mysql_tbl_5vw5jd_cost`, `mysql_tbl_5vw5jd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8eiga5` (`mysql_tbl_8eiga5_supplier_id`, `mysql_tbl_8eiga5_brand_id`, `mysql_tbl_8eiga5_lead_time_days`, `mysql_tbl_8eiga5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5thai` (
    `mysql_tbl_c5thai_customer_id` INT,
    `mysql_tbl_c5thai_order_date` DATE,
    `mysql_tbl_c5thai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5thai` (`mysql_tbl_c5thai_customer_id`, `mysql_tbl_c5thai_order_date`, `mysql_tbl_c5thai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2vjgb` (
    `mysql_tbl_o2vjgb_customer_id` INT,
    `mysql_tbl_o2vjgb_status` VARCHAR(50),
    `mysql_tbl_o2vjgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2vjgb` (`mysql_tbl_o2vjgb_customer_id`, `mysql_tbl_o2vjgb_status`, `mysql_tbl_o2vjgb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8y73` (
    `mysql_tbl_nj8y73_video_id` INT,
    `mysql_tbl_nj8y73_creator_id` INT,
    `mysql_tbl_nj8y73_title` INT,
    `mysql_tbl_nj8y73_duration_seconds` INT,
    `mysql_tbl_nj8y73_view_count` INT,
    `mysql_tbl_nj8y73_upload_date` DATE,
    `mysql_tbl_nj8y73_likes_count` INT
);

INSERT INTO `mysql_tbl_nj8y73` (`mysql_tbl_nj8y73_video_id`, `mysql_tbl_nj8y73_creator_id`, `mysql_tbl_nj8y73_title`, `mysql_tbl_nj8y73_duration_seconds`, `mysql_tbl_nj8y73_view_count`, `mysql_tbl_nj8y73_upload_date`, `mysql_tbl_nj8y73_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldcjkf` (
    `mysql_tbl_ldcjkf_ship_id` INT,
    `mysql_tbl_ldcjkf_order_id` INT,
    `mysql_tbl_ldcjkf_weight` INT,
    `mysql_tbl_ldcjkf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ldcjkf_zone` INT,
    `mysql_tbl_ldcjkf_delivery_days` INT
);

INSERT INTO `mysql_tbl_ldcjkf` (`mysql_tbl_ldcjkf_ship_id`, `mysql_tbl_ldcjkf_order_id`, `mysql_tbl_ldcjkf_weight`, `mysql_tbl_ldcjkf_shipping_cost`, `mysql_tbl_ldcjkf_zone`, `mysql_tbl_ldcjkf_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ig83` (mysql_tbl_m3ig83_id INT, mysql_tbl_m3ig83_amount DECIMAL(10,2), mysql_tbl_m3ig83_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3h0cc` (
    `mysql_tbl_e3h0cc_customer_id` INT,
    `mysql_tbl_e3h0cc_country` INT
);

INSERT INTO `mysql_tbl_e3h0cc` (`mysql_tbl_e3h0cc_customer_id`, `mysql_tbl_e3h0cc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2tgh` (
    `mysql_tbl_tt2tgh_product_id` INT,
    `mysql_tbl_tt2tgh_category_id` INT,
    `mysql_tbl_tt2tgh_price` DECIMAL(10,2),
    `mysql_tbl_tt2tgh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6c1li` (
    `mysql_tbl_o6c1li_category_id` INT,
    `mysql_tbl_o6c1li_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt2tgh` (`mysql_tbl_tt2tgh_product_id`, `mysql_tbl_tt2tgh_category_id`, `mysql_tbl_tt2tgh_price`, `mysql_tbl_tt2tgh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o6c1li` (`mysql_tbl_o6c1li_category_id`, `mysql_tbl_o6c1li_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4uqh` (
    `mysql_tbl_si4uqh_return_id` INT,
    `mysql_tbl_si4uqh_transaction_id` INT,
    `mysql_tbl_si4uqh_customer_id` INT,
    `mysql_tbl_si4uqh_return_date` DATE,
    `mysql_tbl_si4uqh_item_count` INT,
    `mysql_tbl_si4uqh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbc53y` (
    `mysql_tbl_bbc53y_transaction_id` INT,
    `mysql_tbl_bbc53y_store_id` INT,
    `mysql_tbl_bbc53y_transaction_date` DATE,
    `mysql_tbl_bbc53y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si4uqh` (`mysql_tbl_si4uqh_return_id`, `mysql_tbl_si4uqh_transaction_id`, `mysql_tbl_si4uqh_customer_id`, `mysql_tbl_si4uqh_return_date`, `mysql_tbl_si4uqh_item_count`, `mysql_tbl_si4uqh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bbc53y` (`mysql_tbl_bbc53y_transaction_id`, `mysql_tbl_bbc53y_store_id`, `mysql_tbl_bbc53y_transaction_date`, `mysql_tbl_bbc53y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0798ec` (
    `mysql_tbl_0798ec_supplier_id` INT,
    `mysql_tbl_0798ec_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0798ec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0798ec` (`mysql_tbl_0798ec_supplier_id`, `mysql_tbl_0798ec_supplier_rating`, `mysql_tbl_0798ec_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y3j59` (
    `mysql_tbl_3y3j59_campaign_id` INT,
    `mysql_tbl_3y3j59_channel` INT,
    `mysql_tbl_3y3j59_budget` INT
);

INSERT INTO `mysql_tbl_3y3j59` (`mysql_tbl_3y3j59_campaign_id`, `mysql_tbl_3y3j59_channel`, `mysql_tbl_3y3j59_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgb8kj` (mysql_tbl_mgb8kj_id INT, mysql_tbl_mgb8kj_weight_kg DECIMAL(5,2), mysql_tbl_mgb8kj_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldcjkf_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ldcjkf`
    WHERE mysql_tbl_ldcjkf_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bkocxd_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bkocxd`
    WHERE mysql_tbl_bkocxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3y3j59_CHANNEL, COALESCE(mysql_tbl_3y3j59_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3y3j59`
    WHERE mysql_tbl_3y3j59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt2tgh_PRICE, 0), COALESCE(mysql_tbl_tt2tgh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tt2tgh`
    WHERE mysql_tbl_tt2tgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_m3ig83_AMOUNT, mysql_tbl_m3ig83_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_m3ig83` WHERE mysql_tbl_m3ig83_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_m3ig83_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_m3ig83` SET mysql_tbl_m3ig83_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_m3ig83_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6gogs` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0798ec_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0798ec_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0798ec`
    WHERE mysql_tbl_0798ec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e3h0cc`
    WHERE mysql_tbl_e3h0cc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_e3h0cc` C ON O.CUSTOMER_ID = mysql_tbl_e3h0cc_CUSTOMER_ID
    WHERE mysql_tbl_e3h0cc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bbc53y`
    WHERE mysql_tbl_bbc53y_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bbc53y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_si4uqh` R
    JOIN `mysql_tbl_bbc53y` T ON mysql_tbl_si4uqh_TRANSACTION_ID = mysql_tbl_bbc53y_TRANSACTION_ID
    WHERE mysql_tbl_bbc53y_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_si4uqh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nj8y73_VIEW_COUNT, 0), COALESCE(mysql_tbl_nj8y73_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_nj8y73`
    WHERE mysql_tbl_nj8y73_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_nj8y73`
    WHERE mysql_tbl_nj8y73_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5thai_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c5thai`
    WHERE mysql_tbl_c5thai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mgb8kj_WEIGHT_KG, mysql_tbl_mgb8kj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mgb8kj` WHERE mysql_tbl_mgb8kj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mgb8kj mysql_tbl_mgb8kj_ZONE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o2vjgb_STATUS, COALESCE(mysql_tbl_o2vjgb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_o2vjgb`
    WHERE mysql_tbl_o2vjgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hr541a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hr541a`
    WHERE mysql_tbl_hr541a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(mysql_tbl_5vw5jd_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_5vw5jd`
    WHERE mysql_tbl_5vw5jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8eiga5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8eiga5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_8eiga5` S
    JOIN `mysql_tbl_5vw5jd` P ON mysql_tbl_8eiga5_BRAND_ID = mysql_tbl_5vw5jd_BRAND_ID
    WHERE mysql_tbl_5vw5jd_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_oq3r72` C
    LEFT JOIN ORDERS O ON mysql_tbl_oq3r72_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_oq3r72_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);