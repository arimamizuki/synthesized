/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alup9j` (
    `mysql_tbl_alup9j_order_id` INT,
    `mysql_tbl_alup9j_customer_id` INT,
    `mysql_tbl_alup9j_order_date` DATE,
    `mysql_tbl_alup9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_alup9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30cksn` (
    `mysql_tbl_30cksn_refund_id` INT,
    `mysql_tbl_30cksn_order_id` INT,
    `mysql_tbl_30cksn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_30cksn_refund_date` DATE,
    `mysql_tbl_30cksn_reason` INT
);

INSERT INTO `mysql_tbl_alup9j` (`mysql_tbl_alup9j_order_id`, `mysql_tbl_alup9j_customer_id`, `mysql_tbl_alup9j_order_date`, `mysql_tbl_alup9j_total_amount`, `mysql_tbl_alup9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30cksn` (`mysql_tbl_30cksn_refund_id`, `mysql_tbl_30cksn_order_id`, `mysql_tbl_30cksn_refund_amount`, `mysql_tbl_30cksn_refund_date`, `mysql_tbl_30cksn_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uihc3p` (
    `mysql_tbl_uihc3p_dept_id` INT,
    `mysql_tbl_uihc3p_budget` INT,
    `mysql_tbl_uihc3p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waethw` (
    `mysql_tbl_waethw_emp_id` INT,
    `mysql_tbl_waethw_dept_id` INT,
    `mysql_tbl_waethw_salary` INT
);

INSERT INTO `mysql_tbl_uihc3p` (`mysql_tbl_uihc3p_dept_id`, `mysql_tbl_uihc3p_budget`, `mysql_tbl_uihc3p_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_waethw` (`mysql_tbl_waethw_emp_id`, `mysql_tbl_waethw_dept_id`, `mysql_tbl_waethw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gr34p` (
    `mysql_tbl_7gr34p_campaign_id` INT,
    `mysql_tbl_7gr34p_status` VARCHAR(50),
    `mysql_tbl_7gr34p_budget` INT
);

INSERT INTO `mysql_tbl_7gr34p` (`mysql_tbl_7gr34p_campaign_id`, `mysql_tbl_7gr34p_status`, `mysql_tbl_7gr34p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3m2h` (
    `mysql_tbl_yt3m2h_session_id` INT,
    `mysql_tbl_yt3m2h_photographer_id` INT,
    `mysql_tbl_yt3m2h_session_type` VARCHAR(50),
    `mysql_tbl_yt3m2h_duration_hours` INT,
    `mysql_tbl_yt3m2h_location_type` VARCHAR(50),
    `mysql_tbl_yt3m2h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zi7k` (
    `mysql_tbl_i2zi7k_photographer_id` INT,
    `mysql_tbl_i2zi7k_rating` DECIMAL(3,1),
    `mysql_tbl_i2zi7k_experience_years` INT
);

INSERT INTO `mysql_tbl_yt3m2h` (`mysql_tbl_yt3m2h_session_id`, `mysql_tbl_yt3m2h_photographer_id`, `mysql_tbl_yt3m2h_session_type`, `mysql_tbl_yt3m2h_duration_hours`, `mysql_tbl_yt3m2h_location_type`, `mysql_tbl_yt3m2h_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_i2zi7k` (`mysql_tbl_i2zi7k_photographer_id`, `mysql_tbl_i2zi7k_rating`, `mysql_tbl_i2zi7k_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9gebk` (mysql_tbl_k9gebk_student_id INT, mysql_tbl_k9gebk_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d1dl5` (
    `mysql_tbl_5d1dl5_supplier_id` INT,
    `mysql_tbl_5d1dl5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5d1dl5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5d1dl5` (`mysql_tbl_5d1dl5_supplier_id`, `mysql_tbl_5d1dl5_supplier_rating`, `mysql_tbl_5d1dl5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpio1` (
    `mysql_tbl_8cpio1_project_id` INT,
    `mysql_tbl_8cpio1_team_lead_id` INT,
    `mysql_tbl_8cpio1_start_date` DATE,
    `mysql_tbl_8cpio1_deadline` INT,
    `mysql_tbl_8cpio1_budget` INT,
    `mysql_tbl_8cpio1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cpio1` (`mysql_tbl_8cpio1_project_id`, `mysql_tbl_8cpio1_team_lead_id`, `mysql_tbl_8cpio1_start_date`, `mysql_tbl_8cpio1_deadline`, `mysql_tbl_8cpio1_budget`, `mysql_tbl_8cpio1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5g54u` (
    `mysql_tbl_q5g54u_ticket_id` INT,
    `mysql_tbl_q5g54u_resort_id` INT,
    `mysql_tbl_q5g54u_skier_id` INT,
    `mysql_tbl_q5g54u_ticket_type` VARCHAR(50),
    `mysql_tbl_q5g54u_num_days` INT,
    `mysql_tbl_q5g54u_daily_rate` INT,
    `mysql_tbl_q5g54u_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmdo5n` (
    `mysql_tbl_dmdo5n_resort_id` INT,
    `mysql_tbl_dmdo5n_resort_name` VARCHAR(50),
    `mysql_tbl_dmdo5n_elevation` INT,
    `mysql_tbl_dmdo5n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5g54u` (`mysql_tbl_q5g54u_ticket_id`, `mysql_tbl_q5g54u_resort_id`, `mysql_tbl_q5g54u_skier_id`, `mysql_tbl_q5g54u_ticket_type`, `mysql_tbl_q5g54u_num_days`, `mysql_tbl_q5g54u_daily_rate`, `mysql_tbl_q5g54u_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dmdo5n` (`mysql_tbl_dmdo5n_resort_id`, `mysql_tbl_dmdo5n_resort_name`, `mysql_tbl_dmdo5n_elevation`, `mysql_tbl_dmdo5n_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70qiul` (
    `mysql_tbl_70qiul_room_id` INT,
    `mysql_tbl_70qiul_room_type` VARCHAR(50),
    `mysql_tbl_70qiul_floor` INT,
    `mysql_tbl_70qiul_is_occupied` INT,
    `mysql_tbl_70qiul_daily_rate` INT,
    `mysql_tbl_70qiul_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8pgb` (
    `mysql_tbl_3b8pgb_res_id` INT,
    `mysql_tbl_3b8pgb_room_id` INT,
    `mysql_tbl_3b8pgb_guest_id` INT,
    `mysql_tbl_3b8pgb_check_in` INT,
    `mysql_tbl_3b8pgb_check_out` INT,
    `mysql_tbl_3b8pgb_guests_count` INT,
    `mysql_tbl_3b8pgb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70qiul` (`mysql_tbl_70qiul_room_id`, `mysql_tbl_70qiul_room_type`, `mysql_tbl_70qiul_floor`, `mysql_tbl_70qiul_is_occupied`, `mysql_tbl_70qiul_daily_rate`, `mysql_tbl_70qiul_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3b8pgb` (`mysql_tbl_3b8pgb_res_id`, `mysql_tbl_3b8pgb_room_id`, `mysql_tbl_3b8pgb_guest_id`, `mysql_tbl_3b8pgb_check_in`, `mysql_tbl_3b8pgb_check_out`, `mysql_tbl_3b8pgb_guests_count`, `mysql_tbl_3b8pgb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lj3c` (
    `mysql_tbl_r3lj3c_emp_id` INT,
    `mysql_tbl_r3lj3c_salary` INT
);

INSERT INTO `mysql_tbl_r3lj3c` (`mysql_tbl_r3lj3c_emp_id`, `mysql_tbl_r3lj3c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0c70` (
    `mysql_tbl_ha0c70_employee_id` INT,
    `mysql_tbl_ha0c70_department_id` INT,
    `mysql_tbl_ha0c70_salary` INT,
    `mysql_tbl_ha0c70_hire_date` DATE,
    `mysql_tbl_ha0c70_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gxhd` (
    `mysql_tbl_u7gxhd_project_id` INT,
    `mysql_tbl_u7gxhd_team_lead_id` INT,
    `mysql_tbl_u7gxhd_budget` INT,
    `mysql_tbl_u7gxhd_deadline` INT,
    `mysql_tbl_u7gxhd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha0c70` (`mysql_tbl_ha0c70_employee_id`, `mysql_tbl_ha0c70_department_id`, `mysql_tbl_ha0c70_salary`, `mysql_tbl_ha0c70_hire_date`, `mysql_tbl_ha0c70_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7gxhd` (`mysql_tbl_u7gxhd_project_id`, `mysql_tbl_u7gxhd_team_lead_id`, `mysql_tbl_u7gxhd_budget`, `mysql_tbl_u7gxhd_deadline`, `mysql_tbl_u7gxhd_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1arlf` (
    `mysql_tbl_y1arlf_department_id` INT
);

INSERT INTO `mysql_tbl_y1arlf` (`mysql_tbl_y1arlf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refirg` (
    `mysql_tbl_refirg_campaign_id` INT,
    `mysql_tbl_refirg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_refirg` (`mysql_tbl_refirg_campaign_id`, `mysql_tbl_refirg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbsbo` (
    `mysql_tbl_phbsbo_emp_id` INT,
    `mysql_tbl_phbsbo_department_id` INT
);

INSERT INTO `mysql_tbl_phbsbo` (`mysql_tbl_phbsbo_emp_id`, `mysql_tbl_phbsbo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecv5j` (
    `mysql_tbl_uecv5j_customer_id` INT,
    `mysql_tbl_uecv5j_registration_date` DATE,
    `mysql_tbl_uecv5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqlg41` (
    `mysql_tbl_mqlg41_order_id` INT,
    `mysql_tbl_mqlg41_customer_id` INT,
    `mysql_tbl_mqlg41_order_date` DATE,
    `mysql_tbl_mqlg41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uecv5j` (`mysql_tbl_uecv5j_customer_id`, `mysql_tbl_uecv5j_registration_date`, `mysql_tbl_uecv5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqlg41` (`mysql_tbl_mqlg41_order_id`, `mysql_tbl_mqlg41_customer_id`, `mysql_tbl_mqlg41_order_date`, `mysql_tbl_mqlg41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnf6s3` (
    `mysql_tbl_mnf6s3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mnf6s3` (`mysql_tbl_mnf6s3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6w837` (
    `mysql_tbl_y6w837_product_id` INT,
    `mysql_tbl_y6w837_category_id` INT,
    `mysql_tbl_y6w837_price` DECIMAL(10,2),
    `mysql_tbl_y6w837_stock_quantity` INT,
    `mysql_tbl_y6w837_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9pvpv` (
    `mysql_tbl_q9pvpv_supplier_id` INT,
    `mysql_tbl_q9pvpv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q9pvpv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zrs1` (
    `mysql_tbl_v9zrs1_order_id` INT,
    `mysql_tbl_v9zrs1_product_id` INT,
    `mysql_tbl_v9zrs1_quantity` INT
);

INSERT INTO `mysql_tbl_y6w837` (`mysql_tbl_y6w837_product_id`, `mysql_tbl_y6w837_category_id`, `mysql_tbl_y6w837_price`, `mysql_tbl_y6w837_stock_quantity`, `mysql_tbl_y6w837_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q9pvpv` (`mysql_tbl_q9pvpv_supplier_id`, `mysql_tbl_q9pvpv_supplier_rating`, `mysql_tbl_q9pvpv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v9zrs1` (`mysql_tbl_v9zrs1_order_id`, `mysql_tbl_v9zrs1_product_id`, `mysql_tbl_v9zrs1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjtcp` (mysql_tbl_qjjtcp_id INT, mysql_tbl_qjjtcp_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xuti` (
    `mysql_tbl_79xuti_order_id` INT,
    `mysql_tbl_79xuti_customer_id` INT,
    `mysql_tbl_79xuti_order_date` DATE,
    `mysql_tbl_79xuti_total_amount` DECIMAL(10,2),
    `mysql_tbl_79xuti_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupc4s` (
    `mysql_tbl_jupc4s_product_id` INT,
    `mysql_tbl_jupc4s_name` VARCHAR(50),
    `mysql_tbl_jupc4s_price` DECIMAL(10,2),
    `mysql_tbl_jupc4s_category_id` INT
);

INSERT INTO `mysql_tbl_79xuti` (`mysql_tbl_79xuti_order_id`, `mysql_tbl_79xuti_customer_id`, `mysql_tbl_79xuti_order_date`, `mysql_tbl_79xuti_total_amount`, `mysql_tbl_79xuti_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jupc4s` (`mysql_tbl_jupc4s_product_id`, `mysql_tbl_jupc4s_name`, `mysql_tbl_jupc4s_price`, `mysql_tbl_jupc4s_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jh4wp` (
    `mysql_tbl_3jh4wp_gym_id` INT,
    `mysql_tbl_3jh4wp_name` VARCHAR(50),
    `mysql_tbl_3jh4wp_city` INT,
    `mysql_tbl_3jh4wp_monthly_fee` INT,
    `mysql_tbl_3jh4wp_equipment_count` INT,
    `mysql_tbl_3jh4wp_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jal072` (
    `mysql_tbl_jal072_membership_id` INT,
    `mysql_tbl_jal072_gym_id` INT,
    `mysql_tbl_jal072_member_id` INT,
    `mysql_tbl_jal072_start_date` DATE,
    `mysql_tbl_jal072_end_date` DATE,
    `mysql_tbl_jal072_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jh4wp` (`mysql_tbl_3jh4wp_gym_id`, `mysql_tbl_3jh4wp_name`, `mysql_tbl_3jh4wp_city`, `mysql_tbl_3jh4wp_monthly_fee`, `mysql_tbl_3jh4wp_equipment_count`, `mysql_tbl_3jh4wp_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jal072` (`mysql_tbl_jal072_membership_id`, `mysql_tbl_jal072_gym_id`, `mysql_tbl_jal072_member_id`, `mysql_tbl_jal072_start_date`, `mysql_tbl_jal072_end_date`, `mysql_tbl_jal072_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3x9rk` (
    `mysql_tbl_k3x9rk_customer_id` INT,
    `mysql_tbl_k3x9rk_country` INT
);

INSERT INTO `mysql_tbl_k3x9rk` (`mysql_tbl_k3x9rk_customer_id`, `mysql_tbl_k3x9rk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlaxl` (
    `mysql_tbl_7wlaxl_listing_id` INT,
    `mysql_tbl_7wlaxl_employer_id` INT,
    `mysql_tbl_7wlaxl_title` INT,
    `mysql_tbl_7wlaxl_salary_min` INT,
    `mysql_tbl_7wlaxl_salary_max` INT,
    `mysql_tbl_7wlaxl_posted_date` DATE,
    `mysql_tbl_7wlaxl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bles` (
    `mysql_tbl_a3bles_application_id` INT,
    `mysql_tbl_a3bles_listing_id` INT,
    `mysql_tbl_a3bles_applicant_id` INT,
    `mysql_tbl_a3bles_applied_date` DATE,
    `mysql_tbl_a3bles_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wlaxl` (`mysql_tbl_7wlaxl_listing_id`, `mysql_tbl_7wlaxl_employer_id`, `mysql_tbl_7wlaxl_title`, `mysql_tbl_7wlaxl_salary_min`, `mysql_tbl_7wlaxl_salary_max`, `mysql_tbl_7wlaxl_posted_date`, `mysql_tbl_7wlaxl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3bles` (`mysql_tbl_a3bles_application_id`, `mysql_tbl_a3bles_listing_id`, `mysql_tbl_a3bles_applicant_id`, `mysql_tbl_a3bles_applied_date`, `mysql_tbl_a3bles_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3x9rk`
    WHERE mysql_tbl_k3x9rk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7wlaxl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7wlaxl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7wlaxl` L
    LEFT JOIN `mysql_tbl_a3bles` A ON mysql_tbl_7wlaxl_LISTING_ID = mysql_tbl_a3bles_LISTING_ID
    WHERE mysql_tbl_7wlaxl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7wlaxl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7wlaxl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7wlaxl`
    WHERE mysql_tbl_7wlaxl_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3b8pgb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3b8pgb`
    WHERE mysql_tbl_3b8pgb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3b8pgb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_70qiul_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_70qiul`
    WHERE mysql_tbl_70qiul_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3b8pgb_CHECK_OUT, mysql_tbl_3b8pgb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3b8pgb`
    WHERE mysql_tbl_3b8pgb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3b8pgb_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_k9gebk` SET mysql_tbl_k9gebk_EXAM_SCORE = mysql_tbl_k9gebk_EXAM_SCORE + 5 WHERE mysql_tbl_k9gebk_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3lj3c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3lj3c`
    WHERE mysql_tbl_r3lj3c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha0c70_IS_REMOTE, 0), COALESCE(mysql_tbl_ha0c70_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ha0c70`
    WHERE mysql_tbl_ha0c70_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u7gxhd_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_u7gxhd`
    WHERE mysql_tbl_u7gxhd_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qjjtcp` SET mysql_tbl_qjjtcp_METRIC_VALUE = mysql_tbl_qjjtcp_METRIC_VALUE * 2 WHERE mysql_tbl_qjjtcp_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnf6s3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mnf6s3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_phbsbo`
    WHERE mysql_tbl_phbsbo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6w837_PRICE, 0), COALESCE(mysql_tbl_y6w837_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q9pvpv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q9pvpv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y6w837` P
    LEFT JOIN `mysql_tbl_q9pvpv` S ON mysql_tbl_y6w837_SUPPLIER_ID = mysql_tbl_q9pvpv_SUPPLIER_ID
    WHERE mysql_tbl_y6w837_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9zrs1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_v9zrs1`
    WHERE mysql_tbl_v9zrs1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mqlg41_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mqlg41`
    WHERE mysql_tbl_mqlg41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
        SET V_I = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y1arlf`
    WHERE mysql_tbl_y1arlf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_refirg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_refirg`
    WHERE mysql_tbl_refirg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5g54u_NUM_DAYS, 1), COALESCE(mysql_tbl_q5g54u_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_q5g54u`
    WHERE mysql_tbl_q5g54u_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmdo5n_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_q5g54u` SLT
    JOIN `mysql_tbl_dmdo5n` SR ON mysql_tbl_q5g54u_RESORT_ID = mysql_tbl_dmdo5n_RESORT_ID
    WHERE mysql_tbl_q5g54u_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d1dl5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5d1dl5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5d1dl5`
    WHERE mysql_tbl_5d1dl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8cpio1_BUDGET, DATEDIFF(mysql_tbl_8cpio1_DEADLINE, CURDATE()), mysql_tbl_8cpio1_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8cpio1`
    WHERE mysql_tbl_8cpio1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8cpio1_DEADLINE, mysql_tbl_8cpio1_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8cpio1`
    WHERE mysql_tbl_8cpio1_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7gr34p_STATUS, COALESCE(mysql_tbl_7gr34p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7gr34p`
    WHERE mysql_tbl_7gr34p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jh4wp_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3jh4wp_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3jh4wp`
    WHERE mysql_tbl_3jh4wp_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jal072`
    WHERE mysql_tbl_jal072_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jal072_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jupc4s_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_79xuti` BO
    JOIN `mysql_tbl_jupc4s` P ON RAND() > 0.5
    WHERE mysql_tbl_79xuti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79xuti_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_79xuti`
    WHERE mysql_tbl_79xuti_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uihc3p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uihc3p`
    WHERE mysql_tbl_uihc3p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_waethw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_waethw`
    WHERE mysql_tbl_waethw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alup9j_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_alup9j`
    WHERE mysql_tbl_alup9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30cksn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_30cksn`
    WHERE mysql_tbl_30cksn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);