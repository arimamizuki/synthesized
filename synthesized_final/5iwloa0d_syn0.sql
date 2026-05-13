/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdr3z` (
    `mysql_tbl_ipdr3z_campaign_id` INT,
    `mysql_tbl_ipdr3z_status` VARCHAR(50),
    `mysql_tbl_ipdr3z_budget` INT
);

INSERT INTO `mysql_tbl_ipdr3z` (`mysql_tbl_ipdr3z_campaign_id`, `mysql_tbl_ipdr3z_status`, `mysql_tbl_ipdr3z_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61389s` (
    `mysql_tbl_61389s_product_id` INT,
    `mysql_tbl_61389s_category_id` INT,
    `mysql_tbl_61389s_price` DECIMAL(10,2),
    `mysql_tbl_61389s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhvb0` (
    `mysql_tbl_fnhvb0_order_id` INT,
    `mysql_tbl_fnhvb0_product_id` INT,
    `mysql_tbl_fnhvb0_quantity` INT
);

INSERT INTO `mysql_tbl_61389s` (`mysql_tbl_61389s_product_id`, `mysql_tbl_61389s_category_id`, `mysql_tbl_61389s_price`, `mysql_tbl_61389s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fnhvb0` (`mysql_tbl_fnhvb0_order_id`, `mysql_tbl_fnhvb0_product_id`, `mysql_tbl_fnhvb0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j278m0` (
    `mysql_tbl_j278m0_book_id` INT,
    `mysql_tbl_j278m0_isbn` INT,
    `mysql_tbl_j278m0_title` INT,
    `mysql_tbl_j278m0_author` INT,
    `mysql_tbl_j278m0_category_id` INT,
    `mysql_tbl_j278m0_total_copies` DECIMAL(10,2),
    `mysql_tbl_j278m0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jca2r` (
    `mysql_tbl_6jca2r_loan_id` INT,
    `mysql_tbl_6jca2r_book_id` INT,
    `mysql_tbl_6jca2r_borrower_id` INT,
    `mysql_tbl_6jca2r_loan_date` DATE,
    `mysql_tbl_6jca2r_due_date` DATE,
    `mysql_tbl_6jca2r_return_date` DATE
);

INSERT INTO `mysql_tbl_j278m0` (`mysql_tbl_j278m0_book_id`, `mysql_tbl_j278m0_isbn`, `mysql_tbl_j278m0_title`, `mysql_tbl_j278m0_author`, `mysql_tbl_j278m0_category_id`, `mysql_tbl_j278m0_total_copies`, `mysql_tbl_j278m0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6jca2r` (`mysql_tbl_6jca2r_loan_id`, `mysql_tbl_6jca2r_book_id`, `mysql_tbl_6jca2r_borrower_id`, `mysql_tbl_6jca2r_loan_date`, `mysql_tbl_6jca2r_due_date`, `mysql_tbl_6jca2r_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpxvv` (mysql_tbl_2bpxvv_item_id INT, mysql_tbl_2bpxvv_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrtsk2` (
    `mysql_tbl_hrtsk2_customer_id` INT,
    `mysql_tbl_hrtsk2_registration_date` DATE,
    `mysql_tbl_hrtsk2_tier_level` INT,
    `mysql_tbl_hrtsk2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtycqm` (
    `mysql_tbl_gtycqm_order_id` INT,
    `mysql_tbl_gtycqm_customer_id` INT,
    `mysql_tbl_gtycqm_order_date` DATE,
    `mysql_tbl_gtycqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50u6bk` (
    `mysql_tbl_50u6bk_review_id` INT,
    `mysql_tbl_50u6bk_customer_id` INT,
    `mysql_tbl_50u6bk_product_id` INT,
    `mysql_tbl_50u6bk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hrtsk2` (`mysql_tbl_hrtsk2_customer_id`, `mysql_tbl_hrtsk2_registration_date`, `mysql_tbl_hrtsk2_tier_level`, `mysql_tbl_hrtsk2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gtycqm` (`mysql_tbl_gtycqm_order_id`, `mysql_tbl_gtycqm_customer_id`, `mysql_tbl_gtycqm_order_date`, `mysql_tbl_gtycqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50u6bk` (`mysql_tbl_50u6bk_review_id`, `mysql_tbl_50u6bk_customer_id`, `mysql_tbl_50u6bk_product_id`, `mysql_tbl_50u6bk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1a7k` (
    `mysql_tbl_ur1a7k_order_id` INT,
    `mysql_tbl_ur1a7k_customer_id` INT,
    `mysql_tbl_ur1a7k_order_date` DATE,
    `mysql_tbl_ur1a7k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y11kgi` (
    `mysql_tbl_y11kgi_customer_id` INT,
    `mysql_tbl_y11kgi_country` INT
);

INSERT INTO `mysql_tbl_ur1a7k` (`mysql_tbl_ur1a7k_order_id`, `mysql_tbl_ur1a7k_customer_id`, `mysql_tbl_ur1a7k_order_date`, `mysql_tbl_ur1a7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y11kgi` (`mysql_tbl_y11kgi_customer_id`, `mysql_tbl_y11kgi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqch7` (
    `mysql_tbl_rnqch7_customer_id` INT,
    `mysql_tbl_rnqch7_registration_date` DATE,
    `mysql_tbl_rnqch7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10cxw5` (
    `mysql_tbl_10cxw5_order_id` INT,
    `mysql_tbl_10cxw5_customer_id` INT,
    `mysql_tbl_10cxw5_order_date` DATE,
    `mysql_tbl_10cxw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnqch7` (`mysql_tbl_rnqch7_customer_id`, `mysql_tbl_rnqch7_registration_date`, `mysql_tbl_rnqch7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_10cxw5` (`mysql_tbl_10cxw5_order_id`, `mysql_tbl_10cxw5_customer_id`, `mysql_tbl_10cxw5_order_date`, `mysql_tbl_10cxw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91p4l` (
    `mysql_tbl_o91p4l_emp_id` INT,
    `mysql_tbl_o91p4l_salary` INT,
    `mysql_tbl_o91p4l_department_id` INT
);

INSERT INTO `mysql_tbl_o91p4l` (`mysql_tbl_o91p4l_emp_id`, `mysql_tbl_o91p4l_salary`, `mysql_tbl_o91p4l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93seq0` (
    `mysql_tbl_93seq0_customer_id` INT,
    `mysql_tbl_93seq0_plan_type` VARCHAR(50),
    `mysql_tbl_93seq0_start_date` DATE,
    `mysql_tbl_93seq0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_93seq0_data_limit_gb` TEXT,
    `mysql_tbl_93seq0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_93seq0` (`mysql_tbl_93seq0_customer_id`, `mysql_tbl_93seq0_plan_type`, `mysql_tbl_93seq0_start_date`, `mysql_tbl_93seq0_monthly_cost`, `mysql_tbl_93seq0_data_limit_gb`, `mysql_tbl_93seq0_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3778` (
    `mysql_tbl_ha3778_customer_id` INT,
    `mysql_tbl_ha3778_registration_date` DATE
);

INSERT INTO `mysql_tbl_ha3778` (`mysql_tbl_ha3778_customer_id`, `mysql_tbl_ha3778_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxwig` (
    `mysql_tbl_izxwig_customer_id` INT,
    `mysql_tbl_izxwig_registration_date` DATE
);

INSERT INTO `mysql_tbl_izxwig` (`mysql_tbl_izxwig_customer_id`, `mysql_tbl_izxwig_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc58yi` (
    `mysql_tbl_sc58yi_emp_id` INT,
    `mysql_tbl_sc58yi_department_id` INT,
    `mysql_tbl_sc58yi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufhl0s` (
    `mysql_tbl_ufhl0s_department_id` INT,
    `mysql_tbl_ufhl0s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc58yi` (`mysql_tbl_sc58yi_emp_id`, `mysql_tbl_sc58yi_department_id`, `mysql_tbl_sc58yi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ufhl0s` (`mysql_tbl_ufhl0s_department_id`, `mysql_tbl_ufhl0s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdtodt` (mysql_tbl_hdtodt_id INT, mysql_tbl_hdtodt_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnoul1` (
    `mysql_tbl_xnoul1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xnoul1` (`mysql_tbl_xnoul1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1o7g` (
    `mysql_tbl_ys1o7g_emp_id` INT,
    `mysql_tbl_ys1o7g_department_id` INT,
    `mysql_tbl_ys1o7g_salary` INT
);

INSERT INTO `mysql_tbl_ys1o7g` (`mysql_tbl_ys1o7g_emp_id`, `mysql_tbl_ys1o7g_department_id`, `mysql_tbl_ys1o7g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0zee` (
    `mysql_tbl_3q0zee_supplier_id` INT,
    `mysql_tbl_3q0zee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3q0zee` (`mysql_tbl_3q0zee_supplier_id`, `mysql_tbl_3q0zee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45m2c` (
    `mysql_tbl_h45m2c_campaign_id` INT,
    `mysql_tbl_h45m2c_status` VARCHAR(50),
    `mysql_tbl_h45m2c_channel` INT
);

INSERT INTO `mysql_tbl_h45m2c` (`mysql_tbl_h45m2c_campaign_id`, `mysql_tbl_h45m2c_status`, `mysql_tbl_h45m2c_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lh9az` (
    `mysql_tbl_3lh9az_job_id` INT,
    `mysql_tbl_3lh9az_customer_id` INT,
    `mysql_tbl_3lh9az_technician_id` INT,
    `mysql_tbl_3lh9az_job_type` VARCHAR(50),
    `mysql_tbl_3lh9az_property_size_sqft` INT,
    `mysql_tbl_3lh9az_labor_hours` INT,
    `mysql_tbl_3lh9az_material_cost` DECIMAL(10,2),
    `mysql_tbl_3lh9az_job_date` DATE
);

INSERT INTO `mysql_tbl_3lh9az` (`mysql_tbl_3lh9az_job_id`, `mysql_tbl_3lh9az_customer_id`, `mysql_tbl_3lh9az_technician_id`, `mysql_tbl_3lh9az_job_type`, `mysql_tbl_3lh9az_property_size_sqft`, `mysql_tbl_3lh9az_labor_hours`, `mysql_tbl_3lh9az_material_cost`, `mysql_tbl_3lh9az_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_121kzs` (
    `mysql_tbl_121kzs_campaign_id` INT,
    `mysql_tbl_121kzs_start_date` DATE
);

INSERT INTO `mysql_tbl_121kzs` (`mysql_tbl_121kzs_campaign_id`, `mysql_tbl_121kzs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrdd6` (
    `mysql_tbl_uwrdd6_order_id` INT,
    `mysql_tbl_uwrdd6_customer_id` INT,
    `mysql_tbl_uwrdd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwrdd6` (`mysql_tbl_uwrdd6_order_id`, `mysql_tbl_uwrdd6_customer_id`, `mysql_tbl_uwrdd6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jiq95` (
    `mysql_tbl_3jiq95_patient_id` INT,
    `mysql_tbl_3jiq95_name` VARCHAR(50),
    `mysql_tbl_3jiq95_date_of_birth` DATE,
    `mysql_tbl_3jiq95_blood_type` VARCHAR(50),
    `mysql_tbl_3jiq95_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ayqlv` (
    `mysql_tbl_6ayqlv_appt_id` INT,
    `mysql_tbl_6ayqlv_patient_id` INT,
    `mysql_tbl_6ayqlv_doctor_id` INT,
    `mysql_tbl_6ayqlv_appt_date` DATE,
    `mysql_tbl_6ayqlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7xy7` (
    `mysql_tbl_ts7xy7_bill_id` INT,
    `mysql_tbl_ts7xy7_patient_id` INT,
    `mysql_tbl_ts7xy7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts7xy7_paid_amount` INT
);

INSERT INTO `mysql_tbl_3jiq95` (`mysql_tbl_3jiq95_patient_id`, `mysql_tbl_3jiq95_name`, `mysql_tbl_3jiq95_date_of_birth`, `mysql_tbl_3jiq95_blood_type`, `mysql_tbl_3jiq95_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ayqlv` (`mysql_tbl_6ayqlv_appt_id`, `mysql_tbl_6ayqlv_patient_id`, `mysql_tbl_6ayqlv_doctor_id`, `mysql_tbl_6ayqlv_appt_date`, `mysql_tbl_6ayqlv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ts7xy7` (`mysql_tbl_ts7xy7_bill_id`, `mysql_tbl_ts7xy7_patient_id`, `mysql_tbl_ts7xy7_total_amount`, `mysql_tbl_ts7xy7_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xei684` (
    `mysql_tbl_xei684_supplier_id` INT,
    `mysql_tbl_xei684_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xei684` (`mysql_tbl_xei684_supplier_id`, `mysql_tbl_xei684_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0o38e` (
    `mysql_tbl_o0o38e_supplier_id` INT,
    `mysql_tbl_o0o38e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o0o38e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o0o38e` (`mysql_tbl_o0o38e_supplier_id`, `mysql_tbl_o0o38e_supplier_rating`, `mysql_tbl_o0o38e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugefc9` (mysql_tbl_ugefc9_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ts7xy7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ts7xy7_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ts7xy7`
    WHERE mysql_tbl_ts7xy7_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6ayqlv`
    WHERE mysql_tbl_6ayqlv_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6ayqlv_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ugefc9` WHERE mysql_tbl_ugefc9_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ugefc9` WHERE mysql_tbl_ugefc9_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xei684_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xei684`
    WHERE mysql_tbl_xei684_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0o38e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o0o38e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o0o38e`
    WHERE mysql_tbl_o0o38e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ceqvx`
    WHERE mysql_tbl_o0o38e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_121kzs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_121kzs`
    WHERE mysql_tbl_121kzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwrdd6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uwrdd6`
    WHERE mysql_tbl_uwrdd6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g9o19l` (mysql_tbl_g9o19l_ID INT, mysql_tbl_g9o19l_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_g9o19l_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sc58yi_SALARY), 0), COALESCE(MIN(mysql_tbl_sc58yi_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sc58yi`
    WHERE mysql_tbl_sc58yi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ys1o7g_SALARY), 0), COALESCE(MIN(mysql_tbl_ys1o7g_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ys1o7g`
    WHERE mysql_tbl_ys1o7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xnoul1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xnoul1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hdtodt` WHERE mysql_tbl_hdtodt_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hdtodt` SET mysql_tbl_hdtodt_VALUE = NEW_VALUE WHERE mysql_tbl_hdtodt_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10cxw5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_10cxw5`
    WHERE mysql_tbl_10cxw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_10cxw5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_10cxw5` O
    JOIN `mysql_tbl_rnqch7` C ON mysql_tbl_10cxw5_CUSTOMER_ID = mysql_tbl_rnqch7_CUSTOMER_ID
    WHERE mysql_tbl_rnqch7_COUNTRY = (SELECT mysql_tbl_rnqch7_COUNTRY FROM `mysql_tbl_rnqch7` WHERE mysql_tbl_rnqch7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h45m2c_STATUS, mysql_tbl_h45m2c_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_h45m2c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h45m2c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h45m2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h45m2c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3q0zee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3q0zee`
    WHERE mysql_tbl_3q0zee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y11kgi_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y11kgi` C
    JOIN `mysql_tbl_ur1a7k` O ON mysql_tbl_y11kgi_CUSTOMER_ID = mysql_tbl_ur1a7k_CUSTOMER_ID
    WHERE mysql_tbl_y11kgi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y11kgi_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_y11kgi` C
    JOIN `mysql_tbl_ur1a7k` O ON mysql_tbl_y11kgi_CUSTOMER_ID = mysql_tbl_ur1a7k_CUSTOMER_ID
    WHERE mysql_tbl_y11kgi_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_y11kgi_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ur1a7k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fnhvb0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fnhvb0` OI
    WHERE mysql_tbl_fnhvb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnhvb0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fnhvb0` OI
    JOIN `mysql_tbl_61389s` P ON mysql_tbl_fnhvb0_PRODUCT_ID = mysql_tbl_61389s_PRODUCT_ID
    WHERE mysql_tbl_61389s_CATEGORY_ID = (SELECT mysql_tbl_61389s_CATEGORY_ID FROM `mysql_tbl_61389s` WHERE mysql_tbl_61389s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gln2mj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_uzu1pj` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gln2mj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_uzu1pj` WHERE mysql_tbl_uzu1pj.USER_ID = mysql_tbl_gln2mj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uzu1pj`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_gln2mj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_93seq0_PLAN_TYPE, COALESCE(mysql_tbl_93seq0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_93seq0_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_93seq0`
    WHERE mysql_tbl_93seq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_izxwig_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_izxwig`
    WHERE mysql_tbl_izxwig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ha3778_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ha3778`
    WHERE mysql_tbl_ha3778_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o91p4l_DEPARTMENT_ID, COALESCE(mysql_tbl_o91p4l_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_o91p4l`
    WHERE mysql_tbl_o91p4l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o91p4l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o91p4l`
    WHERE mysql_tbl_o91p4l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_6jca2r`
    WHERE mysql_tbl_6jca2r_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_6jca2r_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

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

    SELECT mysql_tbl_hrtsk2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hrtsk2`
    WHERE mysql_tbl_hrtsk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_gtycqm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gtycqm`
    WHERE mysql_tbl_gtycqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_50u6bk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_50u6bk`
    WHERE mysql_tbl_50u6bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2bpxvv` SET mysql_tbl_2bpxvv_QTY = mysql_tbl_2bpxvv_QTY + 10 WHERE mysql_tbl_2bpxvv_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ipdr3z_STATUS, COALESCE(mysql_tbl_ipdr3z_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ipdr3z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ipdr3z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ipdr3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ipdr3z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);