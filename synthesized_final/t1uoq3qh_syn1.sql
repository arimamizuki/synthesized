/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wscgn7` (
    `mysql_tbl_wscgn7_property_id` INT,
    `mysql_tbl_wscgn7_landlord_id` INT,
    `mysql_tbl_wscgn7_property_type` VARCHAR(50),
    `mysql_tbl_wscgn7_monthly_rent` INT,
    `mysql_tbl_wscgn7_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wscgn7_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deatnk` (
    `mysql_tbl_deatnk_lease_id` INT,
    `mysql_tbl_deatnk_property_id` INT,
    `mysql_tbl_deatnk_tenant_id` INT,
    `mysql_tbl_deatnk_start_date` DATE,
    `mysql_tbl_deatnk_end_date` DATE,
    `mysql_tbl_deatnk_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wscgn7` (`mysql_tbl_wscgn7_property_id`, `mysql_tbl_wscgn7_landlord_id`, `mysql_tbl_wscgn7_property_type`, `mysql_tbl_wscgn7_monthly_rent`, `mysql_tbl_wscgn7_deposit_amount`, `mysql_tbl_wscgn7_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_deatnk` (`mysql_tbl_deatnk_lease_id`, `mysql_tbl_deatnk_property_id`, `mysql_tbl_deatnk_tenant_id`, `mysql_tbl_deatnk_start_date`, `mysql_tbl_deatnk_end_date`, `mysql_tbl_deatnk_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbi6v` (
    `mysql_tbl_ikbi6v_campaign_id` INT,
    `mysql_tbl_ikbi6v_status` VARCHAR(50),
    `mysql_tbl_ikbi6v_budget` INT,
    `mysql_tbl_ikbi6v_start_date` DATE
);

INSERT INTO `mysql_tbl_ikbi6v` (`mysql_tbl_ikbi6v_campaign_id`, `mysql_tbl_ikbi6v_status`, `mysql_tbl_ikbi6v_budget`, `mysql_tbl_ikbi6v_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ke6ou` (
    `mysql_tbl_6ke6ou_product_id` INT,
    `mysql_tbl_6ke6ou_category_id` INT,
    `mysql_tbl_6ke6ou_price` DECIMAL(10,2),
    `mysql_tbl_6ke6ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3m2r5` (
    `mysql_tbl_e3m2r5_order_id` INT,
    `mysql_tbl_e3m2r5_product_id` INT,
    `mysql_tbl_e3m2r5_quantity` INT
);

INSERT INTO `mysql_tbl_6ke6ou` (`mysql_tbl_6ke6ou_product_id`, `mysql_tbl_6ke6ou_category_id`, `mysql_tbl_6ke6ou_price`, `mysql_tbl_6ke6ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e3m2r5` (`mysql_tbl_e3m2r5_order_id`, `mysql_tbl_e3m2r5_product_id`, `mysql_tbl_e3m2r5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5984e` (
    `mysql_tbl_j5984e_supplier_id` INT,
    `mysql_tbl_j5984e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5984e` (`mysql_tbl_j5984e_supplier_id`, `mysql_tbl_j5984e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb7w8` (
    `mysql_tbl_jpb7w8_campaign_id` INT,
    `mysql_tbl_jpb7w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpb7w8` (`mysql_tbl_jpb7w8_campaign_id`, `mysql_tbl_jpb7w8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqv91a` (
    `mysql_tbl_tqv91a_supplier_id` INT,
    `mysql_tbl_tqv91a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tqv91a` (`mysql_tbl_tqv91a_supplier_id`, `mysql_tbl_tqv91a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2lwy` (
    `mysql_tbl_ec2lwy_customer_id` INT,
    `mysql_tbl_ec2lwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec2lwy` (`mysql_tbl_ec2lwy_customer_id`, `mysql_tbl_ec2lwy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eb5lv` (
    `mysql_tbl_3eb5lv_campaign_id` INT,
    `mysql_tbl_3eb5lv_channel` INT,
    `mysql_tbl_3eb5lv_target_audience` INT,
    `mysql_tbl_3eb5lv_budget` INT,
    `mysql_tbl_3eb5lv_start_date` DATE,
    `mysql_tbl_3eb5lv_end_date` DATE,
    `mysql_tbl_3eb5lv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3eb5lv` (`mysql_tbl_3eb5lv_campaign_id`, `mysql_tbl_3eb5lv_channel`, `mysql_tbl_3eb5lv_target_audience`, `mysql_tbl_3eb5lv_budget`, `mysql_tbl_3eb5lv_start_date`, `mysql_tbl_3eb5lv_end_date`, `mysql_tbl_3eb5lv_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5vew` (
    `mysql_tbl_7i5vew_campaign_id` INT,
    `mysql_tbl_7i5vew_channel` INT,
    `mysql_tbl_7i5vew_budget` INT,
    `mysql_tbl_7i5vew_start_date` DATE,
    `mysql_tbl_7i5vew_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so8qd9` (
    `mysql_tbl_so8qd9_conversion_id` INT,
    `mysql_tbl_so8qd9_campaign_id` INT,
    `mysql_tbl_so8qd9_conversion_value` INT
);

INSERT INTO `mysql_tbl_7i5vew` (`mysql_tbl_7i5vew_campaign_id`, `mysql_tbl_7i5vew_channel`, `mysql_tbl_7i5vew_budget`, `mysql_tbl_7i5vew_start_date`, `mysql_tbl_7i5vew_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_so8qd9` (`mysql_tbl_so8qd9_conversion_id`, `mysql_tbl_so8qd9_campaign_id`, `mysql_tbl_so8qd9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emu1o` (
    `mysql_tbl_5emu1o_product_id` INT,
    `mysql_tbl_5emu1o_category_id` INT,
    `mysql_tbl_5emu1o_price` DECIMAL(10,2),
    `mysql_tbl_5emu1o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1lbr` (
    `mysql_tbl_dj1lbr_order_id` INT,
    `mysql_tbl_dj1lbr_product_id` INT,
    `mysql_tbl_dj1lbr_quantity` INT
);

INSERT INTO `mysql_tbl_5emu1o` (`mysql_tbl_5emu1o_product_id`, `mysql_tbl_5emu1o_category_id`, `mysql_tbl_5emu1o_price`, `mysql_tbl_5emu1o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj1lbr` (`mysql_tbl_dj1lbr_order_id`, `mysql_tbl_dj1lbr_product_id`, `mysql_tbl_dj1lbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vio6hb` (
    `mysql_tbl_vio6hb_payment_id` INT,
    `mysql_tbl_vio6hb_order_id` INT,
    `mysql_tbl_vio6hb_amount` DECIMAL(10,2),
    `mysql_tbl_vio6hb_payment_date` DATE,
    `mysql_tbl_vio6hb_payment_method` INT,
    `mysql_tbl_vio6hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vio6hb` (`mysql_tbl_vio6hb_payment_id`, `mysql_tbl_vio6hb_order_id`, `mysql_tbl_vio6hb_amount`, `mysql_tbl_vio6hb_payment_date`, `mysql_tbl_vio6hb_payment_method`, `mysql_tbl_vio6hb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jk1vr` (
    `mysql_tbl_4jk1vr_customer_id` INT,
    `mysql_tbl_4jk1vr_registration_date` DATE,
    `mysql_tbl_4jk1vr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmonoh` (
    `mysql_tbl_lmonoh_order_id` INT,
    `mysql_tbl_lmonoh_customer_id` INT,
    `mysql_tbl_lmonoh_order_date` DATE,
    `mysql_tbl_lmonoh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jk1vr` (`mysql_tbl_4jk1vr_customer_id`, `mysql_tbl_4jk1vr_registration_date`, `mysql_tbl_4jk1vr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmonoh` (`mysql_tbl_lmonoh_order_id`, `mysql_tbl_lmonoh_customer_id`, `mysql_tbl_lmonoh_order_date`, `mysql_tbl_lmonoh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0o5k2` (
    `mysql_tbl_h0o5k2_campaign_id` INT,
    `mysql_tbl_h0o5k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0o5k2` (`mysql_tbl_h0o5k2_campaign_id`, `mysql_tbl_h0o5k2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5k44` (
    `mysql_tbl_1t5k44_table_id` INT,
    `mysql_tbl_1t5k44_capacity` INT,
    `mysql_tbl_1t5k44_is_occupied` INT,
    `mysql_tbl_1t5k44_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gfruj` (
    `mysql_tbl_5gfruj_res_id` INT,
    `mysql_tbl_5gfruj_table_id` INT,
    `mysql_tbl_5gfruj_guest_count` INT,
    `mysql_tbl_5gfruj_reservation_date` DATE,
    `mysql_tbl_5gfruj_reservation_time` DATE,
    `mysql_tbl_5gfruj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t5k44` (`mysql_tbl_1t5k44_table_id`, `mysql_tbl_1t5k44_capacity`, `mysql_tbl_1t5k44_is_occupied`, `mysql_tbl_1t5k44_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5gfruj` (`mysql_tbl_5gfruj_res_id`, `mysql_tbl_5gfruj_table_id`, `mysql_tbl_5gfruj_guest_count`, `mysql_tbl_5gfruj_reservation_date`, `mysql_tbl_5gfruj_reservation_time`, `mysql_tbl_5gfruj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee9syp` (
    `mysql_tbl_ee9syp_campaign_id` INT
);

INSERT INTO `mysql_tbl_ee9syp` (`mysql_tbl_ee9syp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pfpa3` (
    `mysql_tbl_6pfpa3_school_id` INT,
    `mysql_tbl_6pfpa3_name` VARCHAR(50),
    `mysql_tbl_6pfpa3_district` INT,
    `mysql_tbl_6pfpa3_school_type` VARCHAR(50),
    `mysql_tbl_6pfpa3_enrollment_count` INT,
    `mysql_tbl_6pfpa3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogioen` (
    `mysql_tbl_ogioen_student_id` INT,
    `mysql_tbl_ogioen_school_id` INT,
    `mysql_tbl_ogioen_grade_level` INT,
    `mysql_tbl_ogioen_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6pfpa3` (`mysql_tbl_6pfpa3_school_id`, `mysql_tbl_6pfpa3_name`, `mysql_tbl_6pfpa3_district`, `mysql_tbl_6pfpa3_school_type`, `mysql_tbl_6pfpa3_enrollment_count`, `mysql_tbl_6pfpa3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ogioen` (`mysql_tbl_ogioen_student_id`, `mysql_tbl_ogioen_school_id`, `mysql_tbl_ogioen_grade_level`, `mysql_tbl_ogioen_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bwmf` (
    `mysql_tbl_u2bwmf_customer_id` INT,
    `mysql_tbl_u2bwmf_order_date` DATE
);

INSERT INTO `mysql_tbl_u2bwmf` (`mysql_tbl_u2bwmf_customer_id`, `mysql_tbl_u2bwmf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4lid` (
    `mysql_tbl_qj4lid_order_id` INT,
    `mysql_tbl_qj4lid_customer_id` INT,
    `mysql_tbl_qj4lid_order_date` DATE,
    `mysql_tbl_qj4lid_total_amount` DECIMAL(10,2),
    `mysql_tbl_qj4lid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvotw` (
    `mysql_tbl_htvotw_order_id` INT,
    `mysql_tbl_htvotw_product_id` INT,
    `mysql_tbl_htvotw_quantity` INT,
    `mysql_tbl_htvotw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj4lid` (`mysql_tbl_qj4lid_order_id`, `mysql_tbl_qj4lid_customer_id`, `mysql_tbl_qj4lid_order_date`, `mysql_tbl_qj4lid_total_amount`, `mysql_tbl_qj4lid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htvotw` (`mysql_tbl_htvotw_order_id`, `mysql_tbl_htvotw_product_id`, `mysql_tbl_htvotw_quantity`, `mysql_tbl_htvotw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgvzb` (
    `mysql_tbl_csgvzb_emp_id` INT,
    `mysql_tbl_csgvzb_dept_id` INT,
    `mysql_tbl_csgvzb_manager_id` INT,
    `mysql_tbl_csgvzb_salary` INT,
    `mysql_tbl_csgvzb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fdg4` (
    `mysql_tbl_f9fdg4_dept_id` INT,
    `mysql_tbl_f9fdg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csgvzb` (`mysql_tbl_csgvzb_emp_id`, `mysql_tbl_csgvzb_dept_id`, `mysql_tbl_csgvzb_manager_id`, `mysql_tbl_csgvzb_salary`, `mysql_tbl_csgvzb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9fdg4` (`mysql_tbl_f9fdg4_dept_id`, `mysql_tbl_f9fdg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9x6xt` (
    `mysql_tbl_w9x6xt_student_id` INT,
    `mysql_tbl_w9x6xt_name` VARCHAR(50),
    `mysql_tbl_w9x6xt_age` INT,
    `mysql_tbl_w9x6xt_gpa` INT,
    `mysql_tbl_w9x6xt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo5g88` (
    `mysql_tbl_eo5g88_course_id` INT,
    `mysql_tbl_eo5g88_name` VARCHAR(50),
    `mysql_tbl_eo5g88_credits` INT,
    `mysql_tbl_eo5g88_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfgb4` (
    `mysql_tbl_sgfgb4_student_id` INT,
    `mysql_tbl_sgfgb4_course_id` INT,
    `mysql_tbl_sgfgb4_grade` INT
);

INSERT INTO `mysql_tbl_w9x6xt` (`mysql_tbl_w9x6xt_student_id`, `mysql_tbl_w9x6xt_name`, `mysql_tbl_w9x6xt_age`, `mysql_tbl_w9x6xt_gpa`, `mysql_tbl_w9x6xt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eo5g88` (`mysql_tbl_eo5g88_course_id`, `mysql_tbl_eo5g88_name`, `mysql_tbl_eo5g88_credits`, `mysql_tbl_eo5g88_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_sgfgb4` (`mysql_tbl_sgfgb4_student_id`, `mysql_tbl_sgfgb4_course_id`, `mysql_tbl_sgfgb4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68d3r` (
    `mysql_tbl_q68d3r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q68d3r` (`mysql_tbl_q68d3r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs0cff` (
    `mysql_tbl_bs0cff_emp_id` INT,
    `mysql_tbl_bs0cff_department_id` INT,
    `mysql_tbl_bs0cff_salary` INT
);

INSERT INTO `mysql_tbl_bs0cff` (`mysql_tbl_bs0cff_emp_id`, `mysql_tbl_bs0cff_department_id`, `mysql_tbl_bs0cff_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35284o` (
    `mysql_tbl_35284o_unit_id` INT,
    `mysql_tbl_35284o_facility_id` INT,
    `mysql_tbl_35284o_unit_size` INT,
    `mysql_tbl_35284o_monthly_rate` INT,
    `mysql_tbl_35284o_climate_controlled` INT,
    `mysql_tbl_35284o_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsag8z` (
    `mysql_tbl_wsag8z_rental_id` INT,
    `mysql_tbl_wsag8z_unit_id` INT,
    `mysql_tbl_wsag8z_customer_id` INT,
    `mysql_tbl_wsag8z_start_date` DATE,
    `mysql_tbl_wsag8z_rental_months` INT,
    `mysql_tbl_wsag8z_monthly_payment` INT
);

INSERT INTO `mysql_tbl_35284o` (`mysql_tbl_35284o_unit_id`, `mysql_tbl_35284o_facility_id`, `mysql_tbl_35284o_unit_size`, `mysql_tbl_35284o_monthly_rate`, `mysql_tbl_35284o_climate_controlled`, `mysql_tbl_35284o_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wsag8z` (`mysql_tbl_wsag8z_rental_id`, `mysql_tbl_wsag8z_unit_id`, `mysql_tbl_wsag8z_customer_id`, `mysql_tbl_wsag8z_start_date`, `mysql_tbl_wsag8z_rental_months`, `mysql_tbl_wsag8z_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttj2k` (
    `mysql_tbl_5ttj2k_emp_id` INT,
    `mysql_tbl_5ttj2k_name` VARCHAR(50),
    `mysql_tbl_5ttj2k_salary` INT,
    `mysql_tbl_5ttj2k_hire_date` DATE,
    `mysql_tbl_5ttj2k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76jsp` (
    `mysql_tbl_i76jsp_dept_id` INT,
    `mysql_tbl_i76jsp_name` VARCHAR(50),
    `mysql_tbl_i76jsp_location` INT
);

INSERT INTO `mysql_tbl_5ttj2k` (`mysql_tbl_5ttj2k_emp_id`, `mysql_tbl_5ttj2k_name`, `mysql_tbl_5ttj2k_salary`, `mysql_tbl_5ttj2k_hire_date`, `mysql_tbl_5ttj2k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i76jsp` (`mysql_tbl_i76jsp_dept_id`, `mysql_tbl_i76jsp_name`, `mysql_tbl_i76jsp_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ec2lwy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ec2lwy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ikbi6v_STATUS, COALESCE(mysql_tbl_ikbi6v_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ikbi6v_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ikbi6v`
    WHERE mysql_tbl_ikbi6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y2f2vl`
    WHERE mysql_tbl_ikbi6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2f2vl`
    WHERE mysql_tbl_ee9syp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vio6hb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vio6hb`
    WHERE mysql_tbl_vio6hb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vio6hb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5emu1o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5emu1o`
    WHERE mysql_tbl_5emu1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dj1lbr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dj1lbr`
    WHERE mysql_tbl_dj1lbr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dj1lbr_ORDER_ID IN (SELECT mysql_tbl_dj1lbr_ORDER_ID FROM `mysql_tbl_wdrhzd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u2bwmf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u2bwmf`
    WHERE mysql_tbl_u2bwmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cylspq` (mysql_tbl_cylspq_ID INT, mysql_tbl_cylspq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cylspq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_htvotw_QUANTITY * mysql_tbl_htvotw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_htvotw`
    WHERE mysql_tbl_htvotw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qj4lid_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qj4lid`
    WHERE mysql_tbl_qj4lid_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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

    SELECT COALESCE(mysql_tbl_w9x6xt_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_w9x6xt`
    WHERE mysql_tbl_w9x6xt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_eo5g88_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_sgfgb4` E
    JOIN `mysql_tbl_eo5g88` C ON mysql_tbl_sgfgb4_COURSE_ID = mysql_tbl_eo5g88_COURSE_ID
    WHERE mysql_tbl_sgfgb4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sgfgb4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q68d3r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q68d3r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pfpa3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6pfpa3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6pfpa3`
    WHERE mysql_tbl_6pfpa3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogioen_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ogioen`
    WHERE mysql_tbl_ogioen_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ogioen_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ogioen`
    WHERE mysql_tbl_ogioen_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csgvzb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_csgvzb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_csgvzb`
    WHERE mysql_tbl_csgvzb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_csgvzb`
    WHERE mysql_tbl_csgvzb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_csgvzb` E
    JOIN `mysql_tbl_f9fdg4` D ON mysql_tbl_csgvzb_DEPT_ID = mysql_tbl_f9fdg4_DEPT_ID
    WHERE mysql_tbl_f9fdg4_DEPT_ID = (SELECT mysql_tbl_csgvzb_DEPT_ID FROM `mysql_tbl_csgvzb` WHERE mysql_tbl_csgvzb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h0o5k2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0o5k2`
    WHERE mysql_tbl_h0o5k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t5k44_CAPACITY, 0), COALESCE(mysql_tbl_1t5k44_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1t5k44`
    WHERE mysql_tbl_1t5k44_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5gfruj`
    WHERE mysql_tbl_5gfruj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5gfruj_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmonoh_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lmonoh`
    WHERE mysql_tbl_lmonoh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lmonoh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lmonoh` O
    JOIN `mysql_tbl_4jk1vr` C ON mysql_tbl_lmonoh_CUSTOMER_ID = mysql_tbl_4jk1vr_CUSTOMER_ID
    WHERE mysql_tbl_4jk1vr_COUNTRY = (SELECT mysql_tbl_4jk1vr_COUNTRY FROM `mysql_tbl_4jk1vr` WHERE mysql_tbl_4jk1vr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ke6ou_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ke6ou`
    WHERE mysql_tbl_6ke6ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e3m2r5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_e3m2r5`
    WHERE mysql_tbl_e3m2r5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e3m2r5_ORDER_ID IN (SELECT mysql_tbl_e3m2r5_ORDER_ID FROM `mysql_tbl_wdrhzd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5984e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j5984e`
    WHERE mysql_tbl_j5984e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jpb7w8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jpb7w8`
    WHERE mysql_tbl_jpb7w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT mysql_tbl_7i5vew_CHANNEL, COALESCE(mysql_tbl_7i5vew_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7i5vew`
    WHERE mysql_tbl_7i5vew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_so8qd9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_so8qd9`
    WHERE mysql_tbl_so8qd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bs0cff_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bs0cff`
    WHERE mysql_tbl_bs0cff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bs0cff_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bs0cff`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35284o_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_35284o`
    WHERE mysql_tbl_35284o_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_35284o_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_35284o`
    WHERE mysql_tbl_35284o_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_35284o_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ttj2k_SALARY), 0), COALESCE(MAX(mysql_tbl_5ttj2k_SALARY), 0), COALESCE(MIN(mysql_tbl_5ttj2k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5ttj2k`
    WHERE mysql_tbl_5ttj2k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3eb5lv_START_DATE, mysql_tbl_3eb5lv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3eb5lv`
    WHERE mysql_tbl_3eb5lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqv91a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tqv91a`
    WHERE mysql_tbl_tqv91a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wscgn7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wscgn7_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wscgn7`
    WHERE mysql_tbl_wscgn7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_deatnk`
    WHERE mysql_tbl_deatnk_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_deatnk_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);