/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrdzpf` (
    `mysql_tbl_jrdzpf_product_id` INT,
    `mysql_tbl_jrdzpf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jrdzpf` (`mysql_tbl_jrdzpf_product_id`, `mysql_tbl_jrdzpf_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqr0hh` (
    `mysql_tbl_aqr0hh_emp_id` INT,
    `mysql_tbl_aqr0hh_department_id` INT,
    `mysql_tbl_aqr0hh_salary` INT,
    `mysql_tbl_aqr0hh_hire_date` DATE,
    `mysql_tbl_aqr0hh_performance_score` INT
);

INSERT INTO `mysql_tbl_aqr0hh` (`mysql_tbl_aqr0hh_emp_id`, `mysql_tbl_aqr0hh_department_id`, `mysql_tbl_aqr0hh_salary`, `mysql_tbl_aqr0hh_hire_date`, `mysql_tbl_aqr0hh_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4b5k` (
    `mysql_tbl_2m4b5k_account_id` INT,
    `mysql_tbl_2m4b5k_holder_id` INT,
    `mysql_tbl_2m4b5k_account_type` INT,
    `mysql_tbl_2m4b5k_balance` INT,
    `mysql_tbl_2m4b5k_annual_contribution` INT,
    `mysql_tbl_2m4b5k_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmyoh` (
    `mysql_tbl_1nmyoh_transaction_id` INT,
    `mysql_tbl_1nmyoh_account_id` INT,
    `mysql_tbl_1nmyoh_transaction_date` DATE,
    `mysql_tbl_1nmyoh_amount` DECIMAL(10,2),
    `mysql_tbl_1nmyoh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m4b5k` (`mysql_tbl_2m4b5k_account_id`, `mysql_tbl_2m4b5k_holder_id`, `mysql_tbl_2m4b5k_account_type`, `mysql_tbl_2m4b5k_balance`, `mysql_tbl_2m4b5k_annual_contribution`, `mysql_tbl_2m4b5k_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1nmyoh` (`mysql_tbl_1nmyoh_transaction_id`, `mysql_tbl_1nmyoh_account_id`, `mysql_tbl_1nmyoh_transaction_date`, `mysql_tbl_1nmyoh_amount`, `mysql_tbl_1nmyoh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnwx7j` (
    `mysql_tbl_wnwx7j_order_id` INT,
    `mysql_tbl_wnwx7j_customer_id` INT,
    `mysql_tbl_wnwx7j_order_date` DATE,
    `mysql_tbl_wnwx7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnwx7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuc1g9` (
    `mysql_tbl_uuc1g9_customer_id` INT,
    `mysql_tbl_uuc1g9_customer_segment` INT
);

INSERT INTO `mysql_tbl_wnwx7j` (`mysql_tbl_wnwx7j_order_id`, `mysql_tbl_wnwx7j_customer_id`, `mysql_tbl_wnwx7j_order_date`, `mysql_tbl_wnwx7j_total_amount`, `mysql_tbl_wnwx7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uuc1g9` (`mysql_tbl_uuc1g9_customer_id`, `mysql_tbl_uuc1g9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqv6q` (
    `mysql_tbl_yaqv6q_order_id` INT,
    `mysql_tbl_yaqv6q_customer_id` INT,
    `mysql_tbl_yaqv6q_order_date` DATE,
    `mysql_tbl_yaqv6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_yaqv6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr59z7` (
    `mysql_tbl_mr59z7_customer_id` INT,
    `mysql_tbl_mr59z7_country` INT
);

INSERT INTO `mysql_tbl_yaqv6q` (`mysql_tbl_yaqv6q_order_id`, `mysql_tbl_yaqv6q_customer_id`, `mysql_tbl_yaqv6q_order_date`, `mysql_tbl_yaqv6q_total_amount`, `mysql_tbl_yaqv6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mr59z7` (`mysql_tbl_mr59z7_customer_id`, `mysql_tbl_mr59z7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5xl3` (
    `mysql_tbl_hp5xl3_customer_id` INT,
    `mysql_tbl_hp5xl3_status` VARCHAR(50),
    `mysql_tbl_hp5xl3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp5xl3` (`mysql_tbl_hp5xl3_customer_id`, `mysql_tbl_hp5xl3_status`, `mysql_tbl_hp5xl3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3m24m` (
    `mysql_tbl_s3m24m_customer_id` INT,
    `mysql_tbl_s3m24m_country` INT
);

INSERT INTO `mysql_tbl_s3m24m` (`mysql_tbl_s3m24m_customer_id`, `mysql_tbl_s3m24m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoquq7` (
    `mysql_tbl_eoquq7_student_id` INT,
    `mysql_tbl_eoquq7_name` VARCHAR(50),
    `mysql_tbl_eoquq7_class_id` INT,
    `mysql_tbl_eoquq7_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhunh` (
    `mysql_tbl_udhunh_class_id` INT,
    `mysql_tbl_udhunh_teacher_id` INT,
    `mysql_tbl_udhunh_average_score` INT
);

INSERT INTO `mysql_tbl_eoquq7` (`mysql_tbl_eoquq7_student_id`, `mysql_tbl_eoquq7_name`, `mysql_tbl_eoquq7_class_id`, `mysql_tbl_eoquq7_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_udhunh` (`mysql_tbl_udhunh_class_id`, `mysql_tbl_udhunh_teacher_id`, `mysql_tbl_udhunh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgt2vp` (
    `mysql_tbl_lgt2vp_employee_id` INT,
    `mysql_tbl_lgt2vp_department_id` INT,
    `mysql_tbl_lgt2vp_salary` INT,
    `mysql_tbl_lgt2vp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0hqc` (
    `mysql_tbl_li0hqc_employee_id` INT,
    `mysql_tbl_li0hqc_effective_date` DATE,
    `mysql_tbl_li0hqc_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgt2vp` (`mysql_tbl_lgt2vp_employee_id`, `mysql_tbl_lgt2vp_department_id`, `mysql_tbl_lgt2vp_salary`, `mysql_tbl_lgt2vp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_li0hqc` (`mysql_tbl_li0hqc_employee_id`, `mysql_tbl_li0hqc_effective_date`, `mysql_tbl_li0hqc_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csjni` (
    `mysql_tbl_1csjni_emp_id` INT,
    `mysql_tbl_1csjni_manager_id` INT,
    `mysql_tbl_1csjni_salary` INT,
    `mysql_tbl_1csjni_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48bn83` (
    `mysql_tbl_48bn83_dept_id` INT,
    `mysql_tbl_48bn83_budget` INT,
    `mysql_tbl_48bn83_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1csjni` (`mysql_tbl_1csjni_emp_id`, `mysql_tbl_1csjni_manager_id`, `mysql_tbl_1csjni_salary`, `mysql_tbl_1csjni_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_48bn83` (`mysql_tbl_48bn83_dept_id`, `mysql_tbl_48bn83_budget`, `mysql_tbl_48bn83_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz66fn` (
    `mysql_tbl_bz66fn_emp_id` INT,
    `mysql_tbl_bz66fn_department_id` INT,
    `mysql_tbl_bz66fn_salary` INT,
    `mysql_tbl_bz66fn_hire_date` DATE,
    `mysql_tbl_bz66fn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnkouk` (
    `mysql_tbl_hnkouk_department_id` INT,
    `mysql_tbl_hnkouk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz66fn` (`mysql_tbl_bz66fn_emp_id`, `mysql_tbl_bz66fn_department_id`, `mysql_tbl_bz66fn_salary`, `mysql_tbl_bz66fn_hire_date`, `mysql_tbl_bz66fn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hnkouk` (`mysql_tbl_hnkouk_department_id`, `mysql_tbl_hnkouk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shz92a` (
    `mysql_tbl_shz92a_customer_id` INT,
    `mysql_tbl_shz92a_order_id` INT,
    `mysql_tbl_shz92a_order_date` DATE
);

INSERT INTO `mysql_tbl_shz92a` (`mysql_tbl_shz92a_customer_id`, `mysql_tbl_shz92a_order_id`, `mysql_tbl_shz92a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5fjj` (
    `mysql_tbl_fo5fjj_customer_id` INT,
    `mysql_tbl_fo5fjj_registration_date` DATE,
    `mysql_tbl_fo5fjj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wsbh8` (
    `mysql_tbl_9wsbh8_order_id` INT,
    `mysql_tbl_9wsbh8_customer_id` INT,
    `mysql_tbl_9wsbh8_order_date` DATE,
    `mysql_tbl_9wsbh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo5fjj` (`mysql_tbl_fo5fjj_customer_id`, `mysql_tbl_fo5fjj_registration_date`, `mysql_tbl_fo5fjj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wsbh8` (`mysql_tbl_9wsbh8_order_id`, `mysql_tbl_9wsbh8_customer_id`, `mysql_tbl_9wsbh8_order_date`, `mysql_tbl_9wsbh8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38j9ti` (
    `mysql_tbl_38j9ti_campaign_id` INT,
    `mysql_tbl_38j9ti_status` VARCHAR(50),
    `mysql_tbl_38j9ti_budget` INT,
    `mysql_tbl_38j9ti_start_date` DATE
);

INSERT INTO `mysql_tbl_38j9ti` (`mysql_tbl_38j9ti_campaign_id`, `mysql_tbl_38j9ti_status`, `mysql_tbl_38j9ti_budget`, `mysql_tbl_38j9ti_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtll19` (
    `mysql_tbl_dtll19_product_id` INT,
    `mysql_tbl_dtll19_category_id` INT,
    `mysql_tbl_dtll19_supplier_id` INT,
    `mysql_tbl_dtll19_price` DECIMAL(10,2),
    `mysql_tbl_dtll19_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musy40` (
    `mysql_tbl_musy40_supplier_id` INT,
    `mysql_tbl_musy40_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_musy40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dtll19` (`mysql_tbl_dtll19_product_id`, `mysql_tbl_dtll19_category_id`, `mysql_tbl_dtll19_supplier_id`, `mysql_tbl_dtll19_price`, `mysql_tbl_dtll19_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_musy40` (`mysql_tbl_musy40_supplier_id`, `mysql_tbl_musy40_supplier_rating`, `mysql_tbl_musy40_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hy4q9` (
    `mysql_tbl_5hy4q9_order_id` INT,
    `mysql_tbl_5hy4q9_customer_id` INT,
    `mysql_tbl_5hy4q9_order_date` DATE,
    `mysql_tbl_5hy4q9_status` VARCHAR(50),
    `mysql_tbl_5hy4q9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8adc` (
    `mysql_tbl_fg8adc_order_id` INT,
    `mysql_tbl_fg8adc_product_id` INT,
    `mysql_tbl_fg8adc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we19ed` (
    `mysql_tbl_we19ed_product_id` INT,
    `mysql_tbl_we19ed_category_id` INT,
    `mysql_tbl_we19ed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hy4q9` (`mysql_tbl_5hy4q9_order_id`, `mysql_tbl_5hy4q9_customer_id`, `mysql_tbl_5hy4q9_order_date`, `mysql_tbl_5hy4q9_status`, `mysql_tbl_5hy4q9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fg8adc` (`mysql_tbl_fg8adc_order_id`, `mysql_tbl_fg8adc_product_id`, `mysql_tbl_fg8adc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_we19ed` (`mysql_tbl_we19ed_product_id`, `mysql_tbl_we19ed_category_id`, `mysql_tbl_we19ed_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgi35` (
    `mysql_tbl_qqgi35_customer_id` INT,
    `mysql_tbl_qqgi35_status` VARCHAR(50),
    `mysql_tbl_qqgi35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqgi35` (`mysql_tbl_qqgi35_customer_id`, `mysql_tbl_qqgi35_status`, `mysql_tbl_qqgi35_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrk6r` (
    `mysql_tbl_lwrk6r_product_id` INT,
    `mysql_tbl_lwrk6r_price` DECIMAL(10,2),
    `mysql_tbl_lwrk6r_category_id` INT
);

INSERT INTO `mysql_tbl_lwrk6r` (`mysql_tbl_lwrk6r_product_id`, `mysql_tbl_lwrk6r_price`, `mysql_tbl_lwrk6r_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c837hr` (
    `mysql_tbl_c837hr_campaign_id` INT,
    `mysql_tbl_c837hr_channel` INT
);

INSERT INTO `mysql_tbl_c837hr` (`mysql_tbl_c837hr_campaign_id`, `mysql_tbl_c837hr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2oz2` (
    `mysql_tbl_fm2oz2_emp_id` INT,
    `mysql_tbl_fm2oz2_manager_id` INT,
    `mysql_tbl_fm2oz2_department_id` INT,
    `mysql_tbl_fm2oz2_salary` INT
);

INSERT INTO `mysql_tbl_fm2oz2` (`mysql_tbl_fm2oz2_emp_id`, `mysql_tbl_fm2oz2_manager_id`, `mysql_tbl_fm2oz2_department_id`, `mysql_tbl_fm2oz2_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8boci` (mysql_tbl_z8boci_id INT, mysql_tbl_z8boci_name VARCHAR(100), mysql_tbl_z8boci_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5nuw5` (
    `mysql_tbl_k5nuw5_order_id` INT,
    `mysql_tbl_k5nuw5_customer_id` INT,
    `mysql_tbl_k5nuw5_order_date` DATE,
    `mysql_tbl_k5nuw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5nuw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rym20l` (
    `mysql_tbl_rym20l_order_id` INT,
    `mysql_tbl_rym20l_product_id` INT,
    `mysql_tbl_rym20l_quantity` INT
);

INSERT INTO `mysql_tbl_k5nuw5` (`mysql_tbl_k5nuw5_order_id`, `mysql_tbl_k5nuw5_customer_id`, `mysql_tbl_k5nuw5_order_date`, `mysql_tbl_k5nuw5_total_amount`, `mysql_tbl_k5nuw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rym20l` (`mysql_tbl_rym20l_order_id`, `mysql_tbl_rym20l_product_id`, `mysql_tbl_rym20l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rizbo` (
    `mysql_tbl_4rizbo_customer_id` INT
);

INSERT INTO `mysql_tbl_4rizbo` (`mysql_tbl_4rizbo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98awy2` (
    `mysql_tbl_98awy2_order_id` INT,
    `mysql_tbl_98awy2_customer_id` INT,
    `mysql_tbl_98awy2_order_date` DATE,
    `mysql_tbl_98awy2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72kqgh` (
    `mysql_tbl_72kqgh_customer_id` INT,
    `mysql_tbl_72kqgh_country` INT
);

INSERT INTO `mysql_tbl_98awy2` (`mysql_tbl_98awy2_order_id`, `mysql_tbl_98awy2_customer_id`, `mysql_tbl_98awy2_order_date`, `mysql_tbl_98awy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_72kqgh` (`mysql_tbl_72kqgh_customer_id`, `mysql_tbl_72kqgh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ule2` (
    `mysql_tbl_o6ule2_job_id` INT,
    `mysql_tbl_o6ule2_customer_id` INT,
    `mysql_tbl_o6ule2_technician_id` INT,
    `mysql_tbl_o6ule2_job_type` VARCHAR(50),
    `mysql_tbl_o6ule2_property_size_sqft` INT,
    `mysql_tbl_o6ule2_labor_hours` INT,
    `mysql_tbl_o6ule2_material_cost` DECIMAL(10,2),
    `mysql_tbl_o6ule2_job_date` DATE
);

INSERT INTO `mysql_tbl_o6ule2` (`mysql_tbl_o6ule2_job_id`, `mysql_tbl_o6ule2_customer_id`, `mysql_tbl_o6ule2_technician_id`, `mysql_tbl_o6ule2_job_type`, `mysql_tbl_o6ule2_property_size_sqft`, `mysql_tbl_o6ule2_labor_hours`, `mysql_tbl_o6ule2_material_cost`, `mysql_tbl_o6ule2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pao6h` (
    `mysql_tbl_7pao6h_campaign_id` INT,
    `mysql_tbl_7pao6h_status` VARCHAR(50),
    `mysql_tbl_7pao6h_budget` INT
);

INSERT INTO `mysql_tbl_7pao6h` (`mysql_tbl_7pao6h_campaign_id`, `mysql_tbl_7pao6h_status`, `mysql_tbl_7pao6h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uucm` (
    `mysql_tbl_b4uucm_member_id` INT,
    `mysql_tbl_b4uucm_tier_level` INT,
    `mysql_tbl_b4uucm_total_miles` DECIMAL(10,2),
    `mysql_tbl_b4uucm_miles_expired` INT,
    `mysql_tbl_b4uucm_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krsj7h` (
    `mysql_tbl_krsj7h_redemption_id` INT,
    `mysql_tbl_krsj7h_member_id` INT,
    `mysql_tbl_krsj7h_flight_id` INT,
    `mysql_tbl_krsj7h_miles_used` INT,
    `mysql_tbl_krsj7h_booking_date` DATE
);

INSERT INTO `mysql_tbl_b4uucm` (`mysql_tbl_b4uucm_member_id`, `mysql_tbl_b4uucm_tier_level`, `mysql_tbl_b4uucm_total_miles`, `mysql_tbl_b4uucm_miles_expired`, `mysql_tbl_b4uucm_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_krsj7h` (`mysql_tbl_krsj7h_redemption_id`, `mysql_tbl_krsj7h_member_id`, `mysql_tbl_krsj7h_flight_id`, `mysql_tbl_krsj7h_miles_used`, `mysql_tbl_krsj7h_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pamtxo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pamtxo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pamtxo` U JOIN `mysql_tbl_bazfor` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pamtxo` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_bazfor` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rym20l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rym20l_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rym20l`
    WHERE mysql_tbl_rym20l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_z8boci_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_z8boci_EMAIL IS NULL OR mysql_tbl_z8boci_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_z8boci_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_z8boci` (`mysql_tbl_z8boci_NAME`, `mysql_tbl_z8boci_EMAIL`) VALUES (USER_NAME, mysql_tbl_z8boci_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1csjni_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1csjni`
    WHERE mysql_tbl_1csjni_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48bn83_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_48bn83`
    WHERE mysql_tbl_48bn83_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

    SELECT COALESCE(SUM(mysql_tbl_wnwx7j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_wnwx7j`
    WHERE mysql_tbl_wnwx7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wnwx7j_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uuc1g9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_uuc1g9`
    WHERE mysql_tbl_uuc1g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wnwx7j_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_wnwx7j`
    WHERE mysql_tbl_wnwx7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
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
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bz66fn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bz66fn`
    WHERE mysql_tbl_bz66fn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bz66fn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bz66fn`
    WHERE mysql_tbl_bz66fn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_musy40_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_musy40_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_musy40`
    WHERE mysql_tbl_musy40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dtll19_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dtll19`
    WHERE mysql_tbl_dtll19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT mysql_tbl_38j9ti_STATUS, COALESCE(mysql_tbl_38j9ti_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_38j9ti_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_38j9ti`
    WHERE mysql_tbl_38j9ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p4bgb9`
    WHERE mysql_tbl_38j9ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4uucm_TOTAL_MILES, 0), COALESCE(mysql_tbl_b4uucm_MILES_EXPIRED, 0), mysql_tbl_b4uucm_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_b4uucm`
    WHERE mysql_tbl_b4uucm_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_pamtxo` U JOIN `mysql_tbl_bazfor` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bbgq95` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bazfor` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bbgq95` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w0rzme` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fg8adc_QUANTITY * mysql_tbl_we19ed_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_5hy4q9` O
    JOIN `mysql_tbl_fg8adc` OI ON mysql_tbl_5hy4q9_ORDER_ID = mysql_tbl_fg8adc_ORDER_ID
    JOIN `mysql_tbl_we19ed` P ON mysql_tbl_fg8adc_PRODUCT_ID = mysql_tbl_we19ed_PRODUCT_ID
    WHERE mysql_tbl_5hy4q9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_we19ed_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5hy4q9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5hy4q9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5hy4q9`
    WHERE mysql_tbl_5hy4q9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5hy4q9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udhunh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_udhunh`
    WHERE mysql_tbl_udhunh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_eoquq7`
    WHERE mysql_tbl_eoquq7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_eoquq7`
    WHERE mysql_tbl_eoquq7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_eoquq7_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_eoquq7`
    WHERE mysql_tbl_eoquq7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_eoquq7_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li0hqc_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_li0hqc`
    WHERE mysql_tbl_li0hqc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_li0hqc_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_li0hqc_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_li0hqc`
    WHERE mysql_tbl_li0hqc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_li0hqc_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lgt2vp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lgt2vp`
    WHERE mysql_tbl_lgt2vp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m4b5k_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_2m4b5k_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_2m4b5k`
    WHERE mysql_tbl_2m4b5k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yaqv6q`
    WHERE mysql_tbl_yaqv6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yaqv6q` O
    JOIN `mysql_tbl_mr59z7` C ON mysql_tbl_yaqv6q_CUSTOMER_ID = mysql_tbl_mr59z7_CUSTOMER_ID
    WHERE mysql_tbl_yaqv6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_mr59z7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7pao6h_STATUS, COALESCE(mysql_tbl_7pao6h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7pao6h`
    WHERE mysql_tbl_7pao6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_98awy2` O
    JOIN `mysql_tbl_72kqgh` C ON mysql_tbl_98awy2_CUSTOMER_ID = mysql_tbl_72kqgh_CUSTOMER_ID
    WHERE mysql_tbl_72kqgh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_98awy2_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_98awy2` O
    JOIN `mysql_tbl_72kqgh` C ON mysql_tbl_98awy2_CUSTOMER_ID = mysql_tbl_72kqgh_CUSTOMER_ID
    WHERE mysql_tbl_72kqgh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_98awy2_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_GROWTH_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_s3m24m`
    WHERE mysql_tbl_s3m24m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s3m24m`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_shz92a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_shz92a`
    WHERE mysql_tbl_shz92a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fm2oz2_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fm2oz2` WHERE mysql_tbl_fm2oz2_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_c837hr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_c837hr`
    WHERE mysql_tbl_c837hr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qqgi35_STATUS, COALESCE(mysql_tbl_qqgi35_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qqgi35`
    WHERE mysql_tbl_qqgi35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lwrk6r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lwrk6r`
    WHERE mysql_tbl_lwrk6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hp5xl3_STATUS, COALESCE(mysql_tbl_hp5xl3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hp5xl3`
    WHERE mysql_tbl_hp5xl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9wsbh8_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9wsbh8`
    WHERE mysql_tbl_9wsbh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9wsbh8_ORDER_DATE), MONTH(mysql_tbl_9wsbh8_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9wsbh8_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9wsbh8`
    WHERE mysql_tbl_9wsbh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9wsbh8_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9wsbh8_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
        SET V_COMMA_POS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        SET V_ELEMENT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (-1));
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

    SELECT COALESCE(mysql_tbl_aqr0hh_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_aqr0hh`
    WHERE mysql_tbl_aqr0hh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_aqr0hh`
    WHERE mysql_tbl_aqr0hh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aqr0hh_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_aqr0hh`
    WHERE mysql_tbl_aqr0hh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aqr0hh_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrdzpf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jrdzpf`
    WHERE mysql_tbl_jrdzpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);