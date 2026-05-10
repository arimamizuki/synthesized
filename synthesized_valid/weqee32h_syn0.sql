/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wljtbp` (
    `mysql_tbl_wljtbp_order_id` INT,
    `mysql_tbl_wljtbp_customer_id` INT,
    `mysql_tbl_wljtbp_order_date` DATE,
    `mysql_tbl_wljtbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_wljtbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ob4q9` (
    `mysql_tbl_7ob4q9_refund_id` INT,
    `mysql_tbl_7ob4q9_order_id` INT,
    `mysql_tbl_7ob4q9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wljtbp` (`mysql_tbl_wljtbp_order_id`, `mysql_tbl_wljtbp_customer_id`, `mysql_tbl_wljtbp_order_date`, `mysql_tbl_wljtbp_total_amount`, `mysql_tbl_wljtbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ob4q9` (`mysql_tbl_7ob4q9_refund_id`, `mysql_tbl_7ob4q9_order_id`, `mysql_tbl_7ob4q9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emrkfh` (
    `mysql_tbl_emrkfh_video_id` INT,
    `mysql_tbl_emrkfh_creator_id` INT,
    `mysql_tbl_emrkfh_title` INT,
    `mysql_tbl_emrkfh_duration_seconds` INT,
    `mysql_tbl_emrkfh_view_count` INT,
    `mysql_tbl_emrkfh_upload_date` DATE,
    `mysql_tbl_emrkfh_likes_count` INT
);

INSERT INTO `mysql_tbl_emrkfh` (`mysql_tbl_emrkfh_video_id`, `mysql_tbl_emrkfh_creator_id`, `mysql_tbl_emrkfh_title`, `mysql_tbl_emrkfh_duration_seconds`, `mysql_tbl_emrkfh_view_count`, `mysql_tbl_emrkfh_upload_date`, `mysql_tbl_emrkfh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pta3ss` (
    `mysql_tbl_pta3ss_review_id` INT,
    `mysql_tbl_pta3ss_product_id` INT,
    `mysql_tbl_pta3ss_rating` DECIMAL(3,1),
    `mysql_tbl_pta3ss_helpful_count` INT,
    `mysql_tbl_pta3ss_review_date` DATE
);

INSERT INTO `mysql_tbl_pta3ss` (`mysql_tbl_pta3ss_review_id`, `mysql_tbl_pta3ss_product_id`, `mysql_tbl_pta3ss_rating`, `mysql_tbl_pta3ss_helpful_count`, `mysql_tbl_pta3ss_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4r7no` (
    `mysql_tbl_g4r7no_emp_id` INT,
    `mysql_tbl_g4r7no_department_id` INT,
    `mysql_tbl_g4r7no_salary` INT,
    `mysql_tbl_g4r7no_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjm1vf` (
    `mysql_tbl_bjm1vf_department_id` INT,
    `mysql_tbl_bjm1vf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4r7no` (`mysql_tbl_g4r7no_emp_id`, `mysql_tbl_g4r7no_department_id`, `mysql_tbl_g4r7no_salary`, `mysql_tbl_g4r7no_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjm1vf` (`mysql_tbl_bjm1vf_department_id`, `mysql_tbl_bjm1vf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58wfn` (mysql_tbl_w58wfn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5uxv` (
    `mysql_tbl_px5uxv_order_id` INT,
    `mysql_tbl_px5uxv_customer_id` INT,
    `mysql_tbl_px5uxv_order_date` DATE,
    `mysql_tbl_px5uxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x21t0o` (
    `mysql_tbl_x21t0o_customer_id` INT,
    `mysql_tbl_x21t0o_country` INT
);

INSERT INTO `mysql_tbl_px5uxv` (`mysql_tbl_px5uxv_order_id`, `mysql_tbl_px5uxv_customer_id`, `mysql_tbl_px5uxv_order_date`, `mysql_tbl_px5uxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x21t0o` (`mysql_tbl_x21t0o_customer_id`, `mysql_tbl_x21t0o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fne03z` (
    `mysql_tbl_fne03z_campaign_id` INT,
    `mysql_tbl_fne03z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fne03z` (`mysql_tbl_fne03z_campaign_id`, `mysql_tbl_fne03z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wd1pk` (
    `mysql_tbl_0wd1pk_customer_id` INT,
    `mysql_tbl_0wd1pk_order_id` INT,
    `mysql_tbl_0wd1pk_order_date` DATE
);

INSERT INTO `mysql_tbl_0wd1pk` (`mysql_tbl_0wd1pk_customer_id`, `mysql_tbl_0wd1pk_order_id`, `mysql_tbl_0wd1pk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woe3av` (
    `mysql_tbl_woe3av_customer_id` INT,
    `mysql_tbl_woe3av_registration_date` DATE
);

INSERT INTO `mysql_tbl_woe3av` (`mysql_tbl_woe3av_customer_id`, `mysql_tbl_woe3av_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1b6y1` (
    `mysql_tbl_e1b6y1_category_id` INT,
    `mysql_tbl_e1b6y1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1b6y1` (`mysql_tbl_e1b6y1_category_id`, `mysql_tbl_e1b6y1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgdrb` (
    `mysql_tbl_emgdrb_campaign_id` INT,
    `mysql_tbl_emgdrb_start_date` DATE,
    `mysql_tbl_emgdrb_end_date` DATE
);

INSERT INTO `mysql_tbl_emgdrb` (`mysql_tbl_emgdrb_campaign_id`, `mysql_tbl_emgdrb_start_date`, `mysql_tbl_emgdrb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uelsco` (
    `mysql_tbl_uelsco_emp_id` INT,
    `mysql_tbl_uelsco_department_id` INT
);

INSERT INTO `mysql_tbl_uelsco` (`mysql_tbl_uelsco_emp_id`, `mysql_tbl_uelsco_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jje7` (
    `mysql_tbl_07jje7_order_id` INT,
    `mysql_tbl_07jje7_customer_id` INT,
    `mysql_tbl_07jje7_order_date` DATE,
    `mysql_tbl_07jje7_total_amount` DECIMAL(10,2),
    `mysql_tbl_07jje7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmwg1` (
    `mysql_tbl_lgmwg1_refund_id` INT,
    `mysql_tbl_lgmwg1_order_id` INT,
    `mysql_tbl_lgmwg1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07jje7` (`mysql_tbl_07jje7_order_id`, `mysql_tbl_07jje7_customer_id`, `mysql_tbl_07jje7_order_date`, `mysql_tbl_07jje7_total_amount`, `mysql_tbl_07jje7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgmwg1` (`mysql_tbl_lgmwg1_refund_id`, `mysql_tbl_lgmwg1_order_id`, `mysql_tbl_lgmwg1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9im2` (
    `mysql_tbl_zq9im2_product_id` INT,
    `mysql_tbl_zq9im2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zq9im2` (`mysql_tbl_zq9im2_product_id`, `mysql_tbl_zq9im2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6gain` (
    `mysql_tbl_t6gain_employee_id` INT,
    `mysql_tbl_t6gain_name` VARCHAR(50),
    `mysql_tbl_t6gain_department_id` INT,
    `mysql_tbl_t6gain_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jl17j` (
    `mysql_tbl_4jl17j_department_id` INT,
    `mysql_tbl_4jl17j_name` VARCHAR(50),
    `mysql_tbl_4jl17j_budget` INT
);

INSERT INTO `mysql_tbl_t6gain` (`mysql_tbl_t6gain_employee_id`, `mysql_tbl_t6gain_name`, `mysql_tbl_t6gain_department_id`, `mysql_tbl_t6gain_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4jl17j` (`mysql_tbl_4jl17j_department_id`, `mysql_tbl_4jl17j_name`, `mysql_tbl_4jl17j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19j4e9` (
    `mysql_tbl_19j4e9_campaign_id` INT,
    `mysql_tbl_19j4e9_start_date` DATE,
    `mysql_tbl_19j4e9_end_date` DATE,
    `mysql_tbl_19j4e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9h6np` (
    `mysql_tbl_r9h6np_conversion_id` INT,
    `mysql_tbl_r9h6np_campaign_id` INT,
    `mysql_tbl_r9h6np_conversion_date` DATE
);

INSERT INTO `mysql_tbl_19j4e9` (`mysql_tbl_19j4e9_campaign_id`, `mysql_tbl_19j4e9_start_date`, `mysql_tbl_19j4e9_end_date`, `mysql_tbl_19j4e9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9h6np` (`mysql_tbl_r9h6np_conversion_id`, `mysql_tbl_r9h6np_campaign_id`, `mysql_tbl_r9h6np_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s72bk4` (
    `mysql_tbl_s72bk4_order_id` INT,
    `mysql_tbl_s72bk4_order_date` DATE
);

INSERT INTO `mysql_tbl_s72bk4` (`mysql_tbl_s72bk4_order_id`, `mysql_tbl_s72bk4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riq4f3` (
    `mysql_tbl_riq4f3_contract_id` INT,
    `mysql_tbl_riq4f3_customer_id` INT,
    `mysql_tbl_riq4f3_contract_type` VARCHAR(50),
    `mysql_tbl_riq4f3_start_date` DATE,
    `mysql_tbl_riq4f3_end_date` DATE,
    `mysql_tbl_riq4f3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33426` (
    `mysql_tbl_a33426_payment_id` INT,
    `mysql_tbl_a33426_contract_id` INT,
    `mysql_tbl_a33426_payment_date` DATE,
    `mysql_tbl_a33426_amount_paid` INT,
    `mysql_tbl_a33426_is_on_time` DATE
);

INSERT INTO `mysql_tbl_riq4f3` (`mysql_tbl_riq4f3_contract_id`, `mysql_tbl_riq4f3_customer_id`, `mysql_tbl_riq4f3_contract_type`, `mysql_tbl_riq4f3_start_date`, `mysql_tbl_riq4f3_end_date`, `mysql_tbl_riq4f3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a33426` (`mysql_tbl_a33426_payment_id`, `mysql_tbl_a33426_contract_id`, `mysql_tbl_a33426_payment_date`, `mysql_tbl_a33426_amount_paid`, `mysql_tbl_a33426_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lfbd` (
    `mysql_tbl_w5lfbd_order_id` INT,
    `mysql_tbl_w5lfbd_customer_id` INT,
    `mysql_tbl_w5lfbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5lfbd` (`mysql_tbl_w5lfbd_order_id`, `mysql_tbl_w5lfbd_customer_id`, `mysql_tbl_w5lfbd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ki53y` (
    `mysql_tbl_8ki53y_order_id` INT,
    `mysql_tbl_8ki53y_customer_id` INT,
    `mysql_tbl_8ki53y_order_date` DATE,
    `mysql_tbl_8ki53y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tne9ga` (
    `mysql_tbl_tne9ga_customer_id` INT,
    `mysql_tbl_tne9ga_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ki53y` (`mysql_tbl_8ki53y_order_id`, `mysql_tbl_8ki53y_customer_id`, `mysql_tbl_8ki53y_order_date`, `mysql_tbl_8ki53y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tne9ga` (`mysql_tbl_tne9ga_customer_id`, `mysql_tbl_tne9ga_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25des1` (
    `mysql_tbl_25des1_emp_id` INT,
    `mysql_tbl_25des1_manager_id` INT,
    `mysql_tbl_25des1_salary` INT,
    `mysql_tbl_25des1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jyl2` (
    `mysql_tbl_u1jyl2_dept_id` INT,
    `mysql_tbl_u1jyl2_manager_id` INT
);

INSERT INTO `mysql_tbl_25des1` (`mysql_tbl_25des1_emp_id`, `mysql_tbl_25des1_manager_id`, `mysql_tbl_25des1_salary`, `mysql_tbl_25des1_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u1jyl2` (`mysql_tbl_u1jyl2_dept_id`, `mysql_tbl_u1jyl2_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vd12` (
    `mysql_tbl_f6vd12_customer_id` INT,
    `mysql_tbl_f6vd12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6vd12` (`mysql_tbl_f6vd12_customer_id`, `mysql_tbl_f6vd12_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upyow7` (
    `mysql_tbl_upyow7_product_id` INT,
    `mysql_tbl_upyow7_category_id` INT,
    `mysql_tbl_upyow7_price` DECIMAL(10,2),
    `mysql_tbl_upyow7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_upyow7` (`mysql_tbl_upyow7_product_id`, `mysql_tbl_upyow7_category_id`, `mysql_tbl_upyow7_price`, `mysql_tbl_upyow7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1sz0t` (
    `mysql_tbl_a1sz0t_call_id` INT,
    `mysql_tbl_a1sz0t_customer_id` INT,
    `mysql_tbl_a1sz0t_plumber_id` INT,
    `mysql_tbl_a1sz0t_service_type` VARCHAR(50),
    `mysql_tbl_a1sz0t_labor_hours` INT,
    `mysql_tbl_a1sz0t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_a1sz0t_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptu4i` (
    `mysql_tbl_4ptu4i_plumber_id` INT,
    `mysql_tbl_4ptu4i_experience_years` INT,
    `mysql_tbl_4ptu4i_hourly_rate` INT,
    `mysql_tbl_4ptu4i_certification_level` INT
);

INSERT INTO `mysql_tbl_a1sz0t` (`mysql_tbl_a1sz0t_call_id`, `mysql_tbl_a1sz0t_customer_id`, `mysql_tbl_a1sz0t_plumber_id`, `mysql_tbl_a1sz0t_service_type`, `mysql_tbl_a1sz0t_labor_hours`, `mysql_tbl_a1sz0t_parts_cost`, `mysql_tbl_a1sz0t_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ptu4i` (`mysql_tbl_4ptu4i_plumber_id`, `mysql_tbl_4ptu4i_experience_years`, `mysql_tbl_4ptu4i_hourly_rate`, `mysql_tbl_4ptu4i_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b36xmf` (
    `mysql_tbl_b36xmf_employee_id` INT,
    `mysql_tbl_b36xmf_department_id` INT,
    `mysql_tbl_b36xmf_salary` INT,
    `mysql_tbl_b36xmf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hdbjz` (
    `mysql_tbl_5hdbjz_department_id` INT,
    `mysql_tbl_5hdbjz_name` VARCHAR(50),
    `mysql_tbl_5hdbjz_manager_id` INT
);

INSERT INTO `mysql_tbl_b36xmf` (`mysql_tbl_b36xmf_employee_id`, `mysql_tbl_b36xmf_department_id`, `mysql_tbl_b36xmf_salary`, `mysql_tbl_b36xmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5hdbjz` (`mysql_tbl_5hdbjz_department_id`, `mysql_tbl_5hdbjz_name`, `mysql_tbl_5hdbjz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6g3r` (
    `mysql_tbl_dr6g3r_product_id` INT,
    `mysql_tbl_dr6g3r_category_id` INT
);

INSERT INTO `mysql_tbl_dr6g3r` (`mysql_tbl_dr6g3r_product_id`, `mysql_tbl_dr6g3r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhyq4h` (
    `mysql_tbl_xhyq4h_customer_id` INT,
    `mysql_tbl_xhyq4h_plan_type` VARCHAR(50),
    `mysql_tbl_xhyq4h_start_date` DATE,
    `mysql_tbl_xhyq4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf5g7i` (
    `mysql_tbl_xf5g7i_customer_id` INT,
    `mysql_tbl_xf5g7i_tier_level` INT
);

INSERT INTO `mysql_tbl_xhyq4h` (`mysql_tbl_xhyq4h_customer_id`, `mysql_tbl_xhyq4h_plan_type`, `mysql_tbl_xhyq4h_start_date`, `mysql_tbl_xhyq4h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xf5g7i` (`mysql_tbl_xf5g7i_customer_id`, `mysql_tbl_xf5g7i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vzc2` (
    `mysql_tbl_26vzc2_order_id` INT,
    `mysql_tbl_26vzc2_customer_id` INT,
    `mysql_tbl_26vzc2_order_date` DATE,
    `mysql_tbl_26vzc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtoj6t` (
    `mysql_tbl_xtoj6t_customer_id` INT,
    `mysql_tbl_xtoj6t_country` INT
);

INSERT INTO `mysql_tbl_26vzc2` (`mysql_tbl_26vzc2_order_id`, `mysql_tbl_26vzc2_customer_id`, `mysql_tbl_26vzc2_order_date`, `mysql_tbl_26vzc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xtoj6t` (`mysql_tbl_xtoj6t_customer_id`, `mysql_tbl_xtoj6t_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_w58wfn` WHERE mysql_tbl_w58wfn_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_w58wfn` WHERE mysql_tbl_w58wfn_ID = REC_ID;
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

    SELECT COALESCE(AVG(mysql_tbl_pta3ss_RATING), 0), COALESCE(SUM(mysql_tbl_pta3ss_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_pta3ss`
    WHERE mysql_tbl_pta3ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g4r7no_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g4r7no`
    WHERE mysql_tbl_g4r7no_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bjm1vf`
    WHERE mysql_tbl_bjm1vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5794rd` OI
    JOIN `mysql_tbl_e1b6y1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e1b6y1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upyow7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_upyow7`
    WHERE mysql_tbl_upyow7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5794rd`
    WHERE mysql_tbl_upyow7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sa8gmz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w5lfbd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_w5lfbd`
    WHERE mysql_tbl_w5lfbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_w5lfbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w5lfbd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq9im2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zq9im2`
    WHERE mysql_tbl_zq9im2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_26vzc2` O
    JOIN `mysql_tbl_xtoj6t` C ON mysql_tbl_26vzc2_CUSTOMER_ID = mysql_tbl_xtoj6t_CUSTOMER_ID
    WHERE mysql_tbl_xtoj6t_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f6vd12_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f6vd12`
    WHERE mysql_tbl_f6vd12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_r9h6np` C
    JOIN `mysql_tbl_19j4e9` CM ON mysql_tbl_r9h6np_CAMPAIGN_ID = mysql_tbl_19j4e9_CAMPAIGN_ID
    WHERE mysql_tbl_r9h6np_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_r9h6np_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_r9h6np` C
    JOIN `mysql_tbl_19j4e9` CM ON mysql_tbl_r9h6np_CAMPAIGN_ID = mysql_tbl_19j4e9_CAMPAIGN_ID
    WHERE mysql_tbl_r9h6np_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_r9h6np_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_r9h6np_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riq4f3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_riq4f3`
    WHERE mysql_tbl_riq4f3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a33426_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_a33426`
    WHERE mysql_tbl_a33426_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_riq4f3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_riq4f3`
    WHERE mysql_tbl_riq4f3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t6gain_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_t6gain`
    WHERE mysql_tbl_t6gain_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4jl17j_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4jl17j`
    WHERE mysql_tbl_4jl17j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_25des1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_25des1`
        WHERE mysql_tbl_25des1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ki53y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ki53y`
    WHERE mysql_tbl_8ki53y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tne9ga_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tne9ga`
    WHERE mysql_tbl_tne9ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s72bk4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s72bk4`
    WHERE mysql_tbl_s72bk4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1sz0t_LABOR_HOURS, 0), COALESCE(mysql_tbl_a1sz0t_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_a1sz0t`
    WHERE mysql_tbl_a1sz0t_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ptu4i_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_a1sz0t` PC
    JOIN `mysql_tbl_4ptu4i` P ON mysql_tbl_a1sz0t_PLUMBER_ID = mysql_tbl_4ptu4i_PLUMBER_ID
    WHERE mysql_tbl_a1sz0t_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b36xmf_SALARY), 0), COALESCE(MAX(mysql_tbl_b36xmf_SALARY), 0), COALESCE(MIN(mysql_tbl_b36xmf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b36xmf`
    WHERE mysql_tbl_b36xmf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xhyq4h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xhyq4h`
    WHERE mysql_tbl_xhyq4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_dr6g3r`
    WHERE mysql_tbl_dr6g3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dr6g3r`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
            SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0)) + 0)) + 0))) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_woe3av_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_woe3av`
    WHERE mysql_tbl_woe3av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sa8gmz`
    WHERE mysql_tbl_woe3av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0wd1pk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0wd1pk`
    WHERE mysql_tbl_0wd1pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_x21t0o_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x21t0o`
    WHERE mysql_tbl_x21t0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_px5uxv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_px5uxv`
    WHERE mysql_tbl_px5uxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_px5uxv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_px5uxv` O
    JOIN `mysql_tbl_x21t0o` C ON mysql_tbl_px5uxv_CUSTOMER_ID = mysql_tbl_x21t0o_CUSTOMER_ID
    WHERE mysql_tbl_x21t0o_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fne03z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fne03z`
    WHERE mysql_tbl_fne03z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_emrkfh_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + 0)) + 0)), COALESCE(mysql_tbl_emrkfh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_emrkfh`
    WHERE mysql_tbl_emrkfh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_emrkfh`
    WHERE mysql_tbl_emrkfh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07jje7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_07jje7`
    WHERE mysql_tbl_07jje7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgmwg1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lgmwg1`
    WHERE mysql_tbl_lgmwg1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_emgdrb_START_DATE, mysql_tbl_emgdrb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_emgdrb`
    WHERE mysql_tbl_emgdrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_uelsco_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uelsco`
    WHERE mysql_tbl_uelsco_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_uelsco`
    WHERE mysql_tbl_uelsco_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l1j7y5` (mysql_tbl_l1j7y5_ID INT PRIMARY KEY, USER_mysql_tbl_l1j7y5_ID INT, mysql_tbl_l1j7y5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wljtbp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wljtbp`
    WHERE mysql_tbl_wljtbp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ob4q9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7ob4q9`
    WHERE mysql_tbl_7ob4q9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();