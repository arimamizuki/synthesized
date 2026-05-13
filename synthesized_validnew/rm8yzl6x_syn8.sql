/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3i1h` (
    `mysql_tbl_5s3i1h_campaign_id` INT,
    `mysql_tbl_5s3i1h_start_date` DATE,
    `mysql_tbl_5s3i1h_end_date` DATE,
    `mysql_tbl_5s3i1h_budget` INT,
    `mysql_tbl_5s3i1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8390e` (
    `mysql_tbl_g8390e_conversion_id` INT,
    `mysql_tbl_g8390e_campaign_id` INT,
    `mysql_tbl_g8390e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5s3i1h` (`mysql_tbl_5s3i1h_campaign_id`, `mysql_tbl_5s3i1h_start_date`, `mysql_tbl_5s3i1h_end_date`, `mysql_tbl_5s3i1h_budget`, `mysql_tbl_5s3i1h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8390e` (`mysql_tbl_g8390e_conversion_id`, `mysql_tbl_g8390e_campaign_id`, `mysql_tbl_g8390e_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sxpj` (
    `mysql_tbl_s0sxpj_session_id` INT,
    `mysql_tbl_s0sxpj_student_id` INT,
    `mysql_tbl_s0sxpj_tutor_id` INT,
    `mysql_tbl_s0sxpj_subject` INT,
    `mysql_tbl_s0sxpj_duration_minutes` INT,
    `mysql_tbl_s0sxpj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6n6zx` (
    `mysql_tbl_l6n6zx_student_id` INT,
    `mysql_tbl_l6n6zx_grade_level` INT,
    `mysql_tbl_l6n6zx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0sxpj` (`mysql_tbl_s0sxpj_session_id`, `mysql_tbl_s0sxpj_student_id`, `mysql_tbl_s0sxpj_tutor_id`, `mysql_tbl_s0sxpj_subject`, `mysql_tbl_s0sxpj_duration_minutes`, `mysql_tbl_s0sxpj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l6n6zx` (`mysql_tbl_l6n6zx_student_id`, `mysql_tbl_l6n6zx_grade_level`, `mysql_tbl_l6n6zx_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tdkh` (
    `mysql_tbl_y7tdkh_supplier_id` INT,
    `mysql_tbl_y7tdkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y7tdkh` (`mysql_tbl_y7tdkh_supplier_id`, `mysql_tbl_y7tdkh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfnm5` (
    `mysql_tbl_owfnm5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_owfnm5` (`mysql_tbl_owfnm5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd4yub` (
    `mysql_tbl_xd4yub_campaign_id` INT,
    `mysql_tbl_xd4yub_status` VARCHAR(50),
    `mysql_tbl_xd4yub_budget` INT,
    `mysql_tbl_xd4yub_start_date` DATE
);

INSERT INTO `mysql_tbl_xd4yub` (`mysql_tbl_xd4yub_campaign_id`, `mysql_tbl_xd4yub_status`, `mysql_tbl_xd4yub_budget`, `mysql_tbl_xd4yub_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8xlf` (
    `mysql_tbl_fd8xlf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_fd8xlf` (`mysql_tbl_fd8xlf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72chda` (
    `mysql_tbl_72chda_customer_id` INT,
    `mysql_tbl_72chda_plan_type` VARCHAR(50),
    `mysql_tbl_72chda_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_72chda_start_date` DATE,
    `mysql_tbl_72chda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72chda` (`mysql_tbl_72chda_customer_id`, `mysql_tbl_72chda_plan_type`, `mysql_tbl_72chda_monthly_cost`, `mysql_tbl_72chda_start_date`, `mysql_tbl_72chda_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dec7u3` (
    `mysql_tbl_dec7u3_customer_id` INT,
    `mysql_tbl_dec7u3_plan_type` VARCHAR(50),
    `mysql_tbl_dec7u3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dec7u3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwy6jw` (
    `mysql_tbl_cwy6jw_customer_id` INT,
    `mysql_tbl_cwy6jw_tier_level` INT
);

INSERT INTO `mysql_tbl_dec7u3` (`mysql_tbl_dec7u3_customer_id`, `mysql_tbl_dec7u3_plan_type`, `mysql_tbl_dec7u3_monthly_cost`, `mysql_tbl_dec7u3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cwy6jw` (`mysql_tbl_cwy6jw_customer_id`, `mysql_tbl_cwy6jw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebdob` (
    `mysql_tbl_9ebdob_customer_id` INT,
    `mysql_tbl_9ebdob_registration_date` DATE,
    `mysql_tbl_9ebdob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7ngz` (
    `mysql_tbl_mx7ngz_order_id` INT,
    `mysql_tbl_mx7ngz_customer_id` INT,
    `mysql_tbl_mx7ngz_order_date` DATE,
    `mysql_tbl_mx7ngz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ebdob` (`mysql_tbl_9ebdob_customer_id`, `mysql_tbl_9ebdob_registration_date`, `mysql_tbl_9ebdob_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mx7ngz` (`mysql_tbl_mx7ngz_order_id`, `mysql_tbl_mx7ngz_customer_id`, `mysql_tbl_mx7ngz_order_date`, `mysql_tbl_mx7ngz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9b6um` (
    `mysql_tbl_k9b6um_emp_id` INT,
    `mysql_tbl_k9b6um_department_id` INT,
    `mysql_tbl_k9b6um_salary` INT,
    `mysql_tbl_k9b6um_hire_date` DATE
);

INSERT INTO `mysql_tbl_k9b6um` (`mysql_tbl_k9b6um_emp_id`, `mysql_tbl_k9b6um_department_id`, `mysql_tbl_k9b6um_salary`, `mysql_tbl_k9b6um_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_128eeg` (
    `mysql_tbl_128eeg_customer_id` INT,
    `mysql_tbl_128eeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_128eeg` (`mysql_tbl_128eeg_customer_id`, `mysql_tbl_128eeg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xuz64` (
    `mysql_tbl_5xuz64_emp_id` INT,
    `mysql_tbl_5xuz64_department_id` INT,
    `mysql_tbl_5xuz64_salary` INT,
    `mysql_tbl_5xuz64_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0x15e` (
    `mysql_tbl_q0x15e_department_id` INT,
    `mysql_tbl_q0x15e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xuz64` (`mysql_tbl_5xuz64_emp_id`, `mysql_tbl_5xuz64_department_id`, `mysql_tbl_5xuz64_salary`, `mysql_tbl_5xuz64_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0x15e` (`mysql_tbl_q0x15e_department_id`, `mysql_tbl_q0x15e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7trb` (
    `mysql_tbl_1c7trb_supplier_id` INT,
    `mysql_tbl_1c7trb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1c7trb` (`mysql_tbl_1c7trb_supplier_id`, `mysql_tbl_1c7trb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7u71z` (
    `mysql_tbl_o7u71z_product_id` INT,
    `mysql_tbl_o7u71z_category_id` INT,
    `mysql_tbl_o7u71z_brand_id` INT,
    `mysql_tbl_o7u71z_price` DECIMAL(10,2),
    `mysql_tbl_o7u71z_cost` DECIMAL(10,2),
    `mysql_tbl_o7u71z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c07s2` (
    `mysql_tbl_1c07s2_supplier_id` INT,
    `mysql_tbl_1c07s2_brand_id` INT,
    `mysql_tbl_1c07s2_lead_time_days` DATE,
    `mysql_tbl_1c07s2_reliability_score` INT
);

INSERT INTO `mysql_tbl_o7u71z` (`mysql_tbl_o7u71z_product_id`, `mysql_tbl_o7u71z_category_id`, `mysql_tbl_o7u71z_brand_id`, `mysql_tbl_o7u71z_price`, `mysql_tbl_o7u71z_cost`, `mysql_tbl_o7u71z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1c07s2` (`mysql_tbl_1c07s2_supplier_id`, `mysql_tbl_1c07s2_brand_id`, `mysql_tbl_1c07s2_lead_time_days`, `mysql_tbl_1c07s2_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y76gt` (
    `mysql_tbl_9y76gt_emp_id` INT,
    `mysql_tbl_9y76gt_department_id` INT,
    `mysql_tbl_9y76gt_salary` INT,
    `mysql_tbl_9y76gt_hire_date` DATE,
    `mysql_tbl_9y76gt_performance_score` INT
);

INSERT INTO `mysql_tbl_9y76gt` (`mysql_tbl_9y76gt_emp_id`, `mysql_tbl_9y76gt_department_id`, `mysql_tbl_9y76gt_salary`, `mysql_tbl_9y76gt_hire_date`, `mysql_tbl_9y76gt_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt5x2z` (
    `mysql_tbl_lt5x2z_transaction_id` INT,
    `mysql_tbl_lt5x2z_account_id` INT,
    `mysql_tbl_lt5x2z_transaction_date` DATE,
    `mysql_tbl_lt5x2z_transaction_type` VARCHAR(50),
    `mysql_tbl_lt5x2z_amount` DECIMAL(10,2),
    `mysql_tbl_lt5x2z_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzd1im` (
    `mysql_tbl_hzd1im_account_id` INT,
    `mysql_tbl_hzd1im_customer_id` INT,
    `mysql_tbl_hzd1im_account_type` INT,
    `mysql_tbl_hzd1im_credit_limit` INT
);

INSERT INTO `mysql_tbl_lt5x2z` (`mysql_tbl_lt5x2z_transaction_id`, `mysql_tbl_lt5x2z_account_id`, `mysql_tbl_lt5x2z_transaction_date`, `mysql_tbl_lt5x2z_transaction_type`, `mysql_tbl_lt5x2z_amount`, `mysql_tbl_lt5x2z_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_hzd1im` (`mysql_tbl_hzd1im_account_id`, `mysql_tbl_hzd1im_customer_id`, `mysql_tbl_hzd1im_account_type`, `mysql_tbl_hzd1im_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ii57` (
    `mysql_tbl_r5ii57_customer_id` INT,
    `mysql_tbl_r5ii57_order_date` DATE,
    `mysql_tbl_r5ii57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5ii57` (`mysql_tbl_r5ii57_customer_id`, `mysql_tbl_r5ii57_order_date`, `mysql_tbl_r5ii57_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7my5` (
    `mysql_tbl_gx7my5_customer_id` INT,
    `mysql_tbl_gx7my5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gx7my5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx7my5` (`mysql_tbl_gx7my5_customer_id`, `mysql_tbl_gx7my5_monthly_cost`, `mysql_tbl_gx7my5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lnif` (
    `mysql_tbl_22lnif_order_id` INT,
    `mysql_tbl_22lnif_customer_id` INT,
    `mysql_tbl_22lnif_order_date` DATE,
    `mysql_tbl_22lnif_total_amount` DECIMAL(10,2),
    `mysql_tbl_22lnif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxcw7` (
    `mysql_tbl_3nxcw7_refund_id` INT,
    `mysql_tbl_3nxcw7_order_id` INT,
    `mysql_tbl_3nxcw7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22lnif` (`mysql_tbl_22lnif_order_id`, `mysql_tbl_22lnif_customer_id`, `mysql_tbl_22lnif_order_date`, `mysql_tbl_22lnif_total_amount`, `mysql_tbl_22lnif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3nxcw7` (`mysql_tbl_3nxcw7_refund_id`, `mysql_tbl_3nxcw7_order_id`, `mysql_tbl_3nxcw7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a6lg1` (
    `mysql_tbl_5a6lg1_order_id` INT,
    `mysql_tbl_5a6lg1_customer_id` INT,
    `mysql_tbl_5a6lg1_order_date` DATE,
    `mysql_tbl_5a6lg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a6lg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjrhq` (
    `mysql_tbl_wjjrhq_customer_id` INT,
    `mysql_tbl_wjjrhq_customer_segment` INT
);

INSERT INTO `mysql_tbl_5a6lg1` (`mysql_tbl_5a6lg1_order_id`, `mysql_tbl_5a6lg1_customer_id`, `mysql_tbl_5a6lg1_order_date`, `mysql_tbl_5a6lg1_total_amount`, `mysql_tbl_5a6lg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjjrhq` (`mysql_tbl_wjjrhq_customer_id`, `mysql_tbl_wjjrhq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4zpqa` (
    `mysql_tbl_h4zpqa_campaign_id` INT,
    `mysql_tbl_h4zpqa_channel` INT,
    `mysql_tbl_h4zpqa_budget_allocated` INT,
    `mysql_tbl_h4zpqa_start_date` DATE,
    `mysql_tbl_h4zpqa_end_date` DATE,
    `mysql_tbl_h4zpqa_leads_generated` INT,
    `mysql_tbl_h4zpqa_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0l30` (
    `mysql_tbl_7u0l30_spend_id` INT,
    `mysql_tbl_7u0l30_campaign_id` INT,
    `mysql_tbl_7u0l30_spend_date` DATE,
    `mysql_tbl_7u0l30_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4zpqa` (`mysql_tbl_h4zpqa_campaign_id`, `mysql_tbl_h4zpqa_channel`, `mysql_tbl_h4zpqa_budget_allocated`, `mysql_tbl_h4zpqa_start_date`, `mysql_tbl_h4zpqa_end_date`, `mysql_tbl_h4zpqa_leads_generated`, `mysql_tbl_h4zpqa_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7u0l30` (`mysql_tbl_7u0l30_spend_id`, `mysql_tbl_7u0l30_campaign_id`, `mysql_tbl_7u0l30_spend_date`, `mysql_tbl_7u0l30_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wmhr` (
    `mysql_tbl_j9wmhr_campaign_id` INT,
    `mysql_tbl_j9wmhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9wmhr` (`mysql_tbl_j9wmhr_campaign_id`, `mysql_tbl_j9wmhr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr16pg` (
    `mysql_tbl_cr16pg_hotel_id` INT,
    `mysql_tbl_cr16pg_name` VARCHAR(50),
    `mysql_tbl_cr16pg_city` INT,
    `mysql_tbl_cr16pg_star_rating` DECIMAL(3,1),
    `mysql_tbl_cr16pg_average_daily_rate` INT,
    `mysql_tbl_cr16pg_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpr88b` (
    `mysql_tbl_fpr88b_booking_id` INT,
    `mysql_tbl_fpr88b_hotel_id` INT,
    `mysql_tbl_fpr88b_guest_id` INT,
    `mysql_tbl_fpr88b_check_in_date` DATE,
    `mysql_tbl_fpr88b_check_out_date` DATE,
    `mysql_tbl_fpr88b_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr16pg` (`mysql_tbl_cr16pg_hotel_id`, `mysql_tbl_cr16pg_name`, `mysql_tbl_cr16pg_city`, `mysql_tbl_cr16pg_star_rating`, `mysql_tbl_cr16pg_average_daily_rate`, `mysql_tbl_cr16pg_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fpr88b` (`mysql_tbl_fpr88b_booking_id`, `mysql_tbl_fpr88b_hotel_id`, `mysql_tbl_fpr88b_guest_id`, `mysql_tbl_fpr88b_check_in_date`, `mysql_tbl_fpr88b_check_out_date`, `mysql_tbl_fpr88b_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zobqa` (
    `mysql_tbl_4zobqa_student_id` INT,
    `mysql_tbl_4zobqa_name` VARCHAR(50),
    `mysql_tbl_4zobqa_age` INT,
    `mysql_tbl_4zobqa_gpa` INT,
    `mysql_tbl_4zobqa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tzgp` (
    `mysql_tbl_f2tzgp_course_id` INT,
    `mysql_tbl_f2tzgp_name` VARCHAR(50),
    `mysql_tbl_f2tzgp_credits` INT,
    `mysql_tbl_f2tzgp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrpkb` (
    `mysql_tbl_6nrpkb_student_id` INT,
    `mysql_tbl_6nrpkb_course_id` INT,
    `mysql_tbl_6nrpkb_grade` INT
);

INSERT INTO `mysql_tbl_4zobqa` (`mysql_tbl_4zobqa_student_id`, `mysql_tbl_4zobqa_name`, `mysql_tbl_4zobqa_age`, `mysql_tbl_4zobqa_gpa`, `mysql_tbl_4zobqa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f2tzgp` (`mysql_tbl_f2tzgp_course_id`, `mysql_tbl_f2tzgp_name`, `mysql_tbl_f2tzgp_credits`, `mysql_tbl_f2tzgp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_6nrpkb` (`mysql_tbl_6nrpkb_student_id`, `mysql_tbl_6nrpkb_course_id`, `mysql_tbl_6nrpkb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02132f` (
    `mysql_tbl_02132f_product_id` INT,
    `mysql_tbl_02132f_supplier_id` INT,
    `mysql_tbl_02132f_price` DECIMAL(10,2),
    `mysql_tbl_02132f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8owum6` (
    `mysql_tbl_8owum6_supplier_id` INT,
    `mysql_tbl_8owum6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02132f` (`mysql_tbl_02132f_product_id`, `mysql_tbl_02132f_supplier_id`, `mysql_tbl_02132f_price`, `mysql_tbl_02132f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8owum6` (`mysql_tbl_8owum6_supplier_id`, `mysql_tbl_8owum6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_s0sxpj_DURATION_MINUTES, mysql_tbl_s0sxpj_HOURLY_RATE, COALESCE(mysql_tbl_l6n6zx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_s0sxpj` T
    JOIN `mysql_tbl_l6n6zx` S ON mysql_tbl_s0sxpj_STUDENT_ID = mysql_tbl_l6n6zx_STUDENT_ID
    WHERE mysql_tbl_s0sxpj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7tdkh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y7tdkh`
    WHERE mysql_tbl_y7tdkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22lnif_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_22lnif`
    WHERE mysql_tbl_22lnif_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3nxcw7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3nxcw7`
    WHERE mysql_tbl_3nxcw7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COALESCE(mysql_tbl_4zobqa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4zobqa`
    WHERE mysql_tbl_4zobqa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_f2tzgp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_6nrpkb` E
    JOIN `mysql_tbl_f2tzgp` C ON mysql_tbl_6nrpkb_COURSE_ID = mysql_tbl_f2tzgp_COURSE_ID
    WHERE mysql_tbl_6nrpkb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6nrpkb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr16pg_STAR_RATING, 3), COALESCE(mysql_tbl_cr16pg_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_cr16pg_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_cr16pg`
    WHERE mysql_tbl_cr16pg_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j9wmhr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j9wmhr`
    WHERE mysql_tbl_j9wmhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_5a6lg1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_5a6lg1`
    WHERE mysql_tbl_5a6lg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5a6lg1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wjjrhq_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wjjrhq`
    WHERE mysql_tbl_wjjrhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5a6lg1_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_5a6lg1`
    WHERE mysql_tbl_5a6lg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gx7my5_MONTHLY_COST, 0), mysql_tbl_gx7my5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gx7my5`
    WHERE mysql_tbl_gx7my5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4zpqa_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_h4zpqa_LEADS_GENERATED, 0), COALESCE(mysql_tbl_h4zpqa_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_h4zpqa`
    WHERE mysql_tbl_h4zpqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7u0l30_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7u0l30`
    WHERE mysql_tbl_7u0l30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r5ii57_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r5ii57`
    WHERE mysql_tbl_r5ii57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt5x2z_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lt5x2z`
    WHERE mysql_tbl_lt5x2z_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lt5x2z_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lt5x2z` T
    JOIN `mysql_tbl_hzd1im` A ON mysql_tbl_lt5x2z_ACCOUNT_ID = mysql_tbl_hzd1im_ACCOUNT_ID
    WHERE mysql_tbl_lt5x2z_ACCOUNT_ID = (SELECT mysql_tbl_lt5x2z_ACCOUNT_ID FROM `mysql_tbl_lt5x2z` WHERE mysql_tbl_lt5x2z_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lt5x2z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_lt5x2z_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lt5x2z`
    WHERE mysql_tbl_lt5x2z_ACCOUNT_ID = (SELECT mysql_tbl_lt5x2z_ACCOUNT_ID FROM `mysql_tbl_lt5x2z` WHERE mysql_tbl_lt5x2z_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lt5x2z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y76gt_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9y76gt`
    WHERE mysql_tbl_9y76gt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9y76gt`
    WHERE mysql_tbl_9y76gt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9y76gt_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9y76gt`
    WHERE mysql_tbl_9y76gt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9y76gt_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_o7u71z_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_o7u71z`
    WHERE mysql_tbl_o7u71z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1c07s2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1c07s2_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1c07s2` S
    JOIN `mysql_tbl_o7u71z` P ON mysql_tbl_1c07s2_BRAND_ID = mysql_tbl_o7u71z_BRAND_ID
    WHERE mysql_tbl_o7u71z_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mx7ngz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mx7ngz`
    WHERE mysql_tbl_mx7ngz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mx7ngz_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_mx7ngz`
    WHERE mysql_tbl_mx7ngz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5xuz64_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5xuz64`
    WHERE mysql_tbl_5xuz64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_5xuz64`
    WHERE mysql_tbl_5xuz64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_5xuz64_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_128eeg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_128eeg`
    WHERE mysql_tbl_128eeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c7trb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1c7trb`
    WHERE mysql_tbl_1c7trb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_k9b6um`
    WHERE mysql_tbl_k9b6um_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_72chda_START_DATE, CURDATE()), mysql_tbl_72chda_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_72chda`
    WHERE mysql_tbl_72chda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_owfnm5`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xd4yub_STATUS, COALESCE(mysql_tbl_xd4yub_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xd4yub_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xd4yub`
    WHERE mysql_tbl_xd4yub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_dec7u3_PLAN_TYPE, COALESCE(mysql_tbl_dec7u3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dec7u3`
    WHERE mysql_tbl_dec7u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cwy6jw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cwy6jw`
    WHERE mysql_tbl_cwy6jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

    SELECT COALESCE(mysql_tbl_8owum6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8owum6`
    WHERE mysql_tbl_8owum6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_02132f_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_02132f`
    WHERE mysql_tbl_02132f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_fd8xlf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_fd8xlf` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_5s3i1h_END_DATE, mysql_tbl_5s3i1h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5s3i1h`
    WHERE mysql_tbl_5s3i1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g8390e`
    WHERE mysql_tbl_g8390e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);