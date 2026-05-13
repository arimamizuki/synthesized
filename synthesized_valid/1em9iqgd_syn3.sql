/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvcsx` (
    `mysql_tbl_5uvcsx_flight_id` INT,
    `mysql_tbl_5uvcsx_origin` INT,
    `mysql_tbl_5uvcsx_destination` INT,
    `mysql_tbl_5uvcsx_departure_time` DATE,
    `mysql_tbl_5uvcsx_arrival_time` DATE,
    `mysql_tbl_5uvcsx_aircraft_type` VARCHAR(50),
    `mysql_tbl_5uvcsx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enoyco` (
    `mysql_tbl_enoyco_leg_id` INT,
    `mysql_tbl_enoyco_booking_id` INT,
    `mysql_tbl_enoyco_flight_id` INT,
    `mysql_tbl_enoyco_seat_class` INT,
    `mysql_tbl_enoyco_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uvcsx` (`mysql_tbl_5uvcsx_flight_id`, `mysql_tbl_5uvcsx_origin`, `mysql_tbl_5uvcsx_destination`, `mysql_tbl_5uvcsx_departure_time`, `mysql_tbl_5uvcsx_arrival_time`, `mysql_tbl_5uvcsx_aircraft_type`, `mysql_tbl_5uvcsx_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_enoyco` (`mysql_tbl_enoyco_leg_id`, `mysql_tbl_enoyco_booking_id`, `mysql_tbl_enoyco_flight_id`, `mysql_tbl_enoyco_seat_class`, `mysql_tbl_enoyco_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg3o2o` (
    `mysql_tbl_fg3o2o_emp_id` INT,
    `mysql_tbl_fg3o2o_department_id` INT,
    `mysql_tbl_fg3o2o_salary` INT,
    `mysql_tbl_fg3o2o_hire_date` DATE,
    `mysql_tbl_fg3o2o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fg3o2o` (`mysql_tbl_fg3o2o_emp_id`, `mysql_tbl_fg3o2o_department_id`, `mysql_tbl_fg3o2o_salary`, `mysql_tbl_fg3o2o_hire_date`, `mysql_tbl_fg3o2o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebvle` (
    `mysql_tbl_yebvle_supplier_id` INT,
    `mysql_tbl_yebvle_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yebvle_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yebvle` (`mysql_tbl_yebvle_supplier_id`, `mysql_tbl_yebvle_supplier_rating`, `mysql_tbl_yebvle_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqr8sy` (
    `mysql_tbl_lqr8sy_customer_id` INT,
    `mysql_tbl_lqr8sy_registration_date` DATE
);

INSERT INTO `mysql_tbl_lqr8sy` (`mysql_tbl_lqr8sy_customer_id`, `mysql_tbl_lqr8sy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnxtd` (
    `mysql_tbl_1qnxtd_order_id` INT,
    `mysql_tbl_1qnxtd_customer_id` INT,
    `mysql_tbl_1qnxtd_order_date` DATE,
    `mysql_tbl_1qnxtd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7m32` (
    `mysql_tbl_8u7m32_customer_id` INT,
    `mysql_tbl_8u7m32_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qnxtd` (`mysql_tbl_1qnxtd_order_id`, `mysql_tbl_1qnxtd_customer_id`, `mysql_tbl_1qnxtd_order_date`, `mysql_tbl_1qnxtd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8u7m32` (`mysql_tbl_8u7m32_customer_id`, `mysql_tbl_8u7m32_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jaq0` (mysql_tbl_k8jaq0_id INT, mysql_tbl_k8jaq0_name VARCHAR(100), mysql_tbl_k8jaq0_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0psc` (
    `mysql_tbl_ju0psc_customer_id` INT,
    `mysql_tbl_ju0psc_registration_date` DATE,
    `mysql_tbl_ju0psc_tier_level` INT,
    `mysql_tbl_ju0psc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rwnw1` (
    `mysql_tbl_8rwnw1_order_id` INT,
    `mysql_tbl_8rwnw1_customer_id` INT,
    `mysql_tbl_8rwnw1_order_date` DATE,
    `mysql_tbl_8rwnw1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwrkqs` (
    `mysql_tbl_wwrkqs_review_id` INT,
    `mysql_tbl_wwrkqs_customer_id` INT,
    `mysql_tbl_wwrkqs_product_id` INT,
    `mysql_tbl_wwrkqs_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ju0psc` (`mysql_tbl_ju0psc_customer_id`, `mysql_tbl_ju0psc_registration_date`, `mysql_tbl_ju0psc_tier_level`, `mysql_tbl_ju0psc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8rwnw1` (`mysql_tbl_8rwnw1_order_id`, `mysql_tbl_8rwnw1_customer_id`, `mysql_tbl_8rwnw1_order_date`, `mysql_tbl_8rwnw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwrkqs` (`mysql_tbl_wwrkqs_review_id`, `mysql_tbl_wwrkqs_customer_id`, `mysql_tbl_wwrkqs_product_id`, `mysql_tbl_wwrkqs_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw6pm` (
    `mysql_tbl_gpw6pm_cblob` BLOB
);

INSERT INTO `mysql_tbl_gpw6pm` (`mysql_tbl_gpw6pm_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqf5uy` (
    `mysql_tbl_yqf5uy_customer_id` INT,
    `mysql_tbl_yqf5uy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqf5uy` (`mysql_tbl_yqf5uy_customer_id`, `mysql_tbl_yqf5uy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yg751` (
    `mysql_tbl_5yg751_registration_date` DATE
);

INSERT INTO `mysql_tbl_5yg751` (`mysql_tbl_5yg751_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6paxs` (
    `mysql_tbl_h6paxs_campaign_id` INT,
    `mysql_tbl_h6paxs_channel` INT,
    `mysql_tbl_h6paxs_budget` INT,
    `mysql_tbl_h6paxs_start_date` DATE,
    `mysql_tbl_h6paxs_end_date` DATE,
    `mysql_tbl_h6paxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchs51` (
    `mysql_tbl_wchs51_conversion_id` INT,
    `mysql_tbl_wchs51_campaign_id` INT,
    `mysql_tbl_wchs51_conversion_value` INT,
    `mysql_tbl_wchs51_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h6paxs` (`mysql_tbl_h6paxs_campaign_id`, `mysql_tbl_h6paxs_channel`, `mysql_tbl_h6paxs_budget`, `mysql_tbl_h6paxs_start_date`, `mysql_tbl_h6paxs_end_date`, `mysql_tbl_h6paxs_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wchs51` (`mysql_tbl_wchs51_conversion_id`, `mysql_tbl_wchs51_campaign_id`, `mysql_tbl_wchs51_conversion_value`, `mysql_tbl_wchs51_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28gi0q` (
    `mysql_tbl_28gi0q_supplier_id` INT,
    `mysql_tbl_28gi0q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_28gi0q` (`mysql_tbl_28gi0q_supplier_id`, `mysql_tbl_28gi0q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m354g` (
    `mysql_tbl_1m354g_emp_id` INT,
    `mysql_tbl_1m354g_department_id` INT,
    `mysql_tbl_1m354g_salary` INT,
    `mysql_tbl_1m354g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpckd` (
    `mysql_tbl_brpckd_department_id` INT,
    `mysql_tbl_brpckd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m354g` (`mysql_tbl_1m354g_emp_id`, `mysql_tbl_1m354g_department_id`, `mysql_tbl_1m354g_salary`, `mysql_tbl_1m354g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_brpckd` (`mysql_tbl_brpckd_department_id`, `mysql_tbl_brpckd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6prh` (
    `mysql_tbl_jz6prh_product_id` INT,
    `mysql_tbl_jz6prh_category_id` INT,
    `mysql_tbl_jz6prh_price` DECIMAL(10,2),
    `mysql_tbl_jz6prh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnl3v` (
    `mysql_tbl_3fnl3v_order_id` INT,
    `mysql_tbl_3fnl3v_product_id` INT,
    `mysql_tbl_3fnl3v_quantity` INT
);

INSERT INTO `mysql_tbl_jz6prh` (`mysql_tbl_jz6prh_product_id`, `mysql_tbl_jz6prh_category_id`, `mysql_tbl_jz6prh_price`, `mysql_tbl_jz6prh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3fnl3v` (`mysql_tbl_3fnl3v_order_id`, `mysql_tbl_3fnl3v_product_id`, `mysql_tbl_3fnl3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqtir` (
    `mysql_tbl_6rqtir_supplier_id` INT,
    `mysql_tbl_6rqtir_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6rqtir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rqtir` (`mysql_tbl_6rqtir_supplier_id`, `mysql_tbl_6rqtir_supplier_rating`, `mysql_tbl_6rqtir_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53as3r` (
    `mysql_tbl_53as3r_customer_id` INT,
    `mysql_tbl_53as3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53as3r` (`mysql_tbl_53as3r_customer_id`, `mysql_tbl_53as3r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vadyy` (
    `mysql_tbl_7vadyy_department_id` INT,
    `mysql_tbl_7vadyy_salary` INT
);

INSERT INTO `mysql_tbl_7vadyy` (`mysql_tbl_7vadyy_department_id`, `mysql_tbl_7vadyy_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fg3o2o_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_fg3o2o_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_fg3o2o`
    WHERE mysql_tbl_fg3o2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yqf5uy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yqf5uy`
    WHERE mysql_tbl_yqf5uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5yg751_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_5yg751`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1m354g_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_1m354g`
    WHERE mysql_tbl_1m354g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wxyi2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wxyi2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_5wxyi2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_5wxyi2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jz6prh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jz6prh`
    WHERE mysql_tbl_jz6prh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fnl3v_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3fnl3v` OI
    JOIN `mysql_tbl_ejz1xq` O ON mysql_tbl_3fnl3v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3fnl3v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_28gi0q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_28gi0q`
    WHERE mysql_tbl_28gi0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wchs51_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wchs51`
    WHERE mysql_tbl_wchs51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xdmdbk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gpw6pm`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5wxyi2` U JOIN `mysql_tbl_ejz1xq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5wxyi2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ejz1xq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lqr8sy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lqr8sy`
    WHERE mysql_tbl_lqr8sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_ju0psc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ju0psc`
    WHERE mysql_tbl_ju0psc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8rwnw1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8rwnw1`
    WHERE mysql_tbl_8rwnw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wwrkqs_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wwrkqs`
    WHERE mysql_tbl_wwrkqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53as3r`
    WHERE mysql_tbl_53as3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53as3r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vadyy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7vadyy`
    WHERE mysql_tbl_7vadyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rqtir_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6rqtir_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6rqtir`
    WHERE mysql_tbl_6rqtir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ns69i6`
    WHERE mysql_tbl_6rqtir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1qnxtd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1qnxtd`
    WHERE mysql_tbl_1qnxtd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8u7m32_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8u7m32`
    WHERE mysql_tbl_8u7m32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_k8jaq0_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_k8jaq0_EMAIL IS NULL OR mysql_tbl_k8jaq0_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_k8jaq0_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_k8jaq0` (`mysql_tbl_k8jaq0_NAME`, `mysql_tbl_k8jaq0_EMAIL`) VALUES (USER_NAME, mysql_tbl_k8jaq0_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yebvle_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yebvle_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yebvle`
    WHERE mysql_tbl_yebvle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ns69i6`
    WHERE mysql_tbl_yebvle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_5uvcsx_DEPARTURE_TIME, mysql_tbl_5uvcsx_ARRIVAL_TIME, mysql_tbl_5uvcsx_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5uvcsx`
    WHERE mysql_tbl_5uvcsx_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);