/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3s64f` (
    `mysql_tbl_r3s64f_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_r3s64f` (`mysql_tbl_r3s64f_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9u4v` (
    `mysql_tbl_vq9u4v_student_id` INT,
    `mysql_tbl_vq9u4v_name` VARCHAR(50),
    `mysql_tbl_vq9u4v_exam_score` INT,
    `mysql_tbl_vq9u4v_assignment_score` INT,
    `mysql_tbl_vq9u4v_participation_score` INT
);

INSERT INTO `mysql_tbl_vq9u4v` (`mysql_tbl_vq9u4v_student_id`, `mysql_tbl_vq9u4v_name`, `mysql_tbl_vq9u4v_exam_score`, `mysql_tbl_vq9u4v_assignment_score`, `mysql_tbl_vq9u4v_participation_score`) VALUES (1, 'mysql_tbl_wkj7e3', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4svlh` (
    `mysql_tbl_d4svlh_sale_id` INT,
    `mysql_tbl_d4svlh_property_id` INT,
    `mysql_tbl_d4svlh_agent_id` INT,
    `mysql_tbl_d4svlh_sale_price` DECIMAL(10,2),
    `mysql_tbl_d4svlh_commission_rate` INT,
    `mysql_tbl_d4svlh_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xn4mq` (
    `mysql_tbl_5xn4mq_agent_id` INT,
    `mysql_tbl_5xn4mq_name` VARCHAR(50),
    `mysql_tbl_5xn4mq_years_experience` INT,
    `mysql_tbl_5xn4mq_commission_rate` INT
);

INSERT INTO `mysql_tbl_d4svlh` (`mysql_tbl_d4svlh_sale_id`, `mysql_tbl_d4svlh_property_id`, `mysql_tbl_d4svlh_agent_id`, `mysql_tbl_d4svlh_sale_price`, `mysql_tbl_d4svlh_commission_rate`, `mysql_tbl_d4svlh_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5xn4mq` (`mysql_tbl_5xn4mq_agent_id`, `mysql_tbl_5xn4mq_name`, `mysql_tbl_5xn4mq_years_experience`, `mysql_tbl_5xn4mq_commission_rate`) VALUES (1, 'mysql_tbl_wkj7e3', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmpmtj` (
    `mysql_tbl_hmpmtj_campaign_id` INT,
    `mysql_tbl_hmpmtj_start_date` DATE
);

INSERT INTO `mysql_tbl_hmpmtj` (`mysql_tbl_hmpmtj_campaign_id`, `mysql_tbl_hmpmtj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90m47` (
    `mysql_tbl_o90m47_campaign_id` INT,
    `mysql_tbl_o90m47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o90m47` (`mysql_tbl_o90m47_campaign_id`, `mysql_tbl_o90m47_status`) VALUES (1, 'mysql_tbl_wkj7e3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3soeqf` (
    `mysql_tbl_3soeqf_customer_id` INT,
    `mysql_tbl_3soeqf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3soeqf` (`mysql_tbl_3soeqf_customer_id`, `mysql_tbl_3soeqf_plan_type`) VALUES (1, 'mysql_tbl_wkj7e3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjq7v` (
    `mysql_tbl_bkjq7v_location_id` INT,
    `mysql_tbl_bkjq7v_zone` INT,
    `mysql_tbl_bkjq7v_aisle` INT,
    `mysql_tbl_bkjq7v_rack` INT,
    `mysql_tbl_bkjq7v_shelf` INT,
    `mysql_tbl_bkjq7v_capacity` INT
);

INSERT INTO `mysql_tbl_bkjq7v` (`mysql_tbl_bkjq7v_location_id`, `mysql_tbl_bkjq7v_zone`, `mysql_tbl_bkjq7v_aisle`, `mysql_tbl_bkjq7v_rack`, `mysql_tbl_bkjq7v_shelf`, `mysql_tbl_bkjq7v_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnsn7z` (
    `mysql_tbl_cnsn7z_violation_id` INT,
    `mysql_tbl_cnsn7z_vehicle_id` INT,
    `mysql_tbl_cnsn7z_violation_type` VARCHAR(50),
    `mysql_tbl_cnsn7z_fine_amount` DECIMAL(10,2),
    `mysql_tbl_cnsn7z_issue_date` DATE,
    `mysql_tbl_cnsn7z_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfi974` (
    `mysql_tbl_qfi974_vehicle_id` INT,
    `mysql_tbl_qfi974_owner_id` INT,
    `mysql_tbl_qfi974_license_plate` INT,
    `mysql_tbl_qfi974_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnsn7z` (`mysql_tbl_cnsn7z_violation_id`, `mysql_tbl_cnsn7z_vehicle_id`, `mysql_tbl_cnsn7z_violation_type`, `mysql_tbl_cnsn7z_fine_amount`, `mysql_tbl_cnsn7z_issue_date`, `mysql_tbl_cnsn7z_paid_status`) VALUES (1, 2, 'mysql_tbl_wkj7e3', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qfi974` (`mysql_tbl_qfi974_vehicle_id`, `mysql_tbl_qfi974_owner_id`, `mysql_tbl_qfi974_license_plate`, `mysql_tbl_qfi974_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_wkj7e3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ejso9` (
    `mysql_tbl_8ejso9_emp_id` INT,
    `mysql_tbl_8ejso9_department_id` INT,
    `mysql_tbl_8ejso9_salary` INT
);

INSERT INTO `mysql_tbl_8ejso9` (`mysql_tbl_8ejso9_emp_id`, `mysql_tbl_8ejso9_department_id`, `mysql_tbl_8ejso9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbgcch` (
    `mysql_tbl_fbgcch_supplier_id` INT,
    `mysql_tbl_fbgcch_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fbgcch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbgcch` (`mysql_tbl_fbgcch_supplier_id`, `mysql_tbl_fbgcch_supplier_rating`, `mysql_tbl_fbgcch_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85hid` (
    `mysql_tbl_j85hid_customer_id` INT,
    `mysql_tbl_j85hid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9mdd9` (
    `mysql_tbl_d9mdd9_order_id` INT,
    `mysql_tbl_d9mdd9_customer_id` INT,
    `mysql_tbl_d9mdd9_order_date` DATE,
    `mysql_tbl_d9mdd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j85hid` (`mysql_tbl_j85hid_customer_id`, `mysql_tbl_j85hid_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d9mdd9` (`mysql_tbl_d9mdd9_order_id`, `mysql_tbl_d9mdd9_customer_id`, `mysql_tbl_d9mdd9_order_date`, `mysql_tbl_d9mdd9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96vdmh` (
    `mysql_tbl_96vdmh_emp_id` INT,
    `mysql_tbl_96vdmh_hire_date` DATE
);

INSERT INTO `mysql_tbl_96vdmh` (`mysql_tbl_96vdmh_emp_id`, `mysql_tbl_96vdmh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvk6t` (
    `mysql_tbl_lzvk6t_order_id` INT,
    `mysql_tbl_lzvk6t_customer_id` INT,
    `mysql_tbl_lzvk6t_order_date` DATE,
    `mysql_tbl_lzvk6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzvk6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zr5bk` (
    `mysql_tbl_9zr5bk_order_id` INT,
    `mysql_tbl_9zr5bk_product_id` INT,
    `mysql_tbl_9zr5bk_quantity` INT
);

INSERT INTO `mysql_tbl_lzvk6t` (`mysql_tbl_lzvk6t_order_id`, `mysql_tbl_lzvk6t_customer_id`, `mysql_tbl_lzvk6t_order_date`, `mysql_tbl_lzvk6t_total_amount`, `mysql_tbl_lzvk6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wkj7e3');

INSERT INTO `mysql_tbl_9zr5bk` (`mysql_tbl_9zr5bk_order_id`, `mysql_tbl_9zr5bk_product_id`, `mysql_tbl_9zr5bk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtoso` (
    `mysql_tbl_ujtoso_booking_id` INT,
    `mysql_tbl_ujtoso_member_id` INT,
    `mysql_tbl_ujtoso_guest_count` INT,
    `mysql_tbl_ujtoso_tee_time` DATE,
    `mysql_tbl_ujtoso_course_type` VARCHAR(50),
    `mysql_tbl_ujtoso_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7pi0` (
    `mysql_tbl_7c7pi0_member_id` INT,
    `mysql_tbl_7c7pi0_membership_type` VARCHAR(50),
    `mysql_tbl_7c7pi0_handicap` INT,
    `mysql_tbl_7c7pi0_home_course_id` INT
);

INSERT INTO `mysql_tbl_ujtoso` (`mysql_tbl_ujtoso_booking_id`, `mysql_tbl_ujtoso_member_id`, `mysql_tbl_ujtoso_guest_count`, `mysql_tbl_ujtoso_tee_time`, `mysql_tbl_ujtoso_course_type`, `mysql_tbl_ujtoso_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7c7pi0` (`mysql_tbl_7c7pi0_member_id`, `mysql_tbl_7c7pi0_membership_type`, `mysql_tbl_7c7pi0_handicap`, `mysql_tbl_7c7pi0_home_course_id`) VALUES (1, 'mysql_tbl_wkj7e3', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn9sl` (
    `mysql_tbl_1sn9sl_plan_id` INT,
    `mysql_tbl_1sn9sl_carrier` INT,
    `mysql_tbl_1sn9sl_data_limit_gb` TEXT,
    `mysql_tbl_1sn9sl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1sn9sl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_233sgn` (
    `mysql_tbl_233sgn_record_id` INT,
    `mysql_tbl_233sgn_account_id` INT,
    `mysql_tbl_233sgn_call_type` VARCHAR(50),
    `mysql_tbl_233sgn_duration_minutes` INT,
    `mysql_tbl_233sgn_destination_number` INT
);

INSERT INTO `mysql_tbl_1sn9sl` (`mysql_tbl_1sn9sl_plan_id`, `mysql_tbl_1sn9sl_carrier`, `mysql_tbl_1sn9sl_data_limit_gb`, `mysql_tbl_1sn9sl_monthly_cost`, `mysql_tbl_1sn9sl_international_minutes`) VALUES (1, 2, 'mysql_tbl_wkj7e3', 1.0, 5);

INSERT INTO `mysql_tbl_233sgn` (`mysql_tbl_233sgn_record_id`, `mysql_tbl_233sgn_account_id`, `mysql_tbl_233sgn_call_type`, `mysql_tbl_233sgn_duration_minutes`, `mysql_tbl_233sgn_destination_number`) VALUES (1, 1, 'mysql_tbl_wkj7e3', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_estc9f` (
    `mysql_tbl_estc9f_order_id` INT,
    `mysql_tbl_estc9f_customer_id` INT,
    `mysql_tbl_estc9f_order_date` DATE,
    `mysql_tbl_estc9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_estc9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknlfb` (
    `mysql_tbl_bknlfb_order_id` INT,
    `mysql_tbl_bknlfb_product_id` INT,
    `mysql_tbl_bknlfb_quantity` INT
);

INSERT INTO `mysql_tbl_estc9f` (`mysql_tbl_estc9f_order_id`, `mysql_tbl_estc9f_customer_id`, `mysql_tbl_estc9f_order_date`, `mysql_tbl_estc9f_total_amount`, `mysql_tbl_estc9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wkj7e3');

INSERT INTO `mysql_tbl_bknlfb` (`mysql_tbl_bknlfb_order_id`, `mysql_tbl_bknlfb_product_id`, `mysql_tbl_bknlfb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6vycu` (
    `mysql_tbl_n6vycu_product_id` INT,
    `mysql_tbl_n6vycu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n6vycu` (`mysql_tbl_n6vycu_product_id`, `mysql_tbl_n6vycu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8l5q8` (
    `mysql_tbl_y8l5q8_project_id` INT,
    `mysql_tbl_y8l5q8_client_id` INT,
    `mysql_tbl_y8l5q8_project_manager_id` INT,
    `mysql_tbl_y8l5q8_budget` INT,
    `mysql_tbl_y8l5q8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_y8l5q8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8l5q8` (`mysql_tbl_y8l5q8_project_id`, `mysql_tbl_y8l5q8_client_id`, `mysql_tbl_y8l5q8_project_manager_id`, `mysql_tbl_y8l5q8_budget`, `mysql_tbl_y8l5q8_spent_amount`, `mysql_tbl_y8l5q8_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_wkj7e3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2asg` (
    `mysql_tbl_5h2asg_system_id` INT,
    `mysql_tbl_5h2asg_customer_id` INT,
    `mysql_tbl_5h2asg_system_type` VARCHAR(50),
    `mysql_tbl_5h2asg_monitoring_monthly` INT,
    `mysql_tbl_5h2asg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_5h2asg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5tez` (
    `mysql_tbl_kc5tez_alert_id` INT,
    `mysql_tbl_kc5tez_system_id` INT,
    `mysql_tbl_kc5tez_alert_date` DATE,
    `mysql_tbl_kc5tez_alert_type` VARCHAR(50),
    `mysql_tbl_kc5tez_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_5h2asg` (`mysql_tbl_5h2asg_system_id`, `mysql_tbl_5h2asg_customer_id`, `mysql_tbl_5h2asg_system_type`, `mysql_tbl_5h2asg_monitoring_monthly`, `mysql_tbl_5h2asg_equipment_cost`, `mysql_tbl_5h2asg_installation_date`) VALUES (1, 2, 'mysql_tbl_wkj7e3', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kc5tez` (`mysql_tbl_kc5tez_alert_id`, `mysql_tbl_kc5tez_system_id`, `mysql_tbl_kc5tez_alert_date`, `mysql_tbl_kc5tez_alert_type`, `mysql_tbl_kc5tez_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_wkj7e3', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o827ja` (
    `mysql_tbl_o827ja_campaign_id` INT,
    `mysql_tbl_o827ja_budget` INT,
    `mysql_tbl_o827ja_start_date` DATE,
    `mysql_tbl_o827ja_end_date` DATE,
    `mysql_tbl_o827ja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1xdbq` (
    `mysql_tbl_b1xdbq_conversion_id` INT,
    `mysql_tbl_b1xdbq_campaign_id` INT,
    `mysql_tbl_b1xdbq_conversion_value` INT
);

INSERT INTO `mysql_tbl_o827ja` (`mysql_tbl_o827ja_campaign_id`, `mysql_tbl_o827ja_budget`, `mysql_tbl_o827ja_start_date`, `mysql_tbl_o827ja_end_date`, `mysql_tbl_o827ja_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1xdbq` (`mysql_tbl_b1xdbq_conversion_id`, `mysql_tbl_b1xdbq_campaign_id`, `mysql_tbl_b1xdbq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivcsa` (
    `mysql_tbl_rivcsa_class_id` INT,
    `mysql_tbl_rivcsa_instructor_id` INT,
    `mysql_tbl_rivcsa_capacity` INT,
    `mysql_tbl_rivcsa_current_enrollment` INT,
    `mysql_tbl_rivcsa_duration_minutes` INT,
    `mysql_tbl_rivcsa_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8hg6` (
    `mysql_tbl_ba8hg6_booking_id` INT,
    `mysql_tbl_ba8hg6_member_id` INT,
    `mysql_tbl_ba8hg6_class_id` INT,
    `mysql_tbl_ba8hg6_booking_date` DATE,
    `mysql_tbl_ba8hg6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rivcsa` (`mysql_tbl_rivcsa_class_id`, `mysql_tbl_rivcsa_instructor_id`, `mysql_tbl_rivcsa_capacity`, `mysql_tbl_rivcsa_current_enrollment`, `mysql_tbl_rivcsa_duration_minutes`, `mysql_tbl_rivcsa_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ba8hg6` (`mysql_tbl_ba8hg6_booking_id`, `mysql_tbl_ba8hg6_member_id`, `mysql_tbl_ba8hg6_class_id`, `mysql_tbl_ba8hg6_booking_date`, `mysql_tbl_ba8hg6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_wkj7e3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hia7a` (
    `mysql_tbl_4hia7a_product_id` INT,
    `mysql_tbl_4hia7a_category_id` INT,
    `mysql_tbl_4hia7a_price` DECIMAL(10,2),
    `mysql_tbl_4hia7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hia7a` (`mysql_tbl_4hia7a_product_id`, `mysql_tbl_4hia7a_category_id`, `mysql_tbl_4hia7a_price`, `mysql_tbl_4hia7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk1tum` (
    `mysql_tbl_zk1tum_meter_id` INT,
    `mysql_tbl_zk1tum_customer_id` INT,
    `mysql_tbl_zk1tum_meter_type` VARCHAR(50),
    `mysql_tbl_zk1tum_current_reading` INT,
    `mysql_tbl_zk1tum_previous_reading` INT,
    `mysql_tbl_zk1tum_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z770qr` (
    `mysql_tbl_z770qr_tariff_id` INT,
    `mysql_tbl_z770qr_tier_name` VARCHAR(50),
    `mysql_tbl_z770qr_min_units` INT,
    `mysql_tbl_z770qr_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_zk1tum` (`mysql_tbl_zk1tum_meter_id`, `mysql_tbl_zk1tum_customer_id`, `mysql_tbl_zk1tum_meter_type`, `mysql_tbl_zk1tum_current_reading`, `mysql_tbl_zk1tum_previous_reading`, `mysql_tbl_zk1tum_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z770qr` (`mysql_tbl_z770qr_tariff_id`, `mysql_tbl_z770qr_tier_name`, `mysql_tbl_z770qr_min_units`, `mysql_tbl_z770qr_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hut6s` (
    `mysql_tbl_8hut6s_budget` INT
);

INSERT INTO `mysql_tbl_8hut6s` (`mysql_tbl_8hut6s_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8ejso9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ejso9`
    WHERE mysql_tbl_8ejso9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8ejso9`
    WHERE mysql_tbl_8ejso9_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bknlfb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_bknlfb` OI
    JOIN PRODUCTS P ON mysql_tbl_bknlfb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bknlfb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bknlfb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_bknlfb` OI
    WHERE mysql_tbl_bknlfb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h2asg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_5h2asg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_5h2asg`
    WHERE mysql_tbl_5h2asg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kc5tez_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kc5tez`
    WHERE mysql_tbl_kc5tez_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sn9sl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1sn9sl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_1sn9sl`
    WHERE mysql_tbl_1sn9sl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_233sgn`
    WHERE mysql_tbl_233sgn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_233sgn_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8l5q8_BUDGET, 0), COALESCE(mysql_tbl_y8l5q8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_y8l5q8`
    WHERE mysql_tbl_y8l5q8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6vycu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n6vycu`
    WHERE mysql_tbl_n6vycu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnsn7z_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_cnsn7z`
    WHERE mysql_tbl_cnsn7z_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbgcch_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fbgcch_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fbgcch`
    WHERE mysql_tbl_fbgcch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_91skrs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_91skrs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_91skrs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wkj7e3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_aw4vif`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9zr5bk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9zr5bk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9zr5bk`
    WHERE mysql_tbl_9zr5bk_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_96vdmh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_96vdmh`
    WHERE mysql_tbl_96vdmh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_91skrs` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_0lnsde` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_67z2fi` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujtoso_GUEST_COUNT, 0), COALESCE(mysql_tbl_ujtoso_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ujtoso`
    WHERE mysql_tbl_ujtoso_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7c7pi0_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ujtoso` GCB
    JOIN `mysql_tbl_7c7pi0` M ON mysql_tbl_ujtoso_MEMBER_ID = mysql_tbl_7c7pi0_MEMBER_ID
    WHERE mysql_tbl_ujtoso_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d9mdd9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_d9mdd9` O
    JOIN `mysql_tbl_j85hid` C ON mysql_tbl_d9mdd9_CUSTOMER_ID = mysql_tbl_j85hid_CUSTOMER_ID
    WHERE mysql_tbl_j85hid_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hut6s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hut6s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hia7a_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4hia7a`
    WHERE mysql_tbl_4hia7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_pstojm`
    WHERE mysql_tbl_4hia7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_67z2fi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rivcsa_CAPACITY, 20), COALESCE(mysql_tbl_rivcsa_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rivcsa_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rivcsa`
    WHERE mysql_tbl_rivcsa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ba8hg6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ba8hg6`
    WHERE mysql_tbl_ba8hg6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk1tum_CURRENT_READING, 0), COALESCE(mysql_tbl_zk1tum_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_zk1tum`
    WHERE mysql_tbl_zk1tum_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o827ja_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o827ja`
    WHERE mysql_tbl_o827ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1xdbq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1xdbq`
    WHERE mysql_tbl_b1xdbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    SET V_LOCATION_CODE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3soeqf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3soeqf`
    WHERE mysql_tbl_3soeqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o90m47_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o90m47` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o90m47_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o90m47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o90m47_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hmpmtj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hmpmtj`
    WHERE mysql_tbl_hmpmtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4svlh_SALE_PRICE, 0), COALESCE(mysql_tbl_d4svlh_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_d4svlh`
    WHERE mysql_tbl_d4svlh_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4svlh_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_d4svlh` RC
    JOIN `mysql_tbl_5xn4mq` A ON mysql_tbl_d4svlh_AGENT_ID = mysql_tbl_5xn4mq_AGENT_ID
    WHERE mysql_tbl_d4svlh_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq9u4v_EXAM_SCORE, 0), COALESCE(mysql_tbl_vq9u4v_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vq9u4v_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vq9u4v`
    WHERE mysql_tbl_vq9u4v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r3s64f`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();