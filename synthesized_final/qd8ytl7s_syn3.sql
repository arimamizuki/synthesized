/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drywsc` (
    `mysql_tbl_drywsc_student_id` INT,
    `mysql_tbl_drywsc_name` VARCHAR(50),
    `mysql_tbl_drywsc_class_id` INT,
    `mysql_tbl_drywsc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu9bia` (
    `mysql_tbl_pu9bia_class_id` INT,
    `mysql_tbl_pu9bia_teacher_id` INT,
    `mysql_tbl_pu9bia_average_score` INT
);

INSERT INTO `mysql_tbl_drywsc` (`mysql_tbl_drywsc_student_id`, `mysql_tbl_drywsc_name`, `mysql_tbl_drywsc_class_id`, `mysql_tbl_drywsc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pu9bia` (`mysql_tbl_pu9bia_class_id`, `mysql_tbl_pu9bia_teacher_id`, `mysql_tbl_pu9bia_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8v1tg` (
    `mysql_tbl_i8v1tg_plan_id` INT,
    `mysql_tbl_i8v1tg_plan_name` VARCHAR(50),
    `mysql_tbl_i8v1tg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_i8v1tg_data_limit_mb` TEXT,
    `mysql_tbl_i8v1tg_minutes_limit` INT,
    `mysql_tbl_i8v1tg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90e24t` (
    `mysql_tbl_90e24t_sub_id` INT,
    `mysql_tbl_90e24t_user_id` INT,
    `mysql_tbl_90e24t_plan_id` INT,
    `mysql_tbl_90e24t_start_date` DATE,
    `mysql_tbl_90e24t_data_used_mb` TEXT,
    `mysql_tbl_90e24t_minutes_used` INT,
    `mysql_tbl_90e24t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8v1tg` (`mysql_tbl_i8v1tg_plan_id`, `mysql_tbl_i8v1tg_plan_name`, `mysql_tbl_i8v1tg_monthly_price`, `mysql_tbl_i8v1tg_data_limit_mb`, `mysql_tbl_i8v1tg_minutes_limit`, `mysql_tbl_i8v1tg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_90e24t` (`mysql_tbl_90e24t_sub_id`, `mysql_tbl_90e24t_user_id`, `mysql_tbl_90e24t_plan_id`, `mysql_tbl_90e24t_start_date`, `mysql_tbl_90e24t_data_used_mb`, `mysql_tbl_90e24t_minutes_used`, `mysql_tbl_90e24t_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6w7wz` (mysql_tbl_w6w7wz_item_id INT, mysql_tbl_w6w7wz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vfb7` (
    `mysql_tbl_w7vfb7_customer_id` INT,
    `mysql_tbl_w7vfb7_status` VARCHAR(50),
    `mysql_tbl_w7vfb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7vfb7` (`mysql_tbl_w7vfb7_customer_id`, `mysql_tbl_w7vfb7_status`, `mysql_tbl_w7vfb7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhg93f` (
    `mysql_tbl_bhg93f_student_id` INT,
    `mysql_tbl_bhg93f_name` VARCHAR(50),
    `mysql_tbl_bhg93f_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nklyt` (
    `mysql_tbl_5nklyt_course_id` INT,
    `mysql_tbl_5nklyt_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kii1` (
    `mysql_tbl_b6kii1_student_id` INT,
    `mysql_tbl_b6kii1_course_id` INT,
    `mysql_tbl_b6kii1_grade` INT
);

INSERT INTO `mysql_tbl_bhg93f` (`mysql_tbl_bhg93f_student_id`, `mysql_tbl_bhg93f_name`, `mysql_tbl_bhg93f_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5nklyt` (`mysql_tbl_5nklyt_course_id`, `mysql_tbl_5nklyt_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b6kii1` (`mysql_tbl_b6kii1_student_id`, `mysql_tbl_b6kii1_course_id`, `mysql_tbl_b6kii1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlnbvl` (
    `mysql_tbl_mlnbvl_order_id` INT,
    `mysql_tbl_mlnbvl_customer_id` INT,
    `mysql_tbl_mlnbvl_order_date` DATE,
    `mysql_tbl_mlnbvl_status` VARCHAR(50),
    `mysql_tbl_mlnbvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldbag` (
    `mysql_tbl_2ldbag_order_id` INT,
    `mysql_tbl_2ldbag_product_id` INT,
    `mysql_tbl_2ldbag_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncoltb` (
    `mysql_tbl_ncoltb_product_id` INT,
    `mysql_tbl_ncoltb_category_id` INT,
    `mysql_tbl_ncoltb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlnbvl` (`mysql_tbl_mlnbvl_order_id`, `mysql_tbl_mlnbvl_customer_id`, `mysql_tbl_mlnbvl_order_date`, `mysql_tbl_mlnbvl_status`, `mysql_tbl_mlnbvl_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2ldbag` (`mysql_tbl_2ldbag_order_id`, `mysql_tbl_2ldbag_product_id`, `mysql_tbl_2ldbag_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ncoltb` (`mysql_tbl_ncoltb_product_id`, `mysql_tbl_ncoltb_category_id`, `mysql_tbl_ncoltb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y10cmo` (
    `mysql_tbl_y10cmo_emp_id` INT,
    `mysql_tbl_y10cmo_department_id` INT,
    `mysql_tbl_y10cmo_salary` INT,
    `mysql_tbl_y10cmo_hire_date` DATE,
    `mysql_tbl_y10cmo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y10cmo` (`mysql_tbl_y10cmo_emp_id`, `mysql_tbl_y10cmo_department_id`, `mysql_tbl_y10cmo_salary`, `mysql_tbl_y10cmo_hire_date`, `mysql_tbl_y10cmo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dcug` (
    `mysql_tbl_c8dcug_order_id` INT,
    `mysql_tbl_c8dcug_customer_id` INT,
    `mysql_tbl_c8dcug_order_date` DATE,
    `mysql_tbl_c8dcug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_580kz1` (
    `mysql_tbl_580kz1_customer_id` INT,
    `mysql_tbl_580kz1_country` INT
);

INSERT INTO `mysql_tbl_c8dcug` (`mysql_tbl_c8dcug_order_id`, `mysql_tbl_c8dcug_customer_id`, `mysql_tbl_c8dcug_order_date`, `mysql_tbl_c8dcug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_580kz1` (`mysql_tbl_580kz1_customer_id`, `mysql_tbl_580kz1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq02js` (
    `mysql_tbl_fq02js_supplier_id` INT,
    `mysql_tbl_fq02js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fq02js` (`mysql_tbl_fq02js_supplier_id`, `mysql_tbl_fq02js_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32c8i` (
    `mysql_tbl_r32c8i_supplier_id` INT,
    `mysql_tbl_r32c8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r32c8i` (`mysql_tbl_r32c8i_supplier_id`, `mysql_tbl_r32c8i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31my3` (
    mysql_tbl_e31my3_emp_no INT,
    mysql_tbl_e31my3_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_e31my3` (`mysql_tbl_e31my3_emp_no`, `mysql_tbl_e31my3_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ede479` (
    `mysql_tbl_ede479_emp_id` INT,
    `mysql_tbl_ede479_name` VARCHAR(50),
    `mysql_tbl_ede479_salary` INT,
    `mysql_tbl_ede479_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjijv` (
    `mysql_tbl_upjijv_emp_id` INT,
    `mysql_tbl_upjijv_effective_date` DATE,
    `mysql_tbl_upjijv_new_salary` INT,
    `mysql_tbl_upjijv_change_reason` INT
);

INSERT INTO `mysql_tbl_ede479` (`mysql_tbl_ede479_emp_id`, `mysql_tbl_ede479_name`, `mysql_tbl_ede479_salary`, `mysql_tbl_ede479_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_upjijv` (`mysql_tbl_upjijv_emp_id`, `mysql_tbl_upjijv_effective_date`, `mysql_tbl_upjijv_new_salary`, `mysql_tbl_upjijv_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsxnl` (
    `mysql_tbl_ftsxnl_property_id` INT,
    `mysql_tbl_ftsxnl_property_type` VARCHAR(50),
    `mysql_tbl_ftsxnl_bedrooms` INT,
    `mysql_tbl_ftsxnl_bathrooms` INT,
    `mysql_tbl_ftsxnl_square_feet` INT,
    `mysql_tbl_ftsxnl_year_built` INT,
    `mysql_tbl_ftsxnl_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzghw` (
    `mysql_tbl_9lzghw_feature_id` INT,
    `mysql_tbl_9lzghw_property_id` INT,
    `mysql_tbl_9lzghw_feature_type` VARCHAR(50),
    `mysql_tbl_9lzghw_value` INT
);

INSERT INTO `mysql_tbl_ftsxnl` (`mysql_tbl_ftsxnl_property_id`, `mysql_tbl_ftsxnl_property_type`, `mysql_tbl_ftsxnl_bedrooms`, `mysql_tbl_ftsxnl_bathrooms`, `mysql_tbl_ftsxnl_square_feet`, `mysql_tbl_ftsxnl_year_built`, `mysql_tbl_ftsxnl_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9lzghw` (`mysql_tbl_9lzghw_feature_id`, `mysql_tbl_9lzghw_property_id`, `mysql_tbl_9lzghw_feature_type`, `mysql_tbl_9lzghw_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6d2fl` (
    `mysql_tbl_y6d2fl_order_id` INT,
    `mysql_tbl_y6d2fl_customer_id` INT,
    `mysql_tbl_y6d2fl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6d2fl` (`mysql_tbl_y6d2fl_order_id`, `mysql_tbl_y6d2fl_customer_id`, `mysql_tbl_y6d2fl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dluqkk` (
    `mysql_tbl_dluqkk_emp_id` INT,
    `mysql_tbl_dluqkk_hire_date` DATE
);

INSERT INTO `mysql_tbl_dluqkk` (`mysql_tbl_dluqkk_emp_id`, `mysql_tbl_dluqkk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxk78` (
    `mysql_tbl_zgxk78_customer_id` INT,
    `mysql_tbl_zgxk78_start_date` DATE
);

INSERT INTO `mysql_tbl_zgxk78` (`mysql_tbl_zgxk78_customer_id`, `mysql_tbl_zgxk78_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_990slt` (
    `mysql_tbl_990slt_product_id` INT,
    `mysql_tbl_990slt_category_id` INT,
    `mysql_tbl_990slt_price` DECIMAL(10,2),
    `mysql_tbl_990slt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhlg7` (
    `mysql_tbl_qrhlg7_order_id` INT,
    `mysql_tbl_qrhlg7_product_id` INT,
    `mysql_tbl_qrhlg7_quantity` INT
);

INSERT INTO `mysql_tbl_990slt` (`mysql_tbl_990slt_product_id`, `mysql_tbl_990slt_category_id`, `mysql_tbl_990slt_price`, `mysql_tbl_990slt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qrhlg7` (`mysql_tbl_qrhlg7_order_id`, `mysql_tbl_qrhlg7_product_id`, `mysql_tbl_qrhlg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh27cf` (
    `mysql_tbl_yh27cf_department_id` INT,
    `mysql_tbl_yh27cf_salary` INT
);

INSERT INTO `mysql_tbl_yh27cf` (`mysql_tbl_yh27cf_department_id`, `mysql_tbl_yh27cf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu35ln` (
    `mysql_tbl_zu35ln_campaign_id` INT,
    `mysql_tbl_zu35ln_start_date` DATE,
    `mysql_tbl_zu35ln_end_date` DATE
);

INSERT INTO `mysql_tbl_zu35ln` (`mysql_tbl_zu35ln_campaign_id`, `mysql_tbl_zu35ln_start_date`, `mysql_tbl_zu35ln_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mbi6y` (
    `mysql_tbl_0mbi6y_customer_id` INT,
    `mysql_tbl_0mbi6y_order_date` DATE,
    `mysql_tbl_0mbi6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mbi6y` (`mysql_tbl_0mbi6y_customer_id`, `mysql_tbl_0mbi6y_order_date`, `mysql_tbl_0mbi6y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3otr8` (
    `mysql_tbl_i3otr8_product_id` INT,
    `mysql_tbl_i3otr8_price` DECIMAL(10,2),
    `mysql_tbl_i3otr8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i3otr8` (`mysql_tbl_i3otr8_product_id`, `mysql_tbl_i3otr8_price`, `mysql_tbl_i3otr8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdv5d` (
    `mysql_tbl_1zdv5d_campaign_id` INT,
    `mysql_tbl_1zdv5d_channel` INT,
    `mysql_tbl_1zdv5d_budget` INT,
    `mysql_tbl_1zdv5d_start_date` DATE,
    `mysql_tbl_1zdv5d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ech1` (
    `mysql_tbl_k4ech1_conversion_id` INT,
    `mysql_tbl_k4ech1_campaign_id` INT,
    `mysql_tbl_k4ech1_conversion_value` INT
);

INSERT INTO `mysql_tbl_1zdv5d` (`mysql_tbl_1zdv5d_campaign_id`, `mysql_tbl_1zdv5d_channel`, `mysql_tbl_1zdv5d_budget`, `mysql_tbl_1zdv5d_start_date`, `mysql_tbl_1zdv5d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4ech1` (`mysql_tbl_k4ech1_conversion_id`, `mysql_tbl_k4ech1_campaign_id`, `mysql_tbl_k4ech1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nklyt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_b6kii1` E
    JOIN `mysql_tbl_5nklyt` C ON mysql_tbl_b6kii1_COURSE_ID = mysql_tbl_5nklyt_COURSE_ID
    WHERE mysql_tbl_b6kii1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b6kii1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5nklyt_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_b6kii1` E
    JOIN `mysql_tbl_5nklyt` C ON mysql_tbl_b6kii1_COURSE_ID = mysql_tbl_5nklyt_COURSE_ID
    WHERE mysql_tbl_b6kii1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_i8v1tg_DATA_LIMIT_MB, COALESCE(mysql_tbl_90e24t_DATA_USED_MB, 0), mysql_tbl_i8v1tg_MINUTES_LIMIT, COALESCE(mysql_tbl_90e24t_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_90e24t` U
    JOIN `mysql_tbl_i8v1tg` P ON mysql_tbl_90e24t_PLAN_ID = mysql_tbl_i8v1tg_PLAN_ID
    WHERE mysql_tbl_90e24t_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_w6w7wz` SET mysql_tbl_w6w7wz_QTY = mysql_tbl_w6w7wz_QTY + 10 WHERE mysql_tbl_w6w7wz_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y10cmo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y10cmo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y10cmo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y10cmo`
    WHERE mysql_tbl_y10cmo_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq02js_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fq02js`
    WHERE mysql_tbl_fq02js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zu35ln_END_DATE, mysql_tbl_zu35ln_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zu35ln`
    WHERE mysql_tbl_zu35ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mbi6y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0mbi6y`
    WHERE mysql_tbl_0mbi6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zgxk78_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zgxk78`
    WHERE mysql_tbl_zgxk78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_990slt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_990slt`
    WHERE mysql_tbl_990slt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrhlg7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_qrhlg7` OI
    JOIN `mysql_tbl_x50lbs` O ON mysql_tbl_qrhlg7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qrhlg7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yh27cf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yh27cf`
    WHERE mysql_tbl_yh27cf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6d2fl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y6d2fl`
    WHERE mysql_tbl_y6d2fl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dluqkk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dluqkk`
    WHERE mysql_tbl_dluqkk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e31my3` E 
    WHERE mysql_tbl_e31my3_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r32c8i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r32c8i`
    WHERE mysql_tbl_r32c8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT mysql_tbl_580kz1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_580kz1`
    WHERE mysql_tbl_580kz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8dcug_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c8dcug`
    WHERE mysql_tbl_c8dcug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8dcug_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c8dcug` O
    JOIN `mysql_tbl_580kz1` C ON mysql_tbl_c8dcug_CUSTOMER_ID = mysql_tbl_580kz1_CUSTOMER_ID
    WHERE mysql_tbl_580kz1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ede479_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ede479`
    WHERE mysql_tbl_ede479_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upjijv_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_upjijv`
    WHERE mysql_tbl_upjijv_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_upjijv_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ede479_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ede479`
    WHERE mysql_tbl_ede479_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftsxnl_BEDROOMS, 0), COALESCE(mysql_tbl_ftsxnl_BATHROOMS, 1.0), COALESCE(mysql_tbl_ftsxnl_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ftsxnl_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ftsxnl`
    WHERE mysql_tbl_ftsxnl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9lzghw`
    WHERE mysql_tbl_9lzghw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qkt2bd` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_x50lbs` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x50lbs` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_qkt2bd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ldbag_QUANTITY * mysql_tbl_ncoltb_PRICE), ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mlnbvl` O
    JOIN `mysql_tbl_2ldbag` OI ON mysql_tbl_mlnbvl_ORDER_ID = mysql_tbl_2ldbag_ORDER_ID
    JOIN `mysql_tbl_ncoltb` P ON mysql_tbl_2ldbag_PRODUCT_ID = mysql_tbl_ncoltb_PRODUCT_ID
    WHERE mysql_tbl_mlnbvl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ncoltb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mlnbvl_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mlnbvl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mlnbvl`
    WHERE mysql_tbl_mlnbvl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlnbvl_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3otr8_PRICE, 0), COALESCE(mysql_tbl_i3otr8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i3otr8`
    WHERE mysql_tbl_i3otr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_1zdv5d_CHANNEL, COALESCE(mysql_tbl_1zdv5d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1zdv5d`
    WHERE mysql_tbl_1zdv5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4ech1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k4ech1`
    WHERE mysql_tbl_k4ech1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w7vfb7_STATUS, COALESCE(mysql_tbl_w7vfb7_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w7vfb7`
    WHERE mysql_tbl_w7vfb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu9bia_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_pu9bia`
    WHERE mysql_tbl_pu9bia_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_drywsc`
    WHERE mysql_tbl_drywsc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_drywsc`
    WHERE mysql_tbl_drywsc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_drywsc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_drywsc`
    WHERE mysql_tbl_drywsc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_drywsc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);