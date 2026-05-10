/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stgosd` (
    `mysql_tbl_stgosd_session_id` mysql_tbl_onnzz0,
    `mysql_tbl_stgosd_photographer_id` mysql_tbl_onnzz0,
    `mysql_tbl_stgosd_session_type` VARCHAR(50),
    `mysql_tbl_stgosd_duration_hours` mysql_tbl_onnzz0,
    `mysql_tbl_stgosd_location_type` VARCHAR(50),
    `mysql_tbl_stgosd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mreys` (
    `mysql_tbl_1mreys_photographer_id` mysql_tbl_onnzz0,
    `mysql_tbl_1mreys_rating` DECIMAL(3,1),
    `mysql_tbl_1mreys_experience_years` mysql_tbl_onnzz0
);

INSERT INTO `mysql_tbl_stgosd` (`mysql_tbl_stgosd_session_id`, `mysql_tbl_stgosd_photographer_id`, `mysql_tbl_stgosd_session_type`, `mysql_tbl_stgosd_duration_hours`, `mysql_tbl_stgosd_location_type`, `mysql_tbl_stgosd_base_price`) VALUES (1, 2, 'mysql_tbl_88rfb3', 4, 'mysql_tbl_88rfb3', 1.0);

INSERT INTO `mysql_tbl_1mreys` (`mysql_tbl_1mreys_photographer_id`, `mysql_tbl_1mreys_rating`, `mysql_tbl_1mreys_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th0qbq` (
    `mysql_tbl_th0qbq_category_id` mysql_tbl_onnzz0,
    `mysql_tbl_th0qbq_price` DECIMAL(10,2),
    `mysql_tbl_th0qbq_stock_quantity` mysql_tbl_onnzz0
);

INSERT INTO `mysql_tbl_th0qbq` (`mysql_tbl_th0qbq_category_id`, `mysql_tbl_th0qbq_price`, `mysql_tbl_th0qbq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0w9y` (
    `mysql_tbl_so0w9y_policy_id` mysql_tbl_onnzz0,
    `mysql_tbl_so0w9y_customer_id` mysql_tbl_onnzz0,
    `mysql_tbl_so0w9y_pet_id` mysql_tbl_onnzz0,
    `mysql_tbl_so0w9y_pet_type` VARCHAR(50),
    `mysql_tbl_so0w9y_breed` mysql_tbl_onnzz0,
    `mysql_tbl_so0w9y_age_years` mysql_tbl_onnzz0,
    `mysql_tbl_so0w9y_premium_annual` mysql_tbl_onnzz0,
    `mysql_tbl_so0w9y_coverage_limit` mysql_tbl_onnzz0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1rk2` (
    `mysql_tbl_ru1rk2_breed_id` mysql_tbl_onnzz0,
    `mysql_tbl_ru1rk2_breed_name` VARCHAR(50),
    `mysql_tbl_ru1rk2_size_category` mysql_tbl_onnzz0,
    `mysql_tbl_ru1rk2_avg_lifespan` mysql_tbl_onnzz0
);

INSERT INTO `mysql_tbl_so0w9y` (`mysql_tbl_so0w9y_policy_id`, `mysql_tbl_so0w9y_customer_id`, `mysql_tbl_so0w9y_pet_id`, `mysql_tbl_so0w9y_pet_type`, `mysql_tbl_so0w9y_breed`, `mysql_tbl_so0w9y_age_years`, `mysql_tbl_so0w9y_premium_annual`, `mysql_tbl_so0w9y_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_88rfb3', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ru1rk2` (`mysql_tbl_ru1rk2_breed_id`, `mysql_tbl_ru1rk2_breed_name`, `mysql_tbl_ru1rk2_size_category`, `mysql_tbl_ru1rk2_avg_lifespan`) VALUES (1, 'mysql_tbl_88rfb3', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjydor` (
    `mysql_tbl_vjydor_policy_id` mysql_tbl_onnzz0,
    `mysql_tbl_vjydor_customer_id` mysql_tbl_onnzz0,
    `mysql_tbl_vjydor_bike_value` mysql_tbl_onnzz0,
    `mysql_tbl_vjydor_bike_type` VARCHAR(50),
    `mysql_tbl_vjydor_annual_premium` mysql_tbl_onnzz0,
    `mysql_tbl_vjydor_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4xx6` (
    `mysql_tbl_gn4xx6_claim_id` mysql_tbl_onnzz0,
    `mysql_tbl_gn4xx6_policy_id` mysql_tbl_onnzz0,
    `mysql_tbl_gn4xx6_claim_date` DATE,
    `mysql_tbl_gn4xx6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gn4xx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjydor` (`mysql_tbl_vjydor_policy_id`, `mysql_tbl_vjydor_customer_id`, `mysql_tbl_vjydor_bike_value`, `mysql_tbl_vjydor_bike_type`, `mysql_tbl_vjydor_annual_premium`, `mysql_tbl_vjydor_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_88rfb3', 5, 1.0);

INSERT INTO `mysql_tbl_gn4xx6` (`mysql_tbl_gn4xx6_claim_id`, `mysql_tbl_gn4xx6_policy_id`, `mysql_tbl_gn4xx6_claim_date`, `mysql_tbl_gn4xx6_claim_amount`, `mysql_tbl_gn4xx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_88rfb3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjd0yp` (
    `mysql_tbl_jjd0yp_customer_id` mysql_tbl_onnzz0,
    `mysql_tbl_jjd0yp_order_date` DATE,
    `mysql_tbl_jjd0yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjd0yp` (`mysql_tbl_jjd0yp_customer_id`, `mysql_tbl_jjd0yp_order_date`, `mysql_tbl_jjd0yp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pcfhj` (mysql_tbl_2pcfhj_id mysql_tbl_onnzz0, author_mysql_tbl_2pcfhj_id mysql_tbl_onnzz0, mysql_tbl_2pcfhj_status VARCHAR(20), mysql_tbl_2pcfhj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywzd9` (mysql_tbl_0ywzd9_id mysql_tbl_onnzz0, mysql_tbl_0ywzd9_banned mysql_tbl_onnzz0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1xx3z` (
    `mysql_tbl_b1xx3z_emp_id` mysql_tbl_onnzz0,
    `mysql_tbl_b1xx3z_department_id` mysql_tbl_onnzz0,
    `mysql_tbl_b1xx3z_salary` mysql_tbl_onnzz0,
    `mysql_tbl_b1xx3z_hire_date` DATE,
    `mysql_tbl_b1xx3z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fok3x7` (
    `mysql_tbl_fok3x7_department_id` mysql_tbl_onnzz0,
    `mysql_tbl_fok3x7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1xx3z` (`mysql_tbl_b1xx3z_emp_id`, `mysql_tbl_b1xx3z_department_id`, `mysql_tbl_b1xx3z_salary`, `mysql_tbl_b1xx3z_hire_date`, `mysql_tbl_b1xx3z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fok3x7` (`mysql_tbl_fok3x7_department_id`, `mysql_tbl_fok3x7_name`) VALUES (1, 'mysql_tbl_88rfb3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfohk` (
    `mysql_tbl_vjfohk_order_id` mysql_tbl_onnzz0,
    `mysql_tbl_vjfohk_customer_id` mysql_tbl_onnzz0,
    `mysql_tbl_vjfohk_order_date` DATE,
    `mysql_tbl_vjfohk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjfohk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauczc` (
    `mysql_tbl_sauczc_refund_id` mysql_tbl_onnzz0,
    `mysql_tbl_sauczc_order_id` mysql_tbl_onnzz0,
    `mysql_tbl_sauczc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjfohk` (`mysql_tbl_vjfohk_order_id`, `mysql_tbl_vjfohk_customer_id`, `mysql_tbl_vjfohk_order_date`, `mysql_tbl_vjfohk_total_amount`, `mysql_tbl_vjfohk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_88rfb3');

INSERT INTO `mysql_tbl_sauczc` (`mysql_tbl_sauczc_refund_id`, `mysql_tbl_sauczc_order_id`, `mysql_tbl_sauczc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju34y4` (
    `mysql_tbl_ju34y4_order_id` mysql_tbl_onnzz0,
    `mysql_tbl_ju34y4_customer_id` mysql_tbl_onnzz0,
    `mysql_tbl_ju34y4_order_date` DATE,
    `mysql_tbl_ju34y4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ju34y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2i40f` (
    `mysql_tbl_z2i40f_order_id` mysql_tbl_onnzz0,
    `mysql_tbl_z2i40f_product_id` mysql_tbl_onnzz0,
    `mysql_tbl_z2i40f_quantity` mysql_tbl_onnzz0
);

INSERT INTO `mysql_tbl_ju34y4` (`mysql_tbl_ju34y4_order_id`, `mysql_tbl_ju34y4_customer_id`, `mysql_tbl_ju34y4_order_date`, `mysql_tbl_ju34y4_total_amount`, `mysql_tbl_ju34y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_88rfb3');

INSERT INTO `mysql_tbl_z2i40f` (`mysql_tbl_z2i40f_order_id`, `mysql_tbl_z2i40f_product_id`, `mysql_tbl_z2i40f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6ge4` (
    `mysql_tbl_lj6ge4_product_id` mysql_tbl_onnzz0,
    `mysql_tbl_lj6ge4_supplier_id` mysql_tbl_onnzz0
);

INSERT INTO `mysql_tbl_lj6ge4` (`mysql_tbl_lj6ge4_product_id`, `mysql_tbl_lj6ge4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wskxwa` (
    `mysql_tbl_wskxwa_supplier_id` mysql_tbl_onnzz0,
    `mysql_tbl_wskxwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wskxwa` (`mysql_tbl_wskxwa_supplier_id`, `mysql_tbl_wskxwa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmepd` (
    `mysql_tbl_scmepd_supplier_id` mysql_tbl_onnzz0,
    `mysql_tbl_scmepd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scmepd` (`mysql_tbl_scmepd_supplier_id`, `mysql_tbl_scmepd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b1xx3z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b1xx3z`
    WHERE mysql_tbl_b1xx3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b1xx3z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b1xx3z`
    WHERE mysql_tbl_b1xx3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_onnzz0`, DATE_TO mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_onnzz0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sauczc`
    WHERE mysql_tbl_sauczc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjfohk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjfohk`
    WHERE mysql_tbl_vjfohk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_scmepd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_scmepd`
    WHERE mysql_tbl_scmepd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wskxwa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wskxwa`
    WHERE mysql_tbl_wskxwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_WEIGHT_SCORE mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2i40f_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z2i40f_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z2i40f`
    WHERE mysql_tbl_z2i40f_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_onnzz0 DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_88rfb3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_88rfb3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_I mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_onnzz0, HOURS_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_onnzz0 DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_onnzz0 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_onnzz0 DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED mysql_tbl_onnzz0;
    SELECT mysql_tbl_2pcfhj_STATUS, mysql_tbl_0ywzd9_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2pcfhj` P JOIN `mysql_tbl_0ywzd9` U ON mysql_tbl_2pcfhj_AUTHOR_ID = mysql_tbl_0ywzd9_ID WHERE mysql_tbl_2pcfhj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0ywzd9`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2pcfhj` SET mysql_tbl_2pcfhj_STATUS = 'PUBLISHED', mysql_tbl_2pcfhj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM mysql_tbl_onnzz0 DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_RISK_FACTOR mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_FINAL_PREMIUM mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjydor_BIKE_VALUE, 10000), COALESCE(mysql_tbl_vjydor_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_vjydor_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vjydor`
    WHERE mysql_tbl_vjydor_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_onnzz0 DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jjd0yp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jjd0yp`
    WHERE mysql_tbl_jjd0yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_onnzz0 DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_onnzz0 DEFAULT 1;
    DECLARE V_FINAL_PREMIUM mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so0w9y_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_so0w9y`
    WHERE mysql_tbl_so0w9y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ru1rk2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_so0w9y` IP
    JOIN `mysql_tbl_ru1rk2` B ON mysql_tbl_so0w9y_BREED = mysql_tbl_ru1rk2_BREED_NAME
    WHERE mysql_tbl_so0w9y_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A mysql_tbl_onnzz0, B mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_onnzz0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_onnzz0 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_th0qbq_PRICE), 0), COALESCE(SUM(mysql_tbl_th0qbq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_th0qbq`
    WHERE mysql_tbl_th0qbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_onnzz0, P_B mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_onnzz0;
    DECLARE V_ERROR mysql_tbl_onnzz0 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_onnzz0 DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_onnzz0 DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N mysql_tbl_onnzz0) RETURNS mysql_tbl_onnzz0 DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_CURR mysql_tbl_onnzz0 DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_onnzz0 DEFAULT 0;
    DECLARE V_I mysql_tbl_onnzz0 DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);