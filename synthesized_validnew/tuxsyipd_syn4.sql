/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trsm72` (
    `mysql_tbl_trsm72_supplier_id` INT,
    `mysql_tbl_trsm72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_trsm72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trsm72` (`mysql_tbl_trsm72_supplier_id`, `mysql_tbl_trsm72_supplier_rating`, `mysql_tbl_trsm72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnsnl` (
    `mysql_tbl_dvnsnl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dvnsnl` (`mysql_tbl_dvnsnl_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1z1jl` (
    `mysql_tbl_p1z1jl_category_id` INT,
    `mysql_tbl_p1z1jl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1z1jl` (`mysql_tbl_p1z1jl_category_id`, `mysql_tbl_p1z1jl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7teu1a` (
    `mysql_tbl_7teu1a_campaign_id` INT,
    `mysql_tbl_7teu1a_start_date` DATE
);

INSERT INTO `mysql_tbl_7teu1a` (`mysql_tbl_7teu1a_campaign_id`, `mysql_tbl_7teu1a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqogk` (
    `mysql_tbl_7rqogk_booking_id` INT,
    `mysql_tbl_7rqogk_customer_id` INT,
    `mysql_tbl_7rqogk_destination` INT,
    `mysql_tbl_7rqogk_booking_date` DATE,
    `mysql_tbl_7rqogk_travel_type` VARCHAR(50),
    `mysql_tbl_7rqogk_total_cost` DECIMAL(10,2),
    `mysql_tbl_7rqogk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed25q` (
    `mysql_tbl_6ed25q_package_id` INT,
    `mysql_tbl_6ed25q_destination` INT,
    `mysql_tbl_6ed25q_base_price` DECIMAL(10,2),
    `mysql_tbl_6ed25q_season_multiplier` INT
);

INSERT INTO `mysql_tbl_7rqogk` (`mysql_tbl_7rqogk_booking_id`, `mysql_tbl_7rqogk_customer_id`, `mysql_tbl_7rqogk_destination`, `mysql_tbl_7rqogk_booking_date`, `mysql_tbl_7rqogk_travel_type`, `mysql_tbl_7rqogk_total_cost`, `mysql_tbl_7rqogk_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6ed25q` (`mysql_tbl_6ed25q_package_id`, `mysql_tbl_6ed25q_destination`, `mysql_tbl_6ed25q_base_price`, `mysql_tbl_6ed25q_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udo8xi` (
    `mysql_tbl_udo8xi_supplier_id` INT,
    `mysql_tbl_udo8xi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_udo8xi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_udo8xi` (`mysql_tbl_udo8xi_supplier_id`, `mysql_tbl_udo8xi_supplier_rating`, `mysql_tbl_udo8xi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5u6r` (
    `mysql_tbl_am5u6r_invoice_id` INT,
    `mysql_tbl_am5u6r_customer_id` INT,
    `mysql_tbl_am5u6r_amount` DECIMAL(10,2),
    `mysql_tbl_am5u6r_due_date` DATE,
    `mysql_tbl_am5u6r_paid_date` INT,
    `mysql_tbl_am5u6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am5u6r` (`mysql_tbl_am5u6r_invoice_id`, `mysql_tbl_am5u6r_customer_id`, `mysql_tbl_am5u6r_amount`, `mysql_tbl_am5u6r_due_date`, `mysql_tbl_am5u6r_paid_date`, `mysql_tbl_am5u6r_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmccwe` (
    `mysql_tbl_bmccwe_emp_id` INT,
    `mysql_tbl_bmccwe_department_id` INT,
    `mysql_tbl_bmccwe_salary` INT,
    `mysql_tbl_bmccwe_hire_date` DATE,
    `mysql_tbl_bmccwe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bmccwe` (`mysql_tbl_bmccwe_emp_id`, `mysql_tbl_bmccwe_department_id`, `mysql_tbl_bmccwe_salary`, `mysql_tbl_bmccwe_hire_date`, `mysql_tbl_bmccwe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4zvb0` (
    `mysql_tbl_o4zvb0_product_id` INT,
    `mysql_tbl_o4zvb0_category_id` INT,
    `mysql_tbl_o4zvb0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4zvb0` (`mysql_tbl_o4zvb0_product_id`, `mysql_tbl_o4zvb0_category_id`, `mysql_tbl_o4zvb0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2qkv` (
    `mysql_tbl_2a2qkv_order_id` INT,
    `mysql_tbl_2a2qkv_customer_id` INT,
    `mysql_tbl_2a2qkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a2qkv` (`mysql_tbl_2a2qkv_order_id`, `mysql_tbl_2a2qkv_customer_id`, `mysql_tbl_2a2qkv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr70ve` (
    `mysql_tbl_fr70ve_hospital_id` INT,
    `mysql_tbl_fr70ve_name` VARCHAR(50),
    `mysql_tbl_fr70ve_city` INT,
    `mysql_tbl_fr70ve_bed_count` INT,
    `mysql_tbl_fr70ve_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99077` (
    `mysql_tbl_v99077_doctor_id` INT,
    `mysql_tbl_v99077_hospital_id` INT,
    `mysql_tbl_v99077_specialization` INT,
    `mysql_tbl_v99077_years_experience` INT,
    `mysql_tbl_v99077_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fr70ve` (`mysql_tbl_fr70ve_hospital_id`, `mysql_tbl_fr70ve_name`, `mysql_tbl_fr70ve_city`, `mysql_tbl_fr70ve_bed_count`, `mysql_tbl_fr70ve_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v99077` (`mysql_tbl_v99077_doctor_id`, `mysql_tbl_v99077_hospital_id`, `mysql_tbl_v99077_specialization`, `mysql_tbl_v99077_years_experience`, `mysql_tbl_v99077_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gryg41` (
    `mysql_tbl_gryg41_customer_id` INT,
    `mysql_tbl_gryg41_order_date` DATE,
    `mysql_tbl_gryg41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gryg41` (`mysql_tbl_gryg41_customer_id`, `mysql_tbl_gryg41_order_date`, `mysql_tbl_gryg41_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sic4l6` (
    `mysql_tbl_sic4l6_appt_id` INT,
    `mysql_tbl_sic4l6_client_id` INT,
    `mysql_tbl_sic4l6_stylist_id` INT,
    `mysql_tbl_sic4l6_service_id` INT,
    `mysql_tbl_sic4l6_appointment_date` DATE,
    `mysql_tbl_sic4l6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o088ib` (
    `mysql_tbl_o088ib_service_id` INT,
    `mysql_tbl_o088ib_service_name` VARCHAR(50),
    `mysql_tbl_o088ib_base_price` DECIMAL(10,2),
    `mysql_tbl_o088ib_category` INT
);

INSERT INTO `mysql_tbl_sic4l6` (`mysql_tbl_sic4l6_appt_id`, `mysql_tbl_sic4l6_client_id`, `mysql_tbl_sic4l6_stylist_id`, `mysql_tbl_sic4l6_service_id`, `mysql_tbl_sic4l6_appointment_date`, `mysql_tbl_sic4l6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o088ib` (`mysql_tbl_o088ib_service_id`, `mysql_tbl_o088ib_service_name`, `mysql_tbl_o088ib_base_price`, `mysql_tbl_o088ib_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qluas` (
    `mysql_tbl_8qluas_review_id` INT,
    `mysql_tbl_8qluas_product_id` INT,
    `mysql_tbl_8qluas_rating` DECIMAL(3,1),
    `mysql_tbl_8qluas_helpful_count` INT,
    `mysql_tbl_8qluas_review_date` DATE
);

INSERT INTO `mysql_tbl_8qluas` (`mysql_tbl_8qluas_review_id`, `mysql_tbl_8qluas_product_id`, `mysql_tbl_8qluas_rating`, `mysql_tbl_8qluas_helpful_count`, `mysql_tbl_8qluas_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ualis3` (
    `mysql_tbl_ualis3_product_id` INT,
    `mysql_tbl_ualis3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ualis3` (`mysql_tbl_ualis3_product_id`, `mysql_tbl_ualis3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mln5j` (
    `mysql_tbl_9mln5j_customer_id` INT,
    `mysql_tbl_9mln5j_plan_type` VARCHAR(50),
    `mysql_tbl_9mln5j_monthly_fee` INT,
    `mysql_tbl_9mln5j_start_date` DATE,
    `mysql_tbl_9mln5j_referral_count` INT
);

INSERT INTO `mysql_tbl_9mln5j` (`mysql_tbl_9mln5j_customer_id`, `mysql_tbl_9mln5j_plan_type`, `mysql_tbl_9mln5j_monthly_fee`, `mysql_tbl_9mln5j_start_date`, `mysql_tbl_9mln5j_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rqogk_TOTAL_COST, 0), COALESCE(mysql_tbl_7rqogk_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7rqogk`
    WHERE mysql_tbl_7rqogk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ed25q_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6ed25q` TP
    JOIN `mysql_tbl_7rqogk` TB ON mysql_tbl_6ed25q_DESTINATION = mysql_tbl_7rqogk_DESTINATION
    WHERE mysql_tbl_7rqogk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8qluas_RATING), 0), COALESCE(SUM(mysql_tbl_8qluas_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8qluas`
    WHERE mysql_tbl_8qluas_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o088ib_BASE_PRICE, 50), COALESCE(mysql_tbl_sic4l6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_sic4l6` A
    JOIN `mysql_tbl_o088ib` S ON mysql_tbl_sic4l6_SERVICE_ID = mysql_tbl_o088ib_SERVICE_ID
    WHERE mysql_tbl_sic4l6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_gryg41_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gryg41` O
    WHERE mysql_tbl_gryg41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4zvb0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_o4zvb0`
    WHERE mysql_tbl_o4zvb0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr70ve_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fr70ve`
    WHERE mysql_tbl_fr70ve_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v99077_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_v99077`
    WHERE mysql_tbl_v99077_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v99077_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_v99077`
    WHERE mysql_tbl_v99077_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_9mln5j_REFERRAL_COUNT, 0), mysql_tbl_9mln5j_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_9mln5j`
    WHERE mysql_tbl_9mln5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9mln5j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9mln5j`
    WHERE mysql_tbl_9mln5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ualis3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ualis3`
    WHERE mysql_tbl_ualis3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2a2qkv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2a2qkv`
    WHERE mysql_tbl_2a2qkv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2a2qkv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2a2qkv`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bmccwe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bmccwe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bmccwe_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bmccwe`
    WHERE mysql_tbl_bmccwe_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (-((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        SET V_I = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7teu1a_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7teu1a`
    WHERE mysql_tbl_7teu1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dvnsnl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dvnsnl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udo8xi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_udo8xi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_udo8xi`
    WHERE mysql_tbl_udo8xi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_am5u6r_AMOUNT, 0), mysql_tbl_am5u6r_DUE_DATE, mysql_tbl_am5u6r_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_am5u6r`
    WHERE mysql_tbl_am5u6r_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p1z1jl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p1z1jl`
    WHERE mysql_tbl_p1z1jl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trsm72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_trsm72_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_trsm72`
    WHERE mysql_tbl_trsm72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();