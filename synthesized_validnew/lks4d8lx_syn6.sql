/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5nfmy` (mysql_tbl_p5nfmy_item_id INT, mysql_tbl_p5nfmy_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h3wfg` (
    `mysql_tbl_1h3wfg_session_id` INT,
    `mysql_tbl_1h3wfg_student_id` INT,
    `mysql_tbl_1h3wfg_tutor_id` INT,
    `mysql_tbl_1h3wfg_subject` INT,
    `mysql_tbl_1h3wfg_duration_minutes` INT,
    `mysql_tbl_1h3wfg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pop81f` (
    `mysql_tbl_pop81f_student_id` INT,
    `mysql_tbl_pop81f_grade_level` INT,
    `mysql_tbl_pop81f_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h3wfg` (`mysql_tbl_1h3wfg_session_id`, `mysql_tbl_1h3wfg_student_id`, `mysql_tbl_1h3wfg_tutor_id`, `mysql_tbl_1h3wfg_subject`, `mysql_tbl_1h3wfg_duration_minutes`, `mysql_tbl_1h3wfg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pop81f` (`mysql_tbl_pop81f_student_id`, `mysql_tbl_pop81f_grade_level`, `mysql_tbl_pop81f_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pouv1` (
    `mysql_tbl_6pouv1_product_id` INT,
    `mysql_tbl_6pouv1_category_id` INT,
    `mysql_tbl_6pouv1_price` DECIMAL(10,2),
    `mysql_tbl_6pouv1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgmldl` (
    `mysql_tbl_qgmldl_order_id` INT,
    `mysql_tbl_qgmldl_product_id` INT,
    `mysql_tbl_qgmldl_quantity` INT
);

INSERT INTO `mysql_tbl_6pouv1` (`mysql_tbl_6pouv1_product_id`, `mysql_tbl_6pouv1_category_id`, `mysql_tbl_6pouv1_price`, `mysql_tbl_6pouv1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qgmldl` (`mysql_tbl_qgmldl_order_id`, `mysql_tbl_qgmldl_product_id`, `mysql_tbl_qgmldl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6k6yi` (
    `mysql_tbl_f6k6yi_order_id` INT,
    `mysql_tbl_f6k6yi_customer_id` INT,
    `mysql_tbl_f6k6yi_order_date` DATE,
    `mysql_tbl_f6k6yi_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6k6yi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09l31n` (
    `mysql_tbl_09l31n_refund_id` INT,
    `mysql_tbl_09l31n_order_id` INT,
    `mysql_tbl_09l31n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_09l31n_refund_date` DATE,
    `mysql_tbl_09l31n_reason` INT
);

INSERT INTO `mysql_tbl_f6k6yi` (`mysql_tbl_f6k6yi_order_id`, `mysql_tbl_f6k6yi_customer_id`, `mysql_tbl_f6k6yi_order_date`, `mysql_tbl_f6k6yi_total_amount`, `mysql_tbl_f6k6yi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_09l31n` (`mysql_tbl_09l31n_refund_id`, `mysql_tbl_09l31n_order_id`, `mysql_tbl_09l31n_refund_amount`, `mysql_tbl_09l31n_refund_date`, `mysql_tbl_09l31n_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w77qo` (
    `mysql_tbl_7w77qo_customer_id` INT,
    `mysql_tbl_7w77qo_plan_type` VARCHAR(50),
    `mysql_tbl_7w77qo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7w77qo_start_date` DATE,
    `mysql_tbl_7w77qo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w77qo` (`mysql_tbl_7w77qo_customer_id`, `mysql_tbl_7w77qo_plan_type`, `mysql_tbl_7w77qo_monthly_cost`, `mysql_tbl_7w77qo_start_date`, `mysql_tbl_7w77qo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhiwv` (
    `mysql_tbl_2bhiwv_product_id` INT,
    `mysql_tbl_2bhiwv_price` DECIMAL(10,2),
    `mysql_tbl_2bhiwv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2bhiwv` (`mysql_tbl_2bhiwv_product_id`, `mysql_tbl_2bhiwv_price`, `mysql_tbl_2bhiwv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ff2z` (
    `mysql_tbl_s3ff2z_product_id` INT,
    `mysql_tbl_s3ff2z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3ff2z` (`mysql_tbl_s3ff2z_product_id`, `mysql_tbl_s3ff2z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52hs7` (
    `mysql_tbl_z52hs7_customer_id` INT,
    `mysql_tbl_z52hs7_status` VARCHAR(50),
    `mysql_tbl_z52hs7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z52hs7` (`mysql_tbl_z52hs7_customer_id`, `mysql_tbl_z52hs7_status`, `mysql_tbl_z52hs7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqiiq` (
    `mysql_tbl_ogqiiq_product_id` INT,
    `mysql_tbl_ogqiiq_category_id` INT
);

INSERT INTO `mysql_tbl_ogqiiq` (`mysql_tbl_ogqiiq_product_id`, `mysql_tbl_ogqiiq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbt3j` (
    `mysql_tbl_7lbt3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lbt3j` (`mysql_tbl_7lbt3j_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48jsj6` (
    `mysql_tbl_48jsj6_order_id` INT,
    `mysql_tbl_48jsj6_customer_id` INT,
    `mysql_tbl_48jsj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48jsj6` (`mysql_tbl_48jsj6_order_id`, `mysql_tbl_48jsj6_customer_id`, `mysql_tbl_48jsj6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omq3q8` (
    `mysql_tbl_omq3q8_customer_id` INT,
    `mysql_tbl_omq3q8_registration_date` DATE,
    `mysql_tbl_omq3q8_tier_level` INT,
    `mysql_tbl_omq3q8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e39hwc` (
    `mysql_tbl_e39hwc_order_id` INT,
    `mysql_tbl_e39hwc_customer_id` INT,
    `mysql_tbl_e39hwc_order_date` DATE,
    `mysql_tbl_e39hwc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_764n09` (
    `mysql_tbl_764n09_review_id` INT,
    `mysql_tbl_764n09_customer_id` INT,
    `mysql_tbl_764n09_product_id` INT,
    `mysql_tbl_764n09_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omq3q8` (`mysql_tbl_omq3q8_customer_id`, `mysql_tbl_omq3q8_registration_date`, `mysql_tbl_omq3q8_tier_level`, `mysql_tbl_omq3q8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e39hwc` (`mysql_tbl_e39hwc_order_id`, `mysql_tbl_e39hwc_customer_id`, `mysql_tbl_e39hwc_order_date`, `mysql_tbl_e39hwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_764n09` (`mysql_tbl_764n09_review_id`, `mysql_tbl_764n09_customer_id`, `mysql_tbl_764n09_product_id`, `mysql_tbl_764n09_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhsag` (
    `mysql_tbl_wbhsag_restaurant_id` INT,
    `mysql_tbl_wbhsag_cuisine_type` VARCHAR(50),
    `mysql_tbl_wbhsag_average_price` DECIMAL(10,2),
    `mysql_tbl_wbhsag_rating` DECIMAL(3,1),
    `mysql_tbl_wbhsag_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54p25j` (
    `mysql_tbl_54p25j_order_id` INT,
    `mysql_tbl_54p25j_restaurant_id` INT,
    `mysql_tbl_54p25j_customer_id` INT,
    `mysql_tbl_54p25j_order_total` DECIMAL(10,2),
    `mysql_tbl_54p25j_delivery_distance` INT
);

INSERT INTO `mysql_tbl_wbhsag` (`mysql_tbl_wbhsag_restaurant_id`, `mysql_tbl_wbhsag_cuisine_type`, `mysql_tbl_wbhsag_average_price`, `mysql_tbl_wbhsag_rating`, `mysql_tbl_wbhsag_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_54p25j` (`mysql_tbl_54p25j_order_id`, `mysql_tbl_54p25j_restaurant_id`, `mysql_tbl_54p25j_customer_id`, `mysql_tbl_54p25j_order_total`, `mysql_tbl_54p25j_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08l4b1` (
    `mysql_tbl_08l4b1_customer_id` INT,
    `mysql_tbl_08l4b1_plan_type` VARCHAR(50),
    `mysql_tbl_08l4b1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_08l4b1_start_date` DATE,
    `mysql_tbl_08l4b1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivzep` (
    `mysql_tbl_9ivzep_customer_id` INT,
    `mysql_tbl_9ivzep_tier_level` INT
);

INSERT INTO `mysql_tbl_08l4b1` (`mysql_tbl_08l4b1_customer_id`, `mysql_tbl_08l4b1_plan_type`, `mysql_tbl_08l4b1_monthly_cost`, `mysql_tbl_08l4b1_start_date`, `mysql_tbl_08l4b1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ivzep` (`mysql_tbl_9ivzep_customer_id`, `mysql_tbl_9ivzep_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7leod6` (
    `mysql_tbl_7leod6_emp_id` INT,
    `mysql_tbl_7leod6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7leod6` (`mysql_tbl_7leod6_emp_id`, `mysql_tbl_7leod6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4vstt` (
    `mysql_tbl_i4vstt_customer_id` INT,
    `mysql_tbl_i4vstt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aydya` (
    `mysql_tbl_7aydya_order_id` INT,
    `mysql_tbl_7aydya_customer_id` INT,
    `mysql_tbl_7aydya_order_date` DATE
);

INSERT INTO `mysql_tbl_i4vstt` (`mysql_tbl_i4vstt_customer_id`, `mysql_tbl_i4vstt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7aydya` (`mysql_tbl_7aydya_order_id`, `mysql_tbl_7aydya_customer_id`, `mysql_tbl_7aydya_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bhiwv_PRICE, 0), COALESCE(mysql_tbl_2bhiwv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2bhiwv`
    WHERE mysql_tbl_2bhiwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7aydya_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_7aydya`
    WHERE mysql_tbl_7aydya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_p5nfmy` SET mysql_tbl_p5nfmy_QTY = mysql_tbl_p5nfmy_QTY + 10 WHERE mysql_tbl_p5nfmy_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1h3wfg_DURATION_MINUTES, mysql_tbl_1h3wfg_HOURLY_RATE, COALESCE(mysql_tbl_pop81f_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1h3wfg` T
    JOIN `mysql_tbl_pop81f` S ON mysql_tbl_1h3wfg_STUDENT_ID = mysql_tbl_pop81f_STUDENT_ID
    WHERE mysql_tbl_1h3wfg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7leod6_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7leod6`
    WHERE mysql_tbl_7leod6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48jsj6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_48jsj6`
    WHERE mysql_tbl_48jsj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_omq3q8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_omq3q8`
    WHERE mysql_tbl_omq3q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e39hwc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_e39hwc`
    WHERE mysql_tbl_e39hwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_764n09_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_764n09`
    WHERE mysql_tbl_764n09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbhsag_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_wbhsag_RATING, 3.0), COALESCE(mysql_tbl_wbhsag_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_wbhsag`
    WHERE mysql_tbl_wbhsag_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_08l4b1_PLAN_TYPE, COALESCE(mysql_tbl_08l4b1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_08l4b1`
    WHERE mysql_tbl_08l4b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9ivzep_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9ivzep`
    WHERE mysql_tbl_9ivzep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qgmldl_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qgmldl`;

    SELECT COUNT(DISTINCT mysql_tbl_qgmldl_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_qgmldl`
    WHERE mysql_tbl_qgmldl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3ff2z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3ff2z`
    WHERE mysql_tbl_s3ff2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hakfub`
    WHERE mysql_tbl_s3ff2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6k6yi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f6k6yi`
    WHERE mysql_tbl_f6k6yi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09l31n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_09l31n`
    WHERE mysql_tbl_09l31n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7lbt3j_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7lbt3j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z52hs7_STATUS, COALESCE(mysql_tbl_z52hs7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z52hs7`
    WHERE mysql_tbl_z52hs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ogqiiq`
    WHERE mysql_tbl_ogqiiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7w77qo_START_DATE, CURDATE()), mysql_tbl_7w77qo_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7w77qo`
    WHERE mysql_tbl_7w77qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);