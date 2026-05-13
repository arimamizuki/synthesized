/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_recvl6` (
    `mysql_tbl_recvl6_customer_id` INT,
    `mysql_tbl_recvl6_start_date` DATE,
    `mysql_tbl_recvl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_recvl6` (`mysql_tbl_recvl6_customer_id`, `mysql_tbl_recvl6_start_date`, `mysql_tbl_recvl6_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82pnlo` (
    `mysql_tbl_82pnlo_product_id` INT,
    `mysql_tbl_82pnlo_customer_id` INT,
    `mysql_tbl_82pnlo_product_type` VARCHAR(50),
    `mysql_tbl_82pnlo_warranty_years` INT,
    `mysql_tbl_82pnlo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_82pnlo_premium_annual` INT,
    `mysql_tbl_82pnlo_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qecb` (
    `mysql_tbl_f0qecb_claim_id` INT,
    `mysql_tbl_f0qecb_product_id` INT,
    `mysql_tbl_f0qecb_claim_date` DATE,
    `mysql_tbl_f0qecb_repair_cost` DECIMAL(10,2),
    `mysql_tbl_f0qecb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82pnlo` (`mysql_tbl_82pnlo_product_id`, `mysql_tbl_82pnlo_customer_id`, `mysql_tbl_82pnlo_product_type`, `mysql_tbl_82pnlo_warranty_years`, `mysql_tbl_82pnlo_coverage_amount`, `mysql_tbl_82pnlo_premium_annual`, `mysql_tbl_82pnlo_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_f0qecb` (`mysql_tbl_f0qecb_claim_id`, `mysql_tbl_f0qecb_product_id`, `mysql_tbl_f0qecb_claim_date`, `mysql_tbl_f0qecb_repair_cost`, `mysql_tbl_f0qecb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbi2tj` (
    `mysql_tbl_gbi2tj_supplier_id` INT,
    `mysql_tbl_gbi2tj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbi2tj` (`mysql_tbl_gbi2tj_supplier_id`, `mysql_tbl_gbi2tj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av1ym5` (
    `mysql_tbl_av1ym5_product_id` INT,
    `mysql_tbl_av1ym5_category_id` INT,
    `mysql_tbl_av1ym5_price` DECIMAL(10,2),
    `mysql_tbl_av1ym5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_av1ym5` (`mysql_tbl_av1ym5_product_id`, `mysql_tbl_av1ym5_category_id`, `mysql_tbl_av1ym5_price`, `mysql_tbl_av1ym5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb944g` (
    `mysql_tbl_qb944g_customer_id` INT,
    `mysql_tbl_qb944g_registration_date` DATE,
    `mysql_tbl_qb944g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpd4pl` (
    `mysql_tbl_zpd4pl_order_id` INT,
    `mysql_tbl_zpd4pl_customer_id` INT,
    `mysql_tbl_zpd4pl_order_date` DATE,
    `mysql_tbl_zpd4pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb944g` (`mysql_tbl_qb944g_customer_id`, `mysql_tbl_qb944g_registration_date`, `mysql_tbl_qb944g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpd4pl` (`mysql_tbl_zpd4pl_order_id`, `mysql_tbl_zpd4pl_customer_id`, `mysql_tbl_zpd4pl_order_date`, `mysql_tbl_zpd4pl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0a8f` (
    `mysql_tbl_9d0a8f_customer_id` INT,
    `mysql_tbl_9d0a8f_plan_type` VARCHAR(50),
    `mysql_tbl_9d0a8f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9d0a8f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8zz4` (
    `mysql_tbl_vs8zz4_customer_id` INT,
    `mysql_tbl_vs8zz4_tier_level` INT
);

INSERT INTO `mysql_tbl_9d0a8f` (`mysql_tbl_9d0a8f_customer_id`, `mysql_tbl_9d0a8f_plan_type`, `mysql_tbl_9d0a8f_monthly_cost`, `mysql_tbl_9d0a8f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vs8zz4` (`mysql_tbl_vs8zz4_customer_id`, `mysql_tbl_vs8zz4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2l55` (
    `mysql_tbl_wb2l55_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wb2l55` (`mysql_tbl_wb2l55_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wo5j1` (mysql_tbl_7wo5j1_id INT, author_mysql_tbl_7wo5j1_id INT, mysql_tbl_7wo5j1_status VARCHAR(20), mysql_tbl_7wo5j1_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xezsva` (mysql_tbl_xezsva_id INT, mysql_tbl_xezsva_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ij5qj` (
    `mysql_tbl_8ij5qj_customer_id` INT,
    `mysql_tbl_8ij5qj_start_date` DATE,
    `mysql_tbl_8ij5qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ij5qj` (`mysql_tbl_8ij5qj_customer_id`, `mysql_tbl_8ij5qj_start_date`, `mysql_tbl_8ij5qj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uyt10` (
    `mysql_tbl_8uyt10_customer_id` INT,
    `mysql_tbl_8uyt10_country` INT,
    `mysql_tbl_8uyt10_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uyt10` (`mysql_tbl_8uyt10_customer_id`, `mysql_tbl_8uyt10_country`, `mysql_tbl_8uyt10_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fvx7` (
    `mysql_tbl_l6fvx7_product_id` INT,
    `mysql_tbl_l6fvx7_supplier_id` INT,
    `mysql_tbl_l6fvx7_price` DECIMAL(10,2),
    `mysql_tbl_l6fvx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1yzl5` (
    `mysql_tbl_b1yzl5_supplier_id` INT,
    `mysql_tbl_b1yzl5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6fvx7` (`mysql_tbl_l6fvx7_product_id`, `mysql_tbl_l6fvx7_supplier_id`, `mysql_tbl_l6fvx7_price`, `mysql_tbl_l6fvx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b1yzl5` (`mysql_tbl_b1yzl5_supplier_id`, `mysql_tbl_b1yzl5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivyraw` (
    `mysql_tbl_ivyraw_emp_id` INT,
    `mysql_tbl_ivyraw_department_id` INT
);

INSERT INTO `mysql_tbl_ivyraw` (`mysql_tbl_ivyraw_emp_id`, `mysql_tbl_ivyraw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hb8jb` (
    `mysql_tbl_9hb8jb_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hb8jb` (`mysql_tbl_9hb8jb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1e6m` (
    `mysql_tbl_ez1e6m_order_id` INT,
    `mysql_tbl_ez1e6m_order_date` DATE
);

INSERT INTO `mysql_tbl_ez1e6m` (`mysql_tbl_ez1e6m_order_id`, `mysql_tbl_ez1e6m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdt45` (
    `mysql_tbl_wtdt45_class_id` INT,
    `mysql_tbl_wtdt45_instructor_id` INT,
    `mysql_tbl_wtdt45_capacity` INT,
    `mysql_tbl_wtdt45_current_enrollment` INT,
    `mysql_tbl_wtdt45_duration_minutes` INT,
    `mysql_tbl_wtdt45_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kopfsv` (
    `mysql_tbl_kopfsv_booking_id` INT,
    `mysql_tbl_kopfsv_member_id` INT,
    `mysql_tbl_kopfsv_class_id` INT,
    `mysql_tbl_kopfsv_booking_date` DATE,
    `mysql_tbl_kopfsv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtdt45` (`mysql_tbl_wtdt45_class_id`, `mysql_tbl_wtdt45_instructor_id`, `mysql_tbl_wtdt45_capacity`, `mysql_tbl_wtdt45_current_enrollment`, `mysql_tbl_wtdt45_duration_minutes`, `mysql_tbl_wtdt45_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kopfsv` (`mysql_tbl_kopfsv_booking_id`, `mysql_tbl_kopfsv_member_id`, `mysql_tbl_kopfsv_class_id`, `mysql_tbl_kopfsv_booking_date`, `mysql_tbl_kopfsv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58a8m` (
    mysql_tbl_s58a8m_table_schema VARCHAR(64),
    mysql_tbl_s58a8m_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_s58a8m` (`mysql_tbl_s58a8m_table_schema`, `mysql_tbl_s58a8m_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzuhe` (
    `mysql_tbl_5bzuhe_customer_id` INT,
    `mysql_tbl_5bzuhe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bzuhe` (`mysql_tbl_5bzuhe_customer_id`, `mysql_tbl_5bzuhe_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av1ym5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_av1ym5`
    WHERE mysql_tbl_av1ym5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lcpl94`
    WHERE mysql_tbl_av1ym5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b5q7h3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb2l55_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wb2l55`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8ij5qj_START_DATE, mysql_tbl_8ij5qj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8ij5qj`
    WHERE mysql_tbl_8ij5qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d0a8f_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9d0a8f`
    WHERE mysql_tbl_9d0a8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7wo5j1_STATUS, mysql_tbl_xezsva_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7wo5j1` P JOIN `mysql_tbl_xezsva` U ON mysql_tbl_7wo5j1_AUTHOR_ID = mysql_tbl_xezsva_ID WHERE mysql_tbl_7wo5j1_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xezsva`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7wo5j1` SET mysql_tbl_7wo5j1_STATUS = 'PUBLISHED', mysql_tbl_7wo5j1_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zpd4pl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zpd4pl`
    WHERE mysql_tbl_zpd4pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82pnlo_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_82pnlo_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_82pnlo_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_82pnlo`
    WHERE mysql_tbl_82pnlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0qecb_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f0qecb`
    WHERE mysql_tbl_f0qecb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f0qecb_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gbi2tj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gbi2tj`
    WHERE mysql_tbl_gbi2tj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_27fgjn DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_27fgjn IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_27fgjn FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9hb8jb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9hb8jb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_wtdt45_CAPACITY, 20), COALESCE(mysql_tbl_wtdt45_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_wtdt45_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_wtdt45`
    WHERE mysql_tbl_wtdt45_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kopfsv_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kopfsv`
    WHERE mysql_tbl_kopfsv_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8uyt10`
    WHERE mysql_tbl_8uyt10_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8uyt10_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5bzuhe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5bzuhe`
    WHERE mysql_tbl_5bzuhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27fgjn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_27fgjn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_s58a8m_TABLE_NAME 
        FROM `mysql_tbl_s58a8m` 
        WHERE mysql_tbl_s58a8m_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_s58a8m_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1yzl5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b1yzl5`
    WHERE mysql_tbl_b1yzl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l6fvx7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l6fvx7`
    WHERE mysql_tbl_l6fvx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_GET_MAX_077bna(5, 31));

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ivyraw`
    WHERE mysql_tbl_ivyraw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ez1e6m_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ez1e6m`
    WHERE mysql_tbl_ez1e6m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_recvl6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_recvl6`
    WHERE mysql_tbl_recvl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);