/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml73uq` (
    mysql_tbl_ml73uq_emp_no INT,
    mysql_tbl_ml73uq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17a1l` (
    mysql_tbl_y17a1l_emp_no INT,
    mysql_tbl_y17a1l_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml73uq` (`mysql_tbl_ml73uq_emp_no`, `mysql_tbl_ml73uq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_y17a1l` (`mysql_tbl_y17a1l_emp_no`, `mysql_tbl_y17a1l_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y17a1l` (`mysql_tbl_y17a1l_emp_no`, `mysql_tbl_y17a1l_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y17a1l` (`mysql_tbl_y17a1l_emp_no`, `mysql_tbl_y17a1l_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3bcj` (
    `mysql_tbl_6e3bcj_player_id` INT,
    `mysql_tbl_6e3bcj_player_name` VARCHAR(50),
    `mysql_tbl_6e3bcj_game_mode` INT,
    `mysql_tbl_6e3bcj_score` INT,
    `mysql_tbl_6e3bcj_rank_position` INT,
    `mysql_tbl_6e3bcj_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ni9rw` (
    `mysql_tbl_8ni9rw_tournament_id` INT,
    `mysql_tbl_8ni9rw_game_mode` INT,
    `mysql_tbl_8ni9rw_entry_fee` INT,
    `mysql_tbl_8ni9rw_prize_pool` INT,
    `mysql_tbl_8ni9rw_winner_id` INT
);

INSERT INTO `mysql_tbl_6e3bcj` (`mysql_tbl_6e3bcj_player_id`, `mysql_tbl_6e3bcj_player_name`, `mysql_tbl_6e3bcj_game_mode`, `mysql_tbl_6e3bcj_score`, `mysql_tbl_6e3bcj_rank_position`, `mysql_tbl_6e3bcj_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ni9rw` (`mysql_tbl_8ni9rw_tournament_id`, `mysql_tbl_8ni9rw_game_mode`, `mysql_tbl_8ni9rw_entry_fee`, `mysql_tbl_8ni9rw_prize_pool`, `mysql_tbl_8ni9rw_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgkmp` (
    `mysql_tbl_6xgkmp_customer_id` INT,
    `mysql_tbl_6xgkmp_registration_date` DATE,
    `mysql_tbl_6xgkmp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxh7o` (
    `mysql_tbl_fmxh7o_order_id` INT,
    `mysql_tbl_fmxh7o_customer_id` INT,
    `mysql_tbl_fmxh7o_order_date` DATE,
    `mysql_tbl_fmxh7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xgkmp` (`mysql_tbl_6xgkmp_customer_id`, `mysql_tbl_6xgkmp_registration_date`, `mysql_tbl_6xgkmp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmxh7o` (`mysql_tbl_fmxh7o_order_id`, `mysql_tbl_fmxh7o_customer_id`, `mysql_tbl_fmxh7o_order_date`, `mysql_tbl_fmxh7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7w7p3` (
    `mysql_tbl_f7w7p3_claim_id` INT,
    `mysql_tbl_f7w7p3_policy_id` INT,
    `mysql_tbl_f7w7p3_claim_date` DATE,
    `mysql_tbl_f7w7p3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f7w7p3_status` VARCHAR(50),
    `mysql_tbl_f7w7p3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgphf` (
    `mysql_tbl_khgphf_policy_id` INT,
    `mysql_tbl_khgphf_customer_id` INT,
    `mysql_tbl_khgphf_policy_type` VARCHAR(50),
    `mysql_tbl_khgphf_premium_annual` INT
);

INSERT INTO `mysql_tbl_f7w7p3` (`mysql_tbl_f7w7p3_claim_id`, `mysql_tbl_f7w7p3_policy_id`, `mysql_tbl_f7w7p3_claim_date`, `mysql_tbl_f7w7p3_claim_amount`, `mysql_tbl_f7w7p3_status`, `mysql_tbl_f7w7p3_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_khgphf` (`mysql_tbl_khgphf_policy_id`, `mysql_tbl_khgphf_customer_id`, `mysql_tbl_khgphf_policy_type`, `mysql_tbl_khgphf_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwdb74` (
    `mysql_tbl_jwdb74_order_id` INT,
    `mysql_tbl_jwdb74_customer_id` INT,
    `mysql_tbl_jwdb74_order_date` DATE,
    `mysql_tbl_jwdb74_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qscp4t` (
    `mysql_tbl_qscp4t_customer_id` INT,
    `mysql_tbl_qscp4t_referral_code` INT,
    `mysql_tbl_qscp4t_referred_by` INT
);

INSERT INTO `mysql_tbl_jwdb74` (`mysql_tbl_jwdb74_order_id`, `mysql_tbl_jwdb74_customer_id`, `mysql_tbl_jwdb74_order_date`, `mysql_tbl_jwdb74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qscp4t` (`mysql_tbl_qscp4t_customer_id`, `mysql_tbl_qscp4t_referral_code`, `mysql_tbl_qscp4t_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkfdz` (
    `mysql_tbl_4dkfdz_customer_id` INT,
    `mysql_tbl_4dkfdz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_razrie` (
    `mysql_tbl_razrie_order_id` INT,
    `mysql_tbl_razrie_customer_id` INT,
    `mysql_tbl_razrie_order_date` DATE
);

INSERT INTO `mysql_tbl_4dkfdz` (`mysql_tbl_4dkfdz_customer_id`, `mysql_tbl_4dkfdz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_razrie` (`mysql_tbl_razrie_order_id`, `mysql_tbl_razrie_customer_id`, `mysql_tbl_razrie_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y50mm` (
    `mysql_tbl_8y50mm_campaign_id` INT,
    `mysql_tbl_8y50mm_channel` INT,
    `mysql_tbl_8y50mm_budget` INT,
    `mysql_tbl_8y50mm_start_date` DATE,
    `mysql_tbl_8y50mm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kc25o` (
    `mysql_tbl_3kc25o_conversion_id` INT,
    `mysql_tbl_3kc25o_campaign_id` INT,
    `mysql_tbl_3kc25o_conversion_value` INT
);

INSERT INTO `mysql_tbl_8y50mm` (`mysql_tbl_8y50mm_campaign_id`, `mysql_tbl_8y50mm_channel`, `mysql_tbl_8y50mm_budget`, `mysql_tbl_8y50mm_start_date`, `mysql_tbl_8y50mm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3kc25o` (`mysql_tbl_3kc25o_conversion_id`, `mysql_tbl_3kc25o_campaign_id`, `mysql_tbl_3kc25o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoif14` (
    `mysql_tbl_qoif14_author_id` INT,
    `mysql_tbl_qoif14_name` VARCHAR(50),
    `mysql_tbl_qoif14_country` INT,
    `mysql_tbl_qoif14_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qoif14_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ire06q` (
    `mysql_tbl_ire06q_book_id` INT,
    `mysql_tbl_ire06q_author_id` INT,
    `mysql_tbl_ire06q_genre` INT,
    `mysql_tbl_ire06q_publication_year` INT,
    `mysql_tbl_ire06q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoif14` (`mysql_tbl_qoif14_author_id`, `mysql_tbl_qoif14_name`, `mysql_tbl_qoif14_country`, `mysql_tbl_qoif14_total_books_sold`, `mysql_tbl_qoif14_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ire06q` (`mysql_tbl_ire06q_book_id`, `mysql_tbl_ire06q_author_id`, `mysql_tbl_ire06q_genre`, `mysql_tbl_ire06q_publication_year`, `mysql_tbl_ire06q_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whc70r` (
    `mysql_tbl_whc70r_investment_id` INT,
    `mysql_tbl_whc70r_customer_id` INT,
    `mysql_tbl_whc70r_investment_type` VARCHAR(50),
    `mysql_tbl_whc70r_principal` INT,
    `mysql_tbl_whc70r_interest_rate` INT,
    `mysql_tbl_whc70r_term_months` INT,
    `mysql_tbl_whc70r_start_date` DATE
);

INSERT INTO `mysql_tbl_whc70r` (`mysql_tbl_whc70r_investment_id`, `mysql_tbl_whc70r_customer_id`, `mysql_tbl_whc70r_investment_type`, `mysql_tbl_whc70r_principal`, `mysql_tbl_whc70r_interest_rate`, `mysql_tbl_whc70r_term_months`, `mysql_tbl_whc70r_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ika3h2` (
    `mysql_tbl_ika3h2_product_id` INT,
    `mysql_tbl_ika3h2_category_id` INT,
    `mysql_tbl_ika3h2_price` DECIMAL(10,2),
    `mysql_tbl_ika3h2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qos0yc` (
    `mysql_tbl_qos0yc_order_id` INT,
    `mysql_tbl_qos0yc_product_id` INT,
    `mysql_tbl_qos0yc_quantity` INT
);

INSERT INTO `mysql_tbl_ika3h2` (`mysql_tbl_ika3h2_product_id`, `mysql_tbl_ika3h2_category_id`, `mysql_tbl_ika3h2_price`, `mysql_tbl_ika3h2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qos0yc` (`mysql_tbl_qos0yc_order_id`, `mysql_tbl_qos0yc_product_id`, `mysql_tbl_qos0yc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e36fj1` (
    `mysql_tbl_e36fj1_customer_id` INT,
    `mysql_tbl_e36fj1_plan_type` VARCHAR(50),
    `mysql_tbl_e36fj1_start_date` DATE,
    `mysql_tbl_e36fj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmhyf` (
    `mysql_tbl_vdmhyf_customer_id` INT,
    `mysql_tbl_vdmhyf_tier_level` INT
);

INSERT INTO `mysql_tbl_e36fj1` (`mysql_tbl_e36fj1_customer_id`, `mysql_tbl_e36fj1_plan_type`, `mysql_tbl_e36fj1_start_date`, `mysql_tbl_e36fj1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdmhyf` (`mysql_tbl_vdmhyf_customer_id`, `mysql_tbl_vdmhyf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hn0p` (
    `mysql_tbl_16hn0p_product_id` INT,
    `mysql_tbl_16hn0p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16hn0p` (`mysql_tbl_16hn0p_product_id`, `mysql_tbl_16hn0p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jn4e` (
    `mysql_tbl_a5jn4e_student_id` INT,
    `mysql_tbl_a5jn4e_name` VARCHAR(50),
    `mysql_tbl_a5jn4e_age` INT,
    `mysql_tbl_a5jn4e_gpa` INT,
    `mysql_tbl_a5jn4e_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjtco` (
    `mysql_tbl_hwjtco_course_id` INT,
    `mysql_tbl_hwjtco_name` VARCHAR(50),
    `mysql_tbl_hwjtco_credits` INT,
    `mysql_tbl_hwjtco_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjtzg` (
    `mysql_tbl_hwjtzg_student_id` INT,
    `mysql_tbl_hwjtzg_course_id` INT,
    `mysql_tbl_hwjtzg_grade` INT
);

INSERT INTO `mysql_tbl_a5jn4e` (`mysql_tbl_a5jn4e_student_id`, `mysql_tbl_a5jn4e_name`, `mysql_tbl_a5jn4e_age`, `mysql_tbl_a5jn4e_gpa`, `mysql_tbl_a5jn4e_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hwjtco` (`mysql_tbl_hwjtco_course_id`, `mysql_tbl_hwjtco_name`, `mysql_tbl_hwjtco_credits`, `mysql_tbl_hwjtco_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hwjtzg` (`mysql_tbl_hwjtzg_student_id`, `mysql_tbl_hwjtzg_course_id`, `mysql_tbl_hwjtzg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8ser` (
    `mysql_tbl_on8ser_customer_id` INT,
    `mysql_tbl_on8ser_order_date` DATE,
    `mysql_tbl_on8ser_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on8ser` (`mysql_tbl_on8ser_customer_id`, `mysql_tbl_on8ser_order_date`, `mysql_tbl_on8ser_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9984` (
    `mysql_tbl_qj9984_customer_id` INT,
    `mysql_tbl_qj9984_plan_type` VARCHAR(50),
    `mysql_tbl_qj9984_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qj9984_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7xjc` (
    `mysql_tbl_kh7xjc_log_id` INT,
    `mysql_tbl_kh7xjc_customer_id` INT,
    `mysql_tbl_kh7xjc_usage_date` DATE,
    `mysql_tbl_kh7xjc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qj9984` (`mysql_tbl_qj9984_customer_id`, `mysql_tbl_qj9984_plan_type`, `mysql_tbl_qj9984_monthly_cost`, `mysql_tbl_qj9984_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kh7xjc` (`mysql_tbl_kh7xjc_log_id`, `mysql_tbl_kh7xjc_customer_id`, `mysql_tbl_kh7xjc_usage_date`, `mysql_tbl_kh7xjc_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnk6o0` (
    `mysql_tbl_tnk6o0_order_id` INT,
    `mysql_tbl_tnk6o0_customer_id` INT,
    `mysql_tbl_tnk6o0_order_date` DATE,
    `mysql_tbl_tnk6o0_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnk6o0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk467` (
    `mysql_tbl_5kk467_refund_id` INT,
    `mysql_tbl_5kk467_order_id` INT,
    `mysql_tbl_5kk467_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5kk467_refund_date` DATE,
    `mysql_tbl_5kk467_reason` INT
);

INSERT INTO `mysql_tbl_tnk6o0` (`mysql_tbl_tnk6o0_order_id`, `mysql_tbl_tnk6o0_customer_id`, `mysql_tbl_tnk6o0_order_date`, `mysql_tbl_tnk6o0_total_amount`, `mysql_tbl_tnk6o0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5kk467` (`mysql_tbl_5kk467_refund_id`, `mysql_tbl_5kk467_order_id`, `mysql_tbl_5kk467_refund_amount`, `mysql_tbl_5kk467_refund_date`, `mysql_tbl_5kk467_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zalx` (
    `mysql_tbl_97zalx_category_id` INT,
    `mysql_tbl_97zalx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97zalx` (`mysql_tbl_97zalx_category_id`, `mysql_tbl_97zalx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baiod8` (
    `mysql_tbl_baiod8_emp_id` INT,
    `mysql_tbl_baiod8_department_id` INT,
    `mysql_tbl_baiod8_salary` INT,
    `mysql_tbl_baiod8_hire_date` DATE,
    `mysql_tbl_baiod8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_baiod8` (`mysql_tbl_baiod8_emp_id`, `mysql_tbl_baiod8_department_id`, `mysql_tbl_baiod8_salary`, `mysql_tbl_baiod8_hire_date`, `mysql_tbl_baiod8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ekgg` (
    `mysql_tbl_q7ekgg_invoice_id` INT,
    `mysql_tbl_q7ekgg_customer_id` INT,
    `mysql_tbl_q7ekgg_issue_date` DATE,
    `mysql_tbl_q7ekgg_due_date` DATE,
    `mysql_tbl_q7ekgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7ekgg_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3r3y` (
    `mysql_tbl_4m3r3y_payment_id` INT,
    `mysql_tbl_4m3r3y_invoice_id` INT,
    `mysql_tbl_4m3r3y_payment_date` DATE,
    `mysql_tbl_4m3r3y_amount_paid` INT,
    `mysql_tbl_4m3r3y_payment_method` INT
);

INSERT INTO `mysql_tbl_q7ekgg` (`mysql_tbl_q7ekgg_invoice_id`, `mysql_tbl_q7ekgg_customer_id`, `mysql_tbl_q7ekgg_issue_date`, `mysql_tbl_q7ekgg_due_date`, `mysql_tbl_q7ekgg_total_amount`, `mysql_tbl_q7ekgg_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4m3r3y` (`mysql_tbl_4m3r3y_payment_id`, `mysql_tbl_4m3r3y_invoice_id`, `mysql_tbl_4m3r3y_payment_date`, `mysql_tbl_4m3r3y_amount_paid`, `mysql_tbl_4m3r3y_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y2owmm DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_73qebx DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_73qebx DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5jn4e_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_a5jn4e`
    WHERE mysql_tbl_a5jn4e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hwjtco_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hwjtzg` E
    JOIN `mysql_tbl_hwjtco` C ON mysql_tbl_hwjtzg_COURSE_ID = mysql_tbl_hwjtco_COURSE_ID
    WHERE mysql_tbl_hwjtzg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hwjtzg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35));

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_HONORS_RATING);
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
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16hn0p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_16hn0p`
    WHERE mysql_tbl_16hn0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ika3h2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ika3h2`
    WHERE mysql_tbl_ika3h2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qos0yc_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qos0yc`
    WHERE mysql_tbl_qos0yc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qos0yc_ORDER_ID IN (SELECT mysql_tbl_qos0yc_ORDER_ID FROM `mysql_tbl_y2owmm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj9984_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qj9984`
    WHERE mysql_tbl_qj9984_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kh7xjc_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_kh7xjc`
    WHERE mysql_tbl_kh7xjc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kh7xjc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_on8ser_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_on8ser`
    WHERE mysql_tbl_on8ser_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e36fj1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e36fj1`
    WHERE mysql_tbl_e36fj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whc70r_PRINCIPAL, 0), COALESCE(mysql_tbl_whc70r_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_whc70r_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_whc70r`
    WHERE mysql_tbl_whc70r_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_73qebx` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_73qebx` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y2owmm` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fmxh7o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fmxh7o`
    WHERE mysql_tbl_fmxh7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97zalx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_97zalx`
    WHERE mysql_tbl_97zalx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7ekgg_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_q7ekgg_PAID_AMOUNT, 0), mysql_tbl_q7ekgg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q7ekgg`
    WHERE mysql_tbl_q7ekgg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnk6o0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tnk6o0`
    WHERE mysql_tbl_tnk6o0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5kk467_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5kk467`
    WHERE mysql_tbl_5kk467_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baiod8_SALARY, 0), COALESCE(mysql_tbl_baiod8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_baiod8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_baiod8`
    WHERE mysql_tbl_baiod8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qscp4t_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qscp4t`
    WHERE mysql_tbl_qscp4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qscp4t`
    WHERE mysql_tbl_qscp4t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jwdb74_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jwdb74` O
    JOIN `mysql_tbl_qscp4t` C ON mysql_tbl_jwdb74_CUSTOMER_ID = mysql_tbl_qscp4t_CUSTOMER_ID
    WHERE mysql_tbl_qscp4t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jwdb74_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jwdb74`
    WHERE mysql_tbl_jwdb74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_razrie_ORDER_DATE), MAX(mysql_tbl_razrie_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_razrie`
    WHERE mysql_tbl_razrie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y50mm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8y50mm`
    WHERE mysql_tbl_8y50mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kc25o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3kc25o`
    WHERE mysql_tbl_3kc25o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoif14_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qoif14`
    WHERE mysql_tbl_qoif14_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qoif14_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ire06q`
    WHERE mysql_tbl_ire06q_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f7w7p3_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_f7w7p3`
    WHERE mysql_tbl_f7w7p3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_f7w7p3`
    WHERE mysql_tbl_f7w7p3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f7w7p3_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ni9rw_PRIZE_POOL, 1000), COALESCE(mysql_tbl_8ni9rw_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_8ni9rw`
    WHERE mysql_tbl_8ni9rw_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_y17a1l_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ml73uq` E 
    JOIN `mysql_tbl_y17a1l` S ON mysql_tbl_ml73uq_EMP_NO = mysql_tbl_y17a1l_EMP_NO
    WHERE mysql_tbl_ml73uq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);