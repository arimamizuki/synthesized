/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k11je3` (
    `mysql_tbl_k11je3_part_id` INT,
    `mysql_tbl_k11je3_part_name` VARCHAR(50),
    `mysql_tbl_k11je3_category_id` INT,
    `mysql_tbl_k11je3_price` DECIMAL(10,2),
    `mysql_tbl_k11je3_stock_quantity` INT,
    `mysql_tbl_k11je3_reorder_point` INT
);

INSERT INTO `mysql_tbl_k11je3` (`mysql_tbl_k11je3_part_id`, `mysql_tbl_k11je3_part_name`, `mysql_tbl_k11je3_category_id`, `mysql_tbl_k11je3_price`, `mysql_tbl_k11je3_stock_quantity`, `mysql_tbl_k11je3_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_km5li0` (
    `mysql_tbl_km5li0_employee_id` INT,
    `mysql_tbl_km5li0_department_id` INT,
    `mysql_tbl_km5li0_manager_id` INT,
    `mysql_tbl_km5li0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03rpj` (
    `mysql_tbl_m03rpj_department_id` INT,
    `mysql_tbl_m03rpj_parent_department_id` INT,
    `mysql_tbl_m03rpj_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km5li0` (`mysql_tbl_km5li0_employee_id`, `mysql_tbl_km5li0_department_id`, `mysql_tbl_km5li0_manager_id`, `mysql_tbl_km5li0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m03rpj` (`mysql_tbl_m03rpj_department_id`, `mysql_tbl_m03rpj_parent_department_id`, `mysql_tbl_m03rpj_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf03bl` (
    `mysql_tbl_mf03bl_product_id` INT,
    `mysql_tbl_mf03bl_category_id` INT,
    `mysql_tbl_mf03bl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf03bl` (`mysql_tbl_mf03bl_product_id`, `mysql_tbl_mf03bl_category_id`, `mysql_tbl_mf03bl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjht8d` (
    `mysql_tbl_hjht8d_product_id` INT,
    `mysql_tbl_hjht8d_category_id` INT,
    `mysql_tbl_hjht8d_price` DECIMAL(10,2),
    `mysql_tbl_hjht8d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwyur` (
    `mysql_tbl_zfwyur_order_id` INT,
    `mysql_tbl_zfwyur_product_id` INT,
    `mysql_tbl_zfwyur_quantity` INT
);

INSERT INTO `mysql_tbl_hjht8d` (`mysql_tbl_hjht8d_product_id`, `mysql_tbl_hjht8d_category_id`, `mysql_tbl_hjht8d_price`, `mysql_tbl_hjht8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zfwyur` (`mysql_tbl_zfwyur_order_id`, `mysql_tbl_zfwyur_product_id`, `mysql_tbl_zfwyur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2dhi` (
    `mysql_tbl_ny2dhi_budget` INT
);

INSERT INTO `mysql_tbl_ny2dhi` (`mysql_tbl_ny2dhi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjdah` (
    `mysql_tbl_2xjdah_order_id` INT,
    `mysql_tbl_2xjdah_customer_id` INT
);

INSERT INTO `mysql_tbl_2xjdah` (`mysql_tbl_2xjdah_order_id`, `mysql_tbl_2xjdah_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7lo1w` (
    `mysql_tbl_a7lo1w_employee_id` INT,
    `mysql_tbl_a7lo1w_department_id` INT,
    `mysql_tbl_a7lo1w_salary` INT,
    `mysql_tbl_a7lo1w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8emh` (
    `mysql_tbl_7p8emh_bonus_id` INT,
    `mysql_tbl_7p8emh_employee_id` INT,
    `mysql_tbl_7p8emh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7p8emh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a7lo1w` (`mysql_tbl_a7lo1w_employee_id`, `mysql_tbl_a7lo1w_department_id`, `mysql_tbl_a7lo1w_salary`, `mysql_tbl_a7lo1w_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7p8emh` (`mysql_tbl_7p8emh_bonus_id`, `mysql_tbl_7p8emh_employee_id`, `mysql_tbl_7p8emh_bonus_amount`, `mysql_tbl_7p8emh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2rue` (
    `mysql_tbl_ef2rue_emp_id` INT,
    `mysql_tbl_ef2rue_department_id` INT,
    `mysql_tbl_ef2rue_salary` INT,
    `mysql_tbl_ef2rue_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mcft` (
    `mysql_tbl_v5mcft_department_id` INT,
    `mysql_tbl_v5mcft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef2rue` (`mysql_tbl_ef2rue_emp_id`, `mysql_tbl_ef2rue_department_id`, `mysql_tbl_ef2rue_salary`, `mysql_tbl_ef2rue_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5mcft` (`mysql_tbl_v5mcft_department_id`, `mysql_tbl_v5mcft_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1owk` (
    `mysql_tbl_2i1owk_emp_id` INT,
    `mysql_tbl_2i1owk_department_id` INT,
    `mysql_tbl_2i1owk_salary` INT,
    `mysql_tbl_2i1owk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alw2s` (
    `mysql_tbl_4alw2s_department_id` INT,
    `mysql_tbl_4alw2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i1owk` (`mysql_tbl_2i1owk_emp_id`, `mysql_tbl_2i1owk_department_id`, `mysql_tbl_2i1owk_salary`, `mysql_tbl_2i1owk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4alw2s` (`mysql_tbl_4alw2s_department_id`, `mysql_tbl_4alw2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peorhp` (
    `mysql_tbl_peorhp_student_id` INT,
    `mysql_tbl_peorhp_name` VARCHAR(50),
    `mysql_tbl_peorhp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmgumr` (
    `mysql_tbl_tmgumr_course_id` INT,
    `mysql_tbl_tmgumr_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2u6kd` (
    `mysql_tbl_j2u6kd_student_id` INT,
    `mysql_tbl_j2u6kd_course_id` INT,
    `mysql_tbl_j2u6kd_grade` INT
);

INSERT INTO `mysql_tbl_peorhp` (`mysql_tbl_peorhp_student_id`, `mysql_tbl_peorhp_name`, `mysql_tbl_peorhp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tmgumr` (`mysql_tbl_tmgumr_course_id`, `mysql_tbl_tmgumr_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j2u6kd` (`mysql_tbl_j2u6kd_student_id`, `mysql_tbl_j2u6kd_course_id`, `mysql_tbl_j2u6kd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0s3v` (
    `mysql_tbl_gy0s3v_order_id` INT,
    `mysql_tbl_gy0s3v_customer_id` INT,
    `mysql_tbl_gy0s3v_order_date` DATE,
    `mysql_tbl_gy0s3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gy0s3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8se3` (
    `mysql_tbl_di8se3_refund_id` INT,
    `mysql_tbl_di8se3_order_id` INT,
    `mysql_tbl_di8se3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy0s3v` (`mysql_tbl_gy0s3v_order_id`, `mysql_tbl_gy0s3v_customer_id`, `mysql_tbl_gy0s3v_order_date`, `mysql_tbl_gy0s3v_total_amount`, `mysql_tbl_gy0s3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_di8se3` (`mysql_tbl_di8se3_refund_id`, `mysql_tbl_di8se3_order_id`, `mysql_tbl_di8se3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx83uc` (
    `mysql_tbl_qx83uc_campaign_id` INT,
    `mysql_tbl_qx83uc_channel` INT,
    `mysql_tbl_qx83uc_budget` INT,
    `mysql_tbl_qx83uc_start_date` DATE,
    `mysql_tbl_qx83uc_end_date` DATE,
    `mysql_tbl_qx83uc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwpp6q` (
    `mysql_tbl_jwpp6q_conversion_id` INT,
    `mysql_tbl_jwpp6q_campaign_id` INT,
    `mysql_tbl_jwpp6q_conversion_value` INT
);

INSERT INTO `mysql_tbl_qx83uc` (`mysql_tbl_qx83uc_campaign_id`, `mysql_tbl_qx83uc_channel`, `mysql_tbl_qx83uc_budget`, `mysql_tbl_qx83uc_start_date`, `mysql_tbl_qx83uc_end_date`, `mysql_tbl_qx83uc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwpp6q` (`mysql_tbl_jwpp6q_conversion_id`, `mysql_tbl_jwpp6q_campaign_id`, `mysql_tbl_jwpp6q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7onf8` (
    `mysql_tbl_n7onf8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n7onf8` (`mysql_tbl_n7onf8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_826v0g` (
    `mysql_tbl_826v0g_customer_id` INT,
    `mysql_tbl_826v0g_plan_type` VARCHAR(50),
    `mysql_tbl_826v0g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_826v0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_826v0g` (`mysql_tbl_826v0g_customer_id`, `mysql_tbl_826v0g_plan_type`, `mysql_tbl_826v0g_monthly_cost`, `mysql_tbl_826v0g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xsxp` (
    `mysql_tbl_h8xsxp_order_id` INT,
    `mysql_tbl_h8xsxp_customer_id` INT,
    `mysql_tbl_h8xsxp_order_date` DATE,
    `mysql_tbl_h8xsxp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76x2qt` (
    `mysql_tbl_76x2qt_order_id` INT,
    `mysql_tbl_76x2qt_product_id` INT,
    `mysql_tbl_76x2qt_quantity` INT
);

INSERT INTO `mysql_tbl_h8xsxp` (`mysql_tbl_h8xsxp_order_id`, `mysql_tbl_h8xsxp_customer_id`, `mysql_tbl_h8xsxp_order_date`, `mysql_tbl_h8xsxp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76x2qt` (`mysql_tbl_76x2qt_order_id`, `mysql_tbl_76x2qt_product_id`, `mysql_tbl_76x2qt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kw25` (
    `mysql_tbl_35kw25_plan_id` INT,
    `mysql_tbl_35kw25_plan_name` VARCHAR(50),
    `mysql_tbl_35kw25_monthly_price` DECIMAL(10,2),
    `mysql_tbl_35kw25_data_limit_mb` TEXT,
    `mysql_tbl_35kw25_minutes_limit` INT,
    `mysql_tbl_35kw25_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qedg8o` (
    `mysql_tbl_qedg8o_sub_id` INT,
    `mysql_tbl_qedg8o_user_id` INT,
    `mysql_tbl_qedg8o_plan_id` INT,
    `mysql_tbl_qedg8o_start_date` DATE,
    `mysql_tbl_qedg8o_data_used_mb` TEXT,
    `mysql_tbl_qedg8o_minutes_used` INT,
    `mysql_tbl_qedg8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35kw25` (`mysql_tbl_35kw25_plan_id`, `mysql_tbl_35kw25_plan_name`, `mysql_tbl_35kw25_monthly_price`, `mysql_tbl_35kw25_data_limit_mb`, `mysql_tbl_35kw25_minutes_limit`, `mysql_tbl_35kw25_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_qedg8o` (`mysql_tbl_qedg8o_sub_id`, `mysql_tbl_qedg8o_user_id`, `mysql_tbl_qedg8o_plan_id`, `mysql_tbl_qedg8o_start_date`, `mysql_tbl_qedg8o_data_used_mb`, `mysql_tbl_qedg8o_minutes_used`, `mysql_tbl_qedg8o_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsxg1` (
    `mysql_tbl_wvsxg1_customer_id` INT,
    `mysql_tbl_wvsxg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvsxg1` (`mysql_tbl_wvsxg1_customer_id`, `mysql_tbl_wvsxg1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehy2w` (
    `mysql_tbl_lehy2w_customer_id` INT,
    `mysql_tbl_lehy2w_registration_date` DATE
);

INSERT INTO `mysql_tbl_lehy2w` (`mysql_tbl_lehy2w_customer_id`, `mysql_tbl_lehy2w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybl1h` (
    `mysql_tbl_4ybl1h_emp_id` INT,
    `mysql_tbl_4ybl1h_department_id` INT,
    `mysql_tbl_4ybl1h_salary` INT,
    `mysql_tbl_4ybl1h_hire_date` DATE,
    `mysql_tbl_4ybl1h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeiilo` (
    `mysql_tbl_qeiilo_department_id` INT,
    `mysql_tbl_qeiilo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ybl1h` (`mysql_tbl_4ybl1h_emp_id`, `mysql_tbl_4ybl1h_department_id`, `mysql_tbl_4ybl1h_salary`, `mysql_tbl_4ybl1h_hire_date`, `mysql_tbl_4ybl1h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qeiilo` (`mysql_tbl_qeiilo_department_id`, `mysql_tbl_qeiilo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc07n2` (
    `mysql_tbl_uc07n2_restaurant_id` INT,
    `mysql_tbl_uc07n2_customer_id` INT,
    `mysql_tbl_uc07n2_rating` DECIMAL(3,1),
    `mysql_tbl_uc07n2_food_quality` INT,
    `mysql_tbl_uc07n2_service_score` INT,
    `mysql_tbl_uc07n2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmhm5` (
    `mysql_tbl_grmhm5_restaurant_id` INT,
    `mysql_tbl_grmhm5_name` VARCHAR(50),
    `mysql_tbl_grmhm5_cuisine_type` VARCHAR(50),
    `mysql_tbl_grmhm5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc07n2` (`mysql_tbl_uc07n2_restaurant_id`, `mysql_tbl_uc07n2_customer_id`, `mysql_tbl_uc07n2_rating`, `mysql_tbl_uc07n2_food_quality`, `mysql_tbl_uc07n2_service_score`, `mysql_tbl_uc07n2_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_grmhm5` (`mysql_tbl_grmhm5_restaurant_id`, `mysql_tbl_grmhm5_name`, `mysql_tbl_grmhm5_cuisine_type`, `mysql_tbl_grmhm5_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_m03rpj_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_m03rpj`
        WHERE mysql_tbl_m03rpj_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7onf8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_n7onf8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ybl1h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4ybl1h`
    WHERE mysql_tbl_4ybl1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ybl1h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ybl1h`
    WHERE mysql_tbl_4ybl1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jwpp6q_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jwpp6q`
    WHERE mysql_tbl_jwpp6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qx83uc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qx83uc`
    WHERE mysql_tbl_qx83uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy0s3v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gy0s3v`
    WHERE mysql_tbl_gy0s3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_di8se3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_di8se3`
    WHERE mysql_tbl_di8se3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mf03bl_PRICE), 0), COALESCE(MIN(mysql_tbl_mf03bl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mf03bl`
    WHERE mysql_tbl_mf03bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_uc07n2_RATING), 0), COALESCE(AVG(mysql_tbl_uc07n2_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_uc07n2_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_uc07n2`
    WHERE mysql_tbl_uc07n2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvsxg1`
    WHERE mysql_tbl_wvsxg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvsxg1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lehy2w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lehy2w`
    WHERE mysql_tbl_lehy2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2i1owk`
    WHERE mysql_tbl_2i1owk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2i1owk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2i1owk`
    WHERE mysql_tbl_2i1owk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2i1owk_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2i1owk`
    WHERE mysql_tbl_2i1owk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_76x2qt` OI
    JOIN PRODUCTS P ON mysql_tbl_76x2qt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_76x2qt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76x2qt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_76x2qt`
    WHERE mysql_tbl_76x2qt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_35kw25_DATA_LIMIT_MB, COALESCE(mysql_tbl_qedg8o_DATA_USED_MB, 0), mysql_tbl_35kw25_MINUTES_LIMIT, COALESCE(mysql_tbl_qedg8o_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_qedg8o` U
    JOIN `mysql_tbl_35kw25` P ON mysql_tbl_qedg8o_PLAN_ID = mysql_tbl_35kw25_PLAN_ID
    WHERE mysql_tbl_qedg8o_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_826v0g_PLAN_TYPE, COALESCE(mysql_tbl_826v0g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_826v0g`
    WHERE mysql_tbl_826v0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_a7lo1w_SALARY, 0), COALESCE(mysql_tbl_a7lo1w_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_a7lo1w`
    WHERE mysql_tbl_a7lo1w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7p8emh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7p8emh`
    WHERE mysql_tbl_7p8emh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ef2rue`
    WHERE mysql_tbl_ef2rue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ef2rue_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ef2rue`
    WHERE mysql_tbl_ef2rue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjht8d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjht8d`
    WHERE mysql_tbl_hjht8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfwyur_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zfwyur`
    WHERE mysql_tbl_zfwyur_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zfwyur_ORDER_ID IN (SELECT mysql_tbl_zfwyur_ORDER_ID FROM `mysql_tbl_lyozkn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny2dhi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ny2dhi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmgumr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_j2u6kd` E
    JOIN `mysql_tbl_tmgumr` C ON mysql_tbl_j2u6kd_COURSE_ID = mysql_tbl_tmgumr_COURSE_ID
    WHERE mysql_tbl_j2u6kd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j2u6kd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_tmgumr_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_j2u6kd` E
    JOIN `mysql_tbl_tmgumr` C ON mysql_tbl_j2u6kd_COURSE_ID = mysql_tbl_tmgumr_COURSE_ID
    WHERE mysql_tbl_j2u6kd_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2xjdah`
    WHERE mysql_tbl_2xjdah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k11je3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k11je3_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_k11je3`
    WHERE mysql_tbl_k11je3_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);