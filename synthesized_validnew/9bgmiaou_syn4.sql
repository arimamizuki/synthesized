/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9h3r` (
    `mysql_tbl_gr9h3r_order_id` INT,
    `mysql_tbl_gr9h3r_customer_id` INT,
    `mysql_tbl_gr9h3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr9h3r` (`mysql_tbl_gr9h3r_order_id`, `mysql_tbl_gr9h3r_customer_id`, `mysql_tbl_gr9h3r_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u7ec` (
    `mysql_tbl_c3u7ec_customer_id` INT,
    `mysql_tbl_c3u7ec_plan_type` VARCHAR(50),
    `mysql_tbl_c3u7ec_start_date` DATE,
    `mysql_tbl_c3u7ec_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c3u7ec_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g26df4` (
    `mysql_tbl_g26df4_log_id` INT,
    `mysql_tbl_g26df4_customer_id` INT,
    `mysql_tbl_g26df4_usage_date` DATE,
    `mysql_tbl_g26df4_data_used_gb` TEXT,
    `mysql_tbl_g26df4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_c3u7ec` (`mysql_tbl_c3u7ec_customer_id`, `mysql_tbl_c3u7ec_plan_type`, `mysql_tbl_c3u7ec_start_date`, `mysql_tbl_c3u7ec_monthly_cost`, `mysql_tbl_c3u7ec_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g26df4` (`mysql_tbl_g26df4_log_id`, `mysql_tbl_g26df4_customer_id`, `mysql_tbl_g26df4_usage_date`, `mysql_tbl_g26df4_data_used_gb`, `mysql_tbl_g26df4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bu2d` (
    `mysql_tbl_25bu2d_campaign_id` INT,
    `mysql_tbl_25bu2d_budget` INT,
    `mysql_tbl_25bu2d_start_date` DATE,
    `mysql_tbl_25bu2d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypzgj` (
    `mysql_tbl_dypzgj_conversion_id` INT,
    `mysql_tbl_dypzgj_campaign_id` INT,
    `mysql_tbl_dypzgj_conversion_value` INT
);

INSERT INTO `mysql_tbl_25bu2d` (`mysql_tbl_25bu2d_campaign_id`, `mysql_tbl_25bu2d_budget`, `mysql_tbl_25bu2d_start_date`, `mysql_tbl_25bu2d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dypzgj` (`mysql_tbl_dypzgj_conversion_id`, `mysql_tbl_dypzgj_campaign_id`, `mysql_tbl_dypzgj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23lqr` (
    `mysql_tbl_c23lqr_emp_id` INT,
    `mysql_tbl_c23lqr_dept_id` INT,
    `mysql_tbl_c23lqr_salary` INT,
    `mysql_tbl_c23lqr_hire_date` DATE,
    `mysql_tbl_c23lqr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydr9ic` (
    `mysql_tbl_ydr9ic_dept_id` INT,
    `mysql_tbl_ydr9ic_name` VARCHAR(50),
    `mysql_tbl_ydr9ic_avg_salary` INT
);

INSERT INTO `mysql_tbl_c23lqr` (`mysql_tbl_c23lqr_emp_id`, `mysql_tbl_c23lqr_dept_id`, `mysql_tbl_c23lqr_salary`, `mysql_tbl_c23lqr_hire_date`, `mysql_tbl_c23lqr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydr9ic` (`mysql_tbl_ydr9ic_dept_id`, `mysql_tbl_ydr9ic_name`, `mysql_tbl_ydr9ic_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasxip` (
    `mysql_tbl_vasxip_emp_id` INT,
    `mysql_tbl_vasxip_name` VARCHAR(50),
    `mysql_tbl_vasxip_salary` INT,
    `mysql_tbl_vasxip_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb2sts` (
    `mysql_tbl_mb2sts_emp_id` INT,
    `mysql_tbl_mb2sts_effective_date` DATE,
    `mysql_tbl_mb2sts_new_salary` INT,
    `mysql_tbl_mb2sts_change_reason` INT
);

INSERT INTO `mysql_tbl_vasxip` (`mysql_tbl_vasxip_emp_id`, `mysql_tbl_vasxip_name`, `mysql_tbl_vasxip_salary`, `mysql_tbl_vasxip_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb2sts` (`mysql_tbl_mb2sts_emp_id`, `mysql_tbl_mb2sts_effective_date`, `mysql_tbl_mb2sts_new_salary`, `mysql_tbl_mb2sts_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1gcac` (
    `mysql_tbl_x1gcac_order_id` INT,
    `mysql_tbl_x1gcac_customer_id` INT,
    `mysql_tbl_x1gcac_order_date` DATE,
    `mysql_tbl_x1gcac_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1gcac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ozbu` (
    `mysql_tbl_j3ozbu_shipment_id` INT,
    `mysql_tbl_j3ozbu_order_id` INT,
    `mysql_tbl_j3ozbu_carrier` INT,
    `mysql_tbl_j3ozbu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1gcac` (`mysql_tbl_x1gcac_order_id`, `mysql_tbl_x1gcac_customer_id`, `mysql_tbl_x1gcac_order_date`, `mysql_tbl_x1gcac_total_amount`, `mysql_tbl_x1gcac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3ozbu` (`mysql_tbl_j3ozbu_shipment_id`, `mysql_tbl_j3ozbu_order_id`, `mysql_tbl_j3ozbu_carrier`, `mysql_tbl_j3ozbu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ex4s` (
    `mysql_tbl_s3ex4s_customer_id` INT
);

INSERT INTO `mysql_tbl_s3ex4s` (`mysql_tbl_s3ex4s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3eeqs` (
    `mysql_tbl_y3eeqs_emp_id` INT,
    `mysql_tbl_y3eeqs_hire_date` DATE
);

INSERT INTO `mysql_tbl_y3eeqs` (`mysql_tbl_y3eeqs_emp_id`, `mysql_tbl_y3eeqs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsv76` (mysql_tbl_cbsv76_id INT, mysql_tbl_cbsv76_log_level INT, mysql_tbl_cbsv76_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh92ei` (
    `mysql_tbl_oh92ei_campaign_id` INT,
    `mysql_tbl_oh92ei_start_date` DATE,
    `mysql_tbl_oh92ei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh92ei` (`mysql_tbl_oh92ei_campaign_id`, `mysql_tbl_oh92ei_start_date`, `mysql_tbl_oh92ei_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbf7k` (
    `mysql_tbl_gfbf7k_estimate_id` INT,
    `mysql_tbl_gfbf7k_customer_id` INT,
    `mysql_tbl_gfbf7k_mover_id` INT,
    `mysql_tbl_gfbf7k_inventory_items` INT,
    `mysql_tbl_gfbf7k_distance_miles` INT,
    `mysql_tbl_gfbf7k_packing_required` INT,
    `mysql_tbl_gfbf7k_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4y5ao` (
    `mysql_tbl_f4y5ao_company_id` INT,
    `mysql_tbl_f4y5ao_name` VARCHAR(50),
    `mysql_tbl_f4y5ao_hourly_rate` INT,
    `mysql_tbl_f4y5ao_deposit_percent` INT
);

INSERT INTO `mysql_tbl_gfbf7k` (`mysql_tbl_gfbf7k_estimate_id`, `mysql_tbl_gfbf7k_customer_id`, `mysql_tbl_gfbf7k_mover_id`, `mysql_tbl_gfbf7k_inventory_items`, `mysql_tbl_gfbf7k_distance_miles`, `mysql_tbl_gfbf7k_packing_required`, `mysql_tbl_gfbf7k_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4y5ao` (`mysql_tbl_f4y5ao_company_id`, `mysql_tbl_f4y5ao_name`, `mysql_tbl_f4y5ao_hourly_rate`, `mysql_tbl_f4y5ao_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42azr0` (
    `mysql_tbl_42azr0_product_id` INT,
    `mysql_tbl_42azr0_category_id` INT,
    `mysql_tbl_42azr0_price` DECIMAL(10,2),
    `mysql_tbl_42azr0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwuiv` (
    `mysql_tbl_wpwuiv_order_id` INT,
    `mysql_tbl_wpwuiv_product_id` INT,
    `mysql_tbl_wpwuiv_quantity` INT
);

INSERT INTO `mysql_tbl_42azr0` (`mysql_tbl_42azr0_product_id`, `mysql_tbl_42azr0_category_id`, `mysql_tbl_42azr0_price`, `mysql_tbl_42azr0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wpwuiv` (`mysql_tbl_wpwuiv_order_id`, `mysql_tbl_wpwuiv_product_id`, `mysql_tbl_wpwuiv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkfhc` (
    `mysql_tbl_5kkfhc_reading_id` INT,
    `mysql_tbl_5kkfhc_meter_id` INT,
    `mysql_tbl_5kkfhc_reading_date` DATE,
    `mysql_tbl_5kkfhc_kwh_used` INT,
    `mysql_tbl_5kkfhc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjsuvi` (
    `mysql_tbl_gjsuvi_tier_id` INT,
    `mysql_tbl_gjsuvi_tier_name` VARCHAR(50),
    `mysql_tbl_gjsuvi_min_kwh` INT,
    `mysql_tbl_gjsuvi_max_kwh` INT,
    `mysql_tbl_gjsuvi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5kkfhc` (`mysql_tbl_5kkfhc_reading_id`, `mysql_tbl_5kkfhc_meter_id`, `mysql_tbl_5kkfhc_reading_date`, `mysql_tbl_5kkfhc_kwh_used`, `mysql_tbl_5kkfhc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjsuvi` (`mysql_tbl_gjsuvi_tier_id`, `mysql_tbl_gjsuvi_tier_name`, `mysql_tbl_gjsuvi_min_kwh`, `mysql_tbl_gjsuvi_max_kwh`, `mysql_tbl_gjsuvi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbf510` (
    `mysql_tbl_mbf510_emp_id` INT,
    `mysql_tbl_mbf510_salary` INT,
    `mysql_tbl_mbf510_hire_date` DATE,
    `mysql_tbl_mbf510_department_id` INT
);

INSERT INTO `mysql_tbl_mbf510` (`mysql_tbl_mbf510_emp_id`, `mysql_tbl_mbf510_salary`, `mysql_tbl_mbf510_hire_date`, `mysql_tbl_mbf510_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbieb` (
    `mysql_tbl_tkbieb_student_id` INT,
    `mysql_tbl_tkbieb_first_name` VARCHAR(50),
    `mysql_tbl_tkbieb_last_name` VARCHAR(50),
    `mysql_tbl_tkbieb_grade_level` INT,
    `mysql_tbl_tkbieb_enrollment_date` DATE,
    `mysql_tbl_tkbieb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp52h` (
    `mysql_tbl_rwp52h_payment_id` INT,
    `mysql_tbl_rwp52h_student_id` INT,
    `mysql_tbl_rwp52h_amount` DECIMAL(10,2),
    `mysql_tbl_rwp52h_payment_date` DATE,
    `mysql_tbl_rwp52h_payment_method` INT
);

INSERT INTO `mysql_tbl_tkbieb` (`mysql_tbl_tkbieb_student_id`, `mysql_tbl_tkbieb_first_name`, `mysql_tbl_tkbieb_last_name`, `mysql_tbl_tkbieb_grade_level`, `mysql_tbl_tkbieb_enrollment_date`, `mysql_tbl_tkbieb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwp52h` (`mysql_tbl_rwp52h_payment_id`, `mysql_tbl_rwp52h_student_id`, `mysql_tbl_rwp52h_amount`, `mysql_tbl_rwp52h_payment_date`, `mysql_tbl_rwp52h_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgah6` (
    `mysql_tbl_ksgah6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksgah6` (`mysql_tbl_ksgah6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhwrg` (
    `mysql_tbl_dnhwrg_violation_id` INT,
    `mysql_tbl_dnhwrg_vehicle_id` INT,
    `mysql_tbl_dnhwrg_violation_type` VARCHAR(50),
    `mysql_tbl_dnhwrg_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dnhwrg_issue_date` DATE,
    `mysql_tbl_dnhwrg_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ob1kq` (
    `mysql_tbl_2ob1kq_vehicle_id` INT,
    `mysql_tbl_2ob1kq_owner_id` INT,
    `mysql_tbl_2ob1kq_license_plate` INT,
    `mysql_tbl_2ob1kq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnhwrg` (`mysql_tbl_dnhwrg_violation_id`, `mysql_tbl_dnhwrg_vehicle_id`, `mysql_tbl_dnhwrg_violation_type`, `mysql_tbl_dnhwrg_fine_amount`, `mysql_tbl_dnhwrg_issue_date`, `mysql_tbl_dnhwrg_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2ob1kq` (`mysql_tbl_2ob1kq_vehicle_id`, `mysql_tbl_2ob1kq_owner_id`, `mysql_tbl_2ob1kq_license_plate`, `mysql_tbl_2ob1kq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itg6ib` (
    `mysql_tbl_itg6ib_emp_id` INT,
    `mysql_tbl_itg6ib_hire_date` DATE
);

INSERT INTO `mysql_tbl_itg6ib` (`mysql_tbl_itg6ib_emp_id`, `mysql_tbl_itg6ib_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r0lfp` (
    `mysql_tbl_3r0lfp_video_id` INT,
    `mysql_tbl_3r0lfp_creator_id` INT,
    `mysql_tbl_3r0lfp_title` INT,
    `mysql_tbl_3r0lfp_duration_seconds` INT,
    `mysql_tbl_3r0lfp_view_count` INT,
    `mysql_tbl_3r0lfp_upload_date` DATE,
    `mysql_tbl_3r0lfp_likes_count` INT
);

INSERT INTO `mysql_tbl_3r0lfp` (`mysql_tbl_3r0lfp_video_id`, `mysql_tbl_3r0lfp_creator_id`, `mysql_tbl_3r0lfp_title`, `mysql_tbl_3r0lfp_duration_seconds`, `mysql_tbl_3r0lfp_view_count`, `mysql_tbl_3r0lfp_upload_date`, `mysql_tbl_3r0lfp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnkzkx` (
    `mysql_tbl_lnkzkx_order_id` INT,
    `mysql_tbl_lnkzkx_customer_id` INT,
    `mysql_tbl_lnkzkx_order_date` DATE,
    `mysql_tbl_lnkzkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnkzkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abfn0f` (
    `mysql_tbl_abfn0f_refund_id` INT,
    `mysql_tbl_abfn0f_order_id` INT,
    `mysql_tbl_abfn0f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnkzkx` (`mysql_tbl_lnkzkx_order_id`, `mysql_tbl_lnkzkx_customer_id`, `mysql_tbl_lnkzkx_order_date`, `mysql_tbl_lnkzkx_total_amount`, `mysql_tbl_lnkzkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abfn0f` (`mysql_tbl_abfn0f_refund_id`, `mysql_tbl_abfn0f_order_id`, `mysql_tbl_abfn0f_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5kkfhc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5kkfhc`
    WHERE mysql_tbl_5kkfhc_METER_ID = METER_ID_PARAM AND mysql_tbl_5kkfhc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5kkfhc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5kkfhc`
    WHERE mysql_tbl_5kkfhc_METER_ID = METER_ID_PARAM AND mysql_tbl_5kkfhc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mbf510_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mbf510`
    WHERE mysql_tbl_mbf510_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qwe5ui`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qwe5ui`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_qwe5ui`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkbieb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tkbieb`
    WHERE mysql_tbl_tkbieb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwp52h_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_rwp52h`
    WHERE mysql_tbl_rwp52h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnhwrg_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dnhwrg`
    WHERE mysql_tbl_dnhwrg_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksgah6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ksgah6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_itg6ib_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_itg6ib`
    WHERE mysql_tbl_itg6ib_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5661d7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5661d7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5661d7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42azr0_PRICE, 0), COALESCE(mysql_tbl_42azr0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_42azr0`
    WHERE mysql_tbl_42azr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cbsv76`
    SET mysql_tbl_cbsv76_MESSAGE = CASE mysql_tbl_cbsv76_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cbsv76_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cbsv76_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cbsv76_MESSAGE)
        ELSE mysql_tbl_cbsv76_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfbf7k_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_gfbf7k_DISTANCE_MILES, 100), COALESCE(mysql_tbl_gfbf7k_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_gfbf7k`
    WHERE mysql_tbl_gfbf7k_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4y5ao_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gfbf7k` ME
    JOIN `mysql_tbl_f4y5ao` MC ON mysql_tbl_gfbf7k_MOVER_ID = mysql_tbl_f4y5ao_COMPANY_ID
    WHERE mysql_tbl_gfbf7k_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_gfbf7k`
    WHERE mysql_tbl_gfbf7k_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_gfbf7k_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y3eeqs_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y3eeqs`
    WHERE mysql_tbl_y3eeqs_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oh92ei_START_DATE, mysql_tbl_oh92ei_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oh92ei`
    WHERE mysql_tbl_oh92ei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r09odh`
    WHERE mysql_tbl_s3ex4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25bu2d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_25bu2d`
    WHERE mysql_tbl_25bu2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dypzgj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dypzgj`
    WHERE mysql_tbl_dypzgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnkzkx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lnkzkx`
    WHERE mysql_tbl_lnkzkx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abfn0f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_abfn0f`
    WHERE mysql_tbl_abfn0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT COALESCE(mysql_tbl_3r0lfp_VIEW_COUNT, 0), COALESCE(mysql_tbl_3r0lfp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_3r0lfp`
    WHERE mysql_tbl_3r0lfp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_3r0lfp`
    WHERE mysql_tbl_3r0lfp_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3ozbu_SHIPPING_COST, 0), COALESCE(mysql_tbl_x1gcac_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x1gcac` O
    LEFT JOIN `mysql_tbl_j3ozbu` S ON mysql_tbl_x1gcac_ORDER_ID = mysql_tbl_j3ozbu_ORDER_ID
    WHERE mysql_tbl_x1gcac_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c23lqr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c23lqr`
    WHERE mysql_tbl_c23lqr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydr9ic_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ydr9ic` D
    JOIN `mysql_tbl_c23lqr` E ON mysql_tbl_ydr9ic_DEPT_ID = mysql_tbl_c23lqr_DEPT_ID
    WHERE mysql_tbl_c23lqr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c23lqr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_c23lqr`
    WHERE mysql_tbl_c23lqr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_vasxip_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vasxip`
    WHERE mysql_tbl_vasxip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mb2sts_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mb2sts`
    WHERE mysql_tbl_mb2sts_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mb2sts_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vasxip_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vasxip`
    WHERE mysql_tbl_vasxip_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3u7ec_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_c3u7ec`
    WHERE mysql_tbl_c3u7ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g26df4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_g26df4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_g26df4`
    WHERE mysql_tbl_g26df4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g26df4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_g26df4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_g26df4`
    WHERE mysql_tbl_g26df4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g26df4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_5661d7 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gr9h3r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gr9h3r`
    WHERE mysql_tbl_gr9h3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gr9h3r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gr9h3r`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);