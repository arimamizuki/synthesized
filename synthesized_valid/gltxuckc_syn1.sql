/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt82tv` (
    `mysql_tbl_bt82tv_customer_id` INT,
    `mysql_tbl_bt82tv_start_date` DATE,
    `mysql_tbl_bt82tv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt82tv` (`mysql_tbl_bt82tv_customer_id`, `mysql_tbl_bt82tv_start_date`, `mysql_tbl_bt82tv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1l7k6` (
    `mysql_tbl_y1l7k6_order_id` INT,
    `mysql_tbl_y1l7k6_customer_id` INT,
    `mysql_tbl_y1l7k6_order_date` DATE,
    `mysql_tbl_y1l7k6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjtj9` (
    `mysql_tbl_ekjtj9_order_id` INT,
    `mysql_tbl_ekjtj9_product_id` INT,
    `mysql_tbl_ekjtj9_quantity` INT
);

INSERT INTO `mysql_tbl_y1l7k6` (`mysql_tbl_y1l7k6_order_id`, `mysql_tbl_y1l7k6_customer_id`, `mysql_tbl_y1l7k6_order_date`, `mysql_tbl_y1l7k6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ekjtj9` (`mysql_tbl_ekjtj9_order_id`, `mysql_tbl_ekjtj9_product_id`, `mysql_tbl_ekjtj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnaqt` (
    `mysql_tbl_wlnaqt_emp_id` INT,
    `mysql_tbl_wlnaqt_salary` INT,
    `mysql_tbl_wlnaqt_hire_date` DATE
);

INSERT INTO `mysql_tbl_wlnaqt` (`mysql_tbl_wlnaqt_emp_id`, `mysql_tbl_wlnaqt_salary`, `mysql_tbl_wlnaqt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfu5x` (
    `mysql_tbl_lsfu5x_appraisal_id` INT,
    `mysql_tbl_lsfu5x_customer_id` INT,
    `mysql_tbl_lsfu5x_item_id` INT,
    `mysql_tbl_lsfu5x_item_type` VARCHAR(50),
    `mysql_tbl_lsfu5x_carat_weight` INT,
    `mysql_tbl_lsfu5x_clarity_grade` INT,
    `mysql_tbl_lsfu5x_appraisal_value` INT,
    `mysql_tbl_lsfu5x_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33dfe` (
    `mysql_tbl_j33dfe_item_id` INT,
    `mysql_tbl_j33dfe_item_type` VARCHAR(50),
    `mysql_tbl_j33dfe_metal_type` VARCHAR(50),
    `mysql_tbl_j33dfe_gemstone_type` VARCHAR(50),
    `mysql_tbl_j33dfe_purchase_date` DATE
);

INSERT INTO `mysql_tbl_lsfu5x` (`mysql_tbl_lsfu5x_appraisal_id`, `mysql_tbl_lsfu5x_customer_id`, `mysql_tbl_lsfu5x_item_id`, `mysql_tbl_lsfu5x_item_type`, `mysql_tbl_lsfu5x_carat_weight`, `mysql_tbl_lsfu5x_clarity_grade`, `mysql_tbl_lsfu5x_appraisal_value`, `mysql_tbl_lsfu5x_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j33dfe` (`mysql_tbl_j33dfe_item_id`, `mysql_tbl_j33dfe_item_type`, `mysql_tbl_j33dfe_metal_type`, `mysql_tbl_j33dfe_gemstone_type`, `mysql_tbl_j33dfe_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjq7l6` (
    `mysql_tbl_yjq7l6_emp_id` INT,
    `mysql_tbl_yjq7l6_hire_date` DATE
);

INSERT INTO `mysql_tbl_yjq7l6` (`mysql_tbl_yjq7l6_emp_id`, `mysql_tbl_yjq7l6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5o6vj` (
    `mysql_tbl_o5o6vj_video_id` INT,
    `mysql_tbl_o5o6vj_creator_id` INT,
    `mysql_tbl_o5o6vj_title` INT,
    `mysql_tbl_o5o6vj_duration_seconds` INT,
    `mysql_tbl_o5o6vj_view_count` INT,
    `mysql_tbl_o5o6vj_upload_date` DATE,
    `mysql_tbl_o5o6vj_likes_count` INT
);

INSERT INTO `mysql_tbl_o5o6vj` (`mysql_tbl_o5o6vj_video_id`, `mysql_tbl_o5o6vj_creator_id`, `mysql_tbl_o5o6vj_title`, `mysql_tbl_o5o6vj_duration_seconds`, `mysql_tbl_o5o6vj_view_count`, `mysql_tbl_o5o6vj_upload_date`, `mysql_tbl_o5o6vj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ooq8` (
    `mysql_tbl_m3ooq8_subscription_id` INT,
    `mysql_tbl_m3ooq8_customer_id` INT,
    `mysql_tbl_m3ooq8_plan_type` VARCHAR(50),
    `mysql_tbl_m3ooq8_start_date` DATE,
    `mysql_tbl_m3ooq8_monthly_fee` INT,
    `mysql_tbl_m3ooq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1908p` (
    `mysql_tbl_a1908p_record_id` INT,
    `mysql_tbl_a1908p_subscription_id` INT,
    `mysql_tbl_a1908p_usage_date` DATE,
    `mysql_tbl_a1908p_mb_used` INT,
    `mysql_tbl_a1908p_call_minutes` INT
);

INSERT INTO `mysql_tbl_m3ooq8` (`mysql_tbl_m3ooq8_subscription_id`, `mysql_tbl_m3ooq8_customer_id`, `mysql_tbl_m3ooq8_plan_type`, `mysql_tbl_m3ooq8_start_date`, `mysql_tbl_m3ooq8_monthly_fee`, `mysql_tbl_m3ooq8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1908p` (`mysql_tbl_a1908p_record_id`, `mysql_tbl_a1908p_subscription_id`, `mysql_tbl_a1908p_usage_date`, `mysql_tbl_a1908p_mb_used`, `mysql_tbl_a1908p_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzb2kv` (
    `mysql_tbl_jzb2kv_campaign_id` INT,
    `mysql_tbl_jzb2kv_start_date` DATE,
    `mysql_tbl_jzb2kv_end_date` DATE
);

INSERT INTO `mysql_tbl_jzb2kv` (`mysql_tbl_jzb2kv_campaign_id`, `mysql_tbl_jzb2kv_start_date`, `mysql_tbl_jzb2kv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gso2qc` (
    `mysql_tbl_gso2qc_restaurant_id` INT,
    `mysql_tbl_gso2qc_customer_id` INT,
    `mysql_tbl_gso2qc_rating` DECIMAL(3,1),
    `mysql_tbl_gso2qc_food_quality` INT,
    `mysql_tbl_gso2qc_service_score` INT,
    `mysql_tbl_gso2qc_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58ofv` (
    `mysql_tbl_y58ofv_restaurant_id` INT,
    `mysql_tbl_y58ofv_name` VARCHAR(50),
    `mysql_tbl_y58ofv_cuisine_type` VARCHAR(50),
    `mysql_tbl_y58ofv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gso2qc` (`mysql_tbl_gso2qc_restaurant_id`, `mysql_tbl_gso2qc_customer_id`, `mysql_tbl_gso2qc_rating`, `mysql_tbl_gso2qc_food_quality`, `mysql_tbl_gso2qc_service_score`, `mysql_tbl_gso2qc_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_y58ofv` (`mysql_tbl_y58ofv_restaurant_id`, `mysql_tbl_y58ofv_name`, `mysql_tbl_y58ofv_cuisine_type`, `mysql_tbl_y58ofv_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bck9b6` (
    `mysql_tbl_bck9b6_customer_id` INT,
    `mysql_tbl_bck9b6_registration_date` DATE,
    `mysql_tbl_bck9b6_tier_level` INT,
    `mysql_tbl_bck9b6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbzzy` (
    `mysql_tbl_wrbzzy_order_id` INT,
    `mysql_tbl_wrbzzy_customer_id` INT,
    `mysql_tbl_wrbzzy_order_date` DATE,
    `mysql_tbl_wrbzzy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkxcd` (
    `mysql_tbl_glkxcd_review_id` INT,
    `mysql_tbl_glkxcd_customer_id` INT,
    `mysql_tbl_glkxcd_product_id` INT,
    `mysql_tbl_glkxcd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bck9b6` (`mysql_tbl_bck9b6_customer_id`, `mysql_tbl_bck9b6_registration_date`, `mysql_tbl_bck9b6_tier_level`, `mysql_tbl_bck9b6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wrbzzy` (`mysql_tbl_wrbzzy_order_id`, `mysql_tbl_wrbzzy_customer_id`, `mysql_tbl_wrbzzy_order_date`, `mysql_tbl_wrbzzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glkxcd` (`mysql_tbl_glkxcd_review_id`, `mysql_tbl_glkxcd_customer_id`, `mysql_tbl_glkxcd_product_id`, `mysql_tbl_glkxcd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b830po` (
    `mysql_tbl_b830po_product_id` INT,
    `mysql_tbl_b830po_category_id` INT,
    `mysql_tbl_b830po_price` DECIMAL(10,2),
    `mysql_tbl_b830po_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxe2ko` (
    `mysql_tbl_oxe2ko_category_id` INT,
    `mysql_tbl_oxe2ko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b830po` (`mysql_tbl_b830po_product_id`, `mysql_tbl_b830po_category_id`, `mysql_tbl_b830po_price`, `mysql_tbl_b830po_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxe2ko` (`mysql_tbl_oxe2ko_category_id`, `mysql_tbl_oxe2ko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4p8q` (
    `mysql_tbl_tf4p8q_student_id` INT,
    `mysql_tbl_tf4p8q_name` VARCHAR(50),
    `mysql_tbl_tf4p8q_enrollment_date` DATE,
    `mysql_tbl_tf4p8q_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9udxe` (
    `mysql_tbl_s9udxe_course_id` INT,
    `mysql_tbl_s9udxe_credits` INT,
    `mysql_tbl_s9udxe_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzqa8` (
    `mysql_tbl_htzqa8_student_id` INT,
    `mysql_tbl_htzqa8_course_id` INT,
    `mysql_tbl_htzqa8_grade` INT
);

INSERT INTO `mysql_tbl_tf4p8q` (`mysql_tbl_tf4p8q_student_id`, `mysql_tbl_tf4p8q_name`, `mysql_tbl_tf4p8q_enrollment_date`, `mysql_tbl_tf4p8q_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9udxe` (`mysql_tbl_s9udxe_course_id`, `mysql_tbl_s9udxe_credits`, `mysql_tbl_s9udxe_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_htzqa8` (`mysql_tbl_htzqa8_student_id`, `mysql_tbl_htzqa8_course_id`, `mysql_tbl_htzqa8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_995nx3` (
    `mysql_tbl_995nx3_order_id` INT,
    `mysql_tbl_995nx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_995nx3` (`mysql_tbl_995nx3_order_id`, `mysql_tbl_995nx3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzjbu` (
    `mysql_tbl_4jzjbu_order_id` INT,
    `mysql_tbl_4jzjbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jzjbu` (`mysql_tbl_4jzjbu_order_id`, `mysql_tbl_4jzjbu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c100fo` (
    `mysql_tbl_c100fo_campaign_id` INT,
    `mysql_tbl_c100fo_status` VARCHAR(50),
    `mysql_tbl_c100fo_budget` INT,
    `mysql_tbl_c100fo_start_date` DATE
);

INSERT INTO `mysql_tbl_c100fo` (`mysql_tbl_c100fo_campaign_id`, `mysql_tbl_c100fo_status`, `mysql_tbl_c100fo_budget`, `mysql_tbl_c100fo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_796tgc` (
    `mysql_tbl_796tgc_violation_id` INT,
    `mysql_tbl_796tgc_vehicle_id` INT,
    `mysql_tbl_796tgc_violation_type` VARCHAR(50),
    `mysql_tbl_796tgc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_796tgc_issue_date` DATE,
    `mysql_tbl_796tgc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4zvf` (
    `mysql_tbl_4q4zvf_vehicle_id` INT,
    `mysql_tbl_4q4zvf_owner_id` INT,
    `mysql_tbl_4q4zvf_license_plate` INT,
    `mysql_tbl_4q4zvf_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_796tgc` (`mysql_tbl_796tgc_violation_id`, `mysql_tbl_796tgc_vehicle_id`, `mysql_tbl_796tgc_violation_type`, `mysql_tbl_796tgc_fine_amount`, `mysql_tbl_796tgc_issue_date`, `mysql_tbl_796tgc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4q4zvf` (`mysql_tbl_4q4zvf_vehicle_id`, `mysql_tbl_4q4zvf_owner_id`, `mysql_tbl_4q4zvf_license_plate`, `mysql_tbl_4q4zvf_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqstkh` (
    `mysql_tbl_oqstkh_emp_id` INT,
    `mysql_tbl_oqstkh_department_id` INT,
    `mysql_tbl_oqstkh_salary` INT,
    `mysql_tbl_oqstkh_hire_date` DATE,
    `mysql_tbl_oqstkh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oqstkh` (`mysql_tbl_oqstkh_emp_id`, `mysql_tbl_oqstkh_department_id`, `mysql_tbl_oqstkh_salary`, `mysql_tbl_oqstkh_hire_date`, `mysql_tbl_oqstkh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_bck9b6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bck9b6`
    WHERE mysql_tbl_bck9b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wrbzzy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wrbzzy`
    WHERE mysql_tbl_wrbzzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_glkxcd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_glkxcd`
    WHERE mysql_tbl_glkxcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gso2qc_RATING), 0), COALESCE(AVG(mysql_tbl_gso2qc_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_gso2qc_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_gso2qc`
    WHERE mysql_tbl_gso2qc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_796tgc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_796tgc`
    WHERE mysql_tbl_796tgc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_995nx3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_995nx3`
    WHERE mysql_tbl_995nx3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jzjbu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4jzjbu`
    WHERE mysql_tbl_4jzjbu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c100fo_STATUS, COALESCE(mysql_tbl_c100fo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c100fo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c100fo`
    WHERE mysql_tbl_c100fo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bt82tv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bt82tv`
    WHERE mysql_tbl_bt82tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (YEAR(V_START_DATE)));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oqstkh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oqstkh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oqstkh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_oqstkh`
    WHERE mysql_tbl_oqstkh_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_b830po`
    WHERE mysql_tbl_b830po_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_b830po`
    WHERE mysql_tbl_b830po_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b830po_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tf4p8q_ENROLLMENT_DATE), mysql_tbl_tf4p8q_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_tf4p8q`
    WHERE mysql_tbl_tf4p8q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_s9udxe_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_htzqa8` E
    JOIN `mysql_tbl_s9udxe` C ON mysql_tbl_htzqa8_COURSE_ID = mysql_tbl_s9udxe_COURSE_ID
    WHERE mysql_tbl_htzqa8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_htzqa8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_htzqa8_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_htzqa8`
    WHERE mysql_tbl_htzqa8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_m3ooq8_PLAN_TYPE, mysql_tbl_m3ooq8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_m3ooq8`
    WHERE mysql_tbl_m3ooq8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_a1908p_MB_USED), 0), COALESCE(SUM(mysql_tbl_a1908p_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_a1908p`
    WHERE mysql_tbl_a1908p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_a1908p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jzb2kv_END_DATE, mysql_tbl_jzb2kv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jzb2kv`
    WHERE mysql_tbl_jzb2kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

    SELECT COALESCE(mysql_tbl_o5o6vj_VIEW_COUNT, 0), COALESCE(mysql_tbl_o5o6vj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_o5o6vj`
    WHERE mysql_tbl_o5o6vj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_o5o6vj`
    WHERE mysql_tbl_o5o6vj_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        SET V_Y = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsfu5x_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_lsfu5x_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_lsfu5x`
    WHERE mysql_tbl_lsfu5x_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_j33dfe_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_j33dfe`
    WHERE mysql_tbl_j33dfe_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekjtj9_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ekjtj9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ekjtj9`
    WHERE mysql_tbl_ekjtj9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 0)) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yjq7l6_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yjq7l6`
    WHERE mysql_tbl_yjq7l6_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlnaqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wlnaqt`
    WHERE mysql_tbl_wlnaqt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);