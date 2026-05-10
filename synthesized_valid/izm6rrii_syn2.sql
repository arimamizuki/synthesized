/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9pe2` (
    `mysql_tbl_jr9pe2_order_id` INT,
    `mysql_tbl_jr9pe2_customer_id` INT,
    `mysql_tbl_jr9pe2_order_date` DATE,
    `mysql_tbl_jr9pe2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jr9pe2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymjve` (
    `mysql_tbl_5ymjve_refund_id` INT,
    `mysql_tbl_5ymjve_order_id` INT,
    `mysql_tbl_5ymjve_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr9pe2` (`mysql_tbl_jr9pe2_order_id`, `mysql_tbl_jr9pe2_customer_id`, `mysql_tbl_jr9pe2_order_date`, `mysql_tbl_jr9pe2_total_amount`, `mysql_tbl_jr9pe2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ymjve` (`mysql_tbl_5ymjve_refund_id`, `mysql_tbl_5ymjve_order_id`, `mysql_tbl_5ymjve_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yei10` (
    `mysql_tbl_4yei10_salary` INT
);

INSERT INTO `mysql_tbl_4yei10` (`mysql_tbl_4yei10_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsd3y` (
    `mysql_tbl_xhsd3y_emp_id` INT,
    `mysql_tbl_xhsd3y_department_id` INT,
    `mysql_tbl_xhsd3y_salary` INT
);

INSERT INTO `mysql_tbl_xhsd3y` (`mysql_tbl_xhsd3y_emp_id`, `mysql_tbl_xhsd3y_department_id`, `mysql_tbl_xhsd3y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzthhr` (mysql_tbl_hzthhr_id INT, mysql_tbl_hzthhr_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhnmg1` (
    `mysql_tbl_vhnmg1_customer_id` INT,
    `mysql_tbl_vhnmg1_registration_date` DATE,
    `mysql_tbl_vhnmg1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cv8d` (
    `mysql_tbl_m0cv8d_order_id` INT,
    `mysql_tbl_m0cv8d_customer_id` INT,
    `mysql_tbl_m0cv8d_order_date` DATE,
    `mysql_tbl_m0cv8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhnmg1` (`mysql_tbl_vhnmg1_customer_id`, `mysql_tbl_vhnmg1_registration_date`, `mysql_tbl_vhnmg1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0cv8d` (`mysql_tbl_m0cv8d_order_id`, `mysql_tbl_m0cv8d_customer_id`, `mysql_tbl_m0cv8d_order_date`, `mysql_tbl_m0cv8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056m4g` (
    `mysql_tbl_056m4g_appointment_id` INT,
    `mysql_tbl_056m4g_pet_id` INT,
    `mysql_tbl_056m4g_service_type` VARCHAR(50),
    `mysql_tbl_056m4g_appointment_date` DATE,
    `mysql_tbl_056m4g_duration_minutes` INT,
    `mysql_tbl_056m4g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erkhnp` (
    `mysql_tbl_erkhnp_pet_id` INT,
    `mysql_tbl_erkhnp_breed` INT,
    `mysql_tbl_erkhnp_size` INT,
    `mysql_tbl_erkhnp_age_months` INT
);

INSERT INTO `mysql_tbl_056m4g` (`mysql_tbl_056m4g_appointment_id`, `mysql_tbl_056m4g_pet_id`, `mysql_tbl_056m4g_service_type`, `mysql_tbl_056m4g_appointment_date`, `mysql_tbl_056m4g_duration_minutes`, `mysql_tbl_056m4g_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_erkhnp` (`mysql_tbl_erkhnp_pet_id`, `mysql_tbl_erkhnp_breed`, `mysql_tbl_erkhnp_size`, `mysql_tbl_erkhnp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzdrsr` (
    `mysql_tbl_lzdrsr_reading_id` INT,
    `mysql_tbl_lzdrsr_meter_id` INT,
    `mysql_tbl_lzdrsr_reading_date` DATE,
    `mysql_tbl_lzdrsr_kwh_used` INT,
    `mysql_tbl_lzdrsr_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwak5n` (
    `mysql_tbl_iwak5n_tier_id` INT,
    `mysql_tbl_iwak5n_tier_name` VARCHAR(50),
    `mysql_tbl_iwak5n_min_kwh` INT,
    `mysql_tbl_iwak5n_max_kwh` INT,
    `mysql_tbl_iwak5n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lzdrsr` (`mysql_tbl_lzdrsr_reading_id`, `mysql_tbl_lzdrsr_meter_id`, `mysql_tbl_lzdrsr_reading_date`, `mysql_tbl_lzdrsr_kwh_used`, `mysql_tbl_lzdrsr_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwak5n` (`mysql_tbl_iwak5n_tier_id`, `mysql_tbl_iwak5n_tier_name`, `mysql_tbl_iwak5n_min_kwh`, `mysql_tbl_iwak5n_max_kwh`, `mysql_tbl_iwak5n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4dnjw` (
    `mysql_tbl_d4dnjw_product_id` INT,
    `mysql_tbl_d4dnjw_category_id` INT,
    `mysql_tbl_d4dnjw_price` DECIMAL(10,2),
    `mysql_tbl_d4dnjw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz9l9s` (
    `mysql_tbl_oz9l9s_order_id` INT,
    `mysql_tbl_oz9l9s_order_date` DATE
);

INSERT INTO `mysql_tbl_d4dnjw` (`mysql_tbl_d4dnjw_product_id`, `mysql_tbl_d4dnjw_category_id`, `mysql_tbl_d4dnjw_price`, `mysql_tbl_d4dnjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oz9l9s` (`mysql_tbl_oz9l9s_order_id`, `mysql_tbl_oz9l9s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8d0q` (
    `mysql_tbl_rz8d0q_loan_id` INT,
    `mysql_tbl_rz8d0q_customer_id` INT,
    `mysql_tbl_rz8d0q_principal_amount` DECIMAL(10,2),
    `mysql_tbl_rz8d0q_interest_rate` INT,
    `mysql_tbl_rz8d0q_term_months` INT,
    `mysql_tbl_rz8d0q_monthly_payment` INT,
    `mysql_tbl_rz8d0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz8d0q` (`mysql_tbl_rz8d0q_loan_id`, `mysql_tbl_rz8d0q_customer_id`, `mysql_tbl_rz8d0q_principal_amount`, `mysql_tbl_rz8d0q_interest_rate`, `mysql_tbl_rz8d0q_term_months`, `mysql_tbl_rz8d0q_monthly_payment`, `mysql_tbl_rz8d0q_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qnvb` (
    `mysql_tbl_h4qnvb_supplier_id` INT,
    `mysql_tbl_h4qnvb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h4qnvb` (`mysql_tbl_h4qnvb_supplier_id`, `mysql_tbl_h4qnvb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6ucf` (
    `mysql_tbl_ro6ucf_student_id` INT,
    `mysql_tbl_ro6ucf_first_name` VARCHAR(50),
    `mysql_tbl_ro6ucf_last_name` VARCHAR(50),
    `mysql_tbl_ro6ucf_grade_level` INT,
    `mysql_tbl_ro6ucf_enrollment_date` DATE,
    `mysql_tbl_ro6ucf_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmxa5` (
    `mysql_tbl_cnmxa5_payment_id` INT,
    `mysql_tbl_cnmxa5_student_id` INT,
    `mysql_tbl_cnmxa5_amount` DECIMAL(10,2),
    `mysql_tbl_cnmxa5_payment_date` DATE,
    `mysql_tbl_cnmxa5_payment_method` INT
);

INSERT INTO `mysql_tbl_ro6ucf` (`mysql_tbl_ro6ucf_student_id`, `mysql_tbl_ro6ucf_first_name`, `mysql_tbl_ro6ucf_last_name`, `mysql_tbl_ro6ucf_grade_level`, `mysql_tbl_ro6ucf_enrollment_date`, `mysql_tbl_ro6ucf_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnmxa5` (`mysql_tbl_cnmxa5_payment_id`, `mysql_tbl_cnmxa5_student_id`, `mysql_tbl_cnmxa5_amount`, `mysql_tbl_cnmxa5_payment_date`, `mysql_tbl_cnmxa5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqwjd` (
    `mysql_tbl_cgqwjd_product_id` INT,
    `mysql_tbl_cgqwjd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgqwjd` (`mysql_tbl_cgqwjd_product_id`, `mysql_tbl_cgqwjd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2d0t` (
    `mysql_tbl_be2d0t_product_id` INT,
    `mysql_tbl_be2d0t_category_id` INT,
    `mysql_tbl_be2d0t_price` DECIMAL(10,2),
    `mysql_tbl_be2d0t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4u4y` (
    `mysql_tbl_kv4u4y_order_id` INT,
    `mysql_tbl_kv4u4y_product_id` INT,
    `mysql_tbl_kv4u4y_quantity` INT
);

INSERT INTO `mysql_tbl_be2d0t` (`mysql_tbl_be2d0t_product_id`, `mysql_tbl_be2d0t_category_id`, `mysql_tbl_be2d0t_price`, `mysql_tbl_be2d0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kv4u4y` (`mysql_tbl_kv4u4y_order_id`, `mysql_tbl_kv4u4y_product_id`, `mysql_tbl_kv4u4y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65cqm9` (
    `mysql_tbl_65cqm9_video_id` INT,
    `mysql_tbl_65cqm9_creator_id` INT,
    `mysql_tbl_65cqm9_title` INT,
    `mysql_tbl_65cqm9_duration_seconds` INT,
    `mysql_tbl_65cqm9_view_count` INT,
    `mysql_tbl_65cqm9_upload_date` DATE,
    `mysql_tbl_65cqm9_likes_count` INT
);

INSERT INTO `mysql_tbl_65cqm9` (`mysql_tbl_65cqm9_video_id`, `mysql_tbl_65cqm9_creator_id`, `mysql_tbl_65cqm9_title`, `mysql_tbl_65cqm9_duration_seconds`, `mysql_tbl_65cqm9_view_count`, `mysql_tbl_65cqm9_upload_date`, `mysql_tbl_65cqm9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thzox` (
    `mysql_tbl_4thzox_customer_id` INT,
    `mysql_tbl_4thzox_plan_type` VARCHAR(50),
    `mysql_tbl_4thzox_start_date` DATE,
    `mysql_tbl_4thzox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4thzox_data_limit_gb` TEXT,
    `mysql_tbl_4thzox_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4thzox` (`mysql_tbl_4thzox_customer_id`, `mysql_tbl_4thzox_plan_type`, `mysql_tbl_4thzox_start_date`, `mysql_tbl_4thzox_monthly_cost`, `mysql_tbl_4thzox_data_limit_gb`, `mysql_tbl_4thzox_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50yke6` (
    `mysql_tbl_50yke6_employee_id` INT,
    `mysql_tbl_50yke6_department_id` INT,
    `mysql_tbl_50yke6_salary` INT,
    `mysql_tbl_50yke6_hire_date` DATE,
    `mysql_tbl_50yke6_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4kvs2` (
    `mysql_tbl_c4kvs2_project_id` INT,
    `mysql_tbl_c4kvs2_team_lead_id` INT,
    `mysql_tbl_c4kvs2_budget` INT,
    `mysql_tbl_c4kvs2_deadline` INT,
    `mysql_tbl_c4kvs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50yke6` (`mysql_tbl_50yke6_employee_id`, `mysql_tbl_50yke6_department_id`, `mysql_tbl_50yke6_salary`, `mysql_tbl_50yke6_hire_date`, `mysql_tbl_50yke6_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4kvs2` (`mysql_tbl_c4kvs2_project_id`, `mysql_tbl_c4kvs2_team_lead_id`, `mysql_tbl_c4kvs2_budget`, `mysql_tbl_c4kvs2_deadline`, `mysql_tbl_c4kvs2_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_calz6z` (
    `mysql_tbl_calz6z_campaign_id` INT,
    `mysql_tbl_calz6z_status` VARCHAR(50),
    `mysql_tbl_calz6z_budget` INT,
    `mysql_tbl_calz6z_start_date` DATE
);

INSERT INTO `mysql_tbl_calz6z` (`mysql_tbl_calz6z_campaign_id`, `mysql_tbl_calz6z_status`, `mysql_tbl_calz6z_budget`, `mysql_tbl_calz6z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnhgu` (
    `mysql_tbl_mdnhgu_customer_id` INT,
    `mysql_tbl_mdnhgu_order_id` INT
);

INSERT INTO `mysql_tbl_mdnhgu` (`mysql_tbl_mdnhgu_customer_id`, `mysql_tbl_mdnhgu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdkl1` (
    `mysql_tbl_qtdkl1_order_id` INT,
    `mysql_tbl_qtdkl1_customer_id` INT,
    `mysql_tbl_qtdkl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtdkl1` (`mysql_tbl_qtdkl1_order_id`, `mysql_tbl_qtdkl1_customer_id`, `mysql_tbl_qtdkl1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic87r8` (
    `mysql_tbl_ic87r8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ic87r8` (`mysql_tbl_ic87r8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z050uy` (
    `mysql_tbl_z050uy_customer_id` INT,
    `mysql_tbl_z050uy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z050uy` (`mysql_tbl_z050uy_customer_id`, `mysql_tbl_z050uy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajg3vg` (
    `mysql_tbl_ajg3vg_customer_id` INT,
    `mysql_tbl_ajg3vg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ajg3vg` (`mysql_tbl_ajg3vg_customer_id`, `mysql_tbl_ajg3vg_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro6ucf_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ro6ucf`
    WHERE mysql_tbl_ro6ucf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnmxa5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_cnmxa5`
    WHERE mysql_tbl_cnmxa5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4qnvb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h4qnvb`
    WHERE mysql_tbl_h4qnvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ajg3vg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ajg3vg`
    WHERE mysql_tbl_ajg3vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z050uy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z050uy`
    WHERE mysql_tbl_z050uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgqwjd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cgqwjd`
    WHERE mysql_tbl_cgqwjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_65cqm9_VIEW_COUNT, 0), COALESCE(mysql_tbl_65cqm9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_65cqm9`
    WHERE mysql_tbl_65cqm9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_65cqm9`
    WHERE mysql_tbl_65cqm9_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_be2d0t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_be2d0t`
    WHERE mysql_tbl_be2d0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kv4u4y_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kv4u4y` OI
    JOIN ORDERS O ON mysql_tbl_kv4u4y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kv4u4y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4thzox_PLAN_TYPE, COALESCE(mysql_tbl_4thzox_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4thzox_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4thzox`
    WHERE mysql_tbl_4thzox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4dnjw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d4dnjw`
    WHERE mysql_tbl_d4dnjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_naysi4` OI
    JOIN `mysql_tbl_oz9l9s` O ON OI.ORDER_ID = mysql_tbl_oz9l9s_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oz9l9s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz8d0q_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_rz8d0q_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_rz8d0q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_rz8d0q`
    WHERE mysql_tbl_rz8d0q_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m0cv8d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_m0cv8d`
    WHERE mysql_tbl_m0cv8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m0cv8d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_m0cv8d_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_m0cv8d`
    WHERE mysql_tbl_m0cv8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m0cv8d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hzthhr` (`mysql_tbl_hzthhr_ID`, `mysql_tbl_hzthhr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erkhnp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_erkhnp`
    WHERE mysql_tbl_erkhnp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzdrsr_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lzdrsr`
    WHERE mysql_tbl_lzdrsr_METER_ID = METER_ID_PARAM AND mysql_tbl_lzdrsr_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lzdrsr_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lzdrsr`
    WHERE mysql_tbl_lzdrsr_METER_ID = METER_ID_PARAM AND mysql_tbl_lzdrsr_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhsd3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhsd3y`
    WHERE mysql_tbl_xhsd3y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhsd3y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xhsd3y`
    WHERE mysql_tbl_xhsd3y_DEPARTMENT_ID = (SELECT mysql_tbl_xhsd3y_DEPARTMENT_ID FROM `mysql_tbl_xhsd3y` WHERE mysql_tbl_xhsd3y_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fih9of`
    WHERE mysql_tbl_ic87r8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qtdkl1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qtdkl1`
    WHERE mysql_tbl_qtdkl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtdkl1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qtdkl1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mdnhgu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mdnhgu`
    WHERE mysql_tbl_mdnhgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50yke6_IS_REMOTE, 0), COALESCE(mysql_tbl_50yke6_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_50yke6`
    WHERE mysql_tbl_50yke6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c4kvs2_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_c4kvs2`
    WHERE mysql_tbl_c4kvs2_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_calz6z_STATUS, COALESCE(mysql_tbl_calz6z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_calz6z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_calz6z`
    WHERE mysql_tbl_calz6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w6w624`
    WHERE mysql_tbl_calz6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_naysi4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ymjve_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5ymjve`
    WHERE mysql_tbl_5ymjve_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yei10_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4yei10`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();