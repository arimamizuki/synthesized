/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yldmg` (
    `mysql_tbl_7yldmg_employee_id` INT,
    `mysql_tbl_7yldmg_department_id` INT,
    `mysql_tbl_7yldmg_salary` INT,
    `mysql_tbl_7yldmg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4pad` (
    `mysql_tbl_je4pad_review_id` INT,
    `mysql_tbl_je4pad_employee_id` INT,
    `mysql_tbl_je4pad_review_date` DATE,
    `mysql_tbl_je4pad_score` INT
);

INSERT INTO `mysql_tbl_7yldmg` (`mysql_tbl_7yldmg_employee_id`, `mysql_tbl_7yldmg_department_id`, `mysql_tbl_7yldmg_salary`, `mysql_tbl_7yldmg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_je4pad` (`mysql_tbl_je4pad_review_id`, `mysql_tbl_je4pad_employee_id`, `mysql_tbl_je4pad_review_date`, `mysql_tbl_je4pad_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xt0rb` (
    `mysql_tbl_2xt0rb_engagement_id` INT,
    `mysql_tbl_2xt0rb_client_id` INT,
    `mysql_tbl_2xt0rb_consultant_id` INT,
    `mysql_tbl_2xt0rb_start_date` DATE,
    `mysql_tbl_2xt0rb_end_date` DATE,
    `mysql_tbl_2xt0rb_hourly_rate` INT,
    `mysql_tbl_2xt0rb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5k1du` (
    `mysql_tbl_r5k1du_consultant_id` INT,
    `mysql_tbl_r5k1du_name` VARCHAR(50),
    `mysql_tbl_r5k1du_expertise_area` INT,
    `mysql_tbl_r5k1du_seniority_level` INT
);

INSERT INTO `mysql_tbl_2xt0rb` (`mysql_tbl_2xt0rb_engagement_id`, `mysql_tbl_2xt0rb_client_id`, `mysql_tbl_2xt0rb_consultant_id`, `mysql_tbl_2xt0rb_start_date`, `mysql_tbl_2xt0rb_end_date`, `mysql_tbl_2xt0rb_hourly_rate`, `mysql_tbl_2xt0rb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r5k1du` (`mysql_tbl_r5k1du_consultant_id`, `mysql_tbl_r5k1du_name`, `mysql_tbl_r5k1du_expertise_area`, `mysql_tbl_r5k1du_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66vi1` (
    `mysql_tbl_j66vi1_customer_id` INT
);

INSERT INTO `mysql_tbl_j66vi1` (`mysql_tbl_j66vi1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a26fn` (mysql_tbl_2a26fn_id INT, mysql_tbl_2a26fn_start_date DATE, mysql_tbl_2a26fn_end_date DATE, mysql_tbl_2a26fn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06be1` (
    `mysql_tbl_a06be1_session_id` INT,
    `mysql_tbl_a06be1_photographer_id` INT,
    `mysql_tbl_a06be1_session_type` VARCHAR(50),
    `mysql_tbl_a06be1_duration_hours` INT,
    `mysql_tbl_a06be1_location_type` VARCHAR(50),
    `mysql_tbl_a06be1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyvuc` (
    `mysql_tbl_mhyvuc_photographer_id` INT,
    `mysql_tbl_mhyvuc_rating` DECIMAL(3,1),
    `mysql_tbl_mhyvuc_experience_years` INT
);

INSERT INTO `mysql_tbl_a06be1` (`mysql_tbl_a06be1_session_id`, `mysql_tbl_a06be1_photographer_id`, `mysql_tbl_a06be1_session_type`, `mysql_tbl_a06be1_duration_hours`, `mysql_tbl_a06be1_location_type`, `mysql_tbl_a06be1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_mhyvuc` (`mysql_tbl_mhyvuc_photographer_id`, `mysql_tbl_mhyvuc_rating`, `mysql_tbl_mhyvuc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98shrr` (
    `mysql_tbl_98shrr_order_id` INT,
    `mysql_tbl_98shrr_customer_id` INT,
    `mysql_tbl_98shrr_order_date` DATE,
    `mysql_tbl_98shrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_98shrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vhbc` (
    `mysql_tbl_h6vhbc_refund_id` INT,
    `mysql_tbl_h6vhbc_order_id` INT,
    `mysql_tbl_h6vhbc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98shrr` (`mysql_tbl_98shrr_order_id`, `mysql_tbl_98shrr_customer_id`, `mysql_tbl_98shrr_order_date`, `mysql_tbl_98shrr_total_amount`, `mysql_tbl_98shrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6vhbc` (`mysql_tbl_h6vhbc_refund_id`, `mysql_tbl_h6vhbc_order_id`, `mysql_tbl_h6vhbc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4y4u` (
    `mysql_tbl_0v4y4u_product_id` INT,
    `mysql_tbl_0v4y4u_category_id` INT,
    `mysql_tbl_0v4y4u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4xnw` (
    `mysql_tbl_3n4xnw_category_id` INT,
    `mysql_tbl_3n4xnw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v4y4u` (`mysql_tbl_0v4y4u_product_id`, `mysql_tbl_0v4y4u_category_id`, `mysql_tbl_0v4y4u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3n4xnw` (`mysql_tbl_3n4xnw_category_id`, `mysql_tbl_3n4xnw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anixcs` (
    `mysql_tbl_anixcs_customer_id` INT,
    `mysql_tbl_anixcs_plan_type` VARCHAR(50),
    `mysql_tbl_anixcs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anixcs_start_date` DATE,
    `mysql_tbl_anixcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bifwx2` (
    `mysql_tbl_bifwx2_customer_id` INT,
    `mysql_tbl_bifwx2_tier_level` INT
);

INSERT INTO `mysql_tbl_anixcs` (`mysql_tbl_anixcs_customer_id`, `mysql_tbl_anixcs_plan_type`, `mysql_tbl_anixcs_monthly_cost`, `mysql_tbl_anixcs_start_date`, `mysql_tbl_anixcs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bifwx2` (`mysql_tbl_bifwx2_customer_id`, `mysql_tbl_bifwx2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqphwn` (
    `mysql_tbl_qqphwn_emp_id` INT,
    `mysql_tbl_qqphwn_department_id` INT,
    `mysql_tbl_qqphwn_salary` INT
);

INSERT INTO `mysql_tbl_qqphwn` (`mysql_tbl_qqphwn_emp_id`, `mysql_tbl_qqphwn_department_id`, `mysql_tbl_qqphwn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfh51` (
    `mysql_tbl_gpfh51_order_id` INT,
    `mysql_tbl_gpfh51_customer_id` INT,
    `mysql_tbl_gpfh51_order_date` DATE,
    `mysql_tbl_gpfh51_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpfh51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tdsk` (
    `mysql_tbl_64tdsk_order_id` INT,
    `mysql_tbl_64tdsk_product_id` INT,
    `mysql_tbl_64tdsk_quantity` INT
);

INSERT INTO `mysql_tbl_gpfh51` (`mysql_tbl_gpfh51_order_id`, `mysql_tbl_gpfh51_customer_id`, `mysql_tbl_gpfh51_order_date`, `mysql_tbl_gpfh51_total_amount`, `mysql_tbl_gpfh51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64tdsk` (`mysql_tbl_64tdsk_order_id`, `mysql_tbl_64tdsk_product_id`, `mysql_tbl_64tdsk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36lda` (
    `mysql_tbl_a36lda_emp_id` INT,
    `mysql_tbl_a36lda_department_id` INT
);

INSERT INTO `mysql_tbl_a36lda` (`mysql_tbl_a36lda_emp_id`, `mysql_tbl_a36lda_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tduy2o` (
    `mysql_tbl_tduy2o_customer_id` INT,
    `mysql_tbl_tduy2o_plan_type` VARCHAR(50),
    `mysql_tbl_tduy2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tduy2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tduy2o` (`mysql_tbl_tduy2o_customer_id`, `mysql_tbl_tduy2o_plan_type`, `mysql_tbl_tduy2o_monthly_cost`, `mysql_tbl_tduy2o_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbb69` (
    `mysql_tbl_bzbb69_table_id` INT,
    `mysql_tbl_bzbb69_capacity` INT,
    `mysql_tbl_bzbb69_is_occupied` INT,
    `mysql_tbl_bzbb69_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ue20y` (
    `mysql_tbl_3ue20y_res_id` INT,
    `mysql_tbl_3ue20y_table_id` INT,
    `mysql_tbl_3ue20y_guest_count` INT,
    `mysql_tbl_3ue20y_reservation_date` DATE,
    `mysql_tbl_3ue20y_reservation_time` DATE,
    `mysql_tbl_3ue20y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzbb69` (`mysql_tbl_bzbb69_table_id`, `mysql_tbl_bzbb69_capacity`, `mysql_tbl_bzbb69_is_occupied`, `mysql_tbl_bzbb69_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ue20y` (`mysql_tbl_3ue20y_res_id`, `mysql_tbl_3ue20y_table_id`, `mysql_tbl_3ue20y_guest_count`, `mysql_tbl_3ue20y_reservation_date`, `mysql_tbl_3ue20y_reservation_time`, `mysql_tbl_3ue20y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziebw4` (
    `mysql_tbl_ziebw4_emp_id` INT,
    `mysql_tbl_ziebw4_manager_id` INT,
    `mysql_tbl_ziebw4_department_id` INT,
    `mysql_tbl_ziebw4_salary` INT,
    `mysql_tbl_ziebw4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ziebw4` (`mysql_tbl_ziebw4_emp_id`, `mysql_tbl_ziebw4_manager_id`, `mysql_tbl_ziebw4_department_id`, `mysql_tbl_ziebw4_salary`, `mysql_tbl_ziebw4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zkix` (
    `mysql_tbl_z9zkix_customer_id` INT,
    `mysql_tbl_z9zkix_country` INT
);

INSERT INTO `mysql_tbl_z9zkix` (`mysql_tbl_z9zkix_customer_id`, `mysql_tbl_z9zkix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5j1yh` (
    `mysql_tbl_r5j1yh_service_id` INT,
    `mysql_tbl_r5j1yh_property_id` INT,
    `mysql_tbl_r5j1yh_cleaner_id` INT,
    `mysql_tbl_r5j1yh_service_date` DATE,
    `mysql_tbl_r5j1yh_duration_hours` INT,
    `mysql_tbl_r5j1yh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v661u5` (
    `mysql_tbl_v661u5_property_id` INT,
    `mysql_tbl_v661u5_property_type` VARCHAR(50),
    `mysql_tbl_v661u5_area_sqft` INT,
    `mysql_tbl_v661u5_num_rooms` INT
);

INSERT INTO `mysql_tbl_r5j1yh` (`mysql_tbl_r5j1yh_service_id`, `mysql_tbl_r5j1yh_property_id`, `mysql_tbl_r5j1yh_cleaner_id`, `mysql_tbl_r5j1yh_service_date`, `mysql_tbl_r5j1yh_duration_hours`, `mysql_tbl_r5j1yh_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v661u5` (`mysql_tbl_v661u5_property_id`, `mysql_tbl_v661u5_property_type`, `mysql_tbl_v661u5_area_sqft`, `mysql_tbl_v661u5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy887e` (
    `mysql_tbl_xy887e_donation_id` INT,
    `mysql_tbl_xy887e_donor_id` INT,
    `mysql_tbl_xy887e_campaign_id` INT,
    `mysql_tbl_xy887e_amount` DECIMAL(10,2),
    `mysql_tbl_xy887e_donation_date` DATE,
    `mysql_tbl_xy887e_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfyruc` (
    `mysql_tbl_wfyruc_campaign_id` INT,
    `mysql_tbl_wfyruc_name` VARCHAR(50),
    `mysql_tbl_wfyruc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_wfyruc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_wfyruc_start_date` DATE
);

INSERT INTO `mysql_tbl_xy887e` (`mysql_tbl_xy887e_donation_id`, `mysql_tbl_xy887e_donor_id`, `mysql_tbl_xy887e_campaign_id`, `mysql_tbl_xy887e_amount`, `mysql_tbl_xy887e_donation_date`, `mysql_tbl_xy887e_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wfyruc` (`mysql_tbl_wfyruc_campaign_id`, `mysql_tbl_wfyruc_name`, `mysql_tbl_wfyruc_goal_amount`, `mysql_tbl_wfyruc_raised_amount`, `mysql_tbl_wfyruc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd81kf` (
    `mysql_tbl_rd81kf_product_id` INT,
    `mysql_tbl_rd81kf_category_id` INT,
    `mysql_tbl_rd81kf_price` DECIMAL(10,2),
    `mysql_tbl_rd81kf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qrbd` (
    `mysql_tbl_m0qrbd_order_id` INT,
    `mysql_tbl_m0qrbd_product_id` INT,
    `mysql_tbl_m0qrbd_quantity` INT
);

INSERT INTO `mysql_tbl_rd81kf` (`mysql_tbl_rd81kf_product_id`, `mysql_tbl_rd81kf_category_id`, `mysql_tbl_rd81kf_price`, `mysql_tbl_rd81kf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0qrbd` (`mysql_tbl_m0qrbd_order_id`, `mysql_tbl_m0qrbd_product_id`, `mysql_tbl_m0qrbd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtq7q7` (
    mysql_tbl_xtq7q7_inventory_id INT PRIMARY KEY,
    mysql_tbl_xtq7q7_film_id INT,
    mysql_tbl_xtq7q7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75k9x7` (
    mysql_tbl_75k9x7_rental_id INT PRIMARY KEY,
    mysql_tbl_75k9x7_inventory_id INT,
    mysql_tbl_75k9x7_return_date DATE
);

INSERT INTO `mysql_tbl_xtq7q7` (`mysql_tbl_xtq7q7_inventory_id`, `mysql_tbl_xtq7q7_film_id`, `mysql_tbl_xtq7q7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_75k9x7` (`mysql_tbl_75k9x7_rental_id`, `mysql_tbl_75k9x7_inventory_id`, `mysql_tbl_75k9x7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdea0` (
    `mysql_tbl_utdea0_order_id` INT,
    `mysql_tbl_utdea0_customer_id` INT
);

INSERT INTO `mysql_tbl_utdea0` (`mysql_tbl_utdea0_order_id`, `mysql_tbl_utdea0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ul8w` (
    `mysql_tbl_j6ul8w_student_id` INT,
    `mysql_tbl_j6ul8w_name` VARCHAR(50),
    `mysql_tbl_j6ul8w_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lebhr4` (
    `mysql_tbl_lebhr4_course_id` INT,
    `mysql_tbl_lebhr4_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyj58` (
    `mysql_tbl_zoyj58_student_id` INT,
    `mysql_tbl_zoyj58_course_id` INT,
    `mysql_tbl_zoyj58_grade` INT
);

INSERT INTO `mysql_tbl_j6ul8w` (`mysql_tbl_j6ul8w_student_id`, `mysql_tbl_j6ul8w_name`, `mysql_tbl_j6ul8w_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lebhr4` (`mysql_tbl_lebhr4_course_id`, `mysql_tbl_lebhr4_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zoyj58` (`mysql_tbl_zoyj58_student_id`, `mysql_tbl_zoyj58_course_id`, `mysql_tbl_zoyj58_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2874` (
    `mysql_tbl_qe2874_emp_id` INT,
    `mysql_tbl_qe2874_department_id` INT,
    `mysql_tbl_qe2874_salary` INT,
    `mysql_tbl_qe2874_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fhx9` (
    `mysql_tbl_o1fhx9_department_id` INT,
    `mysql_tbl_o1fhx9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe2874` (`mysql_tbl_qe2874_emp_id`, `mysql_tbl_qe2874_department_id`, `mysql_tbl_qe2874_salary`, `mysql_tbl_qe2874_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1fhx9` (`mysql_tbl_o1fhx9_department_id`, `mysql_tbl_o1fhx9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnhvj` (
    `mysql_tbl_tpnhvj_order_id` INT,
    `mysql_tbl_tpnhvj_customer_id` INT,
    `mysql_tbl_tpnhvj_order_date` DATE,
    `mysql_tbl_tpnhvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpnhvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8secv` (
    `mysql_tbl_y8secv_refund_id` INT,
    `mysql_tbl_y8secv_order_id` INT,
    `mysql_tbl_y8secv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpnhvj` (`mysql_tbl_tpnhvj_order_id`, `mysql_tbl_tpnhvj_customer_id`, `mysql_tbl_tpnhvj_order_date`, `mysql_tbl_tpnhvj_total_amount`, `mysql_tbl_tpnhvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8secv` (`mysql_tbl_y8secv_refund_id`, `mysql_tbl_y8secv_order_id`, `mysql_tbl_y8secv_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ziebw4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ziebw4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ziebw4`
    WHERE mysql_tbl_ziebw4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xt0rb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2xt0rb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2xt0rb`
    WHERE mysql_tbl_2xt0rb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2xt0rb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2xt0rb`
    WHERE mysql_tbl_2xt0rb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2xt0rb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpnhvj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tpnhvj`
    WHERE mysql_tbl_tpnhvj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8secv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_y8secv`
    WHERE mysql_tbl_y8secv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qe2874_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qe2874`
    WHERE mysql_tbl_qe2874_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o1fhx9`
    WHERE mysql_tbl_o1fhx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_utdea0`
    WHERE mysql_tbl_utdea0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_utdea0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd81kf_PRICE, 0), COALESCE(mysql_tbl_rd81kf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rd81kf`
    WHERE mysql_tbl_rd81kf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xtq7q7`
    WHERE mysql_tbl_xtq7q7_FILM_ID = P_FILM_ID
    AND mysql_tbl_xtq7q7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_75k9x7` 
        WHERE mysql_tbl_75k9x7.mysql_tbl_75k9x7_INVENTORY_ID = mysql_tbl_xtq7q7.mysql_tbl_xtq7q7_INVENTORY_ID 
        AND mysql_tbl_75k9x7.mysql_tbl_75k9x7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lebhr4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zoyj58` E
    JOIN `mysql_tbl_lebhr4` C ON mysql_tbl_zoyj58_COURSE_ID = mysql_tbl_lebhr4_COURSE_ID
    WHERE mysql_tbl_zoyj58_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zoyj58_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_lebhr4_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_zoyj58` E
    JOIN `mysql_tbl_lebhr4` C ON mysql_tbl_zoyj58_COURSE_ID = mysql_tbl_lebhr4_COURSE_ID
    WHERE mysql_tbl_zoyj58_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(mysql_tbl_bzbb69_CAPACITY, 0), COALESCE(mysql_tbl_bzbb69_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bzbb69`
    WHERE mysql_tbl_bzbb69_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3ue20y`
    WHERE mysql_tbl_3ue20y_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3ue20y_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_tduy2o_PLAN_TYPE, COALESCE(mysql_tbl_tduy2o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tduy2o`
    WHERE mysql_tbl_tduy2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vd7ivo`
    WHERE mysql_tbl_j66vi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2a26fn_START_DATE, mysql_tbl_2a26fn_END_DATE INTO V_START, V_END FROM `mysql_tbl_2a26fn` WHERE mysql_tbl_2a26fn_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64tdsk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_64tdsk_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_64tdsk`
    WHERE mysql_tbl_64tdsk_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a36lda`
    WHERE mysql_tbl_a36lda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfyruc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_wfyruc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wfyruc`
    WHERE mysql_tbl_wfyruc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xy887e_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xy887e`
    WHERE mysql_tbl_xy887e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v661u5_AREA_SQFT, 500), COALESCE(mysql_tbl_v661u5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_v661u5`
    WHERE mysql_tbl_v661u5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9zkix`
    WHERE mysql_tbl_z9zkix_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_MIN);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qqphwn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qqphwn`
    WHERE mysql_tbl_qqphwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_anixcs_PLAN_TYPE, COALESCE(mysql_tbl_anixcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_anixcs`
    WHERE mysql_tbl_anixcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bifwx2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bifwx2`
    WHERE mysql_tbl_bifwx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_h6vhbc`
    WHERE mysql_tbl_h6vhbc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98shrr_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_98shrr`
    WHERE mysql_tbl_98shrr_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0v4y4u`
    WHERE mysql_tbl_0v4y4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_0v4y4u`
    WHERE mysql_tbl_0v4y4u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0v4y4u_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7yldmg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7yldmg`
    WHERE mysql_tbl_7yldmg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_je4pad_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_je4pad`
    WHERE mysql_tbl_je4pad_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_7yldmg_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_7yldmg`
    WHERE mysql_tbl_7yldmg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);